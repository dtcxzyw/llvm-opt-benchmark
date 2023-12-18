; ModuleID = 'bench/node/original/libnode.node_report_utils.ll'
source_filename = "bench/node/original/libnode.node_report_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::JSONWriter::Null" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
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
%struct.uv_getnameinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, %struct.sockaddr_storage, i32, [1025 x i8], [32 x i8], i32 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
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

$_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4node10JSONWriter13json_keyvalueIPKcNS0_4NullEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter16json_objectstartIPKcEEvT_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter14json_objectendEv = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cNS0_4NullEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA15_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA15_cNS0_4NullEEEvRKT_RKT0_ = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node6report10WalkHandleEP11uv_handle_sPv(ptr noundef %h, ptr noundef %arg) local_unnamed_addr #3 {
entry:
  %buffer.i76 = alloca %"class.node::MaybeStackBuffer", align 8
  %buffer_size.i = alloca i64, align 8
  %ref.tmp.i77 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp22.i = alloca %"class.std::basic_string_view", align 8
  %addr_storage.i = alloca %struct.sockaddr_storage, align 8
  %addr_size.i = alloca i32, align 4
  %buffer.i = alloca %"class.node::MaybeStackBuffer", align 8
  %size.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::basic_string_view", align 8
  %hex.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %type = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca i64, align 8
  %ref.tmp16 = alloca i64, align 8
  %ref.tmp17 = alloca i8, align 1
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %ref.tmp23 = alloca ptr, align 8
  %send_size = alloca i32, align 4
  %recv_size = alloca i32, align 4
  %fd_v = alloca i32, align 4
  %ref.tmp56 = alloca i32, align 4
  %ref.tmp73 = alloca i8, align 1
  %ref.tmp77 = alloca i8, align 1
  %ref.tmp85 = alloca i64, align 8
  %ref.tmp87 = alloca i64, align 8
  %type1 = getelementptr inbounds %struct.uv_handle_s, ptr %h, i64 0, i32 2
  %0 = load i32, ptr %type1, align 8
  %call = tail call ptr @uv_handle_type_name(i32 noundef %0) #12
  store ptr %call, ptr %type, align 8
  tail call void @_ZN4node10JSONWriter10json_startEv(ptr noundef nonnull align 8 dereferenceable(20) %arg)
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(5) @.str, ptr noundef nonnull align 8 dereferenceable(8) %type)
  %call2 = call i32 @uv_is_active(ptr noundef %h) #12
  %tobool = icmp ne i32 %call2, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call4 = call i32 @uv_has_ref(ptr noundef %h) #12
  %tobool5 = icmp ne i32 %call4, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %ref.tmp3, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %1 = ptrtoint ptr %h to i64
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %hex.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #12, !noalias !5
  %add.ptr.i = getelementptr inbounds i8, ptr %hex.i, i64 16
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.43) #12, !noalias !5
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i8 48) #12, !noalias !5
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 16) #12, !noalias !5
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #12, !noalias !5
  %call10.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, i64 noundef %1) #12, !noalias !5
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %hex.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(8) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #12
  %2 = load i32, ptr %type1, align 8
  switch i32 %2, label %sw.epilog [
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
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 0, ptr %buffer.i, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buffer.i, i64 0, i32 1
  %buf_st_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buffer.i, i64 0, i32 3
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buffer.i, i64 0, i32 2
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i8 0, ptr %buf_st_.i.i, align 8
  store i64 1024, ptr %size.i, align 8
  switch i32 %2, label %if.else.i [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %call2.i = call i32 @uv_fs_event_getpath(ptr noundef nonnull %h, ptr noundef nonnull %buf_st_.i.i, ptr noundef nonnull %size.i) #12
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %sw.bb
  %call5.i = call i32 @uv_fs_poll_getpath(ptr noundef nonnull %h, ptr noundef nonnull %buf_st_.i.i, ptr noundef nonnull %size.i) #12
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb3.i, %sw.bb.i
  %rc.0.i = phi i32 [ %call5.i, %sw.bb3.i ], [ %call2.i, %sw.bb.i ]
  %cmp.i = icmp eq i32 %rc.0.i, -105
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %3 = load i64, ptr %size.i, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer.i, i64 noundef %3)
  %4 = load i32, ptr %type1, align 8
  switch i32 %4, label %if.else.i [
    i32 3, label %sw.bb7.i
    i32 4, label %sw.bb10.i
  ]

sw.bb7.i:                                         ; preds = %if.then.i
  %5 = load ptr, ptr %buf_.i.i, align 8
  %call9.i66 = call i32 @uv_fs_event_getpath(ptr noundef nonnull %h, ptr noundef %5, ptr noundef nonnull %size.i) #12
  br label %if.end.i

sw.bb10.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %buf_.i.i, align 8
  %call12.i = call i32 @uv_fs_poll_getpath(ptr noundef nonnull %h, ptr noundef %6, ptr noundef nonnull %size.i) #12
  br label %if.end.i

if.end.i:                                         ; preds = %sw.bb10.i, %sw.bb7.i, %sw.epilog.i
  %rc.1.i = phi i32 [ %call12.i, %sw.bb10.i ], [ %call9.i66, %sw.bb7.i ], [ %rc.0.i, %sw.epilog.i ]
  %cmp15.i = icmp eq i32 %rc.1.i, 0
  %7 = load i64, ptr %size.i, align 8
  %cmp16.i = icmp ne i64 %7, 0
  %or.cond.i = select i1 %cmp15.i, i1 %cmp16.i, i1 false
  br i1 %or.cond.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.end.i
  %8 = load i64, ptr %capacity_.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %8, %7
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i

do.body4.i.i:                                     ; preds = %if.then17.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #12
  call void @abort() #13
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i: ; preds = %if.then17.i
  store i64 %7, ptr %buffer.i, align 8
  %9 = load ptr, ptr %buf_.i.i, align 8
  store i64 %7, ptr %ref.tmp.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %9, ptr %10, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end.i, %if.then.i, %sw.bb
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node6reportL4nullE)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i, %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i
  %11 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %11, null
  %cmp.i.i.i = icmp ne ptr %11, %buf_st_.i.i
  %12 = and i1 %cmp.i.i.i.i, %cmp.i.i.i
  br i1 %12, label %if.then.i.i, label %_ZN4node6reportL10ReportPathEP11uv_handle_sPNS_10JSONWriterE.exit

if.then.i.i:                                      ; preds = %if.end19.i
  call void @free(ptr noundef nonnull %11) #12
  br label %_ZN4node6reportL10ReportPathEP11uv_handle_sPNS_10JSONWriterE.exit

_ZN4node6reportL10ReportPathEP11uv_handle_sPNS_10JSONWriterE.exit: ; preds = %if.end19.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %sw.epilogthread-pre-split

sw.bb9:                                           ; preds = %entry
  %pid = getelementptr inbounds %struct.uv_process_s, ptr %h, i64 0, i32 9
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %pid)
  br label %sw.epilogthread-pre-split

sw.bb10:                                          ; preds = %entry, %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addr_storage.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addr_size.i)
  store i32 128, ptr %addr_size.i, align 4
  switch i32 %2, label %sw.epilog.thread.i [
    i32 15, label %sw.bb.i74
    i32 12, label %sw.bb1.i
  ]

sw.bb.i74:                                        ; preds = %sw.bb10
  %call.i75 = call i32 @uv_udp_getsockname(ptr noundef nonnull %h, ptr noundef nonnull %addr_storage.i, ptr noundef nonnull %addr_size.i) #12
  br label %sw.epilog.i69

sw.bb1.i:                                         ; preds = %sw.bb10
  %call2.i68 = call i32 @uv_tcp_getsockname(ptr noundef nonnull %h, ptr noundef nonnull %addr_storage.i, ptr noundef nonnull %addr_size.i) #12
  br label %sw.epilog.i69

sw.epilog.i69:                                    ; preds = %sw.bb1.i, %sw.bb.i74
  %rc.0.i70 = phi i32 [ %call2.i68, %sw.bb1.i ], [ %call.i75, %sw.bb.i74 ]
  %rc.0.fr.i = freeze i32 %rc.0.i70
  %cmp.i71 = icmp eq i32 %rc.0.fr.i, 0
  %spec.select.i = select i1 %cmp.i71, ptr %addr_storage.i, ptr null
  br label %sw.epilog.thread.i

sw.epilog.thread.i:                               ; preds = %sw.epilog.i69, %sw.bb10
  %rc.018.i = phi i32 [ -1, %sw.bb10 ], [ %rc.0.fr.i, %sw.epilog.i69 ]
  %13 = phi ptr [ null, %sw.bb10 ], [ %spec.select.i, %sw.epilog.i69 ]
  call fastcc void @_ZN4node6reportL14ReportEndpointEP11uv_handle_sP8sockaddrPKcPNS_10JSONWriterE(ptr noundef nonnull %h, ptr noundef %13, ptr noundef nonnull @.str.37, ptr noundef nonnull %arg)
  %14 = load i32, ptr %type1, align 8
  switch i32 %14, label %_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit [
    i32 15, label %sw.bb4.i
    i32 12, label %sw.bb6.i
  ]

sw.bb4.i:                                         ; preds = %sw.epilog.thread.i
  %call5.i73 = call i32 @uv_udp_getpeername(ptr noundef nonnull %h, ptr noundef nonnull %addr_storage.i, ptr noundef nonnull %addr_size.i) #12
  br label %_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit

sw.bb6.i:                                         ; preds = %sw.epilog.thread.i
  %call7.i = call i32 @uv_tcp_getpeername(ptr noundef nonnull %h, ptr noundef nonnull %addr_storage.i, ptr noundef nonnull %addr_size.i) #12
  br label %_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit

_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit: ; preds = %sw.epilog.thread.i, %sw.bb4.i, %sw.bb6.i
  %rc.1.i72 = phi i32 [ %rc.018.i, %sw.epilog.thread.i ], [ %call7.i, %sw.bb6.i ], [ %call5.i73, %sw.bb4.i ]
  %cmp10.i = icmp eq i32 %rc.1.i72, 0
  %cond14.i = select i1 %cmp10.i, ptr %addr_storage.i, ptr null
  call fastcc void @_ZN4node6reportL14ReportEndpointEP11uv_handle_sP8sockaddrPKcPNS_10JSONWriterE(ptr noundef nonnull %h, ptr noundef %cond14.i, ptr noundef nonnull @.str.38, ptr noundef nonnull %arg)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addr_storage.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addr_size.i)
  br label %sw.epilogthread-pre-split

sw.bb11:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %buffer.i76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer_size.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22.i)
  store i64 0, ptr %buffer.i76, align 8
  %capacity_.i.i78 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buffer.i76, i64 0, i32 1
  %buf_st_.i.i79 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buffer.i76, i64 0, i32 3
  store i64 1024, ptr %capacity_.i.i78, align 8
  %buf_.i.i80 = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %buffer.i76, i64 0, i32 2
  store ptr %buf_st_.i.i79, ptr %buf_.i.i80, align 8
  store i8 0, ptr %buf_st_.i.i79, align 8
  store i64 1024, ptr %buffer_size.i, align 8
  %call2.i81 = call i32 @uv_pipe_getsockname(ptr noundef nonnull %h, ptr noundef nonnull %buf_st_.i.i79, ptr noundef nonnull %buffer_size.i) #12
  %cmp.i82 = icmp eq i32 %call2.i81, -105
  br i1 %cmp.i82, label %if.then.i95, label %if.end.i83

if.then.i95:                                      ; preds = %sw.bb11
  %15 = load i64, ptr %buffer_size.i, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer.i76, i64 noundef %15)
  %16 = load ptr, ptr %buf_.i.i80, align 8
  %call4.i = call i32 @uv_pipe_getsockname(ptr noundef nonnull %h, ptr noundef %16, ptr noundef nonnull %buffer_size.i) #12
  br label %if.end.i83

if.end.i83:                                       ; preds = %if.then.i95, %sw.bb11
  %rc.0.i84 = phi i32 [ %call4.i, %if.then.i95 ], [ %call2.i81, %sw.bb11 ]
  %cmp5.i = icmp eq i32 %rc.0.i84, 0
  %17 = load i64, ptr %buffer_size.i, align 8
  %cmp6.i = icmp ne i64 %17, 0
  %or.cond.i85 = select i1 %cmp5.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i85, label %if.then7.i, label %if.else.i86

if.then7.i:                                       ; preds = %if.end.i83
  %18 = load i64, ptr %capacity_.i.i78, align 8
  %cmp.not.i.i92 = icmp ult i64 %18, %17
  br i1 %cmp.not.i.i92, label %do.body4.i.i94, label %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i93

do.body4.i.i94:                                   ; preds = %if.then7.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #12
  call void @abort() #13
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i93: ; preds = %if.then7.i
  store i64 %17, ptr %buffer.i76, align 8
  %19 = load ptr, ptr %buf_.i.i80, align 8
  store i64 %17, ptr %ref.tmp.i77, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i77, i64 0, i32 1
  store ptr %19, ptr %20, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i77)
  br label %if.end9.i

if.else.i86:                                      ; preds = %if.end.i83
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node6reportL4nullE)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i86, %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i93
  %21 = load i64, ptr %capacity_.i.i78, align 8
  store i64 %21, ptr %buffer_size.i, align 8
  %22 = load ptr, ptr %buf_.i.i80, align 8
  %call12.i87 = call i32 @uv_pipe_getpeername(ptr noundef nonnull %h, ptr noundef %22, ptr noundef nonnull %buffer_size.i) #12
  %cmp13.i = icmp eq i32 %call12.i87, -105
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end9.i
  %23 = load i64, ptr %buffer_size.i, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer.i76, i64 noundef %23)
  %24 = load ptr, ptr %buf_.i.i80, align 8
  %call16.i = call i32 @uv_pipe_getpeername(ptr noundef nonnull %h, ptr noundef %24, ptr noundef nonnull %buffer_size.i) #12
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.end9.i
  %rc.1.i88 = phi i32 [ %call16.i, %if.then14.i ], [ %call12.i87, %if.end9.i ]
  %cmp18.i = icmp eq i32 %rc.1.i88, 0
  %25 = load i64, ptr %buffer_size.i, align 8
  %cmp20.i = icmp ne i64 %25, 0
  %or.cond1.i = select i1 %cmp18.i, i1 %cmp20.i, i1 false
  br i1 %or.cond1.i, label %if.then21.i, label %if.else24.i

if.then21.i:                                      ; preds = %if.end17.i
  %26 = load i64, ptr %capacity_.i.i78, align 8
  %cmp.not.i19.i = icmp ult i64 %26, %25
  br i1 %cmp.not.i19.i, label %do.body4.i20.i, label %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit21.i

do.body4.i20.i:                                   ; preds = %if.then21.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #12
  call void @abort() #13
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit21.i: ; preds = %if.then21.i
  store i64 %25, ptr %buffer.i76, align 8
  %27 = load ptr, ptr %buf_.i.i80, align 8
  store i64 %25, ptr %ref.tmp22.i, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp22.i, i64 0, i32 1
  store ptr %27, ptr %28, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i)
  br label %if.end25.i

if.else24.i:                                      ; preds = %if.end17.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node6reportL4nullE)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else24.i, %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit21.i
  %29 = load ptr, ptr %buf_.i.i80, align 8
  %cmp.i.i.i.i89 = icmp ne ptr %29, null
  %cmp.i.i.i90 = icmp ne ptr %29, %buf_st_.i.i79
  %30 = and i1 %cmp.i.i.i.i89, %cmp.i.i.i90
  br i1 %30, label %if.then.i.i91, label %_ZN4node6reportL19ReportPipeEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit

if.then.i.i91:                                    ; preds = %if.end25.i
  call void @free(ptr noundef nonnull %29) #12
  br label %_ZN4node6reportL19ReportPipeEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit

_ZN4node6reportL19ReportPipeEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit: ; preds = %if.end25.i, %if.then.i.i91
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %buffer.i76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer_size.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22.i)
  br label %sw.epilogthread-pre-split

sw.bb12:                                          ; preds = %entry
  %timeout = getelementptr inbounds %struct.uv_timer_s, ptr %h, i64 0, i32 10
  %31 = load i64, ptr %timeout, align 8
  %loop = getelementptr inbounds %struct.uv_timer_s, ptr %h, i64 0, i32 1
  %32 = load ptr, ptr %loop, align 8
  %call13 = call i64 @uv_now(ptr noundef %32) #12
  %call15 = call i64 @uv_timer_get_repeat(ptr noundef nonnull %h) #12
  store i64 %call15, ptr %ref.tmp14, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %sub = sub i64 %31, %call13
  store i64 %sub, ptr %ref.tmp16, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA17_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %cmp = icmp uge i64 %call13, %31
  %frombool18 = zext i1 %cmp to i8
  store i8 %frombool18, ptr %ref.tmp17, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(8) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  br label %sw.epilogthread-pre-split

sw.bb19:                                          ; preds = %entry
  %call20 = call i32 @uv_tty_get_winsize(ptr noundef nonnull %h, ptr noundef nonnull %width, ptr noundef nonnull %height) #12
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then, label %sw.epilogthread-pre-split

if.then:                                          ; preds = %sw.bb19
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %width)
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %height)
  br label %sw.epilogthread-pre-split

sw.bb22:                                          ; preds = %entry
  %signum = getelementptr inbounds %struct.uv_signal_s, ptr %h, i64 0, i32 9
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %signum)
  %33 = load i32, ptr %signum, align 8
  %call25 = call noundef ptr @_ZN4node12signo_stringEi(i32 noundef %33) #12
  store ptr %call25, ptr %ref.tmp23, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  br label %sw.epilogthread-pre-split

sw.epilogthread-pre-split:                        ; preds = %_ZN4node6reportL10ReportPathEP11uv_handle_sPNS_10JSONWriterE.exit, %sw.bb9, %_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit, %_ZN4node6reportL19ReportPipeEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit, %sw.bb12, %sw.bb22, %if.then, %sw.bb19
  %.pr = load i32, ptr %type1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %entry
  %34 = phi i32 [ %.pr, %sw.epilogthread-pre-split ], [ %2, %entry ]
  switch i32 %34, label %if.end36 [
    i32 12, label %if.then33
    i32 15, label %if.then33
    i32 7, label %if.then33
  ]

if.then33:                                        ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  store i32 0, ptr %send_size, align 4
  store i32 0, ptr %recv_size, align 4
  %call34 = call i32 @uv_send_buffer_size(ptr noundef nonnull %h, ptr noundef nonnull %send_size) #12
  %call35 = call i32 @uv_recv_buffer_size(ptr noundef nonnull %h, ptr noundef nonnull %recv_size) #12
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %send_size)
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %recv_size)
  %.pre = load i32, ptr %type1, align 8
  br label %if.end36

if.end36:                                         ; preds = %sw.epilog, %if.then33
  %35 = phi i32 [ %34, %sw.epilog ], [ %.pre, %if.then33 ]
  switch i32 %35, label %if.end63 [
    i32 12, label %if.then51
    i32 7, label %if.then51
    i32 14, label %if.then51
    i32 15, label %if.then51
    i32 8, label %if.then51
  ]

if.then51:                                        ; preds = %if.end36, %if.end36, %if.end36, %if.end36, %if.end36
  %call53 = call i32 @uv_fileno(ptr noundef nonnull %h, ptr noundef nonnull %fd_v) #12
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end63thread-pre-split

if.then55:                                        ; preds = %if.then51
  %36 = load i32, ptr %fd_v, align 4
  store i32 %36, ptr %ref.tmp56, align 4
  call void @_ZN4node10JSONWriter13json_keyvalueIA3_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56)
  %37 = load i32, ptr %fd_v, align 4
  switch i32 %37, label %if.end63thread-pre-split [
    i32 0, label %sw.bb57
    i32 1, label %sw.bb58
    i32 2, label %sw.bb59
  ]

sw.bb57:                                          ; preds = %if.then55
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, ptr noundef nonnull align 1 dereferenceable(6) @.str.16)
  br label %if.end63thread-pre-split

sw.bb58:                                          ; preds = %if.then55
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cA7_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, ptr noundef nonnull align 1 dereferenceable(7) @.str.17)
  br label %if.end63thread-pre-split

sw.bb59:                                          ; preds = %if.then55
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cA7_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, ptr noundef nonnull align 1 dereferenceable(7) @.str.18)
  br label %if.end63thread-pre-split

if.end63thread-pre-split:                         ; preds = %sw.bb57, %sw.bb58, %sw.bb59, %if.then55, %if.then51
  %.pr98 = load i32, ptr %type1, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end63thread-pre-split, %if.end36
  %38 = phi i32 [ %.pr98, %if.end63thread-pre-split ], [ %35, %if.end36 ]
  switch i32 %38, label %if.end81 [
    i32 12, label %if.then72
    i32 7, label %if.then72
    i32 14, label %if.then72
  ]

if.then72:                                        ; preds = %if.end63, %if.end63, %if.end63
  %write_queue_size = getelementptr inbounds %struct.uv_stream_s, ptr %h, i64 0, i32 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %write_queue_size)
  %call74 = call i32 @uv_is_readable(ptr noundef nonnull %h) #12
  %tobool75 = icmp ne i32 %call74, 0
  %frombool76 = zext i1 %tobool75 to i8
  store i8 %frombool76, ptr %ref.tmp73, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
  %call78 = call i32 @uv_is_writable(ptr noundef nonnull %h) #12
  %tobool79 = icmp ne i32 %call78, 0
  %frombool80 = zext i1 %tobool79 to i8
  store i8 %frombool80, ptr %ref.tmp77, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
  %.pre99 = load i32, ptr %type1, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end63, %if.then72
  %39 = phi i32 [ %38, %if.end63 ], [ %.pre99, %if.then72 ]
  %cmp83 = icmp eq i32 %39, 15
  br i1 %cmp83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.end81
  %call86 = call i64 @uv_udp_get_send_queue_size(ptr noundef nonnull %h) #12
  store i64 %call86, ptr %ref.tmp85, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85)
  %call88 = call i64 @uv_udp_get_send_queue_count(ptr noundef nonnull %h) #12
  store i64 %call88, ptr %ref.tmp87, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %if.end81
  %compact_.i.i = getelementptr inbounds %"class.node::JSONWriter", ptr %arg, i64 0, i32 1
  %40 = load i8, ptr %compact_.i.i, align 8
  %41 = and i8 %40, 1
  %tobool.not.i.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

if.end.i.i:                                       ; preds = %if.end89
  %42 = load ptr, ptr %arg, align 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext 10) #12
  %.pre.i = load i8, ptr %compact_.i.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i:    ; preds = %if.end.i.i, %if.end89
  %43 = phi i8 [ %40, %if.end89 ], [ %.pre.i, %if.end.i.i ]
  %indent_.i.i = getelementptr inbounds %"class.node::JSONWriter", ptr %arg, i64 0, i32 3
  %44 = load i32, ptr %indent_.i.i, align 4
  %sub.i.i = add nsw i32 %44, -2
  store i32 %sub.i.i, ptr %indent_.i.i, align 4
  %45 = and i8 %43, 1
  %tobool.not.i2.i = icmp eq i8 %45, 0
  %cmp2.i.i = icmp sgt i32 %44, 2
  %or.cond.i96 = select i1 %tobool.not.i2.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i96, label %for.body.i.i, label %_ZN4node10JSONWriter8json_endEv.exit

for.body.i.i:                                     ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i ]
  %46 = load ptr, ptr %arg, align 8
  %call.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef signext 32) #12
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %47 = load i32, ptr %indent_.i.i, align 4
  %cmp.i.i = icmp slt i32 %inc.i.i, %47
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4node10JSONWriter8json_endEv.exit, !llvm.loop !8

_ZN4node10JSONWriter8json_endEv.exit:             ; preds = %for.body.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i
  %48 = load ptr, ptr %arg, align 8
  %call.i97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext 125) #12
  %state_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %arg, i64 0, i32 4
  store i32 1, ptr %state_.i, align 8
  ret void
}

declare ptr @uv_handle_type_name(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter10json_startEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 123) #12
  %indent_.i4 = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %11 = load i32, ptr %indent_.i4, align 4
  %add.i = add nsw i32 %11, 2
  store i32 %add.i, ptr %indent_.i4, align 4
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr %14)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i8, ptr %value, align 1
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %16 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool.not, ptr @.str.42, ptr @.str.41
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %cond.i) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_is_active(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i8, ptr %value, align 1
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %16 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool.not, ptr @.str.42, ptr @.str.41
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %cond.i) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_has_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #12
  %14 = extractvalue { i64, ptr } %call5, 0
  %15 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %14, ptr %15)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA4_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i64 @uv_now(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i64 @uv_timer_get_repeat(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA17_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(17) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i8, ptr %value, align 1
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %16 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool.not, ptr @.str.42, ptr @.str.41
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %cond.i) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_tty_get_winsize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr %14)
  store i32 1, ptr %state_, align 8
  ret void
}

declare noundef ptr @_ZN4node12signo_stringEi(i32 noundef) local_unnamed_addr #0

declare i32 @uv_send_buffer_size(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_recv_buffer_size(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_fileno(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA3_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(3) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_cS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 1 dereferenceable(6) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_cA7_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 1 dereferenceable(7) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i8, ptr %value, align 1
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %16 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool.not, ptr @.str.42, ptr @.str.41
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %cond.i) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_is_readable(ptr noundef) local_unnamed_addr #0

declare i32 @uv_is_writable(ptr noundef) local_unnamed_addr #0

declare i64 @uv_udp_get_send_queue_size(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %14) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i64 @uv_udp_get_send_queue_count(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare i32 @uv_fs_event_getpath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_fs_poll_getpath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) local_unnamed_addr #3 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args) #12
  tail call void @abort() #13
  unreachable

do.end6:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ult i64 %1, %storage
  br i1 %cmp, label %if.end.i.i, label %if.end18

if.end.i.i:                                       ; preds = %do.end6
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 3
  %cmp.i5.not = icmp eq ptr %0, %buf_st_.i
  %cond = select i1 %cmp.i5.not, ptr null, ptr %0
  %call1.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #14
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i:     ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #12
  %call5.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #14
  %cmp1.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp1.i, label %do.body4.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

do.body4.i:                                       ; preds = %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args) #12
  tail call void @abort() #13
  unreachable

_ZN4node7ReallocIcEEPT_S2_m.exit:                 ; preds = %if.end.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  %retval.0.i7.i = phi ptr [ %call5.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i ], [ %call1.i.i, %if.end.i.i ]
  store ptr %retval.0.i7.i, ptr %buf_.i, align 8
  store i64 %storage, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit
  %2 = load i64, ptr %this, align 8
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i7.i, ptr nonnull align 8 %0, i64 %2, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit, %land.lhs.true, %if.then14, %do.end6
  store i64 %storage, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %value, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %agg.tmp4.sroa.0.0.copyload, ptr %agg.tmp4.sroa.2.0.copyload)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.36) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 34) #12
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %cmp.not9.not.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.not9.not.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %str.coerce1, %entry ]
  %1 = load i8, ptr %__begin1.010.i, align 1
  %.fr.i = freeze i8 %1
  %cmp7.i = icmp slt i8 %.fr.i, 32
  br i1 %cmp7.i, label %if.then, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body.i
  switch i8 %.fr.i, label %for.inc.i [
    i8 92, label %if.then
    i8 34, label %if.then
  ]

for.inc.i:                                        ; preds = %switch.early.test.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.010.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.else, label %for.body.i

if.then:                                          ; preds = %for.body.i, %switch.early.test.i, %switch.early.test.i
  %2 = load ptr, ptr %this, align 8
  call void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %str.coerce0, ptr %str.coerce1) #12
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %entry
  %3 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %str.coerce1, i64 noundef %str.coerce0) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %this, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 34) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @uv_udp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_tcp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node6reportL14ReportEndpointEP11uv_handle_sP8sockaddrPKcPNS_10JSONWriterE(ptr nocapture noundef readonly %h, ptr noundef %addr, ptr noundef %name, ptr noundef %writer) unnamed_addr #3 {
entry:
  %name.addr = alloca ptr, align 8
  %endpoint = alloca %struct.uv_getnameinfo_s, align 8
  %host = alloca ptr, align 8
  %hostbuf = alloca [46 x i8], align 16
  %port = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %cmp = icmp eq ptr %addr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4node10JSONWriter13json_keyvalueIPKcNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(8) %name.addr, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node6reportL4nullE)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %host, align 8
  %0 = load i16, ptr %addr, align 2
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 1
  %cond = load i16, ptr %sin_port, align 2
  %call = tail call zeroext i16 @ntohs(i16 noundef zeroext %cond) #15
  %conv2 = zext i16 %call to i32
  store i32 %conv2, ptr %port, align 4
  %loop = getelementptr inbounds %struct.uv_handle_s, ptr %h, i64 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %call3 = call i32 @uv_getnameinfo(ptr noundef %1, ptr noundef nonnull %endpoint, ptr noundef null, ptr noundef nonnull %addr, i32 noundef 2) #12
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %host6 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %endpoint, i64 0, i32 8
  br label %if.then20

if.else:                                          ; preds = %if.end
  %cmp1 = icmp eq i16 %0, 2
  %conv = zext i16 %0 to i32
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 3
  %cond11 = select i1 %cmp1, ptr %sin_addr, ptr %sin6_addr
  %call13 = call i32 @uv_inet_ntop(i32 noundef %conv, ptr noundef nonnull %cond11, ptr noundef nonnull %hostbuf, i64 noundef 46) #12
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then20, label %if.end18

if.end18:                                         ; preds = %if.else
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef %name)
  br label %if.end21

if.then20:                                        ; preds = %if.else, %if.then5
  %storemerge = phi ptr [ %host6, %if.then5 ], [ %hostbuf, %if.else ]
  store ptr %storemerge, ptr %host, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef %name)
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %host)
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.then20
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %port)
  call void @_ZN4node10JSONWriter14json_objectendEv(ptr noundef nonnull align 8 dereferenceable(20) %writer)
  br label %return

return:                                           ; preds = %if.end21, %if.then
  ret void
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_tcp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIPKcNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %10 = load ptr, ptr %key, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr %10)
  %11 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 58) #12
  %12 = load i8, ptr %compact_.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i5 = icmp eq i8 %13, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %14 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.36) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #9

declare i32 @uv_getnameinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %key) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %this, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 123) #12
  %indent_.i8 = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %indent_.i8, align 4
  %add.i = add nsw i32 %15, 2
  store i32 %add.i, ptr %indent_.i8, align 4
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr %14)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load i32, ptr %value, align 4
  %15 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter14json_objectendEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %compact_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %entry, %if.end.i
  %3 = phi i8 [ %0, %entry ], [ %.pre, %if.end.i ]
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %indent_.i, align 4
  %sub.i = add nsw i32 %4, -2
  store i32 %sub.i, ptr %indent_.i, align 4
  %5 = and i8 %3, 1
  %tobool.not.i2 = icmp eq i8 %5, 0
  %cmp2.i = icmp sgt i32 %4, 2
  %or.cond = select i1 %tobool.not.i2, i1 %cmp2.i, i1 false
  br i1 %or.cond, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit ]
  %6 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit
  %8 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 125) #12
  %9 = load i32, ptr %indent_.i, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 10) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4node10JSONWriter7advanceEv.exit
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  store i32 1, ptr %state_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @uv_pipe_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %value, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %agg.tmp4.sroa.0.0.copyload, ptr %agg.tmp4.sroa.2.0.copyload)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.36) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_pipe_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %value, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %agg.tmp4.sroa.0.0.copyload, ptr %agg.tmp4.sroa.2.0.copyload)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %compact_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit

if.end.i:                                         ; preds = %if.end
  %4 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %5 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %6 = and i8 %5, 1
  %tobool.not.i2 = icmp eq i8 %6, 0
  br i1 %tobool.not.i2, label %for.cond.preheader.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds %"class.node::JSONWriter", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %7, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %8 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %9 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !8

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %10 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 58) #12
  %11 = load i8, ptr %compact_.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i5 = icmp eq i8 %12, 0
  br i1 %tobool.not.i5, label %if.end.i6, label %_ZN4node10JSONWriter15write_one_spaceEv.exit

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %13 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %14 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.36) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_report_utils.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node6report16ValueToHexStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!7 = distinct !{!7, !"_ZN4node6report16ValueToHexStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
