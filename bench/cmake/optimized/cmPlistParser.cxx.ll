; ModuleID = 'bench/cmake/original/cmPlistParser.cxx.ll'
source_filename = "bench/cmake/original/cmPlistParser.cxx.ll"
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
%"class.std::allocator.4" = type { i8 }
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
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEEC1ER9uv_loop_si = comdat any

$_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN4Json6ReaderD2Ev = comdat any

$_ZN23cmUVProcessChainBuilderD2Ev = comdat any

$_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED0Ev = comdat any

$_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9showmanycEv = comdat any

$_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9underflowEv = comdat any

$_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_handle_smP8uv_buf_tE_8__invokeES4_mS6_ = comdat any

$_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_stream_slPK8uv_buf_tE_8__invokeES4_lS7_ = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN18cmBasicUVStreambufIcSt11char_traitsIcEEC2Emm = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE4openEP11uv_stream_s = comdat any

$_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = comdat any

$_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = comdat any

$_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E = comdat any

$_ZTS16cmBasicUVIStreamIcSt11char_traitsIcEE = comdat any

$_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE = comdat any

$_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_Si = comdat any

$_ZTS20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = comdat any

$_ZTI20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = comdat any

$_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE = comdat any

$_ZTS18cmBasicUVStreambufIcSt11char_traitsIcEE = comdat any

$_ZTI18cmBasicUVStreambufIcSt11char_traitsIcEE = comdat any

$_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE = comdat any

$_ZTT16cmBasicUVIStreamIcSt11char_traitsIcEE = comdat any

$_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si = comdat any

@.str = private unnamed_addr constant [16 x i8] c"/usr/bin/plutil\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"-convert\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTI20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, ptr @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTI20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, ptr @_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE, ptr @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE, ptr @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16cmBasicUVIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local constant [40 x i8] c"16cmBasicUVIStreamIcSt11char_traitsIcEE\00", comdat, align 1
@_ZTISi = external constant ptr
@_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16cmBasicUVIStreamIcSt11char_traitsIcEE, ptr @_ZTISi }, comdat, align 8
@_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_Si = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 152 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -152 to ptr), ptr inttoptr (i64 -152 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTS20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local constant [44 x i8] c"20cmBasicUVPipeIStreamIcSt11char_traitsIcEE\00", comdat, align 1
@_ZTI20cmBasicUVPipeIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, ptr @_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE }, comdat, align 8
@_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI18cmBasicUVStreambufIcSt11char_traitsIcEE, ptr @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev, ptr @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTS18cmBasicUVStreambufIcSt11char_traitsIcEE = linkonce_odr dso_local constant [42 x i8] c"18cmBasicUVStreambufIcSt11char_traitsIcEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTI18cmBasicUVStreambufIcSt11char_traitsIcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18cmBasicUVStreambufIcSt11char_traitsIcEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE, ptr @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTI16cmBasicUVIStreamIcSt11char_traitsIcEE, ptr @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTT16cmBasicUVIStreamIcSt11char_traitsIcEE = linkonce_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTC16cmBasicUVIStreamIcSt11char_traitsIcEE0_Si = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 136 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -136 to ptr), ptr inttoptr (i64 -136 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12cmParsePlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmUVProcessChainBuilder, align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = alloca [6 x %"class.std::__cxx11::basic_string"], align 8
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca %"class.std::allocator.4", align 1
  %9 = alloca %"class.std::allocator.4", align 1
  %10 = alloca %"class.std::allocator.4", align 1
  %11 = alloca %class.cmUVProcessChain, align 8
  %12 = alloca %"class.Json::Reader", align 8
  %13 = alloca %"class.Json::Value", align 8
  %14 = alloca %class.cmBasicUVPipeIStream, align 8
  call void @_ZN23cmUVProcessChainBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc38 unwind label %78

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc38
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc39 unwind label %80

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc40 unwind label %80

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %20

20:                                               ; preds = %.noexc40
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc44 unwind label %82

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc45 unwind label %82

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %24

24:                                               ; preds = %.noexc45
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc49 unwind label %84

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc50 unwind label %84

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %28

28:                                               ; preds = %.noexc50
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc54 unwind label %86

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc55 unwind label %86

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %32

32:                                               ; preds = %.noexc55
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %35 unwind label %86

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %37 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #15
          to label %.noexc69 unwind label %.body70.thread

.noexc69:                                         ; preds = %35
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc69
  %.016.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %37, %.noexc69 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc69 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %41

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i68 = icmp eq i64 %.01215.i.i.i.i.i.add, 192
  br i1 %.not.i.i.i.i.i68, label %54, label %.lr.ph.i.i.i.i.i67, !llvm.loop !5

41:                                               ; preds = %.lr.ph.i.i.i.i.i67
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = call ptr @__cxa_begin_catch(ptr %43) #14
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %37, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %41, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #14
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %41
  invoke void @__cxa_rethrow() #16
          to label %51 unwind label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body70 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body70.thread:                                   ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body70:                                          ; preds = %46
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body59, label %53

53:                                               ; preds = %.body70
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %.body59

54:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %40, ptr %55, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder10AddCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %88

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i = icmp eq ptr %58, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %57, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %57
  %61 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %58, %57 ]
  %.not.i.i.i61 = icmp eq ptr %61, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %62
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %63 = phi ptr [ %64, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %66, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

66:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1)
          to label %68 unwind label %99

68:                                               ; preds = %66
  invoke void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind nonnull writable sret(%class.cmUVProcessChain) align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %69 unwind label %99

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZN16cmUVProcessChain4WaitEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %71 unwind label %101

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16cmUVProcessChain9GetStatusEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %73 unwind label %101

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %103, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %77, align 8
  br label %_ZN4Json6ReaderD2Ev.exit

78:                                               ; preds = %.noexc, %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

80:                                               ; preds = %.noexc39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %.noexc44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

84:                                               ; preds = %.noexc49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

86:                                               ; preds = %.noexc54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %.0 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 ], [ %30, %.noexc54 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

88:                                               ; preds = %54
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  br label %.body59

.body59:                                          ; preds = %.body70.thread, %53, %.body70, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %47, %53 ], [ %47, %.body70 ], [ %52, %.body70.thread ]
  br label %90

90:                                               ; preds = %90, %.body59
  %91 = phi ptr [ %36, %.body59 ], [ %92, %90 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #14
  %93 = icmp eq ptr %92, %5
  br i1 %93, label %.body56, label %90

.body56:                                          ; preds = %90, %86, %32
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %33, %32 ], [ %.pn, %90 ]
  %94 = phi i1 [ false, %86 ], [ false, %32 ], [ true, %90 ]
  %.5 = phi ptr [ %.0, %86 ], [ %30, %32 ], [ %34, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %.body51

.body51:                                          ; preds = %84, %28, %.body56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body56 ], [ %85, %84 ], [ %29, %28 ]
  %.39 = phi i1 [ %94, %.body56 ], [ false, %84 ], [ false, %28 ]
  %.4 = phi ptr [ %.5, %.body56 ], [ %26, %84 ], [ %26, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %.body46

.body46:                                          ; preds = %82, %24, %.body51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body51 ], [ %83, %82 ], [ %25, %24 ]
  %.28 = phi i1 [ %.39, %.body51 ], [ false, %82 ], [ false, %24 ]
  %.3 = phi ptr [ %.4, %.body51 ], [ %22, %82 ], [ %22, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %.body

.body.thread:                                     ; preds = %16, %78
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %.loopexit

.body:                                            ; preds = %.body46, %20, %80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body46 ], [ %81, %80 ], [ %21, %20 ]
  %.17 = phi i1 [ %.28, %.body46 ], [ false, %80 ], [ false, %20 ]
  %.2 = phi ptr [ %.3, %.body46 ], [ %18, %80 ], [ %18, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %95 = icmp eq ptr %5, %.2
  %or.cond = select i1 %.17, i1 true, i1 %95
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.body, %.preheader
  %96 = phi ptr [ %97, %.preheader ], [ %.2, %.body ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #14
  %98 = icmp eq ptr %97, %5
  br i1 %98, label %.loopexit, label %.preheader

99:                                               ; preds = %68, %66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

101:                                              ; preds = %103, %71, %69
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %155

103:                                              ; preds = %73
  invoke void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(269) %12)
          to label %104 unwind label %101

104:                                              ; preds = %103
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 0)
          to label %105 unwind label %113

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %107 unwind label %115

107:                                              ; preds = %105
  %108 = invoke noundef i32 @_ZN16cmUVProcessChain12OutputStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %109 unwind label %115

109:                                              ; preds = %107
  invoke void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEEC1ER9uv_loop_si(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(848) %106, i32 noundef %108)
          to label %110 unwind label %115

110:                                              ; preds = %109
  %111 = invoke noundef zeroext i1 @_ZN4Json6Reader5parseERSiRNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true)
          to label %112 unwind label %117

112:                                              ; preds = %110
  br i1 %111, label %119, label %_ZNSt8optionalIN4Json5ValueEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %140

115:                                              ; preds = %109, %107, %105
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %139

117:                                              ; preds = %119, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #14
  br label %139

119:                                              ; preds = %112
  invoke void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZNSt8optionalIN4Json5ValueEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit unwind label %117

_ZNSt8optionalIN4Json5ValueEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit: ; preds = %119, %112
  %.sink = phi i8 [ 0, %112 ], [ 1, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink, ptr %120, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 24), ptr %14, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 64), ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 136
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 24), ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 64), ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %123) #14
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 16)) #14
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #14
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #14
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %126) #14
  %127 = load ptr, ptr %12, align 8
  %.not.i.i.i.i64 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i64, label %_ZN4Json6ReaderD2Ev.exit, label %128

128:                                              ; preds = %_ZNSt8optionalIN4Json5ValueEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = icmp ult ptr %131, %133
  br i1 %134, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %128, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i ], [ %131, %128 ]
  %135 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %135) #18
  %136 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %137 = icmp ult ptr %.06.i.i.i.i.i, %132
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !8

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %128
  %138 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %127, %128 ]
  call void @_ZdlPv(ptr noundef %138) #18
  br label %_ZN4Json6ReaderD2Ev.exit

139:                                              ; preds = %117, %115
  %.pn33 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  br label %140

140:                                              ; preds = %139, %113
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %139 ], [ %114, %113 ]
  call void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %12) #14
  br label %155

_ZN4Json6ReaderD2Ev.exit:                         ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i, %_ZNSt8optionalIN4Json5ValueEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, %76
  call void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #14
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %143, %145
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZN4Json6ReaderD2Ev.exit, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %152, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i ], [ %143, %_ZN4Json6ReaderD2Ev.exit ]
  %146 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %146, %.lr.ph.i.i.i.i.i65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #14
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, %148
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i65
  %150 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %146, %.lr.ph.i.i.i.i.i65 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i, label %151

151:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #18
  br label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i: ; preds = %151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %152, %145
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i65, !llvm.loop !9

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4Json6ReaderD2Ev.exit
  %153 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %143, %_ZN4Json6ReaderD2Ev.exit ]
  %.not.i.i.i.i66 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i66, label %_ZN23cmUVProcessChainBuilderD2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #18
  br label %_ZN23cmUVProcessChainBuilderD2Ev.exit

_ZN23cmUVProcessChainBuilderD2Ev.exit:            ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i, %154
  ret void

155:                                              ; preds = %140, %101
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %140 ], [ %102, %101 ]
  call void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.body.thread, %.body, %155, %99
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %155 ], [ %100, %99 ], [ %.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn.pn.pn.pn.pn, %.preheader ]
  call void @_ZN23cmUVProcessChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

declare void @_ZN23cmUVProcessChainBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder10AddCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind writable sret(%class.cmUVProcessChain) align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16cmUVProcessChain4WaitEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16cmUVProcessChain9GetStatusEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4Json6ReaderC1Ev(ptr noundef nonnull align 8 dereferenceable(269)) unnamed_addr #1

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN16cmUVProcessChain12OutputStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEEC1ER9uv_loop_si(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 64), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSiC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 16), ptr noundef nonnull %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 64), ptr %4, align 8
  invoke void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEEC2Emm(ptr noundef nonnull align 8 dereferenceable(113) %5, i64 noundef 256, i64 noundef 8)
          to label %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEEC2Ev.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 16)) #14
  br label %.body

_ZN16cmBasicUVIStreamIcSt11char_traitsIcEEC2Ev.exit: ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 64), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN2cm11uv_pipe_ptrC2Ev.exit unwind label %16

_ZN2cm11uv_pipe_ptrC2Ev.exit:                     ; preds = %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEEC2Ev.exit
  %9 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(848) %1, i32 noundef 0, ptr noundef null)
          to label %.noexc9 unwind label %18

.noexc9:                                          ; preds = %_ZN2cm11uv_pipe_ptrC2Ev.exit
  %10 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %.noexc9
  %11 = invoke i32 @uv_pipe_open(ptr noundef %10, i32 noundef %2)
          to label %.noexc11 unwind label %18

.noexc11:                                         ; preds = %.noexc10
  %12 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc12 unwind label %18

.noexc12:                                         ; preds = %.noexc11
  %13 = invoke noundef ptr @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE4openEP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(113) %5, ptr noundef %12)
          to label %_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEE4openER9uv_loop_si.exit unwind label %18

_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEE4openER9uv_loop_si.exit: ; preds = %.noexc12
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %_ZN16cmBasicUVIStreamIcSt11char_traitsIcEEC2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %.noexc12, %.noexc11, %.noexc10, %.noexc9, %_ZN2cm11uv_pipe_ptrC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 8)) #14
  br label %.body

.body:                                            ; preds = %14, %6, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %15, %14 ], [ %7, %6 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #14
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN4Json6Reader5parseERSiRNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 64), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %4) #14
  tail call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 16)) #14
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(269) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #14
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %9, %6 ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %15 = icmp ult ptr %.06.i.i.i.i, %10
  br i1 %15, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !8

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %6
  %16 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %5, %6 ]
  tail call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23cmUVProcessChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #14
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EED2Ev.exit

_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i, %15
  ret void
}

declare void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %8) #14
  tail call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 16)) #14
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %3) #14
  tail call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 8)) #14
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %3) #14
  tail call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 8)) #14
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %7) #14
  tail call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 8)) #14
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N16cmBasicUVIStreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %7) #14
  tail call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT16cmBasicUVIStreamIcSt11char_traitsIcEE, i64 8)) #14
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(136) %5) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSiD1Ev(ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSiD0Ev(ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 64), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %4) #14
  tail call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 16)) #14
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N20cmBasicUVPipeIStreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  tail call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC20cmBasicUVPipeIStreamIcSt11char_traitsIcEE0_16cmBasicUVIStreamIcS1_E, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %8) #14
  tail call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT20cmBasicUVPipeIStreamIcSt11char_traitsIcEE, i64 16)) #14
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(152) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16cmBasicUVIStreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @uv_read_stop(ptr noundef nonnull %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %.noexc, %1
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %17, ptr noundef %17, ptr noundef %17)
          to label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit unwind label %20

_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit: ; preds = %9
  %18 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %19

19:                                               ; preds = %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit, %19
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  ret void

20:                                               ; preds = %9, %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %spec.select = sub nsw i64 0, %7
  %.0 = select i1 %.not, i64 -1, i64 %spec.select
  ret i64 %.0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @uv_read_stop(ptr noundef nonnull %9)
  %12 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  %13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  %.not1.i = icmp ult ptr %12, %13
  br i1 %.not1.i, label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = tail call i32 @uv_read_start(ptr noundef %15, ptr noundef nonnull @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_handle_smP8uv_buf_tE_8__invokeES4_mS6_, ptr noundef nonnull @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_stream_slPK8uv_buf_tE_8__invokeES4_lS7_)
  br label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit

_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit: ; preds = %8, %10, %14
  %17 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit, %.lr.ph
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @uv_run(ptr noundef %21, i32 noundef 1)
  %23 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit
  %25 = tail call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %30, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %4
  %27 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %.sink.split, %._crit_edge, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %._crit_edge ], [ %29, %.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare i32 @uv_read_stop(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8in_availEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv_read_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_handle_smP8uv_buf_tE_8__invokeES4_mS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %6 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %13 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %14 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %17, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %9
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(113) %4, ptr noundef %18, ptr noundef %18, ptr noundef %19)
  %20 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  store ptr %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_stream_slPK8uv_buf_tE_8__invokeES4_lS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %8 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %9 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(113) %4, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %10)
  br label %.sink.split.i.i

11:                                               ; preds = %3
  %12 = icmp slt i64 %1, 0
  br i1 %12, label %13, label %_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENKUlP11uv_stream_slPK8uv_buf_tE_clES4_lS7_.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 1, ptr %14, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @uv_read_stop(ptr noundef %16)
  br label %_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENKUlP11uv_stream_slPK8uv_buf_tE_clES4_lS7_.exit

_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENKUlP11uv_stream_slPK8uv_buf_tE_clES4_lS7_.exit: ; preds = %11, %.sink.split.i.i
  ret void
}

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !14
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gep.i.i) #14
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 64
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %22, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %19, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 64
  %.not.i.i.i8.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !17

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %21, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 64
  %.not.i.i.i13.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !17

22:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %22, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %24, %.lr.ph.i.i.i16.i.i ], [ %3, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 64
  %.not.i.i.i18.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !17

_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %22, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i
  %25 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i1:                                      ; preds = %26, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %32, %.lr.ph.i.i1 ], [ %27, %26 ]
  %31 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %.06.i.i, %28
  br i1 %33, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !19

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %26
  %34 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %25, %26 ]
  tail call void @_ZdlPv(ptr noundef %34) #18
  br label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

declare void @_ZNSiC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEEC2Emm(ptr noundef nonnull align 8 dereferenceable(113) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.4", align 1
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18cmBasicUVStreambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 %.sroa.speculated, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.speculated9 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated, i64 %1)
  %9 = add i64 %.sroa.speculated9, %.sroa.speculated
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %25

10:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %10
  %14 = invoke i32 @uv_read_stop(ptr noundef nonnull %12)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %.noexc, %10
  store ptr null, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %24, ptr noundef %24, ptr noundef %24)
          to label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit unwind label %27

_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit: ; preds = %17
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %29

27:                                               ; preds = %17, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.4", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %5 = icmp slt i64 %1, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br i1 %5, label %6, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

6:                                                ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #15
          to label %11 unwind label %9

9:                                                ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %12, align 8
  %13 = getelementptr i8, ptr %8, i64 %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  store i8 0, ptr %8, align 1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = add nsw i64 %1, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %16, i1 false)
  br label %19

19:                                               ; preds = %18, %11, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %20 = phi ptr [ %12, %11 ], [ %12, %18 ], [ %7, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %.0.i.i.i.i = phi ptr [ %15, %11 ], [ %13, %18 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %.0.i.i.i.i, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uv_pipe_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE4openEP11uv_stream_s(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @uv_read_stop(ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %8, ptr %9, align 8
  br label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit

_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit: ; preds = %2, %5
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %17, ptr noundef %17, ptr noundef %17)
  store ptr %1, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %18, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit, label %19

19:                                               ; preds = %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %21, align 8
  store ptr %0, ptr %1, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not.i2 = icmp eq ptr %.pr, null
  br i1 %.not.i2, label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @uv_read_stop(ptr noundef nonnull %.pr)
  %24 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  %25 = tail call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  %.not1.i = icmp ult ptr %24, %25
  br i1 %.not1.i, label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = tail call i32 @uv_read_start(ptr noundef %27, ptr noundef nonnull @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_handle_smP8uv_buf_tE_8__invokeES4_mS6_, ptr noundef nonnull @_ZZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEvENUlP11uv_stream_slPK8uv_buf_tE_8__invokeES4_lS7_)
  br label %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit

_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE19StreamReadStartStopEv.exit: ; preds = %_ZN18cmBasicUVStreambufIcSt11char_traitsIcEE5closeEv.exit, %19, %22, %26
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv: argument 0"}
!16 = distinct !{!16, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
