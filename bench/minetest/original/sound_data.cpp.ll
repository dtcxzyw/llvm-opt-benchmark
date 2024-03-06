target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%struct.ov_callbacks = type { ptr, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.38" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<sound::OggFileDecodeInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<sound::OggFileDecodeInfo>::_Storage" = type { %"struct.sound::OggFileDecodeInfo" }
%"struct.sound::OggFileDecodeInfo" = type <{ %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i64, i32, i32, float, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.sound::RAIIALSoundBuffer" = type { i32 }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { i32 }
%"struct.std::_Head_base.26" = type { i32 }
%"struct.std::_Head_base.27" = type { i32 }
%"struct.sound::SoundDataOpenStream::ContiguousBuffers" = type { i32, %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.sound::SoundDataOpenStream::SoundBufferUntil" = type { i32, %"struct.sound::RAIIALSoundBuffer" }

$_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5sound21OggVorbisBufferSourceESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5sound19SoundDataOpenStream17ContiguousBuffersD2Ev = comdat any

$_ZN5sound21SoundDataUnopenBufferD2Ev = comdat any

$_ZN5sound21SoundDataUnopenBufferD0Ev = comdat any

$_ZN5sound19SoundDataUnopenFileD2Ev = comdat any

$_ZN5sound19SoundDataUnopenFileD0Ev = comdat any

$_ZN5sound19SoundDataOpenStreamD2Ev = comdat any

$_ZN5sound19SoundDataOpenStreamD0Ev = comdat any

$_ZNK5sound19SoundDataOpenStream11isStreamingEv = comdat any

$_ZN5sound19SoundDataOpenBufferD2Ev = comdat any

$_ZN5sound19SoundDataOpenBufferD0Ev = comdat any

$_ZNK5sound19SoundDataOpenBuffer11isStreamingEv = comdat any

$_ZN5sound19SoundDataOpenBuffer17getOrLoadBufferAtEj = comdat any

$__clang_call_terminate = comdat any

$_ZN5sound14ISoundDataOpenD2Ev = comdat any

$_ZN5sound14ISoundDataOpenD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5sound19SoundDataOpenBufferESaIvEJSt10unique_ptrINS4_11RAIIOggFileESt14default_deleteIS8_EERNS4_17OggFileDecodeInfoEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5sound19SoundDataOpenStreamESaIvEJSt10unique_ptrINS4_11RAIIOggFileESt14default_deleteIS8_EERNS4_17OggFileDecodeInfoEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_ = comdat any

$_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZTVN5sound19SoundDataOpenBufferE = comdat any

$_ZTSN5sound16ISoundDataUnopenE = comdat any

$_ZTIN5sound16ISoundDataUnopenE = comdat any

$_ZTSN5sound14ISoundDataOpenE = comdat any

$_ZTIN5sound14ISoundDataOpenE = comdat any

$_ZTSN5sound19SoundDataOpenBufferE = comdat any

$_ZTIN5sound19SoundDataOpenBufferE = comdat any

$_ZTVN5sound14ISoundDataOpenE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@warningstream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [23 x i8] c"Audio: Error decoding \00", align 1
@_ZN5sound21OggVorbisBufferSource14s_ov_callbacksE = external local_unnamed_addr global %struct.ov_callbacks, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Audio: Error opening \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" for decoding\00", align 1
@_ZTVN5sound19SoundDataOpenBufferE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5sound19SoundDataOpenBufferE, ptr @_ZN5sound19SoundDataOpenBufferD2Ev, ptr @_ZN5sound19SoundDataOpenBufferD0Ev, ptr @_ZNK5sound19SoundDataOpenBuffer11isStreamingEv, ptr @_ZN5sound19SoundDataOpenBuffer17getOrLoadBufferAtEj] }, comdat, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"SoundDataOpenBuffer: Failed to load sound \22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN5sound19SoundDataOpenStreamE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5sound19SoundDataOpenStreamE, ptr @_ZN5sound19SoundDataOpenStreamD2Ev, ptr @_ZN5sound19SoundDataOpenStreamD0Ev, ptr @_ZNK5sound19SoundDataOpenStream11isStreamingEv, ptr @_ZN5sound19SoundDataOpenStream17getOrLoadBufferAtEj] }, align 8
@_ZTVN5sound21SoundDataUnopenBufferE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5sound21SoundDataUnopenBufferE, ptr @_ZN5sound21SoundDataUnopenBufferD2Ev, ptr @_ZN5sound21SoundDataUnopenBufferD0Ev, ptr @_ZNO5sound21SoundDataUnopenBuffer4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5sound21SoundDataUnopenBufferE = dso_local constant [32 x i8] c"N5sound21SoundDataUnopenBufferE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5sound16ISoundDataUnopenE = linkonce_odr dso_local constant [27 x i8] c"N5sound16ISoundDataUnopenE\00", comdat, align 1
@_ZTIN5sound16ISoundDataUnopenE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5sound16ISoundDataUnopenE }, comdat, align 8
@_ZTIN5sound21SoundDataUnopenBufferE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5sound21SoundDataUnopenBufferE, ptr @_ZTIN5sound16ISoundDataUnopenE }, align 8
@_ZTVN5sound19SoundDataUnopenFileE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5sound19SoundDataUnopenFileE, ptr @_ZN5sound19SoundDataUnopenFileD2Ev, ptr @_ZN5sound19SoundDataUnopenFileD0Ev, ptr @_ZNO5sound19SoundDataUnopenFile4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTSN5sound19SoundDataUnopenFileE = dso_local constant [30 x i8] c"N5sound19SoundDataUnopenFileE\00", align 1
@_ZTIN5sound19SoundDataUnopenFileE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5sound19SoundDataUnopenFileE, ptr @_ZTIN5sound16ISoundDataUnopenE }, align 8
@_ZTSN5sound19SoundDataOpenStreamE = dso_local constant [30 x i8] c"N5sound19SoundDataOpenStreamE\00", align 1
@_ZTSN5sound14ISoundDataOpenE = linkonce_odr dso_local constant [25 x i8] c"N5sound14ISoundDataOpenE\00", comdat, align 1
@_ZTIN5sound14ISoundDataOpenE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5sound14ISoundDataOpenE }, comdat, align 8
@_ZTIN5sound19SoundDataOpenStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5sound19SoundDataOpenStreamE, ptr @_ZTIN5sound14ISoundDataOpenE }, align 8
@_ZTSN5sound19SoundDataOpenBufferE = linkonce_odr dso_local constant [30 x i8] c"N5sound19SoundDataOpenBufferE\00", comdat, align 1
@_ZTIN5sound19SoundDataOpenBufferE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5sound19SoundDataOpenBufferE, ptr @_ZTIN5sound14ISoundDataOpenE }, comdat, align 8
@_ZTVN5sound14ISoundDataOpenE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5sound14ISoundDataOpenE, ptr @_ZN5sound14ISoundDataOpenD2Ev, ptr @_ZN5sound14ISoundDataOpenD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sound_data.cpp, ptr null }]

@_ZN5sound19SoundDataOpenBufferC1ESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNS_17OggFileDecodeInfoE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5sound19SoundDataOpenBufferC2ESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNS_17OggFileDecodeInfoE
@_ZN5sound19SoundDataOpenStreamC1ESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNS_17OggFileDecodeInfoE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5sound19SoundDataOpenStreamC2ESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNS_17OggFileDecodeInfoE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN5sound14ISoundDataOpen11fromOggFileESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.38", align 1
  %5 = alloca %"class.std::allocator.38", align 1
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::shared_ptr.4", align 16
  %8 = alloca %"class.std::shared_ptr.7", align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #20
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZN5sound11RAIIOggFile13getDecodeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(952) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !8, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %3
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %14, label %15

14:                                               ; preds = %13
  call void @_ZTH13warningstream()
  br label %15

15:                                               ; preds = %14, %13
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %68

21:                                               ; preds = %15
  %22 = select i1 %20, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %67, label %26

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str, i64 noundef 22)
          to label %28 unwind label %68

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %67, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %32, i64 noundef %34)
          to label %36 unwind label %68

36:                                               ; preds = %31
  %37 = load ptr, ptr %23, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !24
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %48 unwind label %68

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %45, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !38
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %45, i64 67
  %55 = load i8, ptr %54, align 1, !tbaa !41
  br label %62

56:                                               ; preds = %49
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load ptr, ptr %45, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
          to label %62 unwind label %68

62:                                               ; preds = %57, %53
  %63 = phi i8 [ %55, %53 ], [ %61, %57 ]
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %63)
          to label %65 unwind label %68

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %67 unwind label %68

67:                                               ; preds = %65, %36, %28, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %86

68:                                               ; preds = %65, %62, %57, %56, %47, %31, %26, %15
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %99

70:                                               ; preds = %3
  %71 = getelementptr inbounds i8, ptr %6, i64 56
  %72 = load float, ptr %71, align 8, !tbaa !42
  %73 = fcmp nsz ugt float %72, 3.000000e+00
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20, !noalias !45
  store ptr null, ptr %7, align 16, !tbaa !48, !alias.scope !45
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5sound19SoundDataOpenBufferESaIvEJSt10unique_ptrINS4_11RAIIOggFileESt14default_deleteIS8_EERNS4_17OggFileDecodeInfoEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %76 unwind label %78

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20, !noalias !45
  %77 = load <2 x ptr>, ptr %7, align 16, !tbaa !4
  store <2 x ptr> %77, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %86

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %99

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20, !noalias !51
  store ptr null, ptr %8, align 16, !tbaa !54, !alias.scope !51
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5sound19SoundDataOpenStreamESaIvEJSt10unique_ptrINS4_11RAIIOggFileESt14default_deleteIS8_EERNS4_17OggFileDecodeInfoEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %82 unwind label %84

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20, !noalias !51
  %83 = load <2 x ptr>, ptr %8, align 16, !tbaa !4
  store <2 x ptr> %83, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %99

86:                                               ; preds = %82, %76, %67
  %87 = load i8, ptr %10, align 8, !tbaa !8, !range !11, !noundef !12
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  store i8 0, ptr %10, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = getelementptr inbounds i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !31
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #22
  br label %98

98:                                               ; preds = %97, %93, %86
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  ret void

99:                                               ; preds = %84, %78, %68
  %100 = phi { ptr, i32 } [ %79, %78 ], [ %85, %84 ], [ %69, %68 ]
  %101 = load i8, ptr %10, align 8, !tbaa !8, !range !11, !noundef !12
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  store i8 0, ptr %10, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !27
  %105 = getelementptr inbounds i8, ptr %6, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !31
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #22
  br label %112

112:                                              ; preds = %111, %107, %99
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  resume { ptr, i32 } %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN5sound11RAIIOggFile13getDecodeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZNO5sound21SoundDataUnopenBuffer4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %7 = tail call noalias noundef nonnull dereferenceable(952) ptr @_Znwm(i64 noundef 952) #23, !noalias !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(952) %7, i8 0, i64 952, i1 false), !noalias !56
  store ptr %7, ptr %4, align 8, !tbaa !4, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %8 = ptrtoint ptr %7 to i64
  %9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %10 unwind label %98

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 16, i1 false), !noalias !59
  store ptr %11, ptr %9, align 8, !tbaa !62, !noalias !59
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !31, !noalias !59
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %13, align 8, !tbaa !63, !noalias !59
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq ptr %14, %9
  br i1 %22, label %32, label %23, !prof !65

23:                                               ; preds = %18
  switch i64 %20, label %26 [
    i64 0, label %27
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %15, align 1, !tbaa !41
  store i8 %25, ptr %11, align 1, !tbaa !41
  br label %27

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %15, i64 %20, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %23
  store i64 %20, ptr %12, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %11, i64 %20
  store i8 0, ptr %28, align 1, !tbaa !41
  br label %32

29:                                               ; preds = %10
  store ptr %15, ptr %9, align 8, !tbaa !27
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load <2 x i64>, ptr %30, align 8, !tbaa !41
  store <2 x i64> %31, ptr %12, align 8, !tbaa !41
  store ptr %16, ptr %14, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %29, %27, %18
  %33 = phi ptr [ %15, %27 ], [ %16, %29 ], [ %15, %18 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %34, align 8, !tbaa !31
  store i8 0, ptr %33, align 1, !tbaa !41
  store i8 1, ptr %7, align 8, !tbaa !66
  store ptr null, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = invoke i32 @ov_open_callbacks(ptr noundef nonnull %9, ptr noundef nonnull %35, ptr noundef null, i64 noundef 0, ptr noundef nonnull byval(%struct.ov_callbacks) align 8 @_ZN5sound21OggVorbisBufferSource14s_ov_callbacksE)
          to label %37 unwind label %100

37:                                               ; preds = %32
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %102, label %39

39:                                               ; preds = %37
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %40, label %41

40:                                               ; preds = %39
  tail call void @_ZTH13warningstream()
  br label %41

41:                                               ; preds = %40, %39
  %42 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %47 unwind label %100

47:                                               ; preds = %41
  %48 = select i1 %46, i64 976, i64 984
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %119, label %52

52:                                               ; preds = %47
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %54 unwind label %100

54:                                               ; preds = %52
  %55 = load ptr, ptr %49, align 8, !tbaa !26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %119, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !27
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %58, i64 noundef %60)
          to label %62 unwind label %100

62:                                               ; preds = %57
  %63 = load ptr, ptr %49, align 8, !tbaa !26
  %64 = icmp eq ptr %63, null
  br i1 %64, label %119, label %65

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %67 unwind label %100

67:                                               ; preds = %65
  %68 = load ptr, ptr %49, align 8, !tbaa !26
  %69 = icmp eq ptr %68, null
  br i1 %69, label %119, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !24
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %79 unwind label %100

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %76, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !38
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %76, i64 67
  %86 = load i8, ptr %85, align 1, !tbaa !41
  br label %93

87:                                               ; preds = %80
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
          to label %88 unwind label %100

88:                                               ; preds = %87
  %89 = load ptr, ptr %76, align 8, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
          to label %93 unwind label %100

93:                                               ; preds = %88, %84
  %94 = phi i8 [ %86, %84 ], [ %92, %88 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext %94)
          to label %96 unwind label %100

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %119 unwind label %100

98:                                               ; preds = %3
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %132

100:                                              ; preds = %96, %93, %88, %87, %78, %65, %57, %52, %41, %32
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %130

102:                                              ; preds = %37
  store i64 %8, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5sound14ISoundDataOpen11fromOggFileESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %103 unwind label %117

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %104, align 8, !tbaa !66, !range !11, !noundef !12
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %104, i64 8
  %111 = invoke i32 @ov_clear(ptr noundef nonnull %110)
          to label %115 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

115:                                              ; preds = %109, %106
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %116

116:                                              ; preds = %115, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %129

117:                                              ; preds = %102
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %130

119:                                              ; preds = %96, %67, %62, %54, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %120 = load i8, ptr %7, align 8, !tbaa !66, !range !11, !noundef !12
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  %124 = invoke i32 @ov_clear(ptr noundef nonnull %123)
          to label %128 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #24
  unreachable

128:                                              ; preds = %122, %119
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %129

129:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

130:                                              ; preds = %117, %100
  %131 = phi { ptr, i32 } [ %101, %100 ], [ %118, %117 ]
  call void @_ZNSt10unique_ptrIN5sound21OggVorbisBufferSourceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %132

132:                                              ; preds = %130, %98
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %133
}

declare i32 @ov_open_callbacks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef byval(%struct.ov_callbacks) align 8) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %2, align 8, !tbaa !66, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = invoke i32 @ov_clear(ptr noundef nonnull %8)
          to label %13 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

13:                                               ; preds = %7, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %13, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5sound21OggVorbisBufferSourceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %14

14:                                               ; preds = %13, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNO5sound19SoundDataUnopenFile4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %6 = tail call noalias noundef nonnull dereferenceable(952) ptr @_Znwm(i64 noundef 952) #23, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(952) %6, i8 0, i64 952, i1 false), !noalias !76
  store ptr %6, ptr %4, align 8, !tbaa !4, !alias.scope !76
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = invoke i32 @ov_fopen(ptr noundef %8, ptr noundef nonnull %9)
          to label %11 unwind label %72

11:                                               ; preds = %3
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %74, label %13

13:                                               ; preds = %11
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZTH13warningstream()
  br label %15

15:                                               ; preds = %14, %13
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %72

21:                                               ; preds = %15
  %22 = select i1 %20, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %90, label %26

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %28 unwind label %72

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %90, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %32, i64 noundef %34)
          to label %36 unwind label %72

36:                                               ; preds = %31
  %37 = load ptr, ptr %23, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %90, label %39

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %41 unwind label %72

41:                                               ; preds = %39
  %42 = load ptr, ptr %23, align 8, !tbaa !26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %90, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !24
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %53 unwind label %72

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %50, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !38
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %50, i64 67
  %60 = load i8, ptr %59, align 1, !tbaa !41
  br label %67

61:                                               ; preds = %54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %62 unwind label %72

62:                                               ; preds = %61
  %63 = load ptr, ptr %50, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %67 unwind label %72

67:                                               ; preds = %62, %58
  %68 = phi i8 [ %60, %58 ], [ %66, %62 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %68)
          to label %70 unwind label %72

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %90 unwind label %72

72:                                               ; preds = %70, %67, %62, %61, %52, %39, %31, %26, %15, %3
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %102

74:                                               ; preds = %11
  store i8 1, ptr %6, align 8, !tbaa !66
  %75 = ptrtoint ptr %6 to i64
  store i64 %75, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5sound14ISoundDataOpen11fromOggFileESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %76 unwind label %88

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %101, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %77, align 8, !tbaa !66, !range !11, !noundef !12
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = invoke i32 @ov_clear(ptr noundef nonnull %83)
          to label %99 unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %102

90:                                               ; preds = %70, %41, %36, %28, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %91 = load i8, ptr %6, align 8, !tbaa !66, !range !11, !noundef !12
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = invoke i32 @ov_clear(ptr noundef nonnull %94)
          to label %99 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

99:                                               ; preds = %93, %90, %82, %79
  %100 = phi ptr [ %77, %82 ], [ %77, %79 ], [ %6, %93 ], [ %6, %90 ]
  call void @_ZdlPv(ptr noundef nonnull %100) #22
  br label %101

101:                                              ; preds = %99, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

102:                                              ; preds = %88, %72
  %103 = phi { ptr, i32 } [ %73, %72 ], [ %89, %88 ]
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %103
}

declare i32 @ov_fopen(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN5sound19SoundDataOpenBufferC2ESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNS_17OggFileDecodeInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.sound::RAIIALSoundBuffer", align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound14ISoundDataOpenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %10, ptr %4, align 8, !tbaa !79
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !27
  %14 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %14, ptr %7, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %13, %12 ], [ %7, %3 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !41
  store i8 %18, ptr %16, align 1, !tbaa !41
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(28) %26, i64 28, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound19SoundDataOpenBufferE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !82
  invoke void @_ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj(ptr dead_on_unwind nonnull writable sret(%"struct.sound::RAIIALSoundBuffer") align 4 %5, ptr noundef nonnull align 8 dereferenceable(952) %28, ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef 0, i32 noundef %30)
          to label %31 unwind label %93

31:                                               ; preds = %20
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5sound17RAIIALSoundBufferaSEOS0_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %33 = load i32, ptr %27, align 8, !tbaa !80
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %31
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %36, label %37

36:                                               ; preds = %35
  call void @_ZTH13warningstream()
  br label %37

37:                                               ; preds = %36, %35
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %43 unwind label %95

43:                                               ; preds = %37
  %44 = select i1 %42, i64 976, i64 984
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %97, label %48

48:                                               ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.3, i64 noundef 43)
          to label %50 unwind label %95

50:                                               ; preds = %48
  %51 = load ptr, ptr %45, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %97, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = load i64, ptr %22, align 8, !tbaa !31
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %54, i64 noundef %55)
          to label %57 unwind label %95

57:                                               ; preds = %53
  %58 = load ptr, ptr %45, align 8, !tbaa !26
  %59 = icmp eq ptr %58, null
  br i1 %59, label %97, label %60

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %62 unwind label %95

62:                                               ; preds = %60
  %63 = load ptr, ptr %45, align 8, !tbaa !26
  %64 = icmp eq ptr %63, null
  br i1 %64, label %97, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !24
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %74 unwind label %95

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %71, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !38
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %71, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !41
  br label %88

82:                                               ; preds = %75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
          to label %83 unwind label %95

83:                                               ; preds = %82
  %84 = load ptr, ptr %71, align 8, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
          to label %88 unwind label %95

88:                                               ; preds = %83, %79
  %89 = phi i8 [ %81, %79 ], [ %87, %83 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext %89)
          to label %91 unwind label %95

91:                                               ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %97 unwind label %95

93:                                               ; preds = %20
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %98

95:                                               ; preds = %91, %88, %83, %82, %73, %60, %53, %48, %37
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %98

97:                                               ; preds = %91, %62, %57, %50, %43, %31
  ret void

98:                                               ; preds = %95, %93
  %99 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound14ISoundDataOpenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = icmp eq ptr %100, %7
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %22, align 8, !tbaa !31
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #22
  br label %106

106:                                              ; preds = %105, %102
  resume { ptr, i32 } %99
}

declare void @_ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj(ptr dead_on_unwind writable sret(%"struct.sound::RAIIALSoundBuffer") align 4, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN5sound17RAIIALSoundBufferaSEOS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5sound19SoundDataOpenStreamC2ESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNS_17OggFileDecodeInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound14ISoundDataOpenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !79
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %13, ptr %6, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !41
  store i8 %17, ptr %15, align 1, !tbaa !41
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !79
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %25, i64 28, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound19SoundDataOpenStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %27, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5sound19SoundDataOpenStream17getOrLoadBufferAtEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::tuple.21") align 4 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  store i32 0, ptr %0, align 4, !tbaa !85
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %8, align 4, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %9, align 4, !tbaa !89
  br label %80

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !91
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %20, %10
  %21 = phi i64 [ %34, %20 ], [ %15, %10 ]
  %22 = phi i64 [ %35, %20 ], [ %15, %10 ]
  %23 = phi i64 [ %36, %20 ], [ %18, %10 ]
  %24 = lshr i64 %23, 1
  %25 = inttoptr i64 %22 to ptr
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::ContiguousBuffers", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = load i32, ptr %28, align 8, !tbaa !94, !noalias !100
  %30 = icmp ugt i32 %29, %2
  %31 = xor i64 %24, -1
  %32 = add nsw i64 %23, %31
  %33 = ptrtoint ptr %28 to i64
  %34 = select i1 %30, i64 %33, i64 %21
  %35 = select i1 %30, i64 %33, i64 %22
  %36 = select i1 %30, i64 %32, i64 %24
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %20, label %38, !llvm.loop !105

38:                                               ; preds = %20, %10
  %39 = phi i64 [ %15, %10 ], [ %34, %20 ]
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %14, %40
  br i1 %41, label %77, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 -32
  %44 = getelementptr inbounds i8, ptr %40, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %40, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %53, %42
  %54 = phi i64 [ %64, %53 ], [ %51, %42 ]
  %55 = phi ptr [ %63, %53 ], [ %45, %42 ]
  %56 = lshr i64 %54, 1
  %57 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::SoundBufferUntil", ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !107
  %59 = icmp ugt i32 %58, %2
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = xor i64 %56, -1
  %62 = add nsw i64 %54, %61
  %63 = select i1 %59, ptr %55, ptr %60
  %64 = select i1 %59, i64 %56, i64 %62
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %53, label %66, !llvm.loop !109

66:                                               ; preds = %53, %42
  %67 = phi ptr [ %45, %42 ], [ %63, %53 ]
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = icmp eq ptr %67, %45
  %71 = getelementptr inbounds i8, ptr %67, i64 -8
  %72 = select i1 %70, ptr %43, ptr %71
  %73 = load i32, ptr %72, align 4, !tbaa !84
  %74 = sub i32 %2, %73
  store i32 %74, ptr %0, align 4, !tbaa !85
  %75 = getelementptr inbounds i8, ptr %0, i64 4
  %76 = load <2 x i32>, ptr %67, align 4, !tbaa !84
  store <2 x i32> %76, ptr %75, align 4, !tbaa !84
  br label %80

77:                                               ; preds = %66, %38
  %78 = sub i64 %39, %16
  %79 = getelementptr inbounds i8, ptr %14, i64 %78
  tail call void @_ZN5sound19SoundDataOpenStream12loadBufferAtEjN9__gnu_cxx17__normal_iteratorIPNS0_17ContiguousBuffersESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 4 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, ptr %79)
  br label %80

80:                                               ; preds = %77, %69, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5sound19SoundDataOpenStream12loadBufferAtEjN9__gnu_cxx17__normal_iteratorIPNS0_17ContiguousBuffersESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::tuple.21") align 4 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, ptr %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.sound::RAIIALSoundBuffer", align 4
  %6 = alloca %"struct.sound::SoundDataOpenStream::ContiguousBuffers", align 8
  %7 = alloca %"struct.sound::SoundDataOpenStream::SoundBufferUntil", align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp ne ptr %9, %3
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp ne ptr %12, %3
  br i1 %10, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %3, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !107
  br label %19

19:                                               ; preds = %14, %4
  %20 = phi i32 [ %18, %14 ], [ 0, %4 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 60
  %22 = select i1 %13, ptr %3, ptr %21
  %23 = load i32, ptr %22, align 4, !tbaa !84
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !110
  %27 = sitofp i32 %26 to float
  %28 = fptoui float %27 to i32
  %29 = add i32 %28, %2
  %30 = icmp ugt i32 %29, %23
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = sub i32 %23, %2
  %33 = icmp ult i32 %32, %28
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call i32 @llvm.usub.sat.i32(i32 %23, i32 %28)
  %36 = tail call i32 @llvm.umax.i32(i32 %20, i32 %35)
  br label %37

37:                                               ; preds = %34, %31, %19
  %38 = phi i32 [ %23, %34 ], [ %23, %31 ], [ %29, %19 ]
  %39 = phi i32 [ %36, %34 ], [ %2, %31 ], [ %2, %19 ]
  %40 = sub i32 %39, %20
  %41 = icmp ult i32 %40, %28
  %42 = select i1 %41, i32 %20, i32 %39
  %43 = sub i32 %23, %38
  %44 = icmp ult i32 %43, %28
  %45 = select i1 %44, i32 %23, i32 %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %46 = getelementptr inbounds i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  call void @_ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj(ptr dead_on_unwind nonnull writable sret(%"struct.sound::RAIIALSoundBuffer") align 4 %5, ptr noundef nonnull align 8 dereferenceable(952) %47, ptr noundef nonnull align 8 dereferenceable(60) %24, i32 noundef %42, i32 noundef %45)
  %48 = icmp eq i32 %42, %20
  %49 = select i1 %10, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %3, i64 -32
  br label %90

52:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  store i32 %42, ptr %6, align 8, !tbaa !94
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = ptrtoint ptr %3 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %1, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %52
  %63 = icmp eq ptr %58, %3
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  store i32 %42, ptr %3, align 8, !tbaa !94
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %66, ptr %11, align 8, !tbaa !113
  br label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %54, i64 %57
  invoke void @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %68, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %129

69:                                               ; preds = %52
  %70 = getelementptr inbounds i8, ptr %54, i64 %57
  invoke void @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %70, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %129

71:                                               ; preds = %69, %67, %64
  %72 = load ptr, ptr %8, align 8, !tbaa !114
  %73 = getelementptr inbounds i8, ptr %72, i64 %57
  %74 = load ptr, ptr %53, align 8, !tbaa !115
  %75 = getelementptr inbounds i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %78, %71
  %79 = phi ptr [ %81, %78 ], [ %74, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef 0) #20
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %83, label %78, !llvm.loop !117

83:                                               ; preds = %78
  %84 = load ptr, ptr %53, align 8, !tbaa !115
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi ptr [ %84, %83 ], [ %74, %71 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %90

90:                                               ; preds = %89, %50
  %91 = phi ptr [ %51, %50 ], [ %73, %89 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = load ptr, ptr %92, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i32 %45, ptr %7, align 4, !tbaa !107
  %96 = getelementptr inbounds i8, ptr %7, i64 4
  %97 = load i32, ptr %5, align 4, !tbaa !84
  store i32 0, ptr %5, align 4, !tbaa !84
  store i32 %97, ptr %96, align 4, !tbaa !80
  %98 = getelementptr inbounds i8, ptr %91, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !118
  %100 = icmp eq ptr %94, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %90
  store i32 %45, ptr %94, align 4, !tbaa !107
  %102 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 0, ptr %96, align 4, !tbaa !84
  store i32 %97, ptr %102, align 4, !tbaa !80
  %103 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %103, ptr %93, align 8, !tbaa !116
  br label %105

104:                                              ; preds = %90
  invoke void @_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %94, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %105 unwind label %131

105:                                              ; preds = %104, %101
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %96, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %106 = icmp eq i32 %45, %23
  %107 = and i1 %13, %106
  br i1 %107, label %108, label %137

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %91, i64 40
  %110 = load ptr, ptr %93, align 8, !tbaa !4
  %111 = load ptr, ptr %109, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %91, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = load ptr, ptr %92, align 8, !tbaa !4
  %115 = ptrtoint ptr %110 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  invoke void @_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %118, ptr %111, ptr %113)
          to label %119 unwind label %133

119:                                              ; preds = %108
  %120 = getelementptr inbounds i8, ptr %91, i64 32
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = invoke ptr @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %125)
          to label %127 unwind label %135

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %126, i64 -32
  br label %137

129:                                              ; preds = %69, %67
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5sound19SoundDataOpenStream17ContiguousBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %150

131:                                              ; preds = %104
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %96, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %150

133:                                              ; preds = %108
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %150

135:                                              ; preds = %119
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %150

137:                                              ; preds = %127, %105
  %138 = phi ptr [ %128, %127 ], [ %91, %105 ]
  %139 = ptrtoint ptr %94 to i64
  %140 = ptrtoint ptr %95 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %138, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !115
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !80
  %147 = sub i32 %2, %42
  store i32 %147, ptr %0, align 4, !tbaa !85
  %148 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %45, ptr %148, align 4, !tbaa !87
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %146, ptr %149, align 4, !tbaa !89
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret void

150:                                              ; preds = %135, %133, %131, %129
  %151 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %136, %135 ], [ %134, %133 ]
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  resume { ptr, i32 } %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenStream17ContiguousBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %10, %7 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #20
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %12, label %7, !llvm.loop !117

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !115
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound21SoundDataUnopenBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound21SoundDataUnopenBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataUnopenFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataUnopenFileD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %25, %1
  %8 = phi ptr [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %17, %14 ], [ %10, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0) #20
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %19, label %14, !llvm.loop !117

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8, !tbaa !115
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi ptr [ %20, %19 ], [ %10, %7 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !119

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !114
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi ptr [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %36, align 8, !tbaa !66, !range !11, !noundef !12
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = invoke i32 @ov_clear(ptr noundef nonnull %42)
          to label %47 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %41, %38
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %48

48:                                               ; preds = %47, %34
  store ptr null, ptr %35, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound14ISoundDataOpenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #22
  br label %58

58:                                               ; preds = %57, %53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5sound19SoundDataOpenStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5sound19SoundDataOpenStream11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound14ISoundDataOpenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound14ISoundDataOpenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5sound19SoundDataOpenBuffer11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenBuffer17getOrLoadBufferAtEj(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.21") align 4 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp ugt i32 %5, %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = select i1 %6, i32 %2, i32 0
  %10 = select i1 %6, i32 %8, i32 0
  store i32 %9, ptr %0, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound14ISoundDataOpenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound14ISoundDataOpenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound14ISoundDataOpenD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5sound19SoundDataOpenBufferESaIvEJSt10unique_ptrINS4_11RAIIOggFileESt14default_deleteIS8_EERNS4_17OggFileDecodeInfoEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(60) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !122
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %11, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !4
  %12 = inttoptr i64 %11 to ptr
  invoke void @_ZN5sound19SoundDataOpenBufferC2ESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNS_17OggFileDecodeInfoE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %13 unwind label %25

13:                                               ; preds = %5
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %12, align 8, !tbaa !66, !range !11, !noundef !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  %20 = invoke i32 @ov_clear(ptr noundef nonnull %19)
          to label %24 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

24:                                               ; preds = %18, %15
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %27

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %26

27:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %0, align 8, !tbaa !123
  store ptr %10, ptr %1, align 8, !tbaa !4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound14ISoundDataOpenE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !41
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %14 = freeze i32 %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %5
  br label %17

17:                                               ; preds = %16, %12, %9, %2
  %18 = phi ptr [ %3, %2 ], [ %3, %16 ], [ null, %12 ], [ null, %9 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5sound19SoundDataOpenStreamESaIvEJSt10unique_ptrINS4_11RAIIOggFileESt14default_deleteIS8_EERNS4_17OggFileDecodeInfoEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(60) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !122
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %12, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound14ISoundDataOpenE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %14, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %17, ptr %6, align 8, !tbaa !79
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %21 unwind label %28

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8, !tbaa !27
  %22 = load i64, ptr %6, align 8, !tbaa !79
  store i64 %22, ptr %14, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %21, %5
  %24 = phi ptr [ %20, %21 ], [ %14, %5 ]
  switch i64 %17, label %27 [
    i64 1, label %25
    i64 0, label %30
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %15, align 1, !tbaa !41
  store i8 %26, ptr %24, align 1, !tbaa !41
  br label %30

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 %17, i1 false)
  br label %30

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %25, %23
  %31 = load i64, ptr %6, align 8, !tbaa !79
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %31, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %13, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %35 = getelementptr inbounds i8, ptr %8, i64 56
  %36 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull align 8 dereferenceable(28) %36, i64 28, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5sound19SoundDataOpenStreamE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %8, i64 88
  store i64 %12, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %0, align 8, !tbaa !123
  store ptr %11, ptr %1, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5sound19SoundDataOpenStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !41
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %14 = freeze i32 %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %5
  br label %17

17:                                               ; preds = %16, %12, %9, %2
  %18 = phi ptr [ %3, %2 ], [ %3, %16 ], [ null, %12 ], [ null, %9 ]
  ret ptr %18
}

declare i32 @ov_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load i32, ptr %6, align 8, !tbaa !94
  store i32 %7, ptr %5, align 8, !tbaa !94
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -24
  %10 = load <2 x ptr>, ptr %9, align 8, !tbaa !4
  store <2 x ptr> %10, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %13, ptr %11, align 8, !tbaa !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %15, ptr %4, align 8, !tbaa !113
  %16 = getelementptr inbounds i8, ptr %14, i64 -32
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %47, %3
  %23 = phi i64 [ %48, %47 ], [ %20, %3 ]
  %24 = phi ptr [ %27, %47 ], [ %14, %3 ]
  %25 = phi ptr [ %26, %47 ], [ %16, %3 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %27 = getelementptr inbounds i8, ptr %24, i64 -32
  %28 = load i32, ptr %26, align 8, !tbaa !94
  store i32 %28, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds i8, ptr %24, i64 -24
  %30 = getelementptr inbounds i8, ptr %25, i64 -24
  %31 = load ptr, ptr %29, align 8, !tbaa !115
  %32 = getelementptr inbounds i8, ptr %24, i64 -16
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = getelementptr inbounds i8, ptr %24, i64 -8
  %35 = load <2 x ptr>, ptr %30, align 8, !tbaa !4
  store <2 x ptr> %35, ptr %29, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %25, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  store ptr %37, ptr %34, align 8, !tbaa !118
  %38 = icmp eq ptr %31, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %38, label %44, label %39

39:                                               ; preds = %39, %22
  %40 = phi ptr [ %42, %39 ], [ %31, %22 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 noundef 0) #20
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %44, label %39, !llvm.loop !117

44:                                               ; preds = %39, %22
  %45 = icmp eq ptr %31, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %47

47:                                               ; preds = %46, %44
  %48 = add nsw i64 %23, -1
  %49 = icmp sgt i64 %23, 1
  br i1 %49, label %22, label %50, !llvm.loop !126

50:                                               ; preds = %47, %3
  %51 = load i32, ptr %2, align 8, !tbaa !94
  store i32 %51, ptr %1, align 8, !tbaa !94
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %52, align 8, !tbaa !115
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load <2 x ptr>, ptr %53, align 8, !tbaa !4
  store <2 x ptr> %58, ptr %52, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  store ptr %60, ptr %57, align 8, !tbaa !118
  %61 = icmp eq ptr %54, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br i1 %61, label %67, label %62

62:                                               ; preds = %62, %50
  %63 = phi ptr [ %65, %62 ], [ %54, %50 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %64, i32 noundef 0) #20
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = icmp eq ptr %65, %56
  br i1 %66, label %67, label %62, !llvm.loop !117

67:                                               ; preds = %62, %50
  %68 = icmp eq ptr %54, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %70

70:                                               ; preds = %69, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::ContiguousBuffers", ptr %27, i64 %21
  %29 = load i32, ptr %2, align 8, !tbaa !94
  store i32 %29, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load <2 x ptr>, ptr %31, align 8, !tbaa !4
  store <2 x ptr> %32, ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %28, i64 24
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  store ptr %35, ptr %33, align 8, !tbaa !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %36 = icmp eq ptr %6, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %37, %26
  %38 = phi ptr [ %48, %37 ], [ %27, %26 ]
  %39 = phi ptr [ %47, %37 ], [ %6, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %40 = load i32, ptr %39, align 8, !tbaa !94, !alias.scope !130, !noalias !127
  store i32 %40, ptr %38, align 8, !tbaa !94, !alias.scope !127, !noalias !130
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load <2 x ptr>, ptr %42, align 8, !tbaa !4, !alias.scope !130, !noalias !127
  store <2 x ptr> %43, ptr %41, align 8, !tbaa !4, !alias.scope !127, !noalias !130
  %44 = getelementptr inbounds i8, ptr %38, i64 24
  %45 = getelementptr inbounds i8, ptr %39, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !118, !alias.scope !130, !noalias !127
  store ptr %46, ptr %44, align 8, !tbaa !118, !alias.scope !127, !noalias !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !130, !noalias !127
  %47 = getelementptr inbounds i8, ptr %39, i64 32
  %48 = getelementptr inbounds i8, ptr %38, i64 32
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !132

50:                                               ; preds = %37, %26
  %51 = phi ptr [ %27, %26 ], [ %48, %37 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %54, %50
  %55 = phi ptr [ %65, %54 ], [ %52, %50 ]
  %56 = phi ptr [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %57 = load i32, ptr %56, align 8, !tbaa !94, !alias.scope !136, !noalias !133
  store i32 %57, ptr %55, align 8, !tbaa !94, !alias.scope !133, !noalias !136
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load <2 x ptr>, ptr %59, align 8, !tbaa !4, !alias.scope !136, !noalias !133
  store <2 x ptr> %60, ptr %58, align 8, !tbaa !4, !alias.scope !133, !noalias !136
  %61 = getelementptr inbounds i8, ptr %55, i64 24
  %62 = getelementptr inbounds i8, ptr %56, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !118, !alias.scope !136, !noalias !133
  store ptr %63, ptr %61, align 8, !tbaa !118, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  %64 = getelementptr inbounds i8, ptr %56, i64 32
  %65 = getelementptr inbounds i8, ptr %55, i64 32
  %66 = icmp eq ptr %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !132

67:                                               ; preds = %54, %50
  %68 = phi ptr [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq ptr %6, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !114
  store ptr %68, ptr %4, align 8, !tbaa !113
  %73 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::ContiguousBuffers", ptr %27, i64 %18
  store ptr %73, ptr %72, align 8, !tbaa !111
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 1152921504606846975)
  %18 = select i1 %16, i64 1152921504606846975, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 3
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::SoundBufferUntil", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %30 = load <2 x i32>, ptr %2, align 4, !tbaa !84
  store i32 0, ptr %29, align 4, !tbaa !84
  store <2 x i32> %30, ptr %28, align 4, !tbaa !84
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %40, label %32

32:                                               ; preds = %32, %26
  %33 = phi ptr [ %38, %32 ], [ %27, %26 ]
  %34 = phi ptr [ %37, %32 ], [ %6, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load <2 x i32>, ptr %34, align 4, !tbaa !84, !alias.scope !141, !noalias !138
  store i32 0, ptr %35, align 4, !tbaa !84, !alias.scope !141, !noalias !138
  store <2 x i32> %36, ptr %33, align 4, !tbaa !84, !alias.scope !138, !noalias !141
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 0) #20, !noalias !138
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = icmp eq ptr %37, %1
  br i1 %39, label %40, label %32, !llvm.loop !143

40:                                               ; preds = %32, %26
  %41 = phi ptr [ %27, %26 ], [ %38, %32 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = icmp eq ptr %5, %1
  br i1 %43, label %52, label %44

44:                                               ; preds = %44, %40
  %45 = phi ptr [ %50, %44 ], [ %42, %40 ]
  %46 = phi ptr [ %49, %44 ], [ %1, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load <2 x i32>, ptr %46, align 4, !tbaa !84, !alias.scope !147, !noalias !144
  store i32 0, ptr %47, align 4, !tbaa !84, !alias.scope !147, !noalias !144
  store <2 x i32> %48, ptr %45, align 4, !tbaa !84, !alias.scope !144, !noalias !147
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 0) #20, !noalias !144
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  %51 = icmp eq ptr %49, %5
  br i1 %51, label %52, label %44, !llvm.loop !143

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %42, %40 ], [ %50, %44 ]
  %54 = icmp eq ptr %6, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !115
  store ptr %53, ptr %4, align 8, !tbaa !116
  %58 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::SoundBufferUntil", ptr %27, i64 %18
  store ptr %58, ptr %57, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %181, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %113, label %19

19:                                               ; preds = %6
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %16, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %24, label %69

24:                                               ; preds = %19
  %25 = sub nsw i64 0, %10
  %26 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::SoundBufferUntil", ptr %14, i64 %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %35, %27 ], [ %14, %24 ]
  %29 = phi ptr [ %34, %27 ], [ %26, %24 ]
  %30 = load i32, ptr %29, align 4, !tbaa !107
  store i32 %30, ptr %28, align 4, !tbaa !107
  %31 = getelementptr inbounds i8, ptr %28, i64 4
  %32 = getelementptr inbounds i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !84
  store i32 0, ptr %32, align 4, !tbaa !84
  store i32 %33, ptr %31, align 4, !tbaa !80
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = icmp eq ptr %34, %14
  br i1 %36, label %37, label %27, !llvm.loop !149

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %14, i64 %9
  store ptr %38, ptr %13, align 8, !tbaa !116
  %39 = ptrtoint ptr %26 to i64
  %40 = sub i64 %39, %20
  %41 = ashr exact i64 %40, 3
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %43, %37
  %44 = phi i64 [ %53, %43 ], [ %41, %37 ]
  %45 = phi ptr [ %48, %43 ], [ %14, %37 ]
  %46 = phi ptr [ %47, %43 ], [ %26, %37 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = getelementptr inbounds i8, ptr %45, i64 -8
  %49 = load i32, ptr %47, align 4, !tbaa !107
  store i32 %49, ptr %48, align 4, !tbaa !107
  %50 = getelementptr inbounds i8, ptr %45, i64 -4
  %51 = getelementptr inbounds i8, ptr %46, i64 -4
  %52 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5sound17RAIIALSoundBufferaSEOS0_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51) #20
  %53 = add nsw i64 %44, -1
  %54 = icmp ugt i64 %44, 1
  br i1 %54, label %43, label %55, !llvm.loop !150

55:                                               ; preds = %43, %37
  %56 = icmp sgt i64 %10, 0
  br i1 %56, label %57, label %181

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %67, %57 ], [ %10, %55 ]
  %59 = phi ptr [ %66, %57 ], [ %1, %55 ]
  %60 = phi ptr [ %65, %57 ], [ %2, %55 ]
  %61 = load i32, ptr %60, align 4, !tbaa !107
  store i32 %61, ptr %59, align 4, !tbaa !107
  %62 = getelementptr inbounds i8, ptr %59, i64 4
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  %64 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5sound17RAIIALSoundBufferaSEOS0_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63) #20
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = getelementptr inbounds i8, ptr %59, i64 8
  %67 = add nsw i64 %58, -1
  %68 = icmp ugt i64 %58, 1
  br i1 %68, label %57, label %181, !llvm.loop !151

69:                                               ; preds = %19
  %70 = getelementptr inbounds i8, ptr %2, i64 %21
  %71 = icmp eq ptr %70, %3
  br i1 %71, label %82, label %72

72:                                               ; preds = %72, %69
  %73 = phi ptr [ %80, %72 ], [ %14, %69 ]
  %74 = phi ptr [ %79, %72 ], [ %70, %69 ]
  %75 = load i32, ptr %74, align 4, !tbaa !107
  store i32 %75, ptr %73, align 4, !tbaa !107
  %76 = getelementptr inbounds i8, ptr %73, i64 4
  %77 = getelementptr inbounds i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !84
  store i32 0, ptr %77, align 4, !tbaa !84
  store i32 %78, ptr %76, align 4, !tbaa !80
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = getelementptr inbounds i8, ptr %73, i64 8
  %81 = icmp eq ptr %79, %3
  br i1 %81, label %82, label %72, !llvm.loop !152

82:                                               ; preds = %72, %69
  %83 = icmp eq ptr %14, %1
  br i1 %83, label %97, label %84

84:                                               ; preds = %82
  %85 = sub nsw i64 %10, %22
  %86 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::SoundBufferUntil", ptr %14, i64 %85
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi ptr [ %95, %87 ], [ %86, %84 ]
  %89 = phi ptr [ %94, %87 ], [ %1, %84 ]
  %90 = load i32, ptr %89, align 4, !tbaa !107
  store i32 %90, ptr %88, align 4, !tbaa !107
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = getelementptr inbounds i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !84
  store i32 0, ptr %92, align 4, !tbaa !84
  store i32 %93, ptr %91, align 4, !tbaa !80
  %94 = getelementptr inbounds i8, ptr %89, i64 8
  %95 = getelementptr inbounds i8, ptr %88, i64 8
  %96 = icmp eq ptr %94, %14
  br i1 %96, label %97, label %87, !llvm.loop !149

97:                                               ; preds = %87, %82
  %98 = getelementptr inbounds i8, ptr %14, i64 %9
  store ptr %98, ptr %13, align 8, !tbaa !116
  %99 = ashr exact i64 %21, 3
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %181

101:                                              ; preds = %101, %97
  %102 = phi i64 [ %111, %101 ], [ %99, %97 ]
  %103 = phi ptr [ %110, %101 ], [ %1, %97 ]
  %104 = phi ptr [ %109, %101 ], [ %2, %97 ]
  %105 = load i32, ptr %104, align 4, !tbaa !107
  store i32 %105, ptr %103, align 4, !tbaa !107
  %106 = getelementptr inbounds i8, ptr %103, i64 4
  %107 = getelementptr inbounds i8, ptr %104, i64 4
  %108 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5sound17RAIIALSoundBufferaSEOS0_(ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %107) #20
  %109 = getelementptr inbounds i8, ptr %104, i64 8
  %110 = getelementptr inbounds i8, ptr %103, i64 8
  %111 = add nsw i64 %102, -1
  %112 = icmp ugt i64 %102, 1
  br i1 %112, label %101, label %181, !llvm.loop !151

113:                                              ; preds = %6
  %114 = load ptr, ptr %0, align 8, !tbaa !115
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %16, %115
  %117 = ashr exact i64 %116, 3
  %118 = sub nsw i64 1152921504606846975, %117
  %119 = icmp ult i64 %118, %10
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

121:                                              ; preds = %113
  %122 = tail call i64 @llvm.umax.i64(i64 %117, i64 %10)
  %123 = add nsw i64 %122, %117
  %124 = icmp ult i64 %123, %117
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = shl nuw nsw i64 %126, 3
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #23
  br label %131

131:                                              ; preds = %128, %121
  %132 = phi ptr [ %130, %128 ], [ null, %121 ]
  %133 = icmp eq ptr %114, %1
  br i1 %133, label %144, label %134

134:                                              ; preds = %134, %131
  %135 = phi ptr [ %142, %134 ], [ %132, %131 ]
  %136 = phi ptr [ %141, %134 ], [ %114, %131 ]
  %137 = load i32, ptr %136, align 4, !tbaa !107
  store i32 %137, ptr %135, align 4, !tbaa !107
  %138 = getelementptr inbounds i8, ptr %135, i64 4
  %139 = getelementptr inbounds i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !84
  store i32 0, ptr %139, align 4, !tbaa !84
  store i32 %140, ptr %138, align 4, !tbaa !80
  %141 = getelementptr inbounds i8, ptr %136, i64 8
  %142 = getelementptr inbounds i8, ptr %135, i64 8
  %143 = icmp eq ptr %141, %1
  br i1 %143, label %144, label %134, !llvm.loop !149

144:                                              ; preds = %134, %131
  %145 = phi ptr [ %132, %131 ], [ %142, %134 ]
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi ptr [ %154, %146 ], [ %145, %144 ]
  %148 = phi ptr [ %153, %146 ], [ %2, %144 ]
  %149 = load i32, ptr %148, align 4, !tbaa !107
  store i32 %149, ptr %147, align 4, !tbaa !107
  %150 = getelementptr inbounds i8, ptr %147, i64 4
  %151 = getelementptr inbounds i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !84
  store i32 0, ptr %151, align 4, !tbaa !84
  store i32 %152, ptr %150, align 4, !tbaa !80
  %153 = getelementptr inbounds i8, ptr %148, i64 8
  %154 = getelementptr inbounds i8, ptr %147, i64 8
  %155 = icmp eq ptr %153, %3
  br i1 %155, label %156, label %146, !llvm.loop !152

156:                                              ; preds = %146
  %157 = icmp eq ptr %14, %1
  br i1 %157, label %168, label %158

158:                                              ; preds = %158, %156
  %159 = phi ptr [ %166, %158 ], [ %154, %156 ]
  %160 = phi ptr [ %165, %158 ], [ %1, %156 ]
  %161 = load i32, ptr %160, align 4, !tbaa !107
  store i32 %161, ptr %159, align 4, !tbaa !107
  %162 = getelementptr inbounds i8, ptr %159, i64 4
  %163 = getelementptr inbounds i8, ptr %160, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !84
  store i32 0, ptr %163, align 4, !tbaa !84
  store i32 %164, ptr %162, align 4, !tbaa !80
  %165 = getelementptr inbounds i8, ptr %160, i64 8
  %166 = getelementptr inbounds i8, ptr %159, i64 8
  %167 = icmp eq ptr %165, %14
  br i1 %167, label %168, label %158, !llvm.loop !149

168:                                              ; preds = %158, %156
  %169 = phi ptr [ %154, %156 ], [ %166, %158 ]
  %170 = icmp eq ptr %114, %14
  br i1 %170, label %176, label %171

171:                                              ; preds = %171, %168
  %172 = phi ptr [ %174, %171 ], [ %114, %168 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %173, i32 noundef 0) #20
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = icmp eq ptr %174, %14
  br i1 %175, label %176, label %171, !llvm.loop !117

176:                                              ; preds = %171, %168
  %177 = icmp eq ptr %114, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %114) #22
  br label %179

179:                                              ; preds = %178, %176
  store ptr %132, ptr %0, align 8, !tbaa !115
  store ptr %169, ptr %13, align 8, !tbaa !116
  %180 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::SoundBufferUntil", ptr %132, i64 %126
  store ptr %180, ptr %11, align 8, !tbaa !118
  br label %181

181:                                              ; preds = %179, %101, %97, %57, %55, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %36, %7
  %14 = phi i64 [ %39, %36 ], [ %11, %7 ]
  %15 = phi ptr [ %38, %36 ], [ %1, %7 ]
  %16 = phi ptr [ %37, %36 ], [ %3, %7 ]
  %17 = load i32, ptr %16, align 8, !tbaa !94
  store i32 %17, ptr %15, align 8, !tbaa !94
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %18, align 8, !tbaa !115
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  %24 = load <2 x ptr>, ptr %19, align 8, !tbaa !4
  store <2 x ptr> %24, ptr %18, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  store ptr %26, ptr %23, align 8, !tbaa !118
  %27 = icmp eq ptr %20, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %27, label %33, label %28

28:                                               ; preds = %28, %13
  %29 = phi ptr [ %31, %28 ], [ %20, %13 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 0) #20
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %33, label %28, !llvm.loop !117

33:                                               ; preds = %28, %13
  %34 = icmp eq ptr %20, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr inbounds i8, ptr %16, i64 32
  %38 = getelementptr inbounds i8, ptr %15, i64 32
  %39 = add nsw i64 %14, -1
  %40 = icmp sgt i64 %14, 1
  br i1 %40, label %13, label %41, !llvm.loop !153

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !113
  br label %43

43:                                               ; preds = %41, %7, %2
  %44 = phi ptr [ %42, %41 ], [ %5, %7 ], [ %3, %2 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  store ptr %45, ptr %4, align 8, !tbaa !113
  %46 = getelementptr inbounds i8, ptr %44, i64 -24
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds i8, ptr %44, i64 -16
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %51, %43
  %52 = phi ptr [ %54, %51 ], [ %47, %43 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 0) #20
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %56, label %51, !llvm.loop !117

56:                                               ; preds = %51
  %57 = load ptr, ptr %46, align 8, !tbaa !115
  br label %58

58:                                               ; preds = %56, %43
  %59 = phi ptr [ %57, %56 ], [ %47, %43 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %62

62:                                               ; preds = %61, %58
  ret ptr %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sound_data.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 64}
!9 = !{!"_ZTSSt22_Optional_payload_baseIN5sound17OggFileDecodeInfoEE", !6, i64 0, !10, i64 64}
!10 = !{!"bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTS9LogStream", !5, i64 0, !15, i64 8, !21, i64 368, !22, i64 432, !22, i64 704, !23, i64 976, !23, i64 984}
!15 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !16, i64 0, !18, i64 64, !6, i64 96, !20, i64 352}
!16 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !17, i64 56}
!17 = !{!"_ZTSSt6locale", !5, i64 0}
!18 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0, !5, i64 24}
!19 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTS17DummyStreamBuffer", !16, i64 0}
!22 = !{!"_ZTSSo"}
!23 = !{!"_ZTS11StreamProxy", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!23, !5, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !30, i64 8, !6, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!28, !30, i64 8}
!32 = !{!33, !5, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !5, i64 216, !6, i64 224, !10, i64 225, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!34 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !5, i64 40, !37, i64 48, !6, i64 64, !20, i64 192, !5, i64 200, !17, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !30, i64 8}
!38 = !{!39, !6, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !5, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !44, i64 56}
!43 = !{!"_ZTSN5sound17OggFileDecodeInfoE", !28, i64 0, !10, i64 32, !20, i64 36, !30, i64 40, !20, i64 48, !20, i64 52, !44, i64 56}
!44 = !{!"float", !6, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedIN5sound19SoundDataOpenBufferEJSt10unique_ptrINS0_11RAIIOggFileESt14default_deleteIS3_EERNS0_17OggFileDecodeInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_sharedIN5sound19SoundDataOpenBufferEJSt10unique_ptrINS0_11RAIIOggFileESt14default_deleteIS3_EERNS0_17OggFileDecodeInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN5sound19SoundDataOpenBufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !50, i64 8}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_sharedIN5sound19SoundDataOpenStreamEJSt10unique_ptrINS0_11RAIIOggFileESt14default_deleteIS3_EERNS0_17OggFileDecodeInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_sharedIN5sound19SoundDataOpenStreamEJSt10unique_ptrINS0_11RAIIOggFileESt14default_deleteIS3_EERNS0_17OggFileDecodeInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN5sound19SoundDataOpenStreamELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !50, i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN5sound11RAIIOggFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN5sound11RAIIOggFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN5sound21OggVorbisBufferSourceEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN5sound21OggVorbisBufferSourceEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!29, !5, i64 0}
!63 = !{!64, !30, i64 32}
!64 = !{!"_ZTSN5sound21OggVorbisBufferSourceE", !28, i64 0, !30, i64 32}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSN5sound11RAIIOggFileE", !10, i64 0, !68, i64 8}
!68 = !{!"_ZTS14OggVorbis_File", !5, i64 0, !20, i64 8, !30, i64 16, !30, i64 24, !69, i64 32, !20, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !30, i64 120, !20, i64 128, !30, i64 136, !20, i64 144, !70, i64 152, !70, i64 160, !71, i64 168, !72, i64 576, !73, i64 720, !75, i64 912}
!69 = !{!"_ZTS14ogg_sync_state", !5, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!70 = !{!"double", !6, i64 0}
!71 = !{!"_ZTS16ogg_stream_state", !5, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !5, i64 32, !5, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !20, i64 364, !20, i64 368, !20, i64 372, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400}
!72 = !{!"_ZTS16vorbis_dsp_state", !20, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !5, i64 136}
!73 = !{!"_ZTS12vorbis_block", !5, i64 0, !74, i64 8, !30, i64 48, !30, i64 56, !30, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !30, i64 88, !30, i64 96, !5, i64 104, !5, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !5, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !5, i64 184}
!74 = !{!"_ZTS14oggpack_buffer", !30, i64 0, !20, i64 8, !5, i64 16, !5, i64 24, !30, i64 32}
!75 = !{!"_ZTS12ov_callbacks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN5sound11RAIIOggFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN5sound11RAIIOggFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!30, !30, i64 0}
!80 = !{!81, !20, i64 0}
!81 = !{!"_ZTSN5sound17RAIIALSoundBufferE", !20, i64 0}
!82 = !{!83, !20, i64 60}
!83 = !{!"_ZTSN5sound14ISoundDataOpenE", !43, i64 8}
!84 = !{!20, !20, i64 0}
!85 = !{!86, !20, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !20, i64 0}
!87 = !{!88, !20, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !20, i64 0}
!89 = !{!90, !20, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !20, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE6rbeginEv: argument 0"}
!93 = distinct !{!93, !"_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE6rbeginEv"}
!94 = !{!95, !20, i64 0}
!95 = !{!"_ZTSN5sound19SoundDataOpenStream17ContiguousBuffersE", !20, i64 0, !96, i64 8}
!96 = !{!"_ZTSSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt13__lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjNS1_5__ops14_Iter_comp_valIZNS4_17getOrLoadBufferAtEjE3$_0EEET_SG_SG_RKT0_T1_: argument 0"}
!102 = distinct !{!102, !"_ZSt13__lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjNS1_5__ops14_Iter_comp_valIZNS4_17getOrLoadBufferAtEjE3$_0EEET_SG_SG_RKT0_T1_"}
!103 = distinct !{!103, !104, !"_ZSt11lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjZNS4_17getOrLoadBufferAtEjE3$_0ET_SD_SD_RKT0_T1_: argument 0"}
!104 = distinct !{!104, !"_ZSt11lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjZNS4_17getOrLoadBufferAtEjE3$_0ET_SD_SD_RKT0_T1_"}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!108, !20, i64 0}
!108 = !{!"_ZTSN5sound19SoundDataOpenStream16SoundBufferUntilE", !20, i64 0, !81, i64 4}
!109 = distinct !{!109, !106}
!110 = !{!83, !20, i64 56}
!111 = !{!112, !5, i64 16}
!112 = !{!"_ZTSNSt12_Vector_baseIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!113 = !{!112, !5, i64 8}
!114 = !{!112, !5, i64 0}
!115 = !{!99, !5, i64 0}
!116 = !{!99, !5, i64 8}
!117 = distinct !{!117, !106}
!118 = !{!99, !5, i64 16}
!119 = distinct !{!119, !106}
!120 = !{!121, !20, i64 8}
!121 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!122 = !{!121, !20, i64 12}
!123 = !{!50, !5, i64 0}
!124 = !{!125, !5, i64 8}
!125 = !{!"_ZTSSt9type_info", !5, i64 8}
!126 = distinct !{!126, !106}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !106}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !106}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !106}
!150 = distinct !{!150, !106}
!151 = distinct !{!151, !106}
!152 = distinct !{!152, !106}
!153 = distinct !{!153, !106}
