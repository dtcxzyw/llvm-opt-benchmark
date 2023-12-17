target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::JSONWriter::Null" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon = type { [4 x ptr] }
%struct.uv_process_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.9, ptr, i32, ptr, i32, %struct.uv__queue, i32 }
%union.anon.9 = type { [4 x ptr] }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.12, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.12 = type { [4 x ptr] }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.15, ptr, i32, ptr, i32, %struct.anon, i32, i32 }
%union.anon.15 = type { [4 x ptr] }
%struct.anon = type { ptr, ptr, ptr, i32 }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.10, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.10 = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.node::JSONWriter" = type <{ ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_getnameinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, %struct.sockaddr_storage, i32, [1025 x i8], [32 x i8], i32 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.16 }
%union.anon.16 = type { [4 x i32] }

$_ZN4node10JSONWriter10json_startEv = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cPKcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cbEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node6report16ValueToHexStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA4_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA17_clEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cbEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cPKcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA15_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA3_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_cS2_EEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_cA7_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter8json_endEv = comdat any

$_ZN4node10JSONWriter14write_new_lineEv = comdat any

$_ZN4node10JSONWriter7advanceEv = comdat any

$_ZN4node10JSONWriter6indentEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EEC2Ev = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE3outEv = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_ = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE12ToStringViewEv = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_ = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EED2Ev = comdat any

$_ZN4node9arraysizeIcLm1024EEEmRAT0__KT_ = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv = comdat any

$_ZN4node7ReallocIcEEPT_S2_m = comdat any

$_ZN4node16UncheckedReallocIcEEPT_S2_m = comdat any

$_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_ = comdat any

$_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4node10JSONWriter15write_one_spaceEv = comdat any

$_ZN4node10JSONWriter11write_valueESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4node15NeedsJsonEscapeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE3outEv = comdat any

$_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4node10JSONWriter11write_valueENS0_4NullE = comdat any

$_ZN4node10JSONWriter13json_keyvalueIPKcNS0_4NullEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter16json_objectstartIPKcEEvT_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter14json_objectendEv = comdat any

$_ZN4node10JSONWriter11write_valueIibEEvT_ = comdat any

$_ZN4node10JSONWriter8deindentEv = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cNS0_4NullEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA15_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA15_cNS0_4NullEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter11write_valueIbbEEvT_ = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN4node10JSONWriter11write_valueImbEEvT_ = comdat any

$_ZN4node10JSONWriter11write_valueIlbEEvT_ = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"is_active\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"is_referenced\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"firesInMsFromNow\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"signum\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"sendBufferSize\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"recvBufferSize\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"writeQueueSize\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"writeQueueCount\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@_ZN4node6reportL4nullE = internal constant %"struct.node::JSONWriter::Null" undef, align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.26 }, comdat, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.26 = private unnamed_addr constant [106 x i8] c"void node::MaybeStackBuffer<char>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.31, ptr @.str.32 }, comdat, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.33, ptr @.str.34, ptr @.str.35 }, comdat, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.35 = private unnamed_addr constant [90 x i8] c"void node::MaybeStackBuffer<char>::SetLength(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"localEndpoint\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"remoteEndpoint\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_report_utils.cc, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6report10WalkHandleEP11uv_handle_sPv(ptr noundef %h, ptr noundef %arg) #4 {
entry:
  %h.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %writer = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %due = alloca i64, align 8
  %now = alloca i64, align 8
  %ref.tmp14 = alloca i64, align 8
  %ref.tmp16 = alloca i64, align 8
  %ref.tmp17 = alloca i8, align 1
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %rc = alloca i32, align 4
  %ref.tmp23 = alloca ptr, align 8
  %send_size = alloca i32, align 4
  %recv_size = alloca i32, align 4
  %fd_v = alloca i32, align 4
  %rc52 = alloca i32, align 4
  %ref.tmp56 = alloca i32, align 4
  %ref.tmp73 = alloca i8, align 1
  %ref.tmp77 = alloca i8, align 1
  %ref.tmp85 = alloca i64, align 8
  %ref.tmp87 = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %type1 = getelementptr inbounds %struct.uv_handle_s, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %type1, align 8
  %call = call ptr @uv_handle_type_name(i32 noundef %1)
  store ptr %call, ptr %type, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %writer, align 8
  %3 = load ptr, ptr %h.addr, align 8
  store ptr %3, ptr %handle, align 8
  %4 = load ptr, ptr %writer, align 8
  call void @_ZN4node10JSONWriter10json_startEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %5 = load ptr, ptr %writer, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str, ptr noundef nonnull align 8 dereferenceable(8) %type)
  %6 = load ptr, ptr %writer, align 8
  %7 = load ptr, ptr %h.addr, align 8
  %call2 = call i32 @uv_is_active(ptr noundef %7)
  %tobool = icmp ne i32 %call2, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %8 = load ptr, ptr %writer, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %call4 = call i32 @uv_has_ref(ptr noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %ref.tmp3, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %10 = load ptr, ptr %writer, align 8
  %11 = load ptr, ptr %h.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  call void @_ZN4node6report16ValueToHexStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i64 noundef %12)
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(8) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  %13 = load ptr, ptr %h.addr, align 8
  %type8 = getelementptr inbounds %struct.uv_handle_s, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %type8, align 8
  switch i32 %14, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 10, label %sw.bb9
    i32 12, label %sw.bb10
    i32 15, label %sw.bb10
    i32 7, label %sw.bb11
    i32 13, label %sw.bb12
    i32 14, label %sw.bb19
    i32 16, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry, %entry
  %15 = load ptr, ptr %h.addr, align 8
  %16 = load ptr, ptr %writer, align 8
  call void @_ZN4node6reportL10ReportPathEP11uv_handle_sPNS_10JSONWriterE(ptr noundef %15, ptr noundef %16)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %17 = load ptr, ptr %writer, align 8
  %18 = load ptr, ptr %handle, align 8
  %pid = getelementptr inbounds %struct.uv_process_s, ptr %18, i32 0, i32 9
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %pid)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry
  %19 = load ptr, ptr %h.addr, align 8
  %20 = load ptr, ptr %writer, align 8
  call void @_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE(ptr noundef %19, ptr noundef %20)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %21 = load ptr, ptr %h.addr, align 8
  %22 = load ptr, ptr %writer, align 8
  call void @_ZN4node6reportL19ReportPipeEndpointsEP11uv_handle_sPNS_10JSONWriterE(ptr noundef %21, ptr noundef %22)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %23 = load ptr, ptr %handle, align 8
  %timeout = getelementptr inbounds %struct.uv_timer_s, ptr %23, i32 0, i32 10
  %24 = load i64, ptr %timeout, align 8
  store i64 %24, ptr %due, align 8
  %25 = load ptr, ptr %handle, align 8
  %loop = getelementptr inbounds %struct.uv_timer_s, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %loop, align 8
  %call13 = call i64 @uv_now(ptr noundef %26)
  store i64 %call13, ptr %now, align 8
  %27 = load ptr, ptr %writer, align 8
  %28 = load ptr, ptr %handle, align 8
  %call15 = call i64 @uv_timer_get_repeat(ptr noundef %28)
  store i64 %call15, ptr %ref.tmp14, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %29 = load ptr, ptr %writer, align 8
  %30 = load i64, ptr %due, align 8
  %31 = load i64, ptr %now, align 8
  %sub = sub i64 %30, %31
  store i64 %sub, ptr %ref.tmp16, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA17_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %32 = load ptr, ptr %writer, align 8
  %33 = load i64, ptr %now, align 8
  %34 = load i64, ptr %due, align 8
  %cmp = icmp uge i64 %33, %34
  %frombool18 = zext i1 %cmp to i8
  store i8 %frombool18, ptr %ref.tmp17, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 1 dereferenceable(8) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %35 = load ptr, ptr %handle, align 8
  %call20 = call i32 @uv_tty_get_winsize(ptr noundef %35, ptr noundef %width, ptr noundef %height)
  store i32 %call20, ptr %rc, align 4
  %36 = load i32, ptr %rc, align 4
  %cmp21 = icmp eq i32 %36, 0
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb19
  %37 = load ptr, ptr %writer, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %width)
  %38 = load ptr, ptr %writer, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %height)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb19
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %39 = load ptr, ptr %writer, align 8
  %40 = load ptr, ptr %handle, align 8
  %signum = getelementptr inbounds %struct.uv_signal_s, ptr %40, i32 0, i32 9
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %signum)
  %41 = load ptr, ptr %writer, align 8
  %42 = load ptr, ptr %handle, align 8
  %signum24 = getelementptr inbounds %struct.uv_signal_s, ptr %42, i32 0, i32 9
  %43 = load i32, ptr %signum24, align 8
  %call25 = call noundef ptr @_ZN4node12signo_stringEi(i32 noundef %43)
  store ptr %call25, ptr %ref.tmp23, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb22, %if.end, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb
  %44 = load ptr, ptr %h.addr, align 8
  %type26 = getelementptr inbounds %struct.uv_handle_s, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %type26, align 8
  %cmp27 = icmp eq i32 %45, 12
  br i1 %cmp27, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %46 = load ptr, ptr %h.addr, align 8
  %type28 = getelementptr inbounds %struct.uv_handle_s, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %type28, align 8
  %cmp29 = icmp eq i32 %47, 15
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %48 = load ptr, ptr %h.addr, align 8
  %type31 = getelementptr inbounds %struct.uv_handle_s, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %type31, align 8
  %cmp32 = icmp eq i32 %49, 7
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false, %sw.epilog
  store i32 0, ptr %send_size, align 4
  store i32 0, ptr %recv_size, align 4
  %50 = load ptr, ptr %h.addr, align 8
  %call34 = call i32 @uv_send_buffer_size(ptr noundef %50, ptr noundef %send_size)
  %51 = load ptr, ptr %h.addr, align 8
  %call35 = call i32 @uv_recv_buffer_size(ptr noundef %51, ptr noundef %recv_size)
  %52 = load ptr, ptr %writer, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %send_size)
  %53 = load ptr, ptr %writer, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %recv_size)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %lor.lhs.false30
  %54 = load ptr, ptr %h.addr, align 8
  %type37 = getelementptr inbounds %struct.uv_handle_s, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %type37, align 8
  %cmp38 = icmp eq i32 %55, 12
  br i1 %cmp38, label %if.then51, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end36
  %56 = load ptr, ptr %h.addr, align 8
  %type40 = getelementptr inbounds %struct.uv_handle_s, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %type40, align 8
  %cmp41 = icmp eq i32 %57, 7
  br i1 %cmp41, label %if.then51, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %58 = load ptr, ptr %h.addr, align 8
  %type43 = getelementptr inbounds %struct.uv_handle_s, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %type43, align 8
  %cmp44 = icmp eq i32 %59, 14
  br i1 %cmp44, label %if.then51, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %60 = load ptr, ptr %h.addr, align 8
  %type46 = getelementptr inbounds %struct.uv_handle_s, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %type46, align 8
  %cmp47 = icmp eq i32 %61, 15
  br i1 %cmp47, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %62 = load ptr, ptr %h.addr, align 8
  %type49 = getelementptr inbounds %struct.uv_handle_s, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %type49, align 8
  %cmp50 = icmp eq i32 %63, 8
  br i1 %cmp50, label %if.then51, label %if.end63

if.then51:                                        ; preds = %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %if.end36
  %64 = load ptr, ptr %h.addr, align 8
  %call53 = call i32 @uv_fileno(ptr noundef %64, ptr noundef %fd_v)
  store i32 %call53, ptr %rc52, align 4
  %65 = load i32, ptr %rc52, align 4
  %cmp54 = icmp eq i32 %65, 0
  br i1 %cmp54, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.then51
  %66 = load ptr, ptr %writer, align 8
  %67 = load i32, ptr %fd_v, align 4
  store i32 %67, ptr %ref.tmp56, align 4
  call void @_ZN4node10JSONWriter13json_keyvalueIA3_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56)
  %68 = load i32, ptr %fd_v, align 4
  switch i32 %68, label %sw.default60 [
    i32 0, label %sw.bb57
    i32 1, label %sw.bb58
    i32 2, label %sw.bb59
  ]

sw.bb57:                                          ; preds = %if.then55
  %69 = load ptr, ptr %writer, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, ptr noundef nonnull align 1 dereferenceable(6) @.str.16)
  br label %sw.epilog61

sw.bb58:                                          ; preds = %if.then55
  %70 = load ptr, ptr %writer, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cA7_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, ptr noundef nonnull align 1 dereferenceable(7) @.str.17)
  br label %sw.epilog61

sw.bb59:                                          ; preds = %if.then55
  %71 = load ptr, ptr %writer, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cA7_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, ptr noundef nonnull align 1 dereferenceable(7) @.str.18)
  br label %sw.epilog61

sw.default60:                                     ; preds = %if.then55
  br label %sw.epilog61

sw.epilog61:                                      ; preds = %sw.default60, %sw.bb59, %sw.bb58, %sw.bb57
  br label %if.end62

if.end62:                                         ; preds = %sw.epilog61, %if.then51
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %lor.lhs.false48
  %72 = load ptr, ptr %h.addr, align 8
  %type64 = getelementptr inbounds %struct.uv_handle_s, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %type64, align 8
  %cmp65 = icmp eq i32 %73, 12
  br i1 %cmp65, label %if.then72, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end63
  %74 = load ptr, ptr %h.addr, align 8
  %type67 = getelementptr inbounds %struct.uv_handle_s, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %type67, align 8
  %cmp68 = icmp eq i32 %75, 7
  br i1 %cmp68, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %76 = load ptr, ptr %h.addr, align 8
  %type70 = getelementptr inbounds %struct.uv_handle_s, ptr %76, i32 0, i32 2
  %77 = load i32, ptr %type70, align 8
  %cmp71 = icmp eq i32 %77, 14
  br i1 %cmp71, label %if.then72, label %if.end81

if.then72:                                        ; preds = %lor.lhs.false69, %lor.lhs.false66, %if.end63
  %78 = load ptr, ptr %writer, align 8
  %79 = load ptr, ptr %handle, align 8
  %write_queue_size = getelementptr inbounds %struct.uv_stream_s, ptr %79, i32 0, i32 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %write_queue_size)
  %80 = load ptr, ptr %writer, align 8
  %81 = load ptr, ptr %handle, align 8
  %call74 = call i32 @uv_is_readable(ptr noundef %81)
  %tobool75 = icmp ne i32 %call74, 0
  %frombool76 = zext i1 %tobool75 to i8
  store i8 %frombool76, ptr %ref.tmp73, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
  %82 = load ptr, ptr %writer, align 8
  %83 = load ptr, ptr %handle, align 8
  %call78 = call i32 @uv_is_writable(ptr noundef %83)
  %tobool79 = icmp ne i32 %call78, 0
  %frombool80 = zext i1 %tobool79 to i8
  store i8 %frombool80, ptr %ref.tmp77, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
  br label %if.end81

if.end81:                                         ; preds = %if.then72, %lor.lhs.false69
  %84 = load ptr, ptr %h.addr, align 8
  %type82 = getelementptr inbounds %struct.uv_handle_s, ptr %84, i32 0, i32 2
  %85 = load i32, ptr %type82, align 8
  %cmp83 = icmp eq i32 %85, 15
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.end81
  %86 = load ptr, ptr %writer, align 8
  %87 = load ptr, ptr %h.addr, align 8
  %call86 = call i64 @uv_udp_get_send_queue_size(ptr noundef %87)
  store i64 %call86, ptr %ref.tmp85, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
  %88 = load ptr, ptr %writer, align 8
  %89 = load ptr, ptr %h.addr, align 8
  %call88 = call i64 @uv_udp_get_send_queue_count(ptr noundef %89)
  store i64 %call88, ptr %ref.tmp87, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.end81
  %90 = load ptr, ptr %writer, align 8
  call void @_ZN4node10JSONWriter8json_endEv(ptr noundef nonnull align 8 dereferenceable(20) %90)
  ret void
}

declare ptr @uv_handle_type_name(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter10json_startEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 123)
  call void @_ZN4node10JSONWriter6indentEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 0, ptr %state_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4node10JSONWriter11write_valueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %11, ptr %13)
  %state_5 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool = trunc i8 %9 to i1
  call void @_ZN4node10JSONWriter11write_valueIbbEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i1 noundef zeroext %tobool)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

declare i32 @uv_is_active(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool = trunc i8 %9 to i1
  call void @_ZN4node10JSONWriter11write_valueIbbEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i1 noundef zeroext %tobool)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

declare i32 @uv_has_ref(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call5, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call5, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4node10JSONWriter11write_valueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %14, ptr %16)
  %state_6 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node6report16ValueToHexStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %hex = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  %agg.tmp4 = alloca %"struct.std::_Setw", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex)
  %add.ptr = getelementptr inbounds i8, ptr %hex, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.43)
  %call1 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  store i8 %call1, ptr %coerce.dive, align 1
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive2, align 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 %0)
  %call5 = call i32 @_ZSt4setwi(i32 noundef 16)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp4, i32 0, i32 0
  store i32 %call5, ptr %coerce.dive6, align 4
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp4, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive7, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 %1)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @_ZSt3hexRSt8ios_base)
  %2 = load i64, ptr %value.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %2)
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %hex)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL10ReportPathEP11uv_handle_sPNS_10JSONWriterE(ptr noundef %h, ptr noundef %writer) #4 {
entry:
  %h.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %buffer = alloca %"class.node::MaybeStackBuffer", align 8
  %rc = alloca i32, align 4
  %size = alloca i64, align 8
  %handle = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  store i32 -1, ptr %rc, align 4
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  store i64 %call, ptr %size, align 8
  %0 = load ptr, ptr %h.addr, align 8
  store ptr %0, ptr %handle, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %handle, align 8
  %call1 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %call2 = call i32 @uv_fs_event_getpath(ptr noundef %3, ptr noundef %call1, ptr noundef %size)
  store i32 %call2, ptr %rc, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %handle, align 8
  %call4 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %call5 = call i32 @uv_fs_poll_getpath(ptr noundef %4, ptr noundef %call4, ptr noundef %size)
  store i32 %call5, ptr %rc, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %5 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %5, -105
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %6 = load i64, ptr %size, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer, i64 noundef %6)
  %7 = load ptr, ptr %h.addr, align 8
  %type6 = getelementptr inbounds %struct.uv_handle_s, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %type6, align 8
  switch i32 %8, label %sw.default13 [
    i32 3, label %sw.bb7
    i32 4, label %sw.bb10
  ]

sw.bb7:                                           ; preds = %if.then
  %9 = load ptr, ptr %handle, align 8
  %call8 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %call9 = call i32 @uv_fs_event_getpath(ptr noundef %9, ptr noundef %call8, ptr noundef %size)
  store i32 %call9, ptr %rc, align 4
  br label %sw.epilog14

sw.bb10:                                          ; preds = %if.then
  %10 = load ptr, ptr %handle, align 8
  %call11 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %call12 = call i32 @uv_fs_poll_getpath(ptr noundef %10, ptr noundef %call11, ptr noundef %size)
  store i32 %call12, ptr %rc, align 4
  br label %sw.epilog14

sw.default13:                                     ; preds = %if.then
  br label %sw.epilog14

sw.epilog14:                                      ; preds = %sw.default13, %sw.bb10, %sw.bb7
  br label %if.end

if.end:                                           ; preds = %sw.epilog14, %sw.epilog
  %11 = load i32, ptr %rc, align 4
  %cmp15 = icmp eq i32 %11, 0
  br i1 %cmp15, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %12 = load i64, ptr %size, align 8
  %cmp16 = icmp ugt i64 %12, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %13 = load i64, ptr %size, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer, i64 noundef %13)
  %14 = load ptr, ptr %writer.addr, align 8
  %call18 = call { i64, ptr } @_ZNK4node16MaybeStackBufferIcLm1024EE12ToStringViewEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %16 = extractvalue { i64, ptr } %call18, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %18 = extractvalue { i64, ptr } %call18, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end
  %19 = load ptr, ptr %writer.addr, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node6reportL4nullE)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then17
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %buffer) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA4_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i32, ptr %8, align 4
  call void @_ZN4node10JSONWriter11write_valueIibEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %9)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE(ptr noundef %h, ptr noundef %writer) #4 {
entry:
  %h.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %addr_storage = alloca %struct.sockaddr_storage, align 8
  %addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %addr_size = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %addr_storage, ptr %addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  store ptr %0, ptr %handle, align 8
  store i32 128, ptr %addr_size, align 4
  store i32 -1, ptr %rc, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 15, label %sw.bb
    i32 12, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %handle, align 8
  %4 = load ptr, ptr %addr, align 8
  %call = call i32 @uv_udp_getsockname(ptr noundef %3, ptr noundef %4, ptr noundef %addr_size)
  store i32 %call, ptr %rc, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %handle, align 8
  %6 = load ptr, ptr %addr, align 8
  %call2 = call i32 @uv_tcp_getsockname(ptr noundef %5, ptr noundef %6, ptr noundef %addr_size)
  store i32 %call2, ptr %rc, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %7 = load ptr, ptr %h.addr, align 8
  %8 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %9 = load ptr, ptr %addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  %10 = load ptr, ptr %writer.addr, align 8
  call void @_ZN4node6reportL14ReportEndpointEP11uv_handle_sP8sockaddrPKcPNS_10JSONWriterE(ptr noundef %7, ptr noundef %cond, ptr noundef @.str.37, ptr noundef %10)
  %11 = load ptr, ptr %h.addr, align 8
  %type3 = getelementptr inbounds %struct.uv_handle_s, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %type3, align 8
  switch i32 %12, label %sw.default8 [
    i32 15, label %sw.bb4
    i32 12, label %sw.bb6
  ]

sw.bb4:                                           ; preds = %cond.end
  %13 = load ptr, ptr %handle, align 8
  %14 = load ptr, ptr %addr, align 8
  %call5 = call i32 @uv_udp_getpeername(ptr noundef %13, ptr noundef %14, ptr noundef %addr_size)
  store i32 %call5, ptr %rc, align 4
  br label %sw.epilog9

sw.bb6:                                           ; preds = %cond.end
  %15 = load ptr, ptr %handle, align 8
  %16 = load ptr, ptr %addr, align 8
  %call7 = call i32 @uv_tcp_getpeername(ptr noundef %15, ptr noundef %16, ptr noundef %addr_size)
  store i32 %call7, ptr %rc, align 4
  br label %sw.epilog9

sw.default8:                                      ; preds = %cond.end
  br label %sw.epilog9

sw.epilog9:                                       ; preds = %sw.default8, %sw.bb6, %sw.bb4
  %17 = load ptr, ptr %h.addr, align 8
  %18 = load i32, ptr %rc, align 4
  %cmp10 = icmp eq i32 %18, 0
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %sw.epilog9
  %19 = load ptr, ptr %addr, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %sw.epilog9
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi ptr [ %19, %cond.true11 ], [ null, %cond.false12 ]
  %20 = load ptr, ptr %writer.addr, align 8
  call void @_ZN4node6reportL14ReportEndpointEP11uv_handle_sP8sockaddrPKcPNS_10JSONWriterE(ptr noundef %17, ptr noundef %cond14, ptr noundef @.str.38, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL19ReportPipeEndpointsEP11uv_handle_sPNS_10JSONWriterE(ptr noundef %h, ptr noundef %writer) #4 {
entry:
  %h.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %buffer = alloca %"class.node::MaybeStackBuffer", align 8
  %buffer_size = alloca i64, align 8
  %rc = alloca i32, align 4
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp22 = alloca %"class.std::basic_string_view", align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  store ptr %0, ptr %handle, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  store i64 %call, ptr %buffer_size, align 8
  store i32 -1, ptr %rc, align 4
  %1 = load ptr, ptr %handle, align 8
  %call1 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %call2 = call i32 @uv_pipe_getsockname(ptr noundef %1, ptr noundef %call1, ptr noundef %buffer_size)
  store i32 %call2, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, -105
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %buffer_size, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer, i64 noundef %3)
  %4 = load ptr, ptr %handle, align 8
  %call3 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %call4 = call i32 @uv_pipe_getsockname(ptr noundef %4, ptr noundef %call3, ptr noundef %buffer_size)
  store i32 %call4, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %rc, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %buffer_size, align 8
  %cmp6 = icmp ne i64 %6, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr %buffer_size, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer, i64 noundef %7)
  %8 = load ptr, ptr %writer.addr, align 8
  %call8 = call { i64, ptr } @_ZNK4node16MaybeStackBufferIcLm1024EE12ToStringViewEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call8, 1
  store ptr %12, ptr %11, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %writer.addr, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node6reportL4nullE)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %call10 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  store i64 %call10, ptr %buffer_size, align 8
  %14 = load ptr, ptr %handle, align 8
  %call11 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %call12 = call i32 @uv_pipe_getpeername(ptr noundef %14, ptr noundef %call11, ptr noundef %buffer_size)
  store i32 %call12, ptr %rc, align 4
  %15 = load i32, ptr %rc, align 4
  %cmp13 = icmp eq i32 %15, -105
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end9
  %16 = load i64, ptr %buffer_size, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer, i64 noundef %16)
  %17 = load ptr, ptr %handle, align 8
  %call15 = call noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %call16 = call i32 @uv_pipe_getpeername(ptr noundef %17, ptr noundef %call15, ptr noundef %buffer_size)
  store i32 %call16, ptr %rc, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end9
  %18 = load i32, ptr %rc, align 4
  %cmp18 = icmp eq i32 %18, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.else24

land.lhs.true19:                                  ; preds = %if.end17
  %19 = load i64, ptr %buffer_size, align 8
  %cmp20 = icmp ne i64 %19, 0
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %land.lhs.true19
  %20 = load i64, ptr %buffer_size, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer, i64 noundef %20)
  %21 = load ptr, ptr %writer.addr, align 8
  %call23 = call { i64, ptr } @_ZNK4node16MaybeStackBufferIcLm1024EE12ToStringViewEv(ptr noundef nonnull align 8 dereferenceable(1048) %buffer)
  %22 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp22, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %call23, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp22, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %call23, 1
  store ptr %25, ptr %24, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  br label %if.end25

if.else24:                                        ; preds = %land.lhs.true19, %if.end17
  %26 = load ptr, ptr %writer.addr, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node6reportL4nullE)
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then21
  call void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %buffer) #3
  ret void
}

declare i64 @uv_now(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i64, ptr %8, align 8
  call void @_ZN4node10JSONWriter11write_valueImbEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 noundef %9)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

declare i64 @uv_timer_get_repeat(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA17_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(17) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i64, ptr %8, align 8
  call void @_ZN4node10JSONWriter11write_valueIlbEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 noundef %9)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool = trunc i8 %9 to i1
  call void @_ZN4node10JSONWriter11write_valueIbbEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i1 noundef zeroext %tobool)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

declare i32 @uv_tty_get_winsize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i32, ptr %8, align 4
  call void @_ZN4node10JSONWriter11write_valueIibEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %9)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i32, ptr %8, align 4
  call void @_ZN4node10JSONWriter11write_valueIibEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %9)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4node10JSONWriter11write_valueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %11, ptr %13)
  %state_5 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_5, align 8
  ret void
}

declare noundef ptr @_ZN4node12signo_stringEi(i32 noundef) #1

declare i32 @uv_send_buffer_size(ptr noundef, ptr noundef) #1

declare i32 @uv_recv_buffer_size(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i32, ptr %8, align 4
  call void @_ZN4node10JSONWriter11write_valueIibEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %9)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

declare i32 @uv_fileno(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA3_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(3) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i32, ptr %8, align 4
  call void @_ZN4node10JSONWriter11write_valueIibEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %9)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_cS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 1 dereferenceable(6) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %arraydecay5 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef %arraydecay5) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4node10JSONWriter11write_valueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %10, ptr %12)
  %state_6 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_cA7_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 1 dereferenceable(7) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %arraydecay5 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef %arraydecay5) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4node10JSONWriter11write_valueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %10, ptr %12)
  %state_6 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i64, ptr %8, align 8
  call void @_ZN4node10JSONWriter11write_valueImbEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 noundef %9)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool = trunc i8 %9 to i1
  call void @_ZN4node10JSONWriter11write_valueIbbEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i1 noundef zeroext %tobool)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

declare i32 @uv_is_readable(ptr noundef) #1

declare i32 @uv_is_writable(ptr noundef) #1

declare i64 @uv_udp_get_send_queue_size(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i64, ptr %8, align 8
  call void @_ZN4node10JSONWriter11write_valueImbEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 noundef %9)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

declare i64 @uv_udp_get_send_queue_count(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter8json_endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter8deindentEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 125)
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compact_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %compact_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compact_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %compact_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %indent_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %indent_, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter6indentEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indent_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %indent_, align 4
  %add = add nsw i32 %0, 2
  store i32 %add, ptr %indent_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length_, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZN4node9arraysizeIcLm1024EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %buf_st_)
  store i64 %call, ptr %capacity_, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %buf_st_2 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_2, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_, align 8
  %buf_3 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

declare i32 @uv_fs_event_getpath(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

declare i32 @uv_fs_poll_getpath(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %storage.addr = alloca i64, align 8
  %was_allocated = alloca i8, align 1
  %allocated_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %storage, ptr %storage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args)
  call void @abort() #9
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %storage.addr, align 8
  %call7 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ugt i64 %0, %call7
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %do.end6
  %call9 = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_allocated, align 1
  %1 = load i8, ptr %was_allocated, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf_, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %allocated_ptr, align 8
  %3 = load ptr, ptr %allocated_ptr, align 8
  %4 = load i64, ptr %storage.addr, align 8
  %call10 = call noundef ptr @_ZN4node7ReallocIcEEPT_S2_m(ptr noundef %3, i64 noundef %4)
  %buf_11 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  store ptr %call10, ptr %buf_11, align 8
  %5 = load i64, ptr %storage.addr, align 8
  %capacity_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 1
  store i64 %5, ptr %capacity_, align 8
  %6 = load i8, ptr %was_allocated, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_, align 8
  %cmp13 = icmp ugt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %buf_15 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %buf_15, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %length_16 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_16, align 8
  %mul = mul i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %arraydecay, i64 %mul, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %cond.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end6
  %10 = load i64, ptr %storage.addr, align 8
  %length_19 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 %10, ptr %length_19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %length) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %cmp = icmp ule i64 %0, %call
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args)
  call void @abort() #9
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %length.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4node10JSONWriter11write_valueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %10, ptr %12)
  %state_5 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4node16MaybeStackBufferIcLm1024EE12ToStringViewEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  %call2 = call noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %call2) #3
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter11write_valueENS0_4NullE(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %state_5 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  call void @free(ptr noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIcLm1024EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(1024) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 1024
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE11IsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node16MaybeStackBufferIcLm1024EE13IsInvalidatedEv(ptr noundef nonnull align 8 dereferenceable(1048) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %buf_st_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_st_, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIcEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4node16UncheckedReallocIcEEPT_S2_m(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.body
  %3 = load ptr, ptr %ret, align 8
  %cmp1 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %4 = phi i1 [ true, %do.body ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args)
  call void @abort() #9
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %lor.end
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocIcEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %full_size = alloca i64, align 8
  %allocated = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef 1, i64 noundef %0)
  store i64 %call, ptr %full_size, align 8
  %1 = load i64, ptr %full_size, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pointer.addr, align 8
  call void @free(ptr noundef %2) #3
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load i64, ptr %full_size, align 8
  %call1 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #10
  store ptr %call1, ptr %allocated, align 8
  %5 = load ptr, ptr %allocated, align 8
  %cmp2 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN4node21LowMemoryNotificationEv()
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = load i64, ptr %full_size, align 8
  %call5 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #10
  store ptr %call5, ptr %allocated, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %allocated, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %ret, align 8
  %2 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %ret, align 8
  %5 = load i64, ptr %a.addr, align 8
  %div = udiv i64 %4, %5
  %cmp1 = icmp eq i64 %3, %div
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args)
  call void @abort() #9
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %do.end6, %entry
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare void @_ZN4node21LowMemoryNotificationEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %str.coerce0, ptr %str.coerce1) #4 comdat align 2 {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN4node15NeedsJsonEscapeESt17basic_string_viewIcSt11char_traitsIcEE(i64 %4, ptr %6)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %out_3 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %str, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %9, ptr %11)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %out_6 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %out_6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %str, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 %14, ptr %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %out_9 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %out_9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compact_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %compact_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter11write_valueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %str.coerce0, ptr %str.coerce1) #4 comdat align 2 {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node15NeedsJsonEscapeESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %str = alloca %"class.std::basic_string_view", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %c = alloca i8, align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %str, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store ptr %call, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call1, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv, 92
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8, ptr %c, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 34
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load i8, ptr %c, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp slt i32 %conv6, 32
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %__os, i64 %__str.coerce0, ptr %__str.coerce1) #4 comdat {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %__os.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %__os, ptr %__os.addr, align 8
  %2 = load ptr, ptr %__os.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__str) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i64 noundef %call1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node16MaybeStackBufferIcLm1024EE3outEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node16MaybeStackBufferIcLm1024EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter11write_valueENS0_4NullE(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.36)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare i32 @uv_udp_getsockname(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uv_tcp_getsockname(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node6reportL14ReportEndpointEP11uv_handle_sP8sockaddrPKcPNS_10JSONWriterE(ptr noundef %h, ptr noundef %addr, ptr noundef %name, ptr noundef %writer) #4 {
entry:
  %h.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %endpoint = alloca %struct.uv_getnameinfo_s, align 8
  %host = alloca ptr, align 8
  %hostbuf = alloca [46 x i8], align 16
  %family = alloca i32, align 4
  %port = alloca i32, align 4
  %src = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIPKcNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %name.addr, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node6reportL4nullE)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %host, align 8
  %2 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %family, align 4
  %4 = load i32, ptr %family, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %addr.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %sin_port, align 2
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %addr.addr, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %sin6_port, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %6, %cond.true ], [ %8, %cond.false ]
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %cond) #11
  %conv2 = zext i16 %call to i32
  store i32 %conv2, ptr %port, align 4
  %9 = load ptr, ptr %h.addr, align 8
  %loop = getelementptr inbounds %struct.uv_handle_s, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %loop, align 8
  %11 = load ptr, ptr %addr.addr, align 8
  %call3 = call i32 @uv_getnameinfo(ptr noundef %10, ptr noundef %endpoint, ptr noundef null, ptr noundef %11, i32 noundef 2)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %cond.end
  %host6 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %endpoint, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %host6, i64 0, i64 0
  store ptr %arraydecay, ptr %host, align 8
  br label %if.end18

if.else:                                          ; preds = %cond.end
  %12 = load i32, ptr %family, align 4
  %cmp7 = icmp eq i32 %12, 2
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %if.else
  %13 = load ptr, ptr %addr.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %13, i32 0, i32 2
  br label %cond.end10

cond.false9:                                      ; preds = %if.else
  %14 = load ptr, ptr %addr.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i32 0, i32 3
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi ptr [ %sin_addr, %cond.true8 ], [ %sin6_addr, %cond.false9 ]
  store ptr %cond11, ptr %src, align 8
  %15 = load i32, ptr %family, align 4
  %16 = load ptr, ptr %src, align 8
  %arraydecay12 = getelementptr inbounds [46 x i8], ptr %hostbuf, i64 0, i64 0
  %call13 = call i32 @uv_inet_ntop(i32 noundef %15, ptr noundef %16, ptr noundef %arraydecay12, i64 noundef 46)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %cond.end10
  %arraydecay16 = getelementptr inbounds [46 x i8], ptr %hostbuf, i64 0, i64 0
  store ptr %arraydecay16, ptr %host, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %cond.end10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then5
  %17 = load ptr, ptr %writer.addr, align 8
  %18 = load ptr, ptr %name.addr, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef %18)
  %19 = load ptr, ptr %host, align 8
  %cmp19 = icmp ne ptr %19, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %20 = load ptr, ptr %writer.addr, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %host)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %21 = load ptr, ptr %writer.addr, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %port)
  %22 = load ptr, ptr %writer.addr, align 8
  call void @_ZN4node10JSONWriter14json_objectendEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uv_tcp_getpeername(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIPKcNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %3) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %5, ptr %7)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter11write_valueENS0_4NullE(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %state_5 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_5, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #8

declare i32 @uv_getnameinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %2) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %out_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %out_4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 123)
  call void @_ZN4node10JSONWriter6indentEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %state_6 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 0, ptr %state_6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4node10JSONWriter11write_valueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %11, ptr %13)
  %state_5 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i32, ptr %8, align 4
  call void @_ZN4node10JSONWriter11write_valueIibEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %9)
  %state_4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter14json_objectendEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter8deindentEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 125)
  %indent_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %indent_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter11write_valueIibEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %number) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out_, align 8
  %1 = load i32, ptr %number.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter8deindentEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indent_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %indent_, align 4
  %sub = sub nsw i32 %0, 2
  store i32 %sub, ptr %indent_, align 4
  ret void
}

declare i32 @uv_pipe_getsockname(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4node10JSONWriter11write_valueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %10, ptr %12)
  %state_5 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter11write_valueENS0_4NullE(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %state_5 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_5, align 8
  ret void
}

declare i32 @uv_pipe_getpeername(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %8 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4node10JSONWriter11write_valueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %10, ptr %12)
  %state_5 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %out_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4node10JSONWriter14write_new_lineEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter7advanceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, i64 %4, ptr %6)
  %out_2 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %out_2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 58)
  call void @_ZN4node10JSONWriter15write_one_spaceEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  call void @_ZN4node10JSONWriter11write_valueENS0_4NullE(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %state_5 = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 4
  store i32 1, ptr %state_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter11write_valueIbbEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, i1 noundef zeroext %number) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %number to i8
  store i8 %frombool, ptr %number.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out_, align 8
  %1 = load i8, ptr %number.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, ptr @.str.41, ptr @.str.42
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond)
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %__c) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setfill", align 1
  %__c.addr = alloca i8, align 1
  store i8 %__c, ptr %__c.addr, align 1
  %_M_c = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %__c.addr, align 1
  store i8 %0, ptr %_M_c, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 8, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter11write_valueImbEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %number) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out_, align 8
  %1 = load i64, ptr %number.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter11write_valueIlbEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 noundef %number) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out_, align 8
  %1 = load i64, ptr %number.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_report_utils.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
