; ModuleID = 'bench/minetest/original/sound_data.ll'
source_filename = "bench/minetest/original/sound_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
define dso_local void @_ZN5sound14ISoundDataOpen11fromOggFileESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr noundef %oggfile, ptr noundef nonnull align 8 dereferenceable(32) %filename_for_logging) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i28 = alloca %"class.std::allocator.38", align 1
  %__a.i = alloca %"class.std::allocator.38", align 1
  %decode_info = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.4", align 16
  %ref.tmp12 = alloca %"class.std::shared_ptr.7", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %decode_info)
  %0 = load ptr, ptr %oggfile, align 8, !tbaa !4
  call void @_ZN5sound11RAIIOggFile13getDecodeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %decode_info, ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(32) %filename_for_logging)
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %decode_info, i64 64
  %1 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !8, !range !11, !noundef !12
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %2

2:                                                ; preds = %if.then
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %2, %if.then
  %3 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i21 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i21, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %7 = load ptr, ptr %filename_for_logging, align 8, !tbaa !27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename_for_logging, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %call2.i.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i
  %.pr74 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i24 = icmp eq ptr %.pr74, null
  br i1 %tobool.not.i24, label %invoke.cont5, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont3
  %vtable.i62 = load ptr, ptr %.pr74, align 8, !tbaa !24
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i62, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr74, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i63 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i63, label %if.then.i.i.i67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i67:                                  ; preds = %if.then.i25
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i67
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i25
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !38
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i64, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i64:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
          to label %.noexc68 unwind label %lpad

.noexc68:                                         ; preds = %if.end.i.i.i64
  %vtable.i.i.i65 = load ptr, ptr %9, align 8, !tbaa !24
  %vfn.i.i.i66 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i65, i64 48
  %12 = load ptr, ptr %vfn.i.i.i66, align 8
  %call.i.i.i69 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc68, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i69, %.noexc68 ]
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr74, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i70)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %call1.i.noexc, %invoke.cont3, %invoke.cont, %call.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup

lpad:                                             ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc68, %if.end.i.i.i64, %if.then.i.i.i67, %if.then.i, %if.then.i.i, %_ZTW13warningstream.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %length_seconds = getelementptr inbounds nuw i8, ptr %decode_info, i64 56
  %14 = load float, ptr %length_seconds, align 8, !tbaa !42
  %cmp = fcmp nsz ugt float %14, 3.000000e+00
  br i1 %cmp, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %__a.i)
  store ptr null, ptr %ref.tmp, align 16, !tbaa !45, !alias.scope !48
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5sound19SoundDataOpenBufferESaIvEJSt10unique_ptrINS4_11RAIIOggFileESt14default_deleteIS8_EERNS4_17OggFileDecodeInfoEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(8) %oggfile, ptr noundef nonnull align 8 dereferenceable(60) %decode_info)
          to label %_ZNSt12__shared_ptrIN5sound19SoundDataOpenBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %lpad10

_ZNSt12__shared_ptrIN5sound19SoundDataOpenBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then8
  call void @llvm.lifetime.end.p0(ptr nonnull %__a.i)
  %15 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !4
  store <2 x ptr> %15, ptr %agg.result, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup

lpad10:                                           ; preds = %if.then8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %__a.i28)
  store ptr null, ptr %ref.tmp12, align 16, !tbaa !51, !alias.scope !53
  %_M_refcount.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5sound19SoundDataOpenStreamESaIvEJSt10unique_ptrINS4_11RAIIOggFileESt14default_deleteIS8_EERNS4_17OggFileDecodeInfoEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr nonnull %__a.i28, ptr noundef nonnull align 8 dereferenceable(8) %oggfile, ptr noundef nonnull align 8 dereferenceable(60) %decode_info)
          to label %_ZNSt12__shared_ptrIN5sound19SoundDataOpenStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %lpad14

_ZNSt12__shared_ptrIN5sound19SoundDataOpenStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.else
  call void @llvm.lifetime.end.p0(ptr nonnull %__a.i28)
  %17 = load <2 x ptr>, ptr %ref.tmp12, align 16, !tbaa !4
  store <2 x ptr> %17, ptr %agg.result, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %cleanup

lpad14:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup

cleanup:                                          ; preds = %_ZNSt12__shared_ptrIN5sound19SoundDataOpenStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN5sound19SoundDataOpenBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %invoke.cont5
  %19 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !8, !range !11, !noundef !12
  %tobool.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN5sound17OggFileDecodeInfoELb0ELb0EED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i, align 8, !tbaa !8
  %20 = load ptr, ptr %decode_info, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %decode_info, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5sound17OggFileDecodeInfoELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i52
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt14_Optional_baseIN5sound17OggFileDecodeInfoELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5sound17OggFileDecodeInfoELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i52, %if.then.i.i.i.i.i.i.i, %cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %decode_info)
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %18, %lpad14 ], [ %13, %lpad ]
  %22 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !8, !range !11, !noundef !12
  %tobool.not.i.i.i54 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i54, label %_ZNSt14_Optional_baseIN5sound17OggFileDecodeInfoELb0ELb0EED2Ev.exit61, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i, align 8, !tbaa !8
  %23 = load ptr, ptr %decode_info, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %decode_info, i64 16
  %cmp.i.i.i.i.i.i.i.i56 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i56, label %_ZNSt14_Optional_baseIN5sound17OggFileDecodeInfoELb0ELb0EED2Ev.exit61, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then.i.i.i55
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt14_Optional_baseIN5sound17OggFileDecodeInfoELb0ELb0EED2Ev.exit61

_ZNSt14_Optional_baseIN5sound17OggFileDecodeInfoELb0ELb0EED2Ev.exit61: ; preds = %if.then.i.i.i55, %if.then.i.i.i.i.i.i.i57, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %decode_info)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5sound11RAIIOggFile13getDecodeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZNO5sound21SoundDataUnopenBuffer4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %sound_name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oggfile = alloca %"class.std::unique_ptr", align 8
  %buffer_source = alloca %"class.std::unique_ptr.10", align 8
  %agg.tmp19 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %oggfile)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %call.i = tail call noalias noundef nonnull dereferenceable(952) ptr @_Znwm(i64 noundef 952) #24, !noalias !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(952) %call.i, i8 0, i64 952, i1 false), !noalias !56
  store ptr %call.i, ptr %oggfile, align 8, !tbaa !4, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer_source)
  %0 = ptrtoint ptr %call.i to i64
  %call.i3233 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %call.i3233, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 16, i1 false), !noalias !59
  store ptr %1, ptr %call.i3233, align 8, !tbaa !62, !noalias !59
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3233, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31, !noalias !59
  %cur_offset.i.i = getelementptr inbounds nuw i8, ptr %call.i3233, i64 32
  store i64 0, ptr %cur_offset.i.i, align 8, !tbaa !63, !noalias !59
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_buffer, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i56.i = icmp eq ptr %2, %3
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else37.i

if.then15.i:                                      ; preds = %if.end.i
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !31
  %cmp3.i59.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %m_buffer, %call.i3233
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !65

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %4, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %5 = load i8, ptr %2, align 1, !tbaa !41
  store i8 %5, ptr %1, align 1, !tbaa !41
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %2, i64 %4, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  store i64 %4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end.i
  store ptr %2, ptr %call.i3233, align 8, !tbaa !27
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load <2 x i64>, ptr %_M_string_length.i7175.i, align 8, !tbaa !41
  store <2 x i64> %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  store ptr %3, ptr %m_buffer, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.end24.i, %if.then15.i
  %7 = phi ptr [ %2, %if.end24.i ], [ %3, %if.else37.i ], [ %2, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  store i8 0, ptr %7, align 1, !tbaa !41
  store i8 1, ptr %call.i, align 8, !tbaa !66
  store ptr null, ptr %buffer_source, align 8, !tbaa !4
  %m_file.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %call10 = invoke i32 @ov_open_callbacks(ptr noundef nonnull %call.i3233, ptr noundef nonnull %m_file.i, ptr noundef null, i64 noundef 0, ptr noundef nonnull byval(%struct.ov_callbacks) align 8 @_ZN5sound21OggVorbisBufferSource14s_ov_callbacksE)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %cmp.not = icmp eq i32 %call10, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %8

8:                                                ; preds = %if.then
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %8, %if.then
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %vtable.i = load ptr, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %vtable.i, align 8
  %call.i3435 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %call.i34.noexc unwind label %lpad6

call.i34.noexc:                                   ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i3435, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i
  %12 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i54, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i34.noexc
  %call1.i.i.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %delete.notnull.i.i54, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %13 = load ptr, ptr %sound_name, align 8, !tbaa !27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %sound_name, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %call2.i.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %13, i64 noundef %14)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %if.then.i
  %.pr74 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i39 = icmp eq ptr %.pr74, null
  br i1 %tobool.not.i39, label %delete.notnull.i.i54, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont13
  %call1.i.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr74, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %if.then.i40
  %.pr76.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i43 = icmp eq ptr %.pr76.pr, null
  br i1 %tobool.not.i43, label %delete.notnull.i.i54, label %if.then.i44

if.then.i44:                                      ; preds = %invoke.cont15
  %vtable.i63 = load ptr, ptr %.pr76.pr, align 8, !tbaa !24
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i63, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr76.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %15 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i64 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i64, label %if.then.i.i.i67, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i67:                                  ; preds = %if.then.i44
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i.i67
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i44
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !38
  %tobool.not.i3.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i65, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 67
  %17 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i65:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
          to label %.noexc68 unwind label %lpad6

.noexc68:                                         ; preds = %if.end.i.i.i65
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i6669 = invoke noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad6

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc68, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %17, %if.then.i4.i.i ], [ %call.i.i.i6669, %.noexc68 ]
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr76.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i70)
          to label %delete.notnull.i.i54 unwind label %lpad6

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc68, %if.end.i.i.i65, %if.then.i.i.i67, %if.then.i40, %if.then.i, %if.then.i.i, %_ZTW13warningstream.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  store i64 %0, ptr %agg.tmp19, align 8, !tbaa !4
  store ptr null, ptr %oggfile, align 8, !tbaa !4
  invoke void @_ZN5sound14ISoundDataOpen11fromOggFileESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %sound_name)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  %21 = load ptr, ptr %agg.tmp19, align 8, !tbaa !4
  %cmp.not.i47 = icmp eq ptr %21, null
  br i1 %cmp.not.i47, label %_ZNSt10unique_ptrIN5sound21OggVorbisBufferSourceESt14default_deleteIS1_EED2Ev.exit.thread, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont21
  %22 = load i8, ptr %21, align 8, !tbaa !66, !range !11, !noundef !12
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i.i
  %m_file.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %call.i.i.i48 = invoke i32 @ov_clear(ptr noundef nonnull %m_file.i.i.i)
          to label %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i: ; preds = %if.then.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt10unique_ptrIN5sound21OggVorbisBufferSourceESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN5sound21OggVorbisBufferSourceESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i, %invoke.cont21
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer_source)
  br label %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit62

lpad20:                                           ; preds = %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #26
  br label %ehcleanup

delete.notnull.i.i54:                             ; preds = %call1.i.noexc, %invoke.cont15, %invoke.cont13, %invoke.cont11, %call.i34.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer_source)
  %26 = load i8, ptr %call.i, align 8, !tbaa !66, !range !11, !noundef !12
  %tobool.not.i.i.i55 = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i55, label %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i60, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %delete.notnull.i.i54
  %call.i.i.i58 = invoke i32 @ov_clear(ptr noundef nonnull %m_file.i)
          to label %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i60 unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %if.then.i.i.i56
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i60: ; preds = %if.then.i.i.i56, %delete.notnull.i.i54
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  br label %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit62

_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit62: ; preds = %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i60, %_ZNSt10unique_ptrIN5sound21OggVorbisBufferSourceESt14default_deleteIS1_EED2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %oggfile)
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad6
  %.pn = phi { ptr, i32 } [ %20, %lpad6 ], [ %25, %lpad20 ]
  call void @_ZNSt10unique_ptrIN5sound21OggVorbisBufferSourceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer_source) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer_source)
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oggfile) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %oggfile)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @ov_open_callbacks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef byval(%struct.ov_callbacks) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load i8, ptr %0, align 8, !tbaa !66, !range !11, !noundef !12
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  %m_file.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call.i.i = invoke i32 @ov_clear(ptr noundef nonnull %m_file.i.i)
          to label %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit: ; preds = %if.then.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5sound21OggVorbisBufferSourceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN5sound21OggVorbisBufferSourceEEclEPS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNKSt14default_deleteIN5sound21OggVorbisBufferSourceEEclEPS1_.exit

_ZNKSt14default_deleteIN5sound21OggVorbisBufferSourceEEclEPS1_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5sound21OggVorbisBufferSourceEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNO5sound19SoundDataUnopenFile4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %sound_name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oggfile = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %oggfile)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %call.i = tail call noalias noundef nonnull dereferenceable(952) ptr @_Znwm(i64 noundef 952) #24, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(952) %call.i, i8 0, i64 952, i1 false), !noalias !76
  store ptr %call.i, ptr %oggfile, align 8, !tbaa !4, !alias.scope !76
  %m_path = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_path, align 8, !tbaa !27
  %m_file.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %call5 = invoke i32 @ov_fopen(ptr noundef %0, ptr noundef nonnull %m_file.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i2223 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i22.noexc unwind label %lpad

call.i22.noexc:                                   ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i2223, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %delete.notnull.i.i34, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i22.noexc
  %call1.i.i.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %delete.notnull.i.i34, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %6 = load ptr, ptr %m_path, align 8, !tbaa !27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !31
  %call2.i.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i
  %.pr52 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i26 = icmp eq ptr %.pr52, null
  br i1 %tobool.not.i26, label %delete.notnull.i.i34, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont9
  %call1.i.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr52, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i27
  %.pr54.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i29 = icmp eq ptr %.pr54.pr, null
  br i1 %tobool.not.i29, label %delete.notnull.i.i34, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont11
  %vtable.i42 = load ptr, ptr %.pr54.pr, align 8, !tbaa !24
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i42, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr54.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i43 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i43, label %if.then.i.i.i45, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i45:                                  ; preds = %if.then.i30
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i45
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i30
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !38
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
          to label %.noexc46 unwind label %lpad

.noexc46:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i4447 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc46, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i4.i.i ], [ %call.i.i.i4447, %.noexc46 ]
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr54.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i48)
          to label %delete.notnull.i.i34 unwind label %lpad

lpad:                                             ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc46, %if.end.i.i.i, %if.then.i.i.i45, %if.then.i27, %if.then.i, %if.then.i.i, %_ZTW13warningstream.exit, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  store i8 1, ptr %call.i, align 8, !tbaa !66
  %.cast = ptrtoint ptr %call.i to i64
  store i64 %.cast, ptr %agg.tmp, align 8, !tbaa !4
  store ptr null, ptr %oggfile, align 8, !tbaa !4
  invoke void @_ZN5sound14ISoundDataOpen11fromOggFileESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %sound_name)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %13 = load ptr, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit41, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont17
  %14 = load i8, ptr %13, align 8, !tbaa !66, !range !11, !noundef !12
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit41.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i.i
  %m_file.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %call.i.i.i32 = invoke i32 @ov_clear(ptr noundef nonnull %m_file.i.i.i)
          to label %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit41.sink.split unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

lpad16:                                           ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  br label %ehcleanup

delete.notnull.i.i34:                             ; preds = %call1.i.noexc, %invoke.cont11, %invoke.cont9, %invoke.cont6, %call.i22.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %18 = load i8, ptr %call.i, align 8, !tbaa !66, !range !11, !noundef !12
  %tobool.not.i.i.i35 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i35, label %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit41.sink.split, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %delete.notnull.i.i34
  %call.i.i.i38 = invoke i32 @ov_clear(ptr noundef nonnull %m_file.i)
          to label %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit41.sink.split unwind label %terminate.lpad.i.i.i39

terminate.lpad.i.i.i39:                           ; preds = %if.then.i.i.i36
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit41.sink.split: ; preds = %if.then.i.i.i36, %delete.notnull.i.i34, %if.then.i.i.i, %delete.notnull.i.i
  %.sink = phi ptr [ %13, %if.then.i.i.i ], [ %13, %delete.notnull.i.i ], [ %call.i, %if.then.i.i.i36 ], [ %call.i, %delete.notnull.i.i34 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit41: ; preds = %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit41.sink.split, %invoke.cont17
  call void @llvm.lifetime.end.p0(ptr nonnull %oggfile)
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %17, %lpad16 ]
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oggfile) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %oggfile)
  resume { ptr, i32 } %.pn
}

declare i32 @ov_fopen(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN5sound19SoundDataOpenBufferC2ESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNS_17OggFileDecodeInfoE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %this, ptr noundef readonly captures(none) %oggfile, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %decode_info) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.sound::RAIIALSoundBuffer", align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound14ISoundDataOpenE, i64 16), ptr %this, align 8, !tbaa !24
  %m_decode_info.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_decode_info.i, align 8, !tbaa !62
  %1 = load ptr, ptr %decode_info, align 8, !tbaa !27
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %decode_info, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !79
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_decode_info.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i, ptr %m_decode_info.i, align 8, !tbaa !27
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !79
  store i64 %3, ptr %0, align 8, !tbaa !41
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN5sound14ISoundDataOpenC2ERKNS_17OggFileDecodeInfoE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %5, ptr %4, align 1, !tbaa !41
  br label %_ZN5sound14ISoundDataOpenC2ERKNS_17OggFileDecodeInfoE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN5sound14ISoundDataOpenC2ERKNS_17OggFileDecodeInfoE.exit

_ZN5sound14ISoundDataOpenC2ERKNS_17OggFileDecodeInfoE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %7 = load ptr, ptr %m_decode_info.i, align 8, !tbaa !27
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %is_stereo.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %is_stereo3.i.i = getelementptr inbounds nuw i8, ptr %decode_info, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %is_stereo.i.i, ptr noundef nonnull align 8 dereferenceable(28) %is_stereo3.i.i, i64 28, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound19SoundDataOpenBufferE, i64 16), ptr %this, align 8, !tbaa !24
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_buffer, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %8 = load ptr, ptr %oggfile, align 8, !tbaa !4
  %length_samples = getelementptr inbounds nuw i8, ptr %this, i64 60
  %9 = load i32, ptr %length_samples, align 4, !tbaa !82
  invoke void @_ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj(ptr dead_on_unwind nonnull writable sret(%"struct.sound::RAIIALSoundBuffer") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(952) %8, ptr noundef nonnull align 8 dereferenceable(60) %m_decode_info.i, i32 noundef 0, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5sound14ISoundDataOpenC2ERKNS_17OggFileDecodeInfoE.exit
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5sound17RAIIALSoundBufferaSEOS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #26
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %10 = load i32, ptr %m_buffer, align 8, !tbaa !80
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %11

11:                                               ; preds = %if.then
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %11, %if.then
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %vtable.i = load ptr, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %vtable.i, align 8
  %call.i20 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i20, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %12, i64 %cond-lvalue.v.i
  %15 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3, i64 noundef 43)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %16 = load ptr, ptr %m_decode_info.i, align 8, !tbaa !27
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %call2.i.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.then.i
  %.pr39 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i23 = icmp eq ptr %.pr39, null
  br i1 %tobool.not.i23, label %if.end, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont11
  %call1.i.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr39, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.then.i24
  %.pr41.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !26
  %tobool.not.i26 = icmp eq ptr %.pr41.pr, null
  br i1 %tobool.not.i26, label %if.end, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont13
  %vtable.i31 = load ptr, ptr %.pr41.pr, align 8, !tbaa !24
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i31, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr41.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %18 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i27
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i27
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %19 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !38
  %tobool.not.i3.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 67
  %20 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !41
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %18)
          to label %.noexc33 unwind label %lpad7

.noexc33:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i3234 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(570) %18, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad7

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc33, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %20, %if.then.i4.i.i ], [ %call.i.i.i3234, %.noexc33 ]
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr41.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad7

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i35)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %_ZN5sound14ISoundDataOpenC2ERKNS_17OggFileDecodeInfoE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

lpad7:                                            ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc33, %if.end.i.i.i, %if.then.i.i.i, %if.then.i24, %if.then.i, %if.then.i.i, %_ZTW13warningstream.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %call1.i.noexc, %invoke.cont13, %invoke.cont11, %invoke.cont8, %call.i.noexc, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %22, %lpad ]
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer, i32 noundef 0) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound14ISoundDataOpenE, i64 16), ptr %this, align 8, !tbaa !24
  %24 = load ptr, ptr %m_decode_info.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN5sound14ISoundDataOpenD2Ev.exit, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZN5sound14ISoundDataOpenD2Ev.exit

_ZN5sound14ISoundDataOpenD2Ev.exit:               ; preds = %ehcleanup, %if.then.i.i.i.i30
  resume { ptr, i32 } %.pn
}

declare void @_ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj(ptr dead_on_unwind writable sret(%"struct.sound::RAIIALSoundBuffer") align 4, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN5sound17RAIIALSoundBufferaSEOS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5sound19SoundDataOpenStreamC2ESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNS_17OggFileDecodeInfoE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %this, ptr noundef captures(none) %oggfile, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %decode_info) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound14ISoundDataOpenE, i64 16), ptr %this, align 8, !tbaa !24
  %m_decode_info.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_decode_info.i, align 8, !tbaa !62
  %1 = load ptr, ptr %decode_info, align 8, !tbaa !27
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %decode_info, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !79
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_decode_info.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i, ptr %m_decode_info.i, align 8, !tbaa !27
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !79
  store i64 %3, ptr %0, align 8, !tbaa !41
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN5sound14ISoundDataOpenC2ERKNS_17OggFileDecodeInfoE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %5, ptr %4, align 1, !tbaa !41
  br label %_ZN5sound14ISoundDataOpenC2ERKNS_17OggFileDecodeInfoE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN5sound14ISoundDataOpenC2ERKNS_17OggFileDecodeInfoE.exit

_ZN5sound14ISoundDataOpenC2ERKNS_17OggFileDecodeInfoE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %7 = load ptr, ptr %m_decode_info.i, align 8, !tbaa !27
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %is_stereo.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %is_stereo3.i.i = getelementptr inbounds nuw i8, ptr %decode_info, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %is_stereo.i.i, ptr noundef nonnull align 8 dereferenceable(28) %is_stereo3.i.i, i64 28, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound19SoundDataOpenStreamE, i64 16), ptr %this, align 8, !tbaa !24
  %m_oggfile = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load i64, ptr %oggfile, align 8, !tbaa !4
  store i64 %8, ptr %m_oggfile, align 8, !tbaa !4
  store ptr null, ptr %oggfile, align 8, !tbaa !4
  %m_bufferss = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_bufferss, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5sound19SoundDataOpenStream17getOrLoadBufferAtEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.21") align 4 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %offset) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_samples = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %length_samples, align 4, !tbaa !84
  %cmp.not = icmp ugt i32 %0, %offset
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 4, !tbaa !85
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %0, ptr %1, align 4, !tbaa !87
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %2, align 4, !tbaa !89
  br label %return

if.end:                                           ; preds = %entry
  %m_bufferss = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !4, !noalias !91
  %4 = load ptr, ptr %m_bufferss, align 8, !tbaa !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %5, %6
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp3.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp3.i.i, label %while.body.i.i, label %"_ZSt11lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjZNS4_17getOrLoadBufferAtEjE3$_0ET_SD_SD_RKT0_T1_.exit"

while.body.i.i:                                   ; preds = %if.end, %while.body.i.i
  %7 = phi i64 [ %12, %while.body.i.i ], [ %5, %if.end ]
  %8 = phi i64 [ %13, %while.body.i.i ], [ %5, %if.end ]
  %__len.04.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.end ]
  %shr.i.i = lshr i64 %__len.04.i.i, 1
  %9 = inttoptr i64 %8 to ptr
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %shr.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [32 x i8], ptr %9, i64 %idx.neg.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 -32
  %call.val.i.i.i = load i32, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !94, !noalias !100
  %cmp.i.i10.i.i = icmp ugt i32 %call.val.i.i.i, %offset
  %10 = xor i64 %shr.i.i, -1
  %sub5.i.i = add nsw i64 %__len.04.i.i, %10
  %11 = ptrtoint ptr %incdec.ptr.i.i.i.i.i to i64
  %12 = select i1 %cmp.i.i10.i.i, i64 %11, i64 %7
  %13 = select i1 %cmp.i.i10.i.i, i64 %11, i64 %8
  %__len.1.i.i = select i1 %cmp.i.i10.i.i, i64 %sub5.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %"_ZSt11lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjZNS4_17getOrLoadBufferAtEjE3$_0ET_SD_SD_RKT0_T1_.exit", !llvm.loop !105

"_ZSt11lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjZNS4_17getOrLoadBufferAtEjE3$_0ET_SD_SD_RKT0_T1_.exit": ; preds = %while.body.i.i, %if.end
  %14 = phi i64 [ %5, %if.end ], [ %12, %while.body.i.i ]
  %15 = inttoptr i64 %14 to ptr
  %cmp.i.i.i.not = icmp eq ptr %4, %15
  br i1 %cmp.i.i.i.not, label %if.end44, label %if.then10

if.then10:                                        ; preds = %"_ZSt11lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjZNS4_17getOrLoadBufferAtEjE3$_0ET_SD_SD_RKT0_T1_.exit"
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -32
  %m_buffers = getelementptr inbounds i8, ptr %15, i64 -24
  %16 = load ptr, ptr %m_buffers, align 8, !tbaa !4
  %_M_finish.i = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp2.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i63, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS4_SaIS4_EEEEjZNS3_17getOrLoadBufferAtEjE3$_1ET_SB_SB_RKT0_T1_.exit"

while.body.i.i63:                                 ; preds = %if.then10, %while.body.i.i63
  %__len.04.i.i64 = phi i64 [ %__len.1.i.i70, %while.body.i.i63 ], [ %sub.ptr.div.i.i.i.i.i, %if.then10 ]
  %__first.sroa.0.03.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i63 ], [ %16, %if.then10 ]
  %shr.i.i65 = lshr i64 %__len.04.i.i64, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.sroa.0.03.i.i, i64 %shr.i.i65
  %call.val.i.i.i69 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !tbaa !107
  %cmp.i.i15.i.i = icmp ugt i32 %call.val.i.i.i69, %offset
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %18 = xor i64 %shr.i.i65, -1
  %sub9.i.i = add nsw i64 %__len.04.i.i64, %18
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i15.i.i, ptr %__first.sroa.0.03.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i70 = select i1 %cmp.i.i15.i.i, i64 %shr.i.i65, i64 %sub9.i.i
  %cmp.i.i71 = icmp sgt i64 %__len.1.i.i70, 0
  br i1 %cmp.i.i71, label %while.body.i.i63, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS4_SaIS4_EEEEjZNS3_17getOrLoadBufferAtEjE3$_1ET_SB_SB_RKT0_T1_.exit", !llvm.loop !109

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS4_SaIS4_EEEEjZNS3_17getOrLoadBufferAtEjE3$_1ET_SB_SB_RKT0_T1_.exit": ; preds = %while.body.i.i63, %if.then10
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %16, %if.then10 ], [ %__first.sroa.0.1.i.i, %while.body.i.i63 ]
  %cmp.i.not = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %17
  br i1 %cmp.i.not, label %if.end44, label %if.then26

if.then26:                                        ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS4_SaIS4_EEEEjZNS3_17getOrLoadBufferAtEjE3$_1ET_SB_SB_RKT0_T1_.exit"
  %cmp.i73 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %16
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 -8
  %spec.select = select i1 %cmp.i73, ptr %incdec.ptr.i.i, ptr %add.ptr.i
  %cond = load i32, ptr %spec.select, align 4, !tbaa !84
  %sub = sub i32 %offset, %cond
  store i32 %sub, ptr %agg.result, align 4, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %20 = load <2 x i32>, ptr %__first.sroa.0.0.lcssa.i.i, align 4, !tbaa !84
  store <2 x i32> %20, ptr %19, align 4, !tbaa !84
  br label %return

if.end44:                                         ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS4_SaIS4_EEEEjZNS3_17getOrLoadBufferAtEjE3$_1ET_SB_SB_RKT0_T1_.exit", %"_ZSt11lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjZNS4_17getOrLoadBufferAtEjE3$_0ET_SD_SD_RKT0_T1_.exit"
  %sub.ptr.sub.i.i = sub i64 %14, %6
  %add.ptr.i75 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i
  tail call void @_ZN5sound19SoundDataOpenStream12loadBufferAtEjN9__gnu_cxx17__normal_iteratorIPNS0_17ContiguousBuffersESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind writable sret(%"class.std::tuple.21") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %offset, ptr %add.ptr.i75)
  br label %return

return:                                           ; preds = %if.end44, %if.then26, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5sound19SoundDataOpenStream12loadBufferAtEjN9__gnu_cxx17__normal_iteratorIPNS0_17ContiguousBuffersESt6vectorIS3_SaIS3_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.21") align 4 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %offset, ptr %after_it.coerce) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_buf = alloca %"struct.sound::RAIIALSoundBuffer", align 4
  %ref.tmp51 = alloca %"struct.sound::SoundDataOpenStream::ContiguousBuffers", align 8
  %ref.tmp74 = alloca %"struct.sound::SoundDataOpenStream::SoundBufferUntil", align 4
  %m_bufferss = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_bufferss, align 8, !tbaa !4
  %cmp.i = icmp ne ptr %0, %after_it.coerce
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !4
  %cmp.i180 = icmp ne ptr %1, %after_it.coerce
  br i1 %cmp.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %after_it.coerce, i64 -16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !107
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ %3, %cond.true ], [ 0, %entry ]
  %length_samples = getelementptr inbounds nuw i8, ptr %this, i64 60
  %spec.select228 = select i1 %cmp.i180, ptr %after_it.coerce, ptr %length_samples
  %cond20 = load i32, ptr %spec.select228, align 4, !tbaa !84
  %m_decode_info21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %freq = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i32, ptr %freq, align 8, !tbaa !110
  %conv = sitofp i32 %4 to float
  %conv22 = fptoui float %conv to i32
  %add = add i32 %offset, %conv22
  %cmp = icmp ugt i32 %add, %cond20
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %cond.end
  %sub = sub i32 %cond20, %offset
  %cmp23 = icmp ult i32 %sub, %conv22
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.then
  %cond31 = tail call i32 @llvm.usub.sat.i32(i32 %cond20, i32 %conv22)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %cond, i32 %cond31)
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %if.then, %cond.end
  %new_buf_end.0 = phi i32 [ %cond20, %if.then24 ], [ %cond20, %if.then ], [ %add, %cond.end ]
  %new_buf_start.0 = phi i32 [ %.sroa.speculated, %if.then24 ], [ %offset, %if.then ], [ %offset, %cond.end ]
  %sub34 = sub i32 %new_buf_start.0, %cond
  %cmp35 = icmp ult i32 %sub34, %conv22
  %spec.select = select i1 %cmp35, i32 %cond, i32 %new_buf_start.0
  %sub38 = sub i32 %cond20, %new_buf_end.0
  %cmp39 = icmp ult i32 %sub38, %conv22
  %spec.select229 = select i1 %cmp39, i32 %cond20, i32 %new_buf_end.0
  call void @llvm.lifetime.start.p0(ptr nonnull %new_buf)
  %m_oggfile = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %m_oggfile, align 8, !tbaa !4
  call void @_ZN5sound11RAIIOggFile10loadBufferERKNS_17OggFileDecodeInfoEjj(ptr dead_on_unwind nonnull writable sret(%"struct.sound::RAIIALSoundBuffer") align 4 %new_buf, ptr noundef nonnull align 8 dereferenceable(952) %5, ptr noundef nonnull align 8 dereferenceable(60) %m_decode_info21, i32 noundef %spec.select, i32 noundef %spec.select229)
  %cmp45 = icmp eq i32 %spec.select, %cond
  %or.cond = select i1 %cmp.i, i1 %cmp45, i1 false
  br i1 %or.cond, label %cond.true46, label %cond.false49

cond.true46:                                      ; preds = %if.end33
  %add.ptr.i182 = getelementptr inbounds i8, ptr %after_it.coerce, i64 -32
  br label %cleanup.done65

cond.false49:                                     ; preds = %if.end33
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  store i32 %spec.select, ptr %ref.tmp51, align 8, !tbaa !94
  %m_buffers53 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers53, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %m_bufferss, align 8, !tbaa !4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %after_it.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !111
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.false49
  %cmp.i.i.i = icmp eq ptr %7, %after_it.coerce
  br i1 %cmp.i.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  store i32 %spec.select, ptr %after_it.coerce, align 8, !tbaa !94
  %m_buffers.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %after_it.coerce, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers53, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %after_it.coerce, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !113
  br label %cond.end59

if.else.i.i:                                      ; preds = %if.then.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_bufferss, ptr %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %cond.end59 unwind label %lpad

if.else21.i.i:                                    ; preds = %cond.false49
  %add.ptr.i37.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_bufferss, ptr %add.ptr.i37.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %cond.end59 unwind label %lpad

cond.end59:                                       ; preds = %if.else21.i.i, %if.else.i.i, %if.then9.i.i
  %9 = load ptr, ptr %m_bufferss, align 8, !tbaa !114
  %add.ptr.i.i184 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i.i
  %10 = load ptr, ptr %m_buffers53, align 8, !tbaa !115
  %_M_finish.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %11 = load ptr, ptr %_M_finish.i.i186, align 8, !tbaa !116
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cond.end59, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %cond.end59 ]
  %m_buffer.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 4
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i.i.i.i.i, i32 noundef 0) #26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !117

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_buffers53, align 8, !tbaa !115
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cond.end59
  %12 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %cond.end59 ]
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5sound19SoundDataOpenStream17ContiguousBuffersD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN5sound19SoundDataOpenStream17ContiguousBuffersD2Ev.exit

_ZN5sound19SoundDataOpenStream17ContiguousBuffersD2Ev.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %cleanup.done65

cleanup.done65:                                   ; preds = %_ZN5sound19SoundDataOpenStream17ContiguousBuffersD2Ev.exit, %cond.true46
  %it.sroa.0.0 = phi ptr [ %add.ptr.i182, %cond.true46 ], [ %add.ptr.i.i184, %_ZN5sound19SoundDataOpenStream17ContiguousBuffersD2Ev.exit ]
  %m_buffers70 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 8
  %_M_finish.i187 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 16
  %13 = load ptr, ptr %_M_finish.i187, align 8, !tbaa !4
  %14 = load ptr, ptr %m_buffers70, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  store i32 %spec.select229, ptr %ref.tmp74, align 4, !tbaa !107
  %m_buffer = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 4
  %15 = load i32, ptr %new_buf, align 4, !tbaa !84
  store i32 0, ptr %new_buf, align 4, !tbaa !84
  store i32 %15, ptr %m_buffer, align 4, !tbaa !80
  %_M_end_of_storage.i.i189 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 24
  %16 = load ptr, ptr %_M_end_of_storage.i.i189, align 8, !tbaa !118
  %cmp.not.i.i190 = icmp eq ptr %13, %16
  br i1 %cmp.not.i.i190, label %if.else.i.i193, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %cleanup.done65
  store i32 %spec.select229, ptr %13, align 4, !tbaa !107
  %m_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %m_buffer, align 4, !tbaa !84
  store i32 %15, ptr %m_buffer.i.i.i.i.i, align 4, !tbaa !80
  %incdec.ptr.i.i192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i192, ptr %_M_finish.i187, align 8, !tbaa !116
  br label %invoke.cont77

if.else.i.i193:                                   ; preds = %cleanup.done65
  invoke void @_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers70, ptr %13, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else.i.i193, %if.then.i.i191
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer, i32 noundef 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  %cmp80 = icmp eq i32 %spec.select229, %cond20
  %or.cond179 = and i1 %cmp.i180, %cmp80
  br i1 %or.cond179, label %invoke.cont108, label %if.end135

invoke.cont108:                                   ; preds = %invoke.cont77
  %m_buffers88 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 40
  %17 = load ptr, ptr %_M_finish.i187, align 8, !tbaa !4
  %18 = load ptr, ptr %m_buffers88, align 8, !tbaa !4
  %_M_finish.i197 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 48
  %19 = load ptr, ptr %_M_finish.i197, align 8, !tbaa !4
  %20 = load ptr, ptr %m_buffers70, align 8, !tbaa !4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i198 = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers70, ptr %add.ptr.i.i198, ptr %18, ptr %19)
          to label %invoke.cont117 unwind label %lpad98

invoke.cont117:                                   ; preds = %invoke.cont108
  %add.ptr.i195 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 32
  %21 = load ptr, ptr %m_bufferss, align 8, !tbaa !4
  %sub.ptr.lhs.cast.i.i201 = ptrtoint ptr %add.ptr.i195 to i64
  %sub.ptr.rhs.cast.i.i202 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i201, %sub.ptr.rhs.cast.i.i202
  %add.ptr.i.i204 = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i.i203
  %call10.i205 = invoke ptr @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %m_bufferss, ptr %add.ptr.i.i204)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont117
  %add.ptr.i206 = getelementptr inbounds i8, ptr %call10.i205, i64 -32
  br label %if.end135

lpad:                                             ; preds = %if.else21.i.i, %if.else.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5sound19SoundDataOpenStream17ContiguousBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup145

lpad76:                                           ; preds = %if.else.i.i193
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer, i32 noundef 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  br label %ehcleanup145

lpad98:                                           ; preds = %invoke.cont108
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad128:                                          ; preds = %invoke.cont117
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

if.end135:                                        ; preds = %invoke.cont129, %invoke.cont77
  %it.sroa.0.1 = phi ptr [ %add.ptr.i206, %invoke.cont129 ], [ %it.sroa.0.0, %invoke.cont77 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %m_buffers138 = getelementptr inbounds nuw i8, ptr %it.sroa.0.1, i64 8
  %26 = load ptr, ptr %m_buffers138, align 8, !tbaa !115
  %add.ptr.i208 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i
  %m_buffer140 = getelementptr inbounds nuw i8, ptr %add.ptr.i208, i64 4
  %27 = load i32, ptr %m_buffer140, align 4, !tbaa !80
  %sub143 = sub i32 %offset, %spec.select
  store i32 %sub143, ptr %agg.result, align 4, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %spec.select229, ptr %28, align 4, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %27, ptr %29, align 4, !tbaa !89
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %new_buf, i32 noundef 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %new_buf)
  ret void

ehcleanup145:                                     ; preds = %lpad128, %lpad98, %lpad76, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %23, %lpad76 ], [ %25, %lpad128 ], [ %24, %lpad98 ]
  call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %new_buf, i32 noundef 0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %new_buf)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenStream17ContiguousBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffers = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffers, align 8, !tbaa !115
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !116
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %m_buffer.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i.i.i.i, i32 noundef 0) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !117

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_buffers, align 8, !tbaa !115
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EED2Ev.exit

_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound21SoundDataUnopenBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound21SoundDataUnopenBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN5sound21SoundDataUnopenBufferD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN5sound21SoundDataUnopenBufferD2Ev.exit

_ZN5sound21SoundDataUnopenBufferD2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataUnopenFileD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_path = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_path, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataUnopenFileD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_path.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_path.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN5sound19SoundDataUnopenFileD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN5sound19SoundDataUnopenFileD2Ev.exit

_ZN5sound19SoundDataUnopenFileD2Ev.exit:          ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bufferss = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_bufferss, align 8, !tbaa !114
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !113
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5sound19SoundDataOpenStream17ContiguousBuffersEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5sound19SoundDataOpenStream17ContiguousBuffersEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %m_buffers.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %m_buffers.i.i.i.i.i.i, align 8, !tbaa !115
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !116
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %m_buffer.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 0) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !117

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %m_buffers.i.i.i.i.i.i, align 8, !tbaa !115
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5sound19SoundDataOpenStream17ContiguousBuffersEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN5sound19SoundDataOpenStream17ContiguousBuffersEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5sound19SoundDataOpenStream17ContiguousBuffersEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !119

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5sound19SoundDataOpenStream17ContiguousBuffersEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_bufferss, align 8, !tbaa !114
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EED2Ev.exit

_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %m_oggfile = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %m_oggfile, align 8, !tbaa !4
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EED2Ev.exit
  %7 = load i8, ptr %6, align 8, !tbaa !66, !range !11, !noundef !12
  %tobool.not.i.i.i2 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i2, label %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %delete.notnull.i.i
  %m_file.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %call.i.i.i = invoke i32 @ov_clear(ptr noundef nonnull %m_file.i.i.i)
          to label %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i: ; preds = %if.then.i.i.i3, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i, %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EED2Ev.exit
  store ptr null, ptr %m_oggfile, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound14ISoundDataOpenE, i64 16), ptr %this, align 8, !tbaa !24
  %m_decode_info.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %m_decode_info.i, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %_ZN5sound14ISoundDataOpenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN5sound14ISoundDataOpenD2Ev.exit

_ZN5sound14ISoundDataOpenD2Ev.exit:               ; preds = %_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN5sound19SoundDataOpenStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5sound19SoundDataOpenStream11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer, i32 noundef 0) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound14ISoundDataOpenE, i64 16), ptr %this, align 8, !tbaa !24
  %m_decode_info.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_decode_info.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5sound14ISoundDataOpenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN5sound14ISoundDataOpenD2Ev.exit

_ZN5sound14ISoundDataOpenD2Ev.exit:               ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i, i32 noundef 0) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound14ISoundDataOpenE, i64 16), ptr %this, align 8, !tbaa !24
  %m_decode_info.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_decode_info.i.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5sound19SoundDataOpenBufferD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN5sound19SoundDataOpenBufferD2Ev.exit

_ZN5sound19SoundDataOpenBufferD2Ev.exit:          ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5sound19SoundDataOpenBuffer11isStreamingEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound19SoundDataOpenBuffer17getOrLoadBufferAtEj(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.21") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %offset) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length_samples = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load i32, ptr %length_samples, align 4, !tbaa !84
  %cmp.not = icmp ugt i32 %0, %offset
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %m_buffer, align 8
  %.sink8 = select i1 %cmp.not, i32 %offset, i32 0
  %.sink = select i1 %cmp.not, i32 %1, i32 0
  store i32 %.sink8, ptr %agg.result, align 4
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %.sink, ptr %3, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound14ISoundDataOpenD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound14ISoundDataOpenE, i64 16), ptr %this, align 8, !tbaa !24
  %m_decode_info = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_decode_info, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN5sound17OggFileDecodeInfoD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN5sound17OggFileDecodeInfoD2Ev.exit

_ZN5sound17OggFileDecodeInfoD2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5sound14ISoundDataOpenD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
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
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5sound19SoundDataOpenBufferESaIvEJSt10unique_ptrINS4_11RAIIOggFileESt14default_deleteIS8_EERNS4_17OggFileDecodeInfoEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(60) %__args1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %call5.i.i.i19 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 8
  store i32 1, ptr %_M_use_count.i.i, align 8, !tbaa !120
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 12
  store i32 1, ptr %_M_weak_count.i.i, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i19, align 8, !tbaa !24
  %_M_impl.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  %0 = load i64, ptr %__args, align 8, !tbaa !4
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !tbaa !4
  store ptr null, ptr %__args, align 8, !tbaa !4
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZN5sound19SoundDataOpenBufferC2ESt10unique_ptrINS_11RAIIOggFileESt14default_deleteIS2_EERKNS_17OggFileDecodeInfoE(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %__args1)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i
  %2 = load i8, ptr %1, align 8, !tbaa !66, !range !11, !noundef !12
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i.i.i
  %m_file.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %call.i.i.i.i.i.i = invoke i32 @ov_clear(ptr noundef nonnull %m_file.i.i.i.i.i.i)
          to label %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

lpad.i.i.i:                                       ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i19) #23
  resume { ptr, i32 } %5

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5sound11RAIIOggFileEEclEPS1_.exit.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  store ptr %call5.i.i.i19, ptr %this, align 8, !tbaa !123
  store ptr %_M_impl.i.i, ptr %__p, align 8, !tbaa !4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i, i32 noundef 0) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound14ISoundDataOpenE, i64 16), ptr %_M_impl.i, align 8, !tbaa !24
  %m_decode_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_decode_info.i.i.i.i, align 8, !tbaa !27
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5sound19SoundDataOpenBufferEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5sound19SoundDataOpenBufferEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5sound19SoundDataOpenBufferEEEvRS0_PT_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !124
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !41
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5sound19SoundDataOpenStreamESaIvEJSt10unique_ptrINS4_11RAIIOggFileESt14default_deleteIS8_EERNS4_17OggFileDecodeInfoEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(60) %__args1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i.i = alloca i64, align 8
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %call5.i.i.i19 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 8
  store i32 1, ptr %_M_use_count.i.i, align 8, !tbaa !120
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 12
  store i32 1, ptr %_M_weak_count.i.i, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i19, align 8, !tbaa !24
  %_M_impl.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  %0 = load i64, ptr %__args, align 8, !tbaa !4
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !tbaa !4
  store ptr null, ptr %__args, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound14ISoundDataOpenE, i64 16), ptr %_M_impl.i.i, align 8, !tbaa !24
  %m_decode_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 40
  store ptr %1, ptr %m_decode_info.i.i.i.i.i, align 8, !tbaa !62
  %2 = load ptr, ptr %__args1, align 8, !tbaa !27
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i.i)
  store i64 %3, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %call2.i12.i.i.i.i4.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_decode_info.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call2.i12.i.i.i.i.noexc.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i4.i.i.i, ptr %m_decode_info.i.i.i.i.i, align 8, !tbaa !27
  %4 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  store i64 %4, ptr %1, align 8, !tbaa !41
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i12.i.i.i.i.noexc.i.i.i, %entry
  %5 = phi ptr [ %call2.i12.i.i.i.i4.i.i.i, %call2.i12.i.i.i.i.noexc.i.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit
  ]

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !41
  store i8 %6, ptr %5, align 1, !tbaa !41
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5sound11RAIIOggFileESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i19) #23
  resume { ptr, i32 } %7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 32
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %9 = load ptr, ptr %m_decode_info.i.i.i.i.i, align 8, !tbaa !27
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i.i)
  %is_stereo.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 56
  %is_stereo3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %is_stereo.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %is_stereo3.i.i.i.i.i.i, i64 28, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5sound19SoundDataOpenStreamE, i64 16), ptr %_M_impl.i.i, align 8, !tbaa !24
  %m_oggfile.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 88
  store i64 %0, ptr %m_oggfile.i.i.i.i, align 8, !tbaa !4
  %m_bufferss.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i19, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_bufferss.i.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  store ptr %call5.i.i.i19, ptr %this, align 8, !tbaa !123
  store ptr %_M_impl.i.i, ptr %__p, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN5sound19SoundDataOpenStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5sound19SoundDataOpenStreamESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !124
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !41
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @ov_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE13_M_insert_auxIS2_EEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__arg) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !113
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -32
  %1 = load i32, ptr %add.ptr, align 8, !tbaa !94
  store i32 %1, ptr %0, align 8, !tbaa !94
  %m_buffers.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_buffers3.i.i.i = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load <2 x ptr>, ptr %m_buffers3.i.i.i, align 8, !tbaa !4
  store <2 x ptr> %2, ptr %m_buffers.i.i.i, align 8, !tbaa !4
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8, !tbaa !118
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers3.i.i.i, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_finish, align 8, !tbaa !113
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !113
  %add.ptr9 = getelementptr inbounds i8, ptr %4, i64 -32
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN5sound19SoundDataOpenStream17ContiguousBuffersES3_ET0_T_S5_S4_.exit

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %entry ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i ], [ %4, %entry ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i ], [ %add.ptr9, %entry ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -32
  %5 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !94
  store i32 %5, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !94
  %m_buffers.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  %m_buffers3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %6 = load ptr, ptr %m_buffers.i.i.i.i.i.i, align 8, !tbaa !115
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -16
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -8
  %8 = load <2 x ptr>, ptr %m_buffers3.i.i.i.i.i.i, align 8, !tbaa !4
  store <2 x ptr> %8, ptr %m_buffers.i.i.i.i.i.i, align 8, !tbaa !4
  %_M_end_of_storage.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -8
  %9 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i ]
  %m_buffer.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 0) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !117

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i

_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN5sound19SoundDataOpenStream17ContiguousBuffersES3_ET0_T_S5_S4_.exit, !llvm.loop !126

_ZSt13move_backwardIPN5sound19SoundDataOpenStream17ContiguousBuffersES3_ET0_T_S5_S4_.exit: ; preds = %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i, %entry
  %10 = load i32, ptr %__arg, align 8, !tbaa !94
  store i32 %10, ptr %__position.coerce, align 8, !tbaa !94
  %m_buffers.i = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 8
  %m_buffers3.i = getelementptr inbounds nuw i8, ptr %__arg, i64 8
  %11 = load ptr, ptr %m_buffers.i, align 8, !tbaa !115
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 16
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !116
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %13 = load <2 x ptr>, ptr %m_buffers3.i, align 8, !tbaa !4
  store <2 x ptr> %13, ptr %m_buffers.i, align 8, !tbaa !4
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__arg, i64 24
  %14 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !118
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !118
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers3.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt13move_backwardIPN5sound19SoundDataOpenStream17ContiguousBuffersES3_ET0_T_S5_S4_.exit, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %11, %_ZSt13move_backwardIPN5sound19SoundDataOpenStream17ContiguousBuffersES3_ET0_T_S5_S4_.exit ]
  %m_buffer.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i.i.i.i.i.i.i, i32 noundef 0) #26
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !117

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i, %_ZSt13move_backwardIPN5sound19SoundDataOpenStream17ContiguousBuffersES3_ET0_T_S5_S4_.exit
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit

_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !113
  %1 = load ptr, ptr %this, align 8, !tbaa !4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i32, ptr %__args, align 8, !tbaa !94
  store i32 %3, ptr %add.ptr, align 8, !tbaa !94
  %m_buffers.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %m_buffers3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load <2 x ptr>, ptr %m_buffers3.i.i.i, align 8, !tbaa !4
  store <2 x ptr> %4, ptr %m_buffers.i.i.i, align 8, !tbaa !4
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8, !tbaa !118
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers3.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %6 = load i32, ptr %__first.addr.07.i.i.i, align 8, !tbaa !94, !alias.scope !130, !noalias !127
  store i32 %6, ptr %__cur.08.i.i.i, align 8, !tbaa !94, !alias.scope !127, !noalias !130
  %m_buffers.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %m_buffers3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %7 = load <2 x ptr>, ptr %m_buffers3.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !130, !noalias !127
  store <2 x ptr> %7, ptr %m_buffers.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !127, !noalias !130
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118, !alias.scope !130, !noalias !127
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118, !alias.scope !127, !noalias !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !130, !noalias !127
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !132

_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit46, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i43, %for.body.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i42, %for.body.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %9 = load i32, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !94, !alias.scope !136, !noalias !133
  store i32 %9, ptr %__cur.08.i.i.i34, align 8, !tbaa !94, !alias.scope !133, !noalias !136
  %m_buffers.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 8
  %m_buffers3.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %10 = load <2 x ptr>, ptr %m_buffers3.i.i.i.i.i.i.i37, align 8, !tbaa !4, !alias.scope !136, !noalias !133
  store <2 x ptr> %10, ptr %m_buffers.i.i.i.i.i.i.i36, align 8, !tbaa !4, !alias.scope !133, !noalias !136
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 24
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i41, align 8, !tbaa !118, !alias.scope !136, !noalias !133
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i40, align 8, !tbaa !118, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers3.i.i.i.i.i.i.i37, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  %incdec.ptr.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 32
  %incdec.ptr1.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 32
  %cmp.not.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i42, %0
  br i1 %cmp.not.i.i.i44, label %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit46, label %for.body.i.i.i33, !llvm.loop !132

_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit46: ; preds = %for.body.i.i.i33, %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i45 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i43, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit46
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i47, %_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit46
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !114
  store ptr %__cur.0.lcssa.i.i.i45, ptr %_M_finish.i.i, align 8, !tbaa !113
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !111
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !116
  %1 = load ptr, ptr %this, align 8, !tbaa !4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %m_buffer3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 4
  %3 = load <2 x i32>, ptr %__args, align 4, !tbaa !84
  store i32 0, ptr %m_buffer3.i.i.i, align 4, !tbaa !84
  store <2 x i32> %3, ptr %add.ptr, align 4, !tbaa !84
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %m_buffer3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 4
  %4 = load <2 x i32>, ptr %__first.addr.07.i.i.i, align 4, !tbaa !84, !alias.scope !141, !noalias !138
  store i32 0, ptr %m_buffer3.i.i.i.i.i.i.i, align 4, !tbaa !84, !alias.scope !141, !noalias !138
  store <2 x i32> %4, ptr %__cur.08.i.i.i, align 4, !tbaa !84, !alias.scope !138, !noalias !141
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer3.i.i.i.i.i.i.i, i32 noundef 0) #26, !noalias !138
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !143

_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %m_buffer3.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 4
  %5 = load <2 x i32>, ptr %__first.addr.07.i.i.i35, align 4, !tbaa !84, !alias.scope !147, !noalias !144
  store i32 0, ptr %m_buffer3.i.i.i.i.i.i.i37, align 4, !tbaa !84, !alias.scope !147, !noalias !144
  store <2 x i32> %5, ptr %__cur.08.i.i.i34, align 4, !tbaa !84, !alias.scope !144, !noalias !147
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer3.i.i.i.i.i.i.i37, i32 noundef 0) #26, !noalias !144
  %incdec.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %incdec.ptr1.i.i.i39 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 8
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42, label %for.body.i.i.i33, !llvm.loop !143

_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42: ; preds = %for.body.i.i.i33, %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i41 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i43, %_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit42
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !115
  store ptr %__cur.0.lcssa.i.i.i41, ptr %_M_finish.i.i, align 8, !tbaa !116
  %add.ptr19 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.i.not, label %if.end121, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !118
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !4
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not, label %if.else78, label %if.then13

if.then13:                                        ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp19 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp19, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then13
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  %2 = load i32, ptr %__first.sroa.0.019.i.i.i.i.i, align 4, !tbaa !107
  store i32 %2, ptr %__cur.020.i.i.i.i.i, align 4, !tbaa !107
  %m_buffer.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 4
  %m_buffer3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 4
  %3 = load i32, ptr %m_buffer3.i.i.i.i.i.i.i, align 4, !tbaa !84
  store i32 0, ptr %m_buffer3.i.i.i.i.i.i.i, align 4, !tbaa !84
  store i32 %3, ptr %m_buffer.i.i.i.i.i.i.i, align 4, !tbaa !80
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !149

_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %add.ptr31 = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr31, ptr %_M_finish, align 8, !tbaa !116
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i149, label %_ZSt13move_backwardIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_ET0_T_S5_S4_.exit

for.body.i.i.i.i.i149:                            ; preds = %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %for.body.i.i.i.i.i149
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i149 ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i149 ], [ %1, %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i150, %for.body.i.i.i.i.i149 ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i150 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -8
  %4 = load i32, ptr %incdec.ptr.i.i.i.i.i150, align 4, !tbaa !107
  store i32 %4, ptr %incdec.ptr1.i.i.i.i.i, align 4, !tbaa !107
  %m_buffer.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -4
  %m_buffer3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -4
  %call.i.i.i.i.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5sound17RAIIALSoundBufferaSEOS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %m_buffer3.i.i.i.i.i.i) #26
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i149, label %_ZSt13move_backwardIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_ET0_T_S5_S4_.exit, !llvm.loop !150

_ZSt13move_backwardIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_ET0_T_S5_S4_.exit: ; preds = %for.body.i.i.i.i.i149, %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i156, label %if.end121

for.body.i.i.i.i.i156:                            ; preds = %_ZSt13move_backwardIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_ET0_T_S5_S4_.exit, %for.body.i.i.i.i.i156
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i162, %for.body.i.i.i.i.i156 ], [ %sub.ptr.div.i.i.i.i, %_ZSt13move_backwardIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_ET0_T_S5_S4_.exit ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i161, %for.body.i.i.i.i.i156 ], [ %__position.coerce, %_ZSt13move_backwardIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_ET0_T_S5_S4_.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i160, %for.body.i.i.i.i.i156 ], [ %__first.coerce, %_ZSt13move_backwardIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_ET0_T_S5_S4_.exit ]
  %5 = load i32, ptr %__first.addr.08.i.i.i.i.i, align 4, !tbaa !107
  store i32 %5, ptr %__result.addr.09.i.i.i.i.i, align 4, !tbaa !107
  %m_buffer.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 4
  %m_buffer3.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 4
  %call.i.i.i.i.i.i159 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5sound17RAIIALSoundBufferaSEOS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i.i.i.i157, ptr noundef nonnull align 4 dereferenceable(4) %m_buffer3.i.i.i.i.i.i158) #26
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i162 = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i163 = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i163, label %for.body.i.i.i.i.i156, label %if.end121, !llvm.loop !151

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit: ; preds = %if.then13
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.i.i.not18.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last.coerce
  br i1 %cmp.i.i.i.not18.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i168, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.019.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i167, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit ]
  %6 = load i32, ptr %__first.sroa.0.019.i.i.i.i, align 4, !tbaa !107
  store i32 %6, ptr %__cur.020.i.i.i.i, align 4, !tbaa !107
  %m_buffer.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i, i64 4
  %m_buffer3.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i, i64 4
  %7 = load i32, ptr %m_buffer3.i.i.i.i.i.i166, align 4, !tbaa !84
  store i32 0, ptr %m_buffer3.i.i.i.i.i.i166, align 4, !tbaa !84
  store i32 %7, ptr %m_buffer.i.i.i.i.i.i165, align 4, !tbaa !80
  %incdec.ptr.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i, i64 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i167, %__last.coerce
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !152

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit
  %cmp.i.i.not18.i.i.i.i.i169 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i169, label %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit179.thread, label %for.body.i.i.i.i.i170.preheader

_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit179.thread: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit
  %add.ptr663 = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr663, ptr %_M_finish, align 8, !tbaa !116
  br label %if.end121

for.body.i.i.i.i.i170.preheader:                  ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream16SoundBufferUntilESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr58 = getelementptr inbounds [8 x i8], ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i170

for.body.i.i.i.i.i170:                            ; preds = %for.body.i.i.i.i.i170, %for.body.i.i.i.i.i170.preheader
  %__cur.020.i.i.i.i.i171 = phi ptr [ %incdec.ptr.i.i.i.i.i176, %for.body.i.i.i.i.i170 ], [ %add.ptr58, %for.body.i.i.i.i.i170.preheader ]
  %__first.sroa.0.019.i.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i.i.i175, %for.body.i.i.i.i.i170 ], [ %__position.coerce, %for.body.i.i.i.i.i170.preheader ]
  %8 = load i32, ptr %__first.sroa.0.019.i.i.i.i.i172, align 4, !tbaa !107
  store i32 %8, ptr %__cur.020.i.i.i.i.i171, align 4, !tbaa !107
  %m_buffer.i.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i171, i64 4
  %m_buffer3.i.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i172, i64 4
  %9 = load i32, ptr %m_buffer3.i.i.i.i.i.i.i174, align 4, !tbaa !84
  store i32 0, ptr %m_buffer3.i.i.i.i.i.i.i174, align 4, !tbaa !84
  store i32 %9, ptr %m_buffer.i.i.i.i.i.i.i173, align 4, !tbaa !80
  %incdec.ptr.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i172, i64 8
  %incdec.ptr.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i171, i64 8
  %cmp.i.i.not.i.i.i.i.i177 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i175, %1
  br i1 %cmp.i.i.not.i.i.i.i.i177, label %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit179, label %for.body.i.i.i.i.i170, !llvm.loop !149

_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit179: ; preds = %for.body.i.i.i.i.i170
  %add.ptr66 = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr66, ptr %_M_finish, align 8, !tbaa !116
  %cmp7.i.i.i.i.i184 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i184, label %for.body.i.i.i.i.i190, label %if.end121

for.body.i.i.i.i.i190:                            ; preds = %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit179, %for.body.i.i.i.i.i190
  %__n.010.i.i.i.i.i191 = phi i64 [ %dec.i.i.i.i.i199, %for.body.i.i.i.i.i190 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit179 ]
  %__result.addr.09.i.i.i.i.i192 = phi ptr [ %incdec.ptr1.i.i.i.i.i198, %for.body.i.i.i.i.i190 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit179 ]
  %__first.addr.08.i.i.i.i.i193 = phi ptr [ %incdec.ptr.i.i.i.i.i197, %for.body.i.i.i.i.i190 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit179 ]
  %10 = load i32, ptr %__first.addr.08.i.i.i.i.i193, align 4, !tbaa !107
  store i32 %10, ptr %__result.addr.09.i.i.i.i.i192, align 4, !tbaa !107
  %m_buffer.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i192, i64 4
  %m_buffer3.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i193, i64 4
  %call.i.i.i.i.i.i196 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5sound17RAIIALSoundBufferaSEOS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i.i.i.i194, ptr noundef nonnull align 4 dereferenceable(4) %m_buffer3.i.i.i.i.i.i195) #26
  %incdec.ptr.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i193, i64 8
  %incdec.ptr1.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i192, i64 8
  %dec.i.i.i.i.i199 = add nsw i64 %__n.010.i.i.i.i.i191, -1
  %cmp.i.i.i.i.i200 = icmp ugt i64 %__n.010.i.i.i.i.i191, 1
  br i1 %cmp.i.i.i.i.i200, label %for.body.i.i.i.i.i190, label %if.end121, !llvm.loop !151

if.else78:                                        ; preds = %if.then
  %11 = load ptr, ptr %this, align 8, !tbaa !115
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else78
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %12
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i202 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not18.i.i.i.i.i203 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i203, label %for.body.i.i.i.i214.preheader, label %for.body.i.i.i.i.i204

for.body.i.i.i.i.i204:                            ; preds = %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i204
  %__cur.020.i.i.i.i.i205 = phi ptr [ %incdec.ptr.i.i.i.i.i210, %for.body.i.i.i.i.i204 ], [ %cond.i202, %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_M_allocateEm.exit ]
  %__first.sroa.0.019.i.i.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i.i.i.i209, %for.body.i.i.i.i.i204 ], [ %11, %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_M_allocateEm.exit ]
  %13 = load i32, ptr %__first.sroa.0.019.i.i.i.i.i206, align 4, !tbaa !107
  store i32 %13, ptr %__cur.020.i.i.i.i.i205, align 4, !tbaa !107
  %m_buffer.i.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i205, i64 4
  %m_buffer3.i.i.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i206, i64 4
  %14 = load i32, ptr %m_buffer3.i.i.i.i.i.i.i208, align 4, !tbaa !84
  store i32 0, ptr %m_buffer3.i.i.i.i.i.i.i208, align 4, !tbaa !84
  store i32 %14, ptr %m_buffer.i.i.i.i.i.i.i207, align 4, !tbaa !80
  %incdec.ptr.i.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i206, i64 8
  %incdec.ptr.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i205, i64 8
  %cmp.i.i.not.i.i.i.i.i211 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i209, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i211, label %for.body.i.i.i.i214.preheader, label %for.body.i.i.i.i.i204, !llvm.loop !149

for.body.i.i.i.i214.preheader:                    ; preds = %for.body.i.i.i.i.i204, %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_M_allocateEm.exit
  %__cur.020.i.i.i.i215.ph = phi ptr [ %cond.i202, %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i210, %for.body.i.i.i.i.i204 ]
  br label %for.body.i.i.i.i214

for.body.i.i.i.i214:                              ; preds = %for.body.i.i.i.i214.preheader, %for.body.i.i.i.i214
  %__cur.020.i.i.i.i215 = phi ptr [ %incdec.ptr.i.i.i.i220, %for.body.i.i.i.i214 ], [ %__cur.020.i.i.i.i215.ph, %for.body.i.i.i.i214.preheader ]
  %__first.sroa.0.019.i.i.i.i216 = phi ptr [ %incdec.ptr.i.i.i.i.i.i219, %for.body.i.i.i.i214 ], [ %__first.coerce, %for.body.i.i.i.i214.preheader ]
  %15 = load i32, ptr %__first.sroa.0.019.i.i.i.i216, align 4, !tbaa !107
  store i32 %15, ptr %__cur.020.i.i.i.i215, align 4, !tbaa !107
  %m_buffer.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i215, i64 4
  %m_buffer3.i.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i216, i64 4
  %16 = load i32, ptr %m_buffer3.i.i.i.i.i.i218, align 4, !tbaa !84
  store i32 0, ptr %m_buffer3.i.i.i.i.i.i218, align 4, !tbaa !84
  store i32 %16, ptr %m_buffer.i.i.i.i.i.i217, align 4, !tbaa !80
  %incdec.ptr.i.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i216, i64 8
  %incdec.ptr.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i215, i64 8
  %cmp.i.i.i.not.i.i.i.i221 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i219, %__last.coerce
  br i1 %cmp.i.i.i.not.i.i.i.i221, label %invoke.cont95, label %for.body.i.i.i.i214, !llvm.loop !152

invoke.cont95:                                    ; preds = %for.body.i.i.i.i214
  %cmp.i.i.not18.i.i.i.i.i224 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i224, label %invoke.cont99, label %for.body.i.i.i.i.i225

for.body.i.i.i.i.i225:                            ; preds = %invoke.cont95, %for.body.i.i.i.i.i225
  %__cur.020.i.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i.i231, %for.body.i.i.i.i.i225 ], [ %incdec.ptr.i.i.i.i220, %invoke.cont95 ]
  %__first.sroa.0.019.i.i.i.i.i227 = phi ptr [ %incdec.ptr.i.i.i.i.i.i230, %for.body.i.i.i.i.i225 ], [ %__position.coerce, %invoke.cont95 ]
  %17 = load i32, ptr %__first.sroa.0.019.i.i.i.i.i227, align 4, !tbaa !107
  store i32 %17, ptr %__cur.020.i.i.i.i.i226, align 4, !tbaa !107
  %m_buffer.i.i.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i226, i64 4
  %m_buffer3.i.i.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i227, i64 4
  %18 = load i32, ptr %m_buffer3.i.i.i.i.i.i.i229, align 4, !tbaa !84
  store i32 0, ptr %m_buffer3.i.i.i.i.i.i.i229, align 4, !tbaa !84
  store i32 %18, ptr %m_buffer.i.i.i.i.i.i.i228, align 4, !tbaa !80
  %incdec.ptr.i.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i227, i64 8
  %incdec.ptr.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i226, i64 8
  %cmp.i.i.not.i.i.i.i.i232 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i230, %1
  br i1 %cmp.i.i.not.i.i.i.i.i232, label %invoke.cont99, label %for.body.i.i.i.i.i225, !llvm.loop !149

invoke.cont99:                                    ; preds = %for.body.i.i.i.i.i225, %invoke.cont95
  %__cur.0.lcssa.i.i.i.i.i233 = phi ptr [ %incdec.ptr.i.i.i.i220, %invoke.cont95 ], [ %incdec.ptr.i.i.i.i.i231, %for.body.i.i.i.i.i225 ]
  %cmp.not3.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN5sound19SoundDataOpenStream16SoundBufferUntilES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont99, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %11, %invoke.cont99 ]
  %m_buffer.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i.i.i, i32 noundef 0) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN5sound19SoundDataOpenStream16SoundBufferUntilES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN5sound19SoundDataOpenStream16SoundBufferUntilES2_EvT_S4_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont99
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i235

if.then.i235:                                     ; preds = %_ZSt8_DestroyIPN5sound19SoundDataOpenStream16SoundBufferUntilES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i235, %_ZSt8_DestroyIPN5sound19SoundDataOpenStream16SoundBufferUntilES2_EvT_S4_RSaIT0_E.exit
  store ptr %cond.i202, ptr %this, align 8, !tbaa !115
  store ptr %__cur.0.lcssa.i.i.i.i.i233, ptr %_M_finish, align 8, !tbaa !116
  %add.ptr117 = getelementptr inbounds nuw [8 x i8], ptr %cond.i202, i64 %cond.i
  store ptr %add.ptr117, ptr %_M_end_of_storage, align 8, !tbaa !118
  br label %if.end121

if.end121:                                        ; preds = %for.body.i.i.i.i.i190, %for.body.i.i.i.i.i156, %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit179.thread, %_ZNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt22__uninitialized_move_aIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_SaIS2_EET0_T_S6_S5_RT1_.exit179, %_ZSt13move_backwardIPN5sound19SoundDataOpenStream16SoundBufferUntilES3_ET0_T_S5_S4_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !4
  %cmp.i.not = icmp eq ptr %add.ptr.i, %0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i ], [ %__position.coerce, %if.then ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then ]
  %1 = load i32, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !94
  store i32 %1, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !94
  %m_buffers.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %m_buffers3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %m_buffers.i.i.i.i.i.i, align 8, !tbaa !115
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 24
  %4 = load <2 x ptr>, ptr %m_buffers3.i.i.i.i.i.i, align 8, !tbaa !4
  store <2 x ptr> %4, ptr %m_buffers.i.i.i.i.i.i, align 8, !tbaa !4
  %_M_end_of_storage.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !118
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_buffers3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  %m_buffer.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 noundef 0) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !117

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i

_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !153

if.end.loopexit:                                  ; preds = %_ZN5sound19SoundDataOpenStream17ContiguousBuffersaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !113
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %entry
  %6 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %if.then ], [ %add.ptr.i, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 -32
  store ptr %incdec.ptr, ptr %_M_finish.i, align 8, !tbaa !113
  %m_buffers.i.i.i = getelementptr inbounds i8, ptr %6, i64 -24
  %7 = load ptr, ptr %m_buffers.i.i.i, align 8, !tbaa !115
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !116
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %7, %if.end ]
  %m_buffer.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 4
  tail call void @_ZN5sound17RAIIALSoundBuffer5resetEj(ptr noundef nonnull align 4 dereferenceable(4) %m_buffer.i.i.i.i.i.i.i.i.i, i32 noundef 0) #26
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !117

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %m_buffers.i.i.i, align 8, !tbaa !115
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %if.end
  %9 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %7, %if.end ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5sound19SoundDataOpenStream17ContiguousBuffersEEE7destroyIS2_EEvRS3_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt16allocator_traitsISaIN5sound19SoundDataOpenStream17ContiguousBuffersEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN5sound19SoundDataOpenStream17ContiguousBuffersEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  ret ptr %__position.coerce
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sound_data.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }

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
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN5sound19SoundDataOpenBufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN5sound19SoundDataOpenBufferEJSt10unique_ptrINS0_11RAIIOggFileESt14default_deleteIS3_EERNS0_17OggFileDecodeInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN5sound19SoundDataOpenBufferEJSt10unique_ptrINS0_11RAIIOggFileESt14default_deleteIS3_EERNS0_17OggFileDecodeInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN5sound19SoundDataOpenStreamELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !47, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN5sound19SoundDataOpenStreamEJSt10unique_ptrINS0_11RAIIOggFileESt14default_deleteIS3_EERNS0_17OggFileDecodeInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN5sound19SoundDataOpenStreamEJSt10unique_ptrINS0_11RAIIOggFileESt14default_deleteIS3_EERNS0_17OggFileDecodeInfoEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN5sound11RAIIOggFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN5sound11RAIIOggFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN5sound21OggVorbisBufferSourceEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
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
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN5sound11RAIIOggFileEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
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
!92 = distinct !{!92, !93, !"_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE6rbeginEv: %agg.result"}
!93 = distinct !{!93, !"_ZNSt6vectorIN5sound19SoundDataOpenStream17ContiguousBuffersESaIS2_EE6rbeginEv"}
!94 = !{!95, !20, i64 0}
!95 = !{!"_ZTSN5sound19SoundDataOpenStream17ContiguousBuffersE", !20, i64 0, !96, i64 8}
!96 = !{!"_ZTSSt6vectorIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5sound19SoundDataOpenStream16SoundBufferUntilESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt13__lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjNS1_5__ops14_Iter_comp_valIZNS4_17getOrLoadBufferAtEjE3$_0EEET_SG_SG_RKT0_T1_: %agg.result"}
!102 = distinct !{!102, !"_ZSt13__lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjNS1_5__ops14_Iter_comp_valIZNS4_17getOrLoadBufferAtEjE3$_0EEET_SG_SG_RKT0_T1_"}
!103 = distinct !{!103, !104, !"_ZSt11lower_boundISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5sound19SoundDataOpenStream17ContiguousBuffersESt6vectorIS5_SaIS5_EEEEEjZNS4_17getOrLoadBufferAtEjE3$_0ET_SD_SD_RKT0_T1_: %agg.result"}
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
!123 = !{!47, !5, i64 0}
!124 = !{!125, !5, i64 8}
!125 = !{!"_ZTSSt9type_info", !5, i64 8}
!126 = distinct !{!126, !106}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!132 = distinct !{!132, !106}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream17ContiguousBuffersES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!143 = distinct !{!143, !106}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN5sound19SoundDataOpenStream16SoundBufferUntilES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!149 = distinct !{!149, !106}
!150 = distinct !{!150, !106}
!151 = distinct !{!151, !106}
!152 = distinct !{!152, !106}
!153 = distinct !{!153, !106}
