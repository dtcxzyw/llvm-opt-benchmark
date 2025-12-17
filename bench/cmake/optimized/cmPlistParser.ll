; ModuleID = 'bench/cmake/original/cmPlistParser.ll'
source_filename = "bench/cmake/original/cmPlistParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Json::Value>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Json::Value>::_Storage" = type { %"class.Json::Value" }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%class.cmUVProcessChainBuilder = type { %"struct.std::array", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, ptr }
%"struct.std::array" = type { [3 x %"struct.cmUVProcessChainBuilder::StdioConfiguration"] }
%"struct.cmUVProcessChainBuilder::StdioConfiguration" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmUVProcessChainBuilder::ProcessConfiguration, std::allocator<cmUVProcessChainBuilder::ProcessConfiguration>>::_Vector_impl" }
%"struct.std::_Vector_base<cmUVProcessChainBuilder::ProcessConfiguration, std::allocator<cmUVProcessChainBuilder::ProcessConfiguration>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmUVProcessChainBuilder::ProcessConfiguration, std::allocator<cmUVProcessChainBuilder::ProcessConfiguration>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmUVProcessChainBuilder::ProcessConfiguration, std::allocator<cmUVProcessChainBuilder::ProcessConfiguration>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmUVProcessChain = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.Json::Reader" = type <{ %"class.std::stack", %"class.std::deque.23", %"class.std::__cxx11::basic_string", ptr, ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.Json::Features", i8, [3 x i8] }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl" }
%"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl" = type { %"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Json::Value *, std::allocator<Json::Value *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.23" = type { %"class.std::_Deque_base.24" }
%"class.std::_Deque_base.24" = type { %"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Json::Reader::ErrorInfo, std::allocator<Json::Reader::ErrorInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.28", %"struct.std::_Deque_iterator.28" }
%"struct.std::_Deque_iterator.28" = type { ptr, ptr, ptr, ptr }
%"class.Json::Features" = type { i8, i8, i8, i8 }
%class.cmBasicUVPipeIStream = type { %class.cmBasicUVIStream.base, %"struct.cm::uv_pipe_ptr", %"class.std::basic_ios" }
%class.cmBasicUVIStream.base = type { %"class.std::basic_istream.base", %class.cmBasicUVStreambuf }
%"class.std::basic_istream.base" = type { ptr, i64 }
%class.cmBasicUVStreambuf = type <{ %"class.std::basic_streambuf", ptr, ptr, i64, %"class.std::vector.29", i8, [7 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cm::uv_pipe_ptr" = type { %"class.cm::uv_handle_ptr_" }
%"class.cm::uv_handle_ptr_" = type { %"class.cm::uv_handle_ptr_base_" }
%"class.cm::uv_handle_ptr_base_" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN4Json6ReaderD2Ev = comdat any

$_ZN23cmUVProcessChainBuilderD2Ev = comdat any

$_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev = comdat any

$_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED0Ev = comdat any

$_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9showmanycEv = comdat any

$_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9underflowEv = comdat any

$_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_handle_smP8uv_buf_tE_8__invokeES4_mS6_ = comdat any

$_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_stream_slPK8uv_buf_tE_8__invokeES4_lS7_ = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN16cmBasicUVIStreamIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEE4openER9uv_loop_si = comdat any

$_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = comdat any

$_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = comdat any

$_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E = comdat any

$_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE = comdat any

$_ZTS16cmBasicUVIStreamIcSt11char_traitsIcEE = comdat any

$_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_Si = comdat any

$_ZTI20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = comdat any

$_ZTS20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = comdat any

$_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE = comdat any

$_ZTI18cmBasicUVStreambufIcSt11char_traitsIcEE = comdat any

$_ZTS18cmBasicUVStreambufIcSt11char_traitsIcEE = comdat any

$_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE = comdat any

$_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si = comdat any

@.str = private unnamed_addr constant [16 x i8] c"/usr/bin/plutil\00", align 1
@_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTI20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, ptr @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTI20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, ptr @_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE, ptr @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE, ptr @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16cmBasicUVIStreamIcSt11char_traitsIcEE, ptr @_ZTISi }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16cmBasicUVIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local constant [40 x i8] c"16cmBasicUVIStreamIcSt11char_traitsIcEE\00", comdat, align 1
@_ZTISi = external constant ptr
@_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_Si = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTI20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, ptr @_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE }, comdat, align 8
@_ZTS20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local constant [44 x i8] c"20cmBasicUVPipeIStreamIcSt11char_traitsIcEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI18cmBasicUVStreambufIcSt11char_traitsIcEE, ptr @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev, ptr @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTI18cmBasicUVStreambufIcSt11char_traitsIcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18cmBasicUVStreambufIcSt11char_traitsIcEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTS18cmBasicUVStreambufIcSt11char_traitsIcEE = linkonce_odr dso_local constant [42 x i8] c"18cmBasicUVStreambufIcSt11char_traitsIcEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE, ptr @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE, ptr @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12cmParsePlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %class.cmUVProcessChainBuilder, align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = alloca [6 x %"class.std::__cxx11::basic_string"], align 8
  %6 = alloca %class.cmUVProcessChain, align 8
  %7 = alloca %"class.Json::Reader", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %class.cmBasicUVPipeIStream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN23cmUVProcessChainBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %14, ptr %13, align 8, !tbaa !4
  store i64 8390880615077995309, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 8, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %18, ptr %17, align 8, !tbaa !4
  store i32 1852797802, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 4, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i8 0, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %22, ptr %21, align 8, !tbaa !4
  store i16 28461, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 2, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 114
  store i8 0, ptr %24, align 2, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %26, ptr %25, align 8, !tbaa !4
  store i8 45, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 1, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 145
  store i8 0, ptr %28, align 1, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %1, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %33, ptr %2, align 8, !tbaa !15
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i61, label %._crit_edge.i.i60

.noexc.i61:                                       ; preds = %._crit_edge.i.i
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc62 unwind label %.preheader

.noexc62:                                         ; preds = %.noexc.i61
  store ptr %35, ptr %29, align 8, !tbaa !14
  %36 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %36, ptr %30, align 8, !tbaa !13
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %.noexc62, %._crit_edge.i.i
  %37 = phi ptr [ %35, %.noexc62 ], [ %30, %._crit_edge.i.i ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i60
  %39 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %39, ptr %37, align 1, !tbaa !13
  br label %41

40:                                               ; preds = %._crit_edge.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i60
  %42 = load i64, ptr %2, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i64 %42, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %29, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %47 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #16
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %51

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %41
  store ptr %47, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !19
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %5, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %60 unwind label %51

51:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i5.i = icmp eq ptr %53, null
  br i1 %.not.i.i5.i, label %.body, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %.body

60:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %61, align 8, !tbaa !20
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder10AddCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %63 unwind label %99

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = load ptr, ptr %61, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %64, %65
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %64, %63 ]
  %66 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %69 = load i64, ptr %67, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %71, %65
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %63
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %64, %63 ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %73

73:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %74 = load ptr, ptr %49, align 8, !tbaa !19
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %73
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = phi ptr [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -32
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, ptr %78, i64 -16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %83 = load i64, ptr %81, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = icmp eq ptr %79, %5
  br i1 %85, label %86, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1)
          to label %88 unwind label %119

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind nonnull writable sret(%class.cmUVProcessChain) align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %89 unwind label %121

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZN16cmUVProcessChain4WaitEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %91 unwind label %123

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16cmUVProcessChain9GetStatusEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %93 unwind label %125

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %127, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %97, align 8, !tbaa !27
  br label %188

.preheader:                                       ; preds = %.noexc.i61
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %110

99:                                               ; preds = %60
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body

.body:                                            ; preds = %54, %51, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %52, %51 ], [ %52, %54 ]
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %.body
  %102 = phi ptr [ %46, %.body ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %102, i64 -16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %101
  %107 = load i64, ptr %105, align 8, !tbaa !13
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %109 = icmp eq ptr %103, %5
  br i1 %109, label %.thread, label %101

110:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %111 = phi ptr [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %29, %.preheader ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %111, i64 -16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %110
  %116 = load i64, ptr %114, align 8, !tbaa !13
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %118 = icmp eq ptr %112, %5
  br i1 %118, label %.thread, label %110

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn.pn.pn.pn.pn.pn88 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %225

119:                                              ; preds = %86
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %225

121:                                              ; preds = %88
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %224

123:                                              ; preds = %89
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %223

125:                                              ; preds = %91
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %223

127:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(269) %7)
          to label %128 unwind label %148

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0)
          to label %129 unwind label %150

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %131 unwind label %152

131:                                              ; preds = %129
  %132 = invoke noundef i32 @_ZN16cmUVProcessChain12OutputStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %133 unwind label %152

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %134) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %134, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store ptr null, ptr %135, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 376
  store i8 0, ptr %136, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 377
  store i8 0, ptr %137, align 1, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  invoke void @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 8))
          to label %139 unwind label %141

139:                                              ; preds = %133
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 24), ptr %9, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 64), ptr %134, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  invoke void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEE4openER9uv_loop_si(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(848) %130, i32 noundef %132)
          to label %_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEEC1ER9uv_loop_si.exit unwind label %143

141:                                              ; preds = %133
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  call void @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 8)) #18
  br label %145

145:                                              ; preds = %143, %141
  %.pn.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %134) #18
  br label %.body70

_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEEC1ER9uv_loop_si.exit: ; preds = %139
  %146 = invoke noundef zeroext i1 @_ZN4Json6Reader5parseERSiRNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext true)
          to label %147 unwind label %154

147:                                              ; preds = %_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEEC1ER9uv_loop_si.exit
  br i1 %146, label %156, label %_ZNSt8optionalIN4Json5ValueEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

148:                                              ; preds = %127
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %187

150:                                              ; preds = %128
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %186

152:                                              ; preds = %131, %129
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

154:                                              ; preds = %156, %_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEEC1ER9uv_loop_si.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE) #18
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %134) #18
  br label %.body70

156:                                              ; preds = %147
  invoke void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZNSt8optionalIN4Json5ValueEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit unwind label %154

_ZNSt8optionalIN4Json5ValueEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit: ; preds = %156, %147
  %.sink = phi i8 [ 0, %147 ], [ 1, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink, ptr %157, align 8, !tbaa !27
  call void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE) #18
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %134) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8optionalIN4Json5ValueEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit
  %162 = load i64, ptr %160, align 8, !tbaa !13
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt8optionalIN4Json5ValueEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %168 = load i64, ptr %166, align 8, !tbaa !13
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %170) #18
  %171 = load ptr, ptr %7, align 8, !tbaa !48
  %.not.i.i.i.i73 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i73, label %_ZN4Json6ReaderD2Ev.exit, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = load ptr, ptr %173, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = icmp ult ptr %175, %177
  br i1 %178, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %172, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i ], [ %175, %172 ]
  %179 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !55
  call void @_ZdlPvm(ptr noundef %179, i64 noundef 512) #17
  %180 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %181 = icmp ult ptr %.06.i.i.i.i.i, %176
  br i1 %181, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !56

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %172
  %182 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %171, %172 ]
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !57
  %185 = shl i64 %184, 3
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #17
  br label %_ZN4Json6ReaderD2Ev.exit

_ZN4Json6ReaderD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

.body70:                                          ; preds = %152, %145, %154
  %.pn36 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %.pn.pn.i, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %186

186:                                              ; preds = %.body70, %150
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body70 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %7) #18
  br label %187

187:                                              ; preds = %186, %148
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %186 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %223

188:                                              ; preds = %_ZN4Json6ReaderD2Ev.exit, %96
  call void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %188
  %193 = load i64, ptr %191, align 8, !tbaa !13
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  %.not4.i.i.i.i.i = icmp eq ptr %196, %198
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %215, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75 ]
  %199 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %207, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i.i.i76 ]
  %202 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %205 = load i64, ptr %203, align 8, !tbaa !13
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %207, %201
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i76
  %208 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %199, %.lr.ph.i.i.i.i.i76 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i, label %209

209:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #17
  br label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i: ; preds = %209, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %215, %198
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i76, !llvm.loop !62

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %195, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75
  %216 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i75 ]
  %.not.i.i.i.i77 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i77, label %_ZN23cmUVProcessChainBuilderD2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #17
  br label %_ZN23cmUVProcessChainBuilderD2Ev.exit

_ZN23cmUVProcessChainBuilderD2Ev.exit:            ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

223:                                              ; preds = %125, %187, %123
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn36.pn.pn, %187 ], [ %126, %125 ]
  call void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %224

224:                                              ; preds = %223, %121
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %223 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

225:                                              ; preds = %224, %119, %.thread
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %224 ], [ %120, %119 ], [ %.pn.pn.pn.pn.pn.pn88, %.thread ]
  call void @_ZN23cmUVProcessChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn
}

declare void @_ZN23cmUVProcessChainBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder10AddCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind writable sret(%class.cmUVProcessChain) align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16cmUVProcessChain4WaitEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16cmUVProcessChain9GetStatusEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(269)) unnamed_addr #1

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN16cmUVProcessChain12OutputStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Json6Reader5parseERSiRNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #18
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %17, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %19, %16 ]
  %23 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 512) #17
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %25 = icmp ult ptr %.06.i.i.i.i, %20
  br i1 %25, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !56

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %16
  %26 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %15, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #17
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23cmUVProcessChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #17
  br label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %28, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #17
  br label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EED2Ev.exit

_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i, %30
  ret void
}

declare void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !69
  %20 = load ptr, ptr %12, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %23 = load ptr, ptr %12, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, !prof !71

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit: ; preds = %10, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %0, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %38, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %.not.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i2, label %52, label %47

47:                                               ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit
  %48 = invoke i32 @uv_read_stop(ptr noundef nonnull %46)
          to label %.noexc.i.i unwind label %69

.noexc.i.i:                                       ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = load ptr, ptr %45, align 8, !tbaa !72
  store ptr %50, ptr %51, align 8, !tbaa !81
  br label %52

52:                                               ; preds = %.noexc.i.i, %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit
  store ptr null, ptr %45, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %62, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %60, ptr %63, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev.exit, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %68) #17
  br label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev.exit

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %52, %64
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %0, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %74, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %80, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 24), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 64), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %11, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @uv_read_stop(ptr noundef nonnull %5)
          to label %.noexc.i.i unwind label %28

.noexc.i.i:                                       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %9, ptr %10, align 8, !tbaa !81
  br label %11

11:                                               ; preds = %.noexc.i.i, %1
  store ptr null, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %22, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev.exit, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %27) #17
  br label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev.exit

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %11, %23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si, i64 24), ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si, i64 64), ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !95
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 24), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 64), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %11, label %6

6:                                                ; preds = %1
  %7 = invoke i32 @uv_read_stop(ptr noundef nonnull %5)
          to label %.noexc.i.i.i unwind label %28

.noexc.i.i.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %9, ptr %10, align 8, !tbaa !81
  br label %11

11:                                               ; preds = %.noexc.i.i.i, %1
  store ptr null, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %22, align 8, !tbaa !93
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev.exit, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %27) #17
  br label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev.exit

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %11, %23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si, i64 24), ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si, i64 64), ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !95
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 24), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 64), ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = invoke i32 @uv_read_stop(ptr noundef nonnull %9)
          to label %.noexc.i.i.i unwind label %32

.noexc.i.i.i:                                     ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %13, ptr %14, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %.noexc.i.i.i, %1
  store ptr null, ptr %8, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %25, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %23, ptr %26, align 8, !tbaa !93
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev.exit, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %31) #17
  br label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev.exit

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %15, %27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si, i64 24), ptr %5, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si, i64 64), ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8, !tbaa !95
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 24), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 64), ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %15, label %10

10:                                               ; preds = %1
  %11 = invoke i32 @uv_read_stop(ptr noundef nonnull %9)
          to label %.noexc.i.i.i.i unwind label %32

.noexc.i.i.i.i:                                   ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %13, ptr %14, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %.noexc.i.i.i.i, %1
  store ptr null, ptr %8, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %25, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %23, ptr %26, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev.exit, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %31) #17
  br label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev.exit

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev.exit: ; preds = %15, %27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si, i64 24), ptr %5, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si, i64 64), ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8, !tbaa !95
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(136) %5, i64 noundef 400) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD1Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSiD0Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef 416) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %17, label %12

12:                                               ; preds = %2
  %13 = invoke i32 @uv_read_stop(ptr noundef nonnull %11)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %15, ptr %16, align 8, !tbaa !81
  br label %17

17:                                               ; preds = %.noexc.i, %2
  store ptr null, ptr %10, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %27, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %28, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev.exit, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %33) #17
  br label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev.exit

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev.exit: ; preds = %17, %29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %0, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %39, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8, !tbaa !95
  ret void
}

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !70
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @uv_read_stop(ptr noundef nonnull %3)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %7, ptr %8, align 8, !tbaa !81
  br label %9

9:                                                ; preds = %.noexc, %1
  store ptr null, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %20, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %25) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %9, %21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @uv_read_stop(ptr noundef nonnull %3)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %7, ptr %8, align 8, !tbaa !81
  br label %9

9:                                                ; preds = %.noexc.i, %1
  store ptr null, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %20, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %25) #17
  br label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev.exit

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev.exit: ; preds = %9, %21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not3 = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8, !range !97
  %6 = zext nneg i8 %5 to i64
  %7 = sub nsw i64 0, %6
  %.0 = select i1 %.not3, i64 -1, i64 %7
  ret i64 %.0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @uv_read_stop(ptr noundef nonnull %3)
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = load ptr, ptr %7, align 8, !tbaa !93
  %.not1.i = icmp ult ptr %12, %13
  br i1 %.not1.i, label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !72
  %16 = tail call i32 @uv_read_start(ptr noundef %15, ptr noundef nonnull @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_handle_smP8uv_buf_tE_8__invokeES4_mS6_, ptr noundef nonnull @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_stream_slPK8uv_buf_tE_8__invokeES4_lS7_)
  %.pre = load ptr, ptr %7, align 8, !tbaa !93
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !92
  br label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit

_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit: ; preds = %10, %14
  %17 = phi ptr [ %12, %10 ], [ %.pre5, %14 ]
  %18 = phi ptr [ %13, %10 ], [ %.pre, %14 ]
  %.not.i14 = icmp eq ptr %18, %17
  br i1 %.not.i14, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread

_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit: ; preds = %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit, %24
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit._ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread.loopexit_crit_edge

_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit._ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread.loopexit_crit_edge: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit
  %.pre6.pre = load ptr, ptr %7, align 8, !tbaa !93
  %.pre7.pre = load ptr, ptr %5, align 8, !tbaa !92
  br label %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread

24:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = tail call i32 @uv_run(ptr noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %7, align 8, !tbaa !93
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i1 = icmp eq ptr %29, %30
  br i1 %.not.i1, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread, !llvm.loop !99

_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread: ; preds = %24, %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit._ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread.loopexit_crit_edge, %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit
  %31 = phi ptr [ %17, %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit ], [ %.pre7.pre, %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit._ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread.loopexit_crit_edge ], [ %30, %24 ]
  %32 = phi ptr [ %18, %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit ], [ %.pre6.pre, %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit._ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread.loopexit_crit_edge ], [ %29, %24 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %.not.i2 = icmp eq i64 %35, 0
  br i1 %.not.i2, label %36, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit3

36:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread
  %37 = load ptr, ptr %0, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit3

_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit3: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread, %36
  %41 = phi i64 [ %40, %36 ], [ %35, %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit.thread ]
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %47, label %43

43:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit3
  %44 = load ptr, ptr %5, align 8, !tbaa !92
  br label %.sink.split

.sink.split:                                      ; preds = %4, %43
  %.sink20 = phi ptr [ %44, %43 ], [ %6, %4 ]
  %45 = load i8, ptr %.sink20, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %.sink.split, %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit3, %1
  %.0 = phi i32 [ -1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv.exit3 ], [ -1, %1 ], [ %46, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2 align 2

declare i32 @uv_read_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_handle_smP8uv_buf_tE_8__invokeES4_mS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #12 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %11, i1 false)
  %14 = load ptr, ptr %12, align 8, !tbaa !89
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !91
  store ptr %14, ptr %7, align 8, !tbaa !92
  store ptr %15, ptr %5, align 8, !tbaa !93
  store ptr %15, ptr %2, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_stream_slPK8uv_buf_tE_8__invokeES4_lS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #12 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  store ptr %9, ptr %7, align 8, !tbaa !93
  br label %.sink.split.i.i

10:                                               ; preds = %3
  %11 = icmp slt i64 %1, 0
  br i1 %11, label %12, label %_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENKUlP11uv_stream_slPK8uv_buf_tE_clES4_lS7_.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 1, ptr %13, align 8, !tbaa !105
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = tail call i32 @uv_read_stop(ptr noundef %15)
  br label %_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENKUlP11uv_stream_slPK8uv_buf_tE_clES4_lS7_.exit

_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENKUlP11uv_stream_slPK8uv_buf_tE_clES4_lS7_.exit: ; preds = %10, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.28", align 8
  %3 = alloca %"struct.std::_Deque_iterator.28", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !106, !noalias !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !113, !noalias !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !114, !noalias !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !115, !noalias !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !106, !noalias !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !113, !noalias !116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !114, !noalias !116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !115, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !115
  store ptr %13, ptr %3, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !115
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !121
  %30 = load ptr, ptr %18, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !123
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #17
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !124

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !125
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #17
  br label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !115
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %18, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !106
  br i1 %.not, label %40, label %20

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !123
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !13
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 64
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load ptr, ptr %6, align 8, !tbaa !115
  %19 = icmp ult ptr %.0, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !127

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %.not4.i.i.i = icmp eq ptr %10, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %20, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %29, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9 ], [ %10, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %27 = load i64, ptr %25, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #17
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 64
  %.not.i.i.i10 = icmp eq ptr %29, %22
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !126

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i9, %20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = load ptr, ptr %2, align 8, !tbaa !106
  %.not4.i.i.i13 = icmp eq ptr %31, %32
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %39, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17 ], [ %31, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 40
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %37 = load i64, ptr %35, align 8, !tbaa !13
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #17
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 64
  %.not.i.i.i18 = icmp eq ptr %39, %32
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !126

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %2, align 8, !tbaa !106
  %.not4.i.i.i21 = icmp eq ptr %10, %41
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %40, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %48, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25 ], [ %10, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %46 = load i64, ptr %44, align 8, !tbaa !13
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #17
  br label %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25

_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25: ; preds = %.lr.ph.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i24
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 64
  %.not.i.i.i26 = icmp eq ptr %48, %41
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !126

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i17, %_ZSt8_DestroyIN4Json6Reader9ErrorInfoEEvPT_.exit.i.i.i25, %40, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit12
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !4
  %6 = load ptr, ptr %.01215, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %.016, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #20
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !95
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %21, ptr noundef nonnull %9)
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %0, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 8, ptr %30, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #16
          to label %39 unwind label %.body

.body:                                            ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !29
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %0, align 8, !tbaa !29
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !29
  store i64 0, ptr %17, align 8, !tbaa !95
  resume { ptr, i32 } %33

39:                                               ; preds = %2
  store ptr %32, ptr %31, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %40, ptr %41, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %32, i8 0, i64 264, i1 false)
  store ptr %40, ptr %42, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %43, align 8, !tbaa !105
  store ptr null, ptr %29, align 8, !tbaa !72
  store ptr %40, ptr %27, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %40, ptr %45, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEE4openER9uv_loop_si(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = tail call noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef 0, ptr noundef null)
  %6 = tail call noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = tail call i32 @uv_pipe_open(ptr noundef %6, i32 noundef %2)
  %8 = tail call noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @uv_read_stop(ptr noundef nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %15, ptr %16, align 8, !tbaa !81
  br label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit.i.i

_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit.i.i: ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %26, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %27, align 8, !tbaa !93
  store ptr %8, ptr %10, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %28, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEE4openEP11uv_stream_s.exit, label %29

29:                                               ; preds = %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit.i.i
  %30 = load ptr, ptr %8, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %30, ptr %31, align 8, !tbaa !80
  store ptr %9, ptr %8, align 8, !tbaa !81
  %32 = tail call i32 @uv_read_stop(ptr noundef nonnull %8)
  %33 = load ptr, ptr %26, align 8, !tbaa !92
  %34 = load ptr, ptr %27, align 8, !tbaa !93
  %.not1.i.i.i = icmp ult ptr %33, %34
  br i1 %.not1.i.i.i, label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEE4openEP11uv_stream_s.exit, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !72
  %37 = tail call i32 @uv_read_start(ptr noundef %36, ptr noundef nonnull @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_handle_smP8uv_buf_tE_8__invokeES4_mS6_, ptr noundef nonnull @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_stream_slPK8uv_buf_tE_8__invokeES4_lS7_)
  br label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEE4openEP11uv_stream_s.exit

_ZN16cmBasicUVIStreamIcSt11char_traitsIcEE4openEP11uv_stream_s.exit: ; preds = %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit.i.i, %29, %35
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_pipe_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !18, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSN16cmUVProcessChain6StatusE", !25, i64 0, !26, i64 4, !12, i64 8, !25, i64 16}
!25 = !{!"int", !8, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !26, i64 40}
!28 = !{!"_ZTSSt22_Optional_payload_baseIN4Json5ValueEE", !8, i64 0, !26, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !41, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 0, !41, i64 216, !8, i64 224, !26, i64 225, !42, i64 232, !43, i64 240, !44, i64 248, !45, i64 256}
!33 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !8, i64 64, !25, i64 192, !38, i64 200, !39, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!41 = !{!"p1 _ZTSSo", !7, i64 0}
!42 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!43 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!44 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!45 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!46 = !{!32, !8, i64 224}
!47 = !{!32, !26, i64 225}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_Deque_impl_dataE", !50, i64 0, !12, i64 8, !51, i64 16, !51, i64 48}
!50 = !{!"p3 _ZTSN4Json5ValueE", !7, i64 0}
!51 = !{!"_ZTSSt15_Deque_iteratorIPN4Json5ValueERS2_PS2_E", !52, i64 0, !52, i64 8, !52, i64 16, !50, i64 24}
!52 = !{!"p2 _ZTSN4Json5ValueE", !7, i64 0}
!53 = !{!49, !50, i64 40}
!54 = !{!49, !50, i64 72}
!55 = !{!52, !52, i64 0}
!56 = distinct !{!56, !22}
!57 = !{!49, !12, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN23cmUVProcessChainBuilder20ProcessConfigurationE", !7, i64 0}
!61 = !{!59, !60, i64 8}
!62 = distinct !{!62, !22}
!63 = !{!59, !60, i64 16}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0}
!66 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!67 = !{!68, !25, i64 8}
!68 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!69 = !{!68, !25, i64 12}
!70 = !{!25, !25, i64 0}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73, !75, i64 64}
!73 = !{!"_ZTS18cmBasicUVStreambufIcSt11char_traitsIcEE", !74, i64 0, !75, i64 64, !7, i64 72, !12, i64 80, !76, i64 88, !26, i64 112}
!74 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !39, i64 56}
!75 = !{!"p1 _ZTS11uv_stream_s", !7, i64 0}
!76 = !{!"_ZTSSt6vectorIcSaIcEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!80 = !{!73, !7, i64 72}
!81 = !{!82, !7, i64 0}
!82 = !{!"_ZTS11uv_stream_s", !7, i64 0, !83, i64 8, !84, i64 16, !7, i64 24, !8, i64 32, !8, i64 48, !85, i64 80, !25, i64 88, !12, i64 96, !7, i64 104, !7, i64 112, !86, i64 120, !87, i64 128, !88, i64 136, !8, i64 192, !8, i64 208, !7, i64 224, !25, i64 232, !25, i64 236, !7, i64 240}
!83 = !{!"p1 _ZTS9uv_loop_s", !7, i64 0}
!84 = !{!"_ZTS14uv_handle_type", !8, i64 0}
!85 = !{!"p1 _ZTS11uv_handle_s", !7, i64 0}
!86 = !{!"p1 _ZTS12uv_connect_s", !7, i64 0}
!87 = !{!"p1 _ZTS13uv_shutdown_s", !7, i64 0}
!88 = !{!"_ZTS8uv__io_s", !7, i64 0, !8, i64 8, !8, i64 24, !25, i64 40, !25, i64 44, !25, i64 48}
!89 = !{!79, !6, i64 0}
!90 = !{!79, !6, i64 8}
!91 = !{!74, !6, i64 8}
!92 = !{!74, !6, i64 16}
!93 = !{!74, !6, i64 24}
!94 = !{!79, !6, i64 16}
!95 = !{!96, !12, i64 8}
!96 = !{!"_ZTSSi", !12, i64 8}
!97 = !{i8 0, i8 2}
!98 = !{!82, !83, i64 8}
!99 = distinct !{!99, !22}
!100 = !{!101, !7, i64 0}
!101 = !{!"_ZTS11uv_handle_s", !7, i64 0, !83, i64 8, !84, i64 16, !7, i64 24, !8, i64 32, !8, i64 48, !85, i64 80, !25, i64 88}
!102 = !{!103, !6, i64 0}
!103 = !{!"_ZTS8uv_buf_t", !6, i64 0, !12, i64 8}
!104 = !{!103, !12, i64 8}
!105 = !{!73, !26, i64 112}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_E", !108, i64 0, !108, i64 8, !108, i64 16, !109, i64 24}
!108 = !{!"p1 _ZTSN4Json6Reader9ErrorInfoE", !7, i64 0}
!109 = !{!"p2 _ZTSN4Json6Reader9ErrorInfoE", !7, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv: argument 0"}
!112 = distinct !{!112, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv"}
!113 = !{!107, !108, i64 8}
!114 = !{!107, !108, i64 16}
!115 = !{!107, !109, i64 24}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv: argument 0"}
!118 = distinct !{!118, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv"}
!119 = !{!120, !109, i64 0}
!120 = !{!"_ZTSNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_Deque_impl_dataE", !109, i64 0, !12, i64 8, !107, i64 16, !107, i64 48}
!121 = !{!120, !109, i64 40}
!122 = !{!120, !109, i64 72}
!123 = !{!108, !108, i64 0}
!124 = distinct !{!124, !22}
!125 = !{!120, !12, i64 8}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = !{!73, !12, i64 80}
