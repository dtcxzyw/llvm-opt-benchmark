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
%struct.uv_getnameinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, %struct.sockaddr_storage, i32, [1025 x i8], [32 x i8], i32 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }

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
  %buffer.i81 = alloca %"class.node::MaybeStackBuffer", align 8
  %buffer_size.i = alloca i64, align 8
  %ref.tmp.i82 = alloca %"class.std::basic_string_view", align 8
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
  %type1 = getelementptr inbounds nuw i8, ptr %h, i64 16
  %0 = load i32, ptr %type1, align 8
  %call = tail call ptr @uv_handle_type_name(i32 noundef %0) #12
  store ptr %call, ptr %type, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %1 = load i32, ptr %state_.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %arg, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 44) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %compact_.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %3 = load i8, ptr %compact_.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr %arg, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10) #12
  %.pre.i = load i8, ptr %compact_.i.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i:    ; preds = %if.end.i.i, %if.end.i
  %5 = phi i8 [ %3, %if.end.i ], [ %.pre.i, %if.end.i.i ]
  %tobool.i2.i = trunc i8 %5 to i1
  br i1 %tobool.i2.i, label %_ZN4node10JSONWriter10json_startEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i
  %indent_.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 12
  %6 = load i32, ptr %indent_.i.i, align 4
  %cmp2.i.i = icmp sgt i32 %6, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN4node10JSONWriter10json_startEv.exit

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %7 = load ptr, ptr %arg, align 8
  %call.i3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 32) #12
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %8 = load i32, ptr %indent_.i.i, align 4
  %cmp.i.i = icmp slt i32 %inc.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4node10JSONWriter10json_startEv.exit, !llvm.loop !5

_ZN4node10JSONWriter10json_startEv.exit:          ; preds = %for.body.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i, %for.cond.preheader.i.i
  %9 = load ptr, ptr %arg, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 123) #12
  %indent_.i4.i = getelementptr inbounds nuw i8, ptr %arg, i64 12
  %10 = load i32, ptr %indent_.i4.i, align 4
  %add.i.i = add nsw i32 %10, 2
  store i32 %add.i.i, ptr %indent_.i4.i, align 4
  store i32 0, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(5) @.str, ptr noundef nonnull align 8 dereferenceable(8) %type)
  %call2 = call i32 @uv_is_active(ptr noundef nonnull %h) #12
  %tobool = icmp ne i32 %call2, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call4 = call i32 @uv_has_ref(ptr noundef nonnull %h) #12
  %tobool5 = icmp ne i32 %call4, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %ref.tmp3, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %11 = ptrtoint ptr %h to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %hex.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #12, !noalias !7
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %hex.i, i64 16
  %call.i66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.43) #12, !noalias !7
  %call3.i67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i66, i8 48) #12, !noalias !7
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call3.i67, i32 16) #12, !noalias !7
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #12, !noalias !7
  %call10.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, i64 noundef %11) #12, !noalias !7
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %hex.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(8) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #12
  %12 = load i32, ptr %type1, align 8
  switch i32 %12, label %sw.epilog [
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

sw.bb:                                            ; preds = %_ZN4node10JSONWriter10json_startEv.exit, %_ZN4node10JSONWriter10json_startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i64 0, ptr %buffer.i, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 8
  %buf_st_.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 24
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %buffer.i, i64 16
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i8 0, ptr %buf_st_.i.i, align 8
  store i64 1024, ptr %size.i, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %sw.bb.i, label %sw.bb3.i

sw.bb.i:                                          ; preds = %sw.bb
  %call2.i = call i32 @uv_fs_event_getpath(ptr noundef nonnull %h, ptr noundef nonnull %buf_st_.i.i, ptr noundef nonnull %size.i) #12
  br label %sw.epilog.i

sw.bb3.i:                                         ; preds = %sw.bb
  %call5.i = call i32 @uv_fs_poll_getpath(ptr noundef nonnull %h, ptr noundef nonnull %buf_st_.i.i, ptr noundef nonnull %size.i) #12
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb3.i, %sw.bb.i
  %rc.0.i = phi i32 [ %call5.i, %sw.bb3.i ], [ %call2.i, %sw.bb.i ]
  %cmp.i68 = icmp eq i32 %rc.0.i, -105
  br i1 %cmp.i68, label %if.then.i70, label %if.end.i69

if.then.i70:                                      ; preds = %sw.epilog.i
  %14 = load i64, ptr %size.i, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer.i, i64 noundef %14)
  %15 = load i32, ptr %type1, align 8
  switch i32 %15, label %if.else.i [
    i32 3, label %sw.bb7.i
    i32 4, label %sw.bb10.i
  ]

sw.bb7.i:                                         ; preds = %if.then.i70
  %16 = load ptr, ptr %buf_.i.i, align 8
  %call9.i71 = call i32 @uv_fs_event_getpath(ptr noundef nonnull %h, ptr noundef %16, ptr noundef nonnull %size.i) #12
  br label %if.end.i69

sw.bb10.i:                                        ; preds = %if.then.i70
  %17 = load ptr, ptr %buf_.i.i, align 8
  %call12.i = call i32 @uv_fs_poll_getpath(ptr noundef nonnull %h, ptr noundef %17, ptr noundef nonnull %size.i) #12
  br label %if.end.i69

if.end.i69:                                       ; preds = %sw.bb10.i, %sw.bb7.i, %sw.epilog.i
  %rc.1.i = phi i32 [ %rc.0.i, %sw.epilog.i ], [ %call9.i71, %sw.bb7.i ], [ %call12.i, %sw.bb10.i ]
  %cmp15.i = icmp eq i32 %rc.1.i, 0
  %18 = load i64, ptr %size.i, align 8
  %cmp16.i = icmp ne i64 %18, 0
  %or.cond.i = select i1 %cmp15.i, i1 %cmp16.i, i1 false
  br i1 %or.cond.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.end.i69
  %19 = load i64, ptr %capacity_.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %18, %19
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i

do.body4.i.i:                                     ; preds = %if.then17.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #12
  call void @abort() #13
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i: ; preds = %if.then17.i
  store i64 %18, ptr %buffer.i, align 8
  %20 = load ptr, ptr %buf_.i.i, align 8
  store i64 %18, ptr %ref.tmp.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %20, ptr %21, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end.i69, %if.then.i70
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node6reportL4nullE)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i, %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i
  %22 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %22, null
  %cmp.i.i.i = icmp ne ptr %22, %buf_st_.i.i
  %23 = and i1 %cmp.i.i.i.i, %cmp.i.i.i
  br i1 %23, label %if.then.i.i, label %_ZN4node6reportL10ReportPathEP11uv_handle_sPNS_10JSONWriterE.exit

if.then.i.i:                                      ; preds = %if.end19.i
  call void @free(ptr noundef nonnull %22) #12
  br label %_ZN4node6reportL10ReportPathEP11uv_handle_sPNS_10JSONWriterE.exit

_ZN4node6reportL10ReportPathEP11uv_handle_sPNS_10JSONWriterE.exit: ; preds = %if.end19.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %sw.epilogthread-pre-split

sw.bb9:                                           ; preds = %_ZN4node10JSONWriter10json_startEv.exit
  %pid = getelementptr inbounds nuw i8, ptr %h, i64 104
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %pid)
  br label %sw.epilogthread-pre-split

sw.bb10:                                          ; preds = %_ZN4node10JSONWriter10json_startEv.exit, %_ZN4node10JSONWriter10json_startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %addr_storage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %addr_size.i)
  store i32 128, ptr %addr_size.i, align 4
  switch i32 %12, label %sw.epilog.thread.i [
    i32 15, label %sw.bb.i79
    i32 12, label %sw.bb1.i
  ]

sw.bb.i79:                                        ; preds = %sw.bb10
  %call.i80 = call i32 @uv_udp_getsockname(ptr noundef nonnull %h, ptr noundef nonnull %addr_storage.i, ptr noundef nonnull %addr_size.i) #12
  br label %sw.epilog.i74

sw.bb1.i:                                         ; preds = %sw.bb10
  %call2.i73 = call i32 @uv_tcp_getsockname(ptr noundef nonnull %h, ptr noundef nonnull %addr_storage.i, ptr noundef nonnull %addr_size.i) #12
  br label %sw.epilog.i74

sw.epilog.i74:                                    ; preds = %sw.bb1.i, %sw.bb.i79
  %rc.0.i75 = phi i32 [ %call2.i73, %sw.bb1.i ], [ %call.i80, %sw.bb.i79 ]
  %rc.0.fr.i = freeze i32 %rc.0.i75
  %cmp.i76 = icmp eq i32 %rc.0.fr.i, 0
  %spec.select.i = select i1 %cmp.i76, ptr %addr_storage.i, ptr null
  br label %sw.epilog.thread.i

sw.epilog.thread.i:                               ; preds = %sw.epilog.i74, %sw.bb10
  %rc.018.i = phi i32 [ -1, %sw.bb10 ], [ %rc.0.fr.i, %sw.epilog.i74 ]
  %24 = phi ptr [ null, %sw.bb10 ], [ %spec.select.i, %sw.epilog.i74 ]
  call fastcc void @_ZN4node6reportL14ReportEndpointEP11uv_handle_sP8sockaddrPKcPNS_10JSONWriterE(ptr noundef nonnull %h, ptr noundef %24, ptr noundef nonnull @.str.37, ptr noundef nonnull %arg)
  %25 = load i32, ptr %type1, align 8
  switch i32 %25, label %_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit [
    i32 15, label %sw.bb4.i
    i32 12, label %sw.bb6.i
  ]

sw.bb4.i:                                         ; preds = %sw.epilog.thread.i
  %call5.i78 = call i32 @uv_udp_getpeername(ptr noundef nonnull %h, ptr noundef nonnull %addr_storage.i, ptr noundef nonnull %addr_size.i) #12
  br label %_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit

sw.bb6.i:                                         ; preds = %sw.epilog.thread.i
  %call7.i = call i32 @uv_tcp_getpeername(ptr noundef nonnull %h, ptr noundef nonnull %addr_storage.i, ptr noundef nonnull %addr_size.i) #12
  br label %_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit

_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit: ; preds = %sw.epilog.thread.i, %sw.bb4.i, %sw.bb6.i
  %rc.1.i77 = phi i32 [ %rc.018.i, %sw.epilog.thread.i ], [ %call5.i78, %sw.bb4.i ], [ %call7.i, %sw.bb6.i ]
  %cmp10.i = icmp eq i32 %rc.1.i77, 0
  %cond14.i = select i1 %cmp10.i, ptr %addr_storage.i, ptr null
  call fastcc void @_ZN4node6reportL14ReportEndpointEP11uv_handle_sP8sockaddrPKcPNS_10JSONWriterE(ptr noundef nonnull %h, ptr noundef %cond14.i, ptr noundef nonnull @.str.38, ptr noundef nonnull %arg)
  call void @llvm.lifetime.end.p0(ptr nonnull %addr_storage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %addr_size.i)
  br label %sw.epilogthread-pre-split

sw.bb11:                                          ; preds = %_ZN4node10JSONWriter10json_startEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i81)
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer_size.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i82)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22.i)
  store i64 0, ptr %buffer.i81, align 8
  %capacity_.i.i83 = getelementptr inbounds nuw i8, ptr %buffer.i81, i64 8
  %buf_st_.i.i84 = getelementptr inbounds nuw i8, ptr %buffer.i81, i64 24
  store i64 1024, ptr %capacity_.i.i83, align 8
  %buf_.i.i85 = getelementptr inbounds nuw i8, ptr %buffer.i81, i64 16
  store ptr %buf_st_.i.i84, ptr %buf_.i.i85, align 8
  store i8 0, ptr %buf_st_.i.i84, align 8
  store i64 1024, ptr %buffer_size.i, align 8
  %call2.i86 = call i32 @uv_pipe_getsockname(ptr noundef nonnull %h, ptr noundef nonnull %buf_st_.i.i84, ptr noundef nonnull %buffer_size.i) #12
  %cmp.i87 = icmp eq i32 %call2.i86, -105
  br i1 %cmp.i87, label %if.then.i100, label %if.end.i88

if.then.i100:                                     ; preds = %sw.bb11
  %26 = load i64, ptr %buffer_size.i, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer.i81, i64 noundef %26)
  %27 = load ptr, ptr %buf_.i.i85, align 8
  %call4.i = call i32 @uv_pipe_getsockname(ptr noundef nonnull %h, ptr noundef %27, ptr noundef nonnull %buffer_size.i) #12
  br label %if.end.i88

if.end.i88:                                       ; preds = %if.then.i100, %sw.bb11
  %rc.0.i89 = phi i32 [ %call4.i, %if.then.i100 ], [ %call2.i86, %sw.bb11 ]
  %cmp5.i = icmp eq i32 %rc.0.i89, 0
  %28 = load i64, ptr %buffer_size.i, align 8
  %cmp6.i = icmp ne i64 %28, 0
  %or.cond.i90 = select i1 %cmp5.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i90, label %if.then7.i, label %if.else.i91

if.then7.i:                                       ; preds = %if.end.i88
  %29 = load i64, ptr %capacity_.i.i83, align 8
  %cmp.not.i.i97 = icmp ugt i64 %28, %29
  br i1 %cmp.not.i.i97, label %do.body4.i.i99, label %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i98

do.body4.i.i99:                                   ; preds = %if.then7.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #12
  call void @abort() #13
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i98: ; preds = %if.then7.i
  store i64 %28, ptr %buffer.i81, align 8
  %30 = load ptr, ptr %buf_.i.i85, align 8
  store i64 %28, ptr %ref.tmp.i82, align 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i82, i64 8
  store ptr %30, ptr %31, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i82)
  br label %if.end9.i

if.else.i91:                                      ; preds = %if.end.i88
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node6reportL4nullE)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i91, %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit.i98
  %32 = load i64, ptr %capacity_.i.i83, align 8
  store i64 %32, ptr %buffer_size.i, align 8
  %33 = load ptr, ptr %buf_.i.i85, align 8
  %call12.i92 = call i32 @uv_pipe_getpeername(ptr noundef nonnull %h, ptr noundef %33, ptr noundef nonnull %buffer_size.i) #12
  %cmp13.i = icmp eq i32 %call12.i92, -105
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end9.i
  %34 = load i64, ptr %buffer_size.i, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer.i81, i64 noundef %34)
  %35 = load ptr, ptr %buf_.i.i85, align 8
  %call16.i = call i32 @uv_pipe_getpeername(ptr noundef nonnull %h, ptr noundef %35, ptr noundef nonnull %buffer_size.i) #12
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.end9.i
  %rc.1.i93 = phi i32 [ %call16.i, %if.then14.i ], [ %call12.i92, %if.end9.i ]
  %cmp18.i = icmp eq i32 %rc.1.i93, 0
  %36 = load i64, ptr %buffer_size.i, align 8
  %cmp20.i = icmp ne i64 %36, 0
  %or.cond1.i = select i1 %cmp18.i, i1 %cmp20.i, i1 false
  br i1 %or.cond1.i, label %if.then21.i, label %if.else24.i

if.then21.i:                                      ; preds = %if.end17.i
  %37 = load i64, ptr %capacity_.i.i83, align 8
  %cmp.not.i19.i = icmp ugt i64 %36, %37
  br i1 %cmp.not.i19.i, label %do.body4.i20.i, label %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit21.i

do.body4.i20.i:                                   ; preds = %if.then21.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #12
  call void @abort() #13
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit21.i: ; preds = %if.then21.i
  store i64 %36, ptr %buffer.i81, align 8
  %38 = load ptr, ptr %buf_.i.i85, align 8
  store i64 %36, ptr %ref.tmp22.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp22.i, i64 8
  store ptr %38, ptr %39, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i)
  br label %if.end25.i

if.else24.i:                                      ; preds = %if.end17.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4node6reportL4nullE)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.else24.i, %_ZN4node16MaybeStackBufferIcLm1024EE9SetLengthEm.exit21.i
  %40 = load ptr, ptr %buf_.i.i85, align 8
  %cmp.i.i.i.i94 = icmp ne ptr %40, null
  %cmp.i.i.i95 = icmp ne ptr %40, %buf_st_.i.i84
  %41 = and i1 %cmp.i.i.i.i94, %cmp.i.i.i95
  br i1 %41, label %if.then.i.i96, label %_ZN4node6reportL19ReportPipeEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit

if.then.i.i96:                                    ; preds = %if.end25.i
  call void @free(ptr noundef nonnull %40) #12
  br label %_ZN4node6reportL19ReportPipeEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit

_ZN4node6reportL19ReportPipeEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit: ; preds = %if.end25.i, %if.then.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i81)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer_size.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i)
  br label %sw.epilogthread-pre-split

sw.bb12:                                          ; preds = %_ZN4node10JSONWriter10json_startEv.exit
  %timeout = getelementptr inbounds nuw i8, ptr %h, i64 128
  %42 = load i64, ptr %timeout, align 8
  %loop = getelementptr inbounds nuw i8, ptr %h, i64 8
  %43 = load ptr, ptr %loop, align 8
  %call13 = call i64 @uv_now(ptr noundef %43) #12
  %call15 = call i64 @uv_timer_get_repeat(ptr noundef nonnull %h) #12
  store i64 %call15, ptr %ref.tmp14, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %sub = sub i64 %42, %call13
  store i64 %sub, ptr %ref.tmp16, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA17_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %cmp = icmp uge i64 %call13, %42
  %frombool18 = zext i1 %cmp to i8
  store i8 %frombool18, ptr %ref.tmp17, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(8) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  br label %sw.epilogthread-pre-split

sw.bb19:                                          ; preds = %_ZN4node10JSONWriter10json_startEv.exit
  %call20 = call i32 @uv_tty_get_winsize(ptr noundef nonnull %h, ptr noundef nonnull %width, ptr noundef nonnull %height) #12
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then, label %sw.epilogthread-pre-split

if.then:                                          ; preds = %sw.bb19
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %width)
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %height)
  br label %sw.epilogthread-pre-split

sw.bb22:                                          ; preds = %_ZN4node10JSONWriter10json_startEv.exit
  %signum = getelementptr inbounds nuw i8, ptr %h, i64 104
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %signum)
  %44 = load i32, ptr %signum, align 8
  %call25 = call noundef ptr @_ZN4node12signo_stringEi(i32 noundef %44) #12
  store ptr %call25, ptr %ref.tmp23, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  br label %sw.epilogthread-pre-split

sw.epilogthread-pre-split:                        ; preds = %_ZN4node6reportL10ReportPathEP11uv_handle_sPNS_10JSONWriterE.exit, %sw.bb9, %_ZN4node6reportL15ReportEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit, %_ZN4node6reportL19ReportPipeEndpointsEP11uv_handle_sPNS_10JSONWriterE.exit, %sw.bb12, %sw.bb22, %if.then, %sw.bb19
  %.pr = load i32, ptr %type1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %_ZN4node10JSONWriter10json_startEv.exit
  %45 = phi i32 [ %.pr, %sw.epilogthread-pre-split ], [ %12, %_ZN4node10JSONWriter10json_startEv.exit ]
  switch i32 %45, label %if.end36 [
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
  %46 = phi i32 [ %45, %sw.epilog ], [ %.pre, %if.then33 ]
  switch i32 %46, label %if.end63 [
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
  %47 = load i32, ptr %fd_v, align 4
  store i32 %47, ptr %ref.tmp56, align 4
  call void @_ZN4node10JSONWriter13json_keyvalueIA3_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %arg, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56)
  %48 = load i32, ptr %fd_v, align 4
  switch i32 %48, label %if.end63thread-pre-split [
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
  %.pr116 = load i32, ptr %type1, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end63thread-pre-split, %if.end36
  %49 = phi i32 [ %.pr116, %if.end63thread-pre-split ], [ %46, %if.end36 ]
  switch i32 %49, label %if.end81 [
    i32 12, label %if.then72
    i32 7, label %if.then72
    i32 14, label %if.then72
  ]

if.then72:                                        ; preds = %if.end63, %if.end63, %if.end63
  %write_queue_size = getelementptr inbounds nuw i8, ptr %h, i64 96
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
  %.pre117 = load i32, ptr %type1, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end63, %if.then72
  %50 = phi i32 [ %49, %if.end63 ], [ %.pre117, %if.then72 ]
  %cmp83 = icmp eq i32 %50, 15
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
  %51 = load i8, ptr %compact_.i.i, align 8
  %tobool.i.i102 = trunc i8 %51 to i1
  br i1 %tobool.i.i102, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i106, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %if.end89
  %52 = load ptr, ptr %arg, align 8
  %call.i.i104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext 10) #12
  %.pre.i105 = load i8, ptr %compact_.i.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i106

_ZN4node10JSONWriter14write_new_lineEv.exit.i106: ; preds = %if.end.i.i103, %if.end89
  %53 = phi i8 [ %51, %if.end89 ], [ %.pre.i105, %if.end.i.i103 ]
  %54 = load i32, ptr %indent_.i4.i, align 4
  %sub.i.i = add nsw i32 %54, -2
  store i32 %sub.i.i, ptr %indent_.i4.i, align 4
  %tobool.i2.i108 = trunc i8 %53 to i1
  %cmp2.i.i109 = icmp slt i32 %54, 3
  %or.cond.not.i = select i1 %tobool.i2.i108, i1 true, i1 %cmp2.i.i109
  br i1 %or.cond.not.i, label %_ZN4node10JSONWriter8json_endEv.exit, label %for.body.i.i110

for.body.i.i110:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i106, %for.body.i.i110
  %i.03.i.i111 = phi i32 [ %inc.i.i112, %for.body.i.i110 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i106 ]
  %55 = load ptr, ptr %arg, align 8
  %call.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext 32) #12
  %inc.i.i112 = add nuw nsw i32 %i.03.i.i111, 1
  %56 = load i32, ptr %indent_.i4.i, align 4
  %cmp.i.i113 = icmp slt i32 %inc.i.i112, %56
  br i1 %cmp.i.i113, label %for.body.i.i110, label %_ZN4node10JSONWriter8json_endEv.exit, !llvm.loop !5

_ZN4node10JSONWriter8json_endEv.exit:             ; preds = %for.body.i.i110, %_ZN4node10JSONWriter14write_new_lineEv.exit.i106
  %57 = load ptr, ptr %arg, align 8
  %call.i114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef signext 125) #12
  store i32 1, ptr %state_.i, align 8
  ret void
}

declare ptr @uv_handle_type_name(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %11)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i8, ptr %value, align 1
  %tobool = trunc i8 %11 to i1
  %12 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool, ptr @.str.41, ptr @.str.42
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %cond.i) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_is_active(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i8, ptr %value, align 1
  %tobool = trunc i8 %11 to i1
  %12 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool, ptr @.str.41, ptr @.str.42
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %cond.i) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_has_ref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #12
  %11 = extractvalue { i64, ptr } %call5, 0
  %12 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %11, ptr %12)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA4_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i64 @uv_now(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i64 @uv_timer_get_repeat(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA17_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(17) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i8, ptr %value, align 1
  %tobool = trunc i8 %11 to i1
  %12 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool, ptr @.str.41, ptr @.str.42
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %cond.i) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_tty_get_winsize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %11)
  store i32 1, ptr %state_, align 8
  ret void
}

declare noundef ptr @_ZN4node12signo_stringEi(i32 noundef) local_unnamed_addr #0

declare i32 @uv_send_buffer_size(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_recv_buffer_size(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_fileno(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA3_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(3) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_cS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 1 dereferenceable(6) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
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
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
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
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i8, ptr %value, align 1
  %tobool = trunc i8 %11 to i1
  %12 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool, ptr @.str.41, ptr @.str.42
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %cond.i) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_is_readable(ptr noundef) local_unnamed_addr #0

declare i32 @uv_is_writable(ptr noundef) local_unnamed_addr #0

declare i64 @uv_udp_get_send_queue_size(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #12
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
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args) #12
  tail call void @abort() #13
  unreachable

do.end6:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ugt i64 %storage, %1
  br i1 %cmp, label %if.end.i.i, label %if.end18

if.end.i.i:                                       ; preds = %do.end6
  %buf_st_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i7.i, ptr nonnull align 8 %buf_st_.i, i64 %2, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit, %land.lhs.true, %if.then14, %do.end6
  store i64 %storage, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %value, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %agg.tmp4.sroa.0.0.copyload, ptr %agg.tmp4.sroa.2.0.copyload)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.36) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.010.i, i64 1
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @uv_udp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_tcp_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node6reportL14ReportEndpointEP11uv_handle_sP8sockaddrPKcPNS_10JSONWriterE(ptr noundef readonly captures(none) %h, ptr noundef %addr, ptr noundef %name, ptr noundef %writer) unnamed_addr #3 {
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
  %cond.in = getelementptr inbounds nuw i8, ptr %addr, i64 2
  %cond = load i16, ptr %cond.in, align 2
  %call = tail call zeroext i16 @ntohs(i16 noundef zeroext %cond) #15
  %conv2 = zext i16 %call to i32
  store i32 %conv2, ptr %port, align 4
  %loop = getelementptr inbounds nuw i8, ptr %h, i64 8
  %1 = load ptr, ptr %loop, align 8
  %call3 = call i32 @uv_getnameinfo(ptr noundef %1, ptr noundef nonnull %endpoint, ptr noundef null, ptr noundef nonnull %addr, i32 noundef 2) #12
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %host6 = getelementptr inbounds nuw i8, ptr %endpoint, i64 252
  br label %if.then20

if.else:                                          ; preds = %if.end
  %cmp1 = icmp eq i16 %0, 2
  %conv = zext i16 %0 to i32
  %cond11.v = select i1 %cmp1, i64 4, i64 8
  %cond11 = getelementptr inbounds nuw i8, ptr %addr, i64 %cond11.v
  %call13 = call i32 @uv_inet_ntop(i32 noundef %conv, ptr noundef nonnull %cond11, ptr noundef nonnull %hostbuf, i64 noundef 46) #12
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then20, label %if.end18

if.end18:                                         ; preds = %if.else
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef %name)
  br label %if.end21

if.then20:                                        ; preds = %if.else, %if.then5
  %hostbuf.sink = phi ptr [ %host6, %if.then5 ], [ %hostbuf, %if.else ]
  store ptr %hostbuf.sink, ptr %host, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef %name)
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %host)
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.then20
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %port)
  %compact_.i.i = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %2 = load i8, ptr %compact_.i.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end21
  %3 = load ptr, ptr %writer, align 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre.i = load i8, ptr %compact_.i.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i:    ; preds = %if.end.i.i, %if.end21
  %4 = phi i8 [ %2, %if.end21 ], [ %.pre.i, %if.end.i.i ]
  %indent_.i.i = getelementptr inbounds nuw i8, ptr %writer, i64 12
  %5 = load i32, ptr %indent_.i.i, align 4
  %sub.i.i = add nsw i32 %5, -2
  store i32 %sub.i.i, ptr %indent_.i.i, align 4
  %tobool.i2.i = trunc i8 %4 to i1
  %cmp2.i.i = icmp slt i32 %5, 3
  %or.cond.not.i = select i1 %tobool.i2.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.not.i, label %_ZN4node10JSONWriter7advanceEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i ]
  %6 = load ptr, ptr %writer, align 8
  %call.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %7 = load i32, ptr %indent_.i.i, align 4
  %cmp.i.i = icmp slt i32 %inc.i.i, %7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4node10JSONWriter7advanceEv.exit.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i:            ; preds = %for.body.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i
  %8 = load ptr, ptr %writer, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 125) #12
  %9 = load i32, ptr %indent_.i.i, align 4
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node10JSONWriter14json_objectendEv.exit

if.then.i:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i
  %10 = load ptr, ptr %writer, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 10) #12
  br label %_ZN4node10JSONWriter14json_objectendEv.exit

_ZN4node10JSONWriter14json_objectendEv.exit:      ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i, %if.then.i
  %state_.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  store i32 1, ptr %state_.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit, %if.then
  ret void
}

declare i32 @uv_udp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_tcp_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIPKcNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %8 = load ptr, ptr %key, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %8)
  %9 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 58) #12
  %10 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %10 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %11 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.36) #12
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #9

declare i32 @uv_getnameinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %key) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %this, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 123) #12
  %indent_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i32, ptr %indent_.i8, align 4
  %add.i = add nsw i32 %12, 2
  store i32 %add.i, ptr %indent_.i8, align 4
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %11)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @uv_pipe_getsockname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %value, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %agg.tmp4.sroa.0.0.copyload, ptr %agg.tmp4.sroa.2.0.copyload)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.36) #12
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_pipe_getpeername(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cSt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %value, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %agg.tmp4.sroa.0.0.copyload, ptr %agg.tmp4.sroa.2.0.copyload)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #12
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #12
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #12
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #12
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #12
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.36) #12
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
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4node6report16ValueToHexStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!9 = distinct !{!9, !"_ZN4node6report16ValueToHexStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
