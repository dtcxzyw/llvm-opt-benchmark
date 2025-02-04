; ModuleID = 'bench/minetest/original/socket.ll'
source_filename = "bench/minetest/original/socket.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.Address = type <{ i16, [2 x i8], %union.anon.0, i16, [2 x i8] }>
%union.anon.0 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.pollfd = type { i32, i16, i16 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11StreamProxylsIRA16_KcEERS_OT_ = comdat any

$_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRPKcEERS_OT_ = comdat any

$_ZN9LogStreamlsIiEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIPcEERS_OT_ = comdat any

$_ZN19SendFailedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN15SocketExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN19SendFailedExceptionD0Ev = comdat any

$_ZTS15SocketException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI15SocketException = comdat any

$_ZTS19SendFailedException = comdat any

$_ZTI19SendFailedException = comdat any

$_ZTV15SocketException = comdat any

$_ZTV13BaseException = comdat any

$_ZTV19SendFailedException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@socket_enable_debug_output = dso_local local_unnamed_addr global i8 0, align 1
@_ZL21g_sockets_initialized = internal unnamed_addr global i1 false, align 1
@verbosestream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str = private unnamed_addr constant [24 x i8] c"Sockets not initialized\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cannot initialize socket twice\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15SocketException = linkonce_odr dso_local constant [18 x i8] c"15SocketException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI15SocketException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15SocketException, ptr @_ZTI13BaseException }, comdat, align 8
@tracestream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"UDPSocket(\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c")::UDPSocket(): ipv6 = \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Failed to create socket: error \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"UDPSocket( \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c")::~UDPSocket()\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c")::Bind(): \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Socket and bind address families do not match\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"Bind failed: \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c": Bind failed: \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Failed to bind socket\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c", size=\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c", data=\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Address family mismatch\00", align 1
@_ZTS19SendFailedException = linkonce_odr dso_local constant [22 x i8] c"19SendFailedException\00", comdat, align 1
@_ZTI19SendFailedException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19SendFailedException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"Failed to send packet\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c": poll failed: \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@_ZTV15SocketException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15SocketException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN15SocketExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV19SendFailedException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19SendFailedException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN19SendFailedExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket.cpp, ptr null }]

@_ZN9UDPSocketC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN9UDPSocketC2Eb
@_ZN9UDPSocketD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9UDPSocketD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z12sockets_initv() local_unnamed_addr #3 {
entry:
  store i1 true, ptr @_ZL21g_sockets_initialized, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z15sockets_cleanupv() local_unnamed_addr #3 {
entry:
  store i1 false, ptr @_ZL21g_sockets_initialized, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9UDPSocketC2Eb(ptr noundef nonnull align 4 captures(none) dereferenceable(10) initializes((0, 10)) %this, i1 noundef zeroext %ipv6) unnamed_addr #4 align 2 {
entry:
  store i32 -1, ptr %this, align 4, !tbaa !4
  %m_timeout_ms = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 -1, ptr %m_timeout_ms, align 4, !tbaa !10
  %m_addr_family = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i16 0, ptr %m_addr_family, align 4, !tbaa !11
  %call = tail call noundef zeroext i1 @_ZN9UDPSocket4initEbb(ptr noundef nonnull align 4 dereferenceable(10) %this, i1 noundef zeroext %ipv6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9UDPSocket4initEbb(ptr noundef nonnull align 4 captures(none) dereferenceable(10) %this, i1 noundef zeroext %ipv6, i1 noundef zeroext %noExceptions) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %value = alloca i32, align 4
  %.b76 = load i1, ptr @_ZL21g_sockets_initialized, align 1
  br i1 %.b76, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %0

0:                                                ; preds = %if.then
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %0, %if.then
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %2 = load ptr, ptr %1, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 23)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit
  %vtable.i131 = load ptr, ptr %.pr, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i131, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i132 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i132, label %if.then.i.i.i136, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i136:                                 ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i134 = load ptr, ptr %5, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i134, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i135 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i135, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %this, align 4, !tbaa !4
  %cmp = icmp sgt i32 %9, -1
  br i1 %cmp, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %.not12 = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not12, label %_ZTW13verbosestream.exit82, label %10

10:                                               ; preds = %if.then4
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit82

_ZTW13verbosestream.exit82:                       ; preds = %10, %if.then4
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %vtable.i83 = load ptr, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %vtable.i83, align 8
  %call.i84 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %cond-lvalue.v.i85 = select i1 %call.i84, i64 976, i64 984
  %cond-lvalue.i86 = getelementptr inbounds nuw i8, ptr %11, i64 %cond-lvalue.v.i85
  %14 = load ptr, ptr %cond-lvalue.i86, align 8, !tbaa !25
  %tobool.not.i.i87 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i87, label %_ZN11StreamProxylsEPFRSoS0_E.exit94, label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit:     ; preds = %_ZTW13verbosestream.exit82
  %call1.i.i.i90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 30)
  %.pr178 = load ptr, ptr %cond-lvalue.i86, align 8, !tbaa !25
  %tobool.not.i91 = icmp eq ptr %.pr178, null
  br i1 %tobool.not.i91, label %_ZN11StreamProxylsEPFRSoS0_E.exit94, label %if.then.i92

if.then.i92:                                      ; preds = %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit
  %vtable.i137 = load ptr, ptr %.pr178, align 8, !tbaa !23
  %vbase.offset.ptr.i138 = getelementptr i8, ptr %vtable.i137, i64 -24
  %vbase.offset.i139 = load i64, ptr %vbase.offset.ptr.i138, align 8
  %add.ptr.i140 = getelementptr inbounds i8, ptr %.pr178, i64 %vbase.offset.i139
  %_M_ctype.i.i141 = getelementptr inbounds nuw i8, ptr %add.ptr.i140, i64 240
  %15 = load ptr, ptr %_M_ctype.i.i141, align 8, !tbaa !26
  %tobool.not.i.i.i142 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i142, label %if.then.i.i.i154, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143

if.then.i.i.i154:                                 ; preds = %if.then.i92
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143: ; preds = %if.then.i92
  %_M_widen_ok.i.i.i144 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = load i8, ptr %_M_widen_ok.i.i.i144, align 8, !tbaa !34
  %tobool.not.i3.i.i145 = icmp eq i8 %16, 0
  br i1 %tobool.not.i3.i.i145, label %if.end.i.i.i150, label %if.then.i4.i.i146

if.then.i4.i.i146:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143
  %arrayidx.i.i.i147 = getelementptr inbounds nuw i8, ptr %15, i64 67
  %17 = load i8, ptr %arrayidx.i.i.i147, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

if.end.i.i.i150:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i143
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %15)
  %vtable.i.i.i151 = load ptr, ptr %15, align 8, !tbaa !23
  %vfn.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i151, i64 48
  %18 = load ptr, ptr %vfn.i.i.i152, align 8
  %call.i.i.i153 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %15, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155: ; preds = %if.end.i.i.i150, %if.then.i4.i.i146
  %retval.0.i.i.i148 = phi i8 [ %17, %if.then.i4.i.i146 ], [ %call.i.i.i153, %if.end.i.i.i150 ]
  %call1.i149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr178, i8 noundef signext %retval.0.i.i.i148)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i149)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit94

_ZN11StreamProxylsEPFRSoS0_E.exit94:              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit155, %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit82
  br i1 %noExceptions, label %return, label %if.end9

if.end9:                                          ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit94
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.end9
  call void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI15SocketException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i95:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %20) #26
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.end9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end17:                                         ; preds = %if.end
  %conv = select i1 %ipv6, i16 10, i16 2
  %m_addr_family = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i16 %conv, ptr %m_addr_family, align 4, !tbaa !11
  %conv20 = zext nneg i16 %conv to i32
  %call21 = tail call i32 @socket(i32 noundef %conv20, i32 noundef 2, i32 noundef 17) #25
  store i32 %call21, ptr %this, align 4, !tbaa !4
  %24 = load i8, ptr @socket_enable_debug_output, align 1, !tbaa !42, !range !43, !noundef !44
  %tobool23.not = icmp eq i8 %24, 0
  br i1 %tobool23.not, label %if.end35, label %if.then24

if.then24:                                        ; preds = %if.end17
  %.not11 = icmp eq ptr @_ZTH11tracestream, null
  br i1 %.not11, label %_ZTW11tracestream.exit, label %25

25:                                               ; preds = %if.then24
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit

_ZTW11tracestream.exit:                           ; preds = %25, %if.then24
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %vtable.i96 = load ptr, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %vtable.i96, align 8
  %call.i97 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %cond-lvalue.v.i98 = select i1 %call.i97, i64 976, i64 984
  %cond-lvalue.i99 = getelementptr inbounds nuw i8, ptr %26, i64 %cond-lvalue.v.i98
  %29 = load ptr, ptr %cond-lvalue.i99, align 8, !tbaa !25
  %tobool.not.i.i100 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i100, label %if.end35thread-pre-split, label %_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11tracestream.exit
  %call1.i.i.i103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2, i64 noundef 10)
  %.pr183 = load ptr, ptr %cond-lvalue.i99, align 8, !tbaa !25
  %tobool.not.i104 = icmp eq ptr %.pr183, null
  br i1 %tobool.not.i104, label %if.end35thread-pre-split, label %_ZN11StreamProxylsIiEERS_OT_.exit

_ZN11StreamProxylsIiEERS_OT_.exit:                ; preds = %_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit
  %30 = load i32, ptr %this, align 4, !tbaa !4
  %call.i106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr183, i32 noundef %30)
  %.pr185 = load ptr, ptr %cond-lvalue.i99, align 8, !tbaa !25
  %tobool.not.i107 = icmp eq ptr %.pr185, null
  br i1 %tobool.not.i107, label %if.end35thread-pre-split, label %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit

_ZN11StreamProxylsIRA24_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIiEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr185, ptr noundef nonnull @.str.3, i64 noundef 23)
  %.pr187.pr = load ptr, ptr %cond-lvalue.i99, align 8, !tbaa !25
  %tobool.not.i109 = icmp eq ptr %.pr187.pr, null
  br i1 %tobool.not.i109, label %if.end35thread-pre-split, label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit
  %cond32 = select i1 %ipv6, ptr @.str.4, ptr @.str.5
  %call.i.i.i112 = select i1 %ipv6, i64 4, i64 5
  %call1.i.i113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr187.pr, ptr noundef nonnull %cond32, i64 noundef %call.i.i.i112)
  %.pr190 = load ptr, ptr %cond-lvalue.i99, align 8, !tbaa !25
  %tobool.not.i115 = icmp eq ptr %.pr190, null
  br i1 %tobool.not.i115, label %if.end35thread-pre-split, label %if.then.i116

if.then.i116:                                     ; preds = %_ZN11StreamProxylsIPKcEERS_OT_.exit
  %vtable.i156 = load ptr, ptr %.pr190, align 8, !tbaa !23
  %vbase.offset.ptr.i157 = getelementptr i8, ptr %vtable.i156, i64 -24
  %vbase.offset.i158 = load i64, ptr %vbase.offset.ptr.i157, align 8
  %add.ptr.i159 = getelementptr inbounds i8, ptr %.pr190, i64 %vbase.offset.i158
  %_M_ctype.i.i160 = getelementptr inbounds nuw i8, ptr %add.ptr.i159, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i160, align 8, !tbaa !26
  %tobool.not.i.i.i161 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i161, label %if.then.i.i.i174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

if.then.i.i.i174:                                 ; preds = %if.then.i116
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %if.then.i116
  %_M_widen_ok.i.i.i163 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i163, align 8, !tbaa !34
  %tobool.not.i3.i.i164 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i164, label %if.end.i.i.i170, label %if.then.i4.i.i165

if.then.i4.i.i165:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %arrayidx.i.i.i166 = getelementptr inbounds nuw i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i166, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

if.end.i.i.i170:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %vtable.i.i.i171 = load ptr, ptr %31, align 8, !tbaa !23
  %vfn.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i171, i64 48
  %34 = load ptr, ptr %vfn.i.i.i172, align 8
  %call.i.i.i173 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175: ; preds = %if.end.i.i.i170, %if.then.i4.i.i165
  %retval.0.i.i.i167 = phi i8 [ %33, %if.then.i4.i.i165 ], [ %call.i.i.i173, %if.end.i.i.i170 ]
  %call1.i168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr190, i8 noundef signext %retval.0.i.i.i167)
  %call.i.i169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i168)
  br label %if.end35thread-pre-split

if.end35thread-pre-split:                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit175, %_ZN11StreamProxylsIPKcEERS_OT_.exit, %_ZN11StreamProxylsIRA24_KcEERS_OT_.exit, %_ZN11StreamProxylsIiEERS_OT_.exit, %_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit, %_ZTW11tracestream.exit
  %.pr192 = load i32, ptr %this, align 4, !tbaa !4
  br label %if.end35

if.end35:                                         ; preds = %if.end35thread-pre-split, %if.end17
  %35 = phi i32 [ %.pr192, %if.end35thread-pre-split ], [ %call21, %if.end17 ]
  %cmp37 = icmp slt i32 %35, 0
  br i1 %cmp37, label %if.then38, label %if.end65

if.then38:                                        ; preds = %if.end35
  br i1 %noExceptions, label %return, label %if.end41

if.end41:                                         ; preds = %if.then38
  %exception42 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup57.thread

invoke.cont47:                                    ; preds = %if.end41
  %call48 = tail call ptr @__errno_location() #27
  %36 = load i32, ptr %call48, align 4, !tbaa !45
  %call49 = call ptr @strerror(i32 noundef %36) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef %call49)
          to label %invoke.cont51 unwind label %ehcleanup56.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTI15SocketException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad52

ehcleanup57.thread:                               ; preds = %if.end41
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action63

lpad52:                                           ; preds = %invoke.cont51
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp43, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i119 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %if.then.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %lpad52
  %_M_string_length.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !41
  %cmp3.i.i.i123 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  br label %ehcleanup56

if.then.i.i120:                                   ; preds = %lpad52
  call void @_ZdlPv(ptr noundef %39) #26
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  %42 = load ptr, ptr %ref.tmp44, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i125 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %ehcleanup57

ehcleanup56.thread:                               ; preds = %invoke.cont47
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i125198 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i125198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread, label %ehcleanup57.thread203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread: ; preds = %ehcleanup56.thread
  %_M_string_length.i.i.i128212 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i128212, align 8, !tbaa !41
  %cmp3.i.i.i129213 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129213)
  br label %cleanup.action63

ehcleanup57.thread203:                            ; preds = %ehcleanup56.thread
  call void @_ZdlPv(ptr noundef %45) #26
  br label %cleanup.action63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %ehcleanup56
  %_M_string_length.i.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i128, align 8, !tbaa !41
  %cmp3.i.i.i129 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #25
  br label %eh.resume

ehcleanup57:                                      ; preds = %ehcleanup56
  call void @_ZdlPv(ptr noundef %42) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #25
  br label %eh.resume

cleanup.action63:                                 ; preds = %ehcleanup57.thread203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread, %ehcleanup57.thread
  %.pn.pn195 = phi { ptr, i32 } [ %37, %ehcleanup57.thread ], [ %44, %ehcleanup57.thread203 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #25
  call void @__cxa_free_exception(ptr %exception42) #25
  br label %eh.resume

if.end65:                                         ; preds = %if.end35
  %m_timeout_ms.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_timeout_ms.i, align 4, !tbaa !10
  %49 = load i16, ptr %m_addr_family, align 4, !tbaa !11
  %cmp68 = icmp eq i16 %49, 10
  br i1 %cmp68, label %if.then69, label %return

if.then69:                                        ; preds = %if.end65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #25
  store i32 0, ptr %value, align 4, !tbaa !45
  %call71 = call i32 @setsockopt(i32 noundef %35, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %value, i32 noundef 4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #25
  br label %return

return:                                           ; preds = %if.then69, %if.end65, %if.then38, %_ZN11StreamProxylsEPFRSoS0_E.exit94, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  %retval.0 = phi i1 [ false, %if.then38 ], [ true, %if.then69 ], [ true, %if.end65 ], [ false, %_ZN9LogStreamlsIRA24_KcEER11StreamProxyOT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZN11StreamProxylsEPFRSoS0_E.exit94 ], [ false, %_ZTW13verbosestream.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %cleanup.action63, %ehcleanup57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %cleanup.action, %ehcleanup.thread
  %.pn79.pn = phi { ptr, i32 } [ %.pn.pn195, %cleanup.action63 ], [ %38, %ehcleanup57 ], [ %19, %ehcleanup.thread ], [ %23, %cleanup.action ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ]
  resume { ptr, i32 } %.pn79.pn

unreachable:                                      ; preds = %invoke.cont51, %invoke.cont
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !46
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #25
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !47
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !38
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  store i64 %1, ptr %0, align 8, !tbaa !37
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !37
  store i8 %3, ptr %2, align 1, !tbaa !37
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %5 = load ptr, ptr %this, align 8, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !46
  %1 = load ptr, ptr %s, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !38
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !37
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %5, ptr %4, align 1, !tbaa !37
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !38
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15SocketException, i64 16), ptr %this, align 8, !tbaa !23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !46
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !41
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %5, ptr %1, align 8, !tbaa !37
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !41
  store ptr %3, ptr %call2.i, align 8, !tbaa !38
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !41
  store i8 0, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9UDPSocket12setTimeoutMsEi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(10) initializes((4, 8)) %this, i32 noundef %timeout_ms) local_unnamed_addr #11 align 2 {
entry:
  %m_timeout_ms = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %timeout_ms, ptr %m_timeout_ms, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9UDPSocketD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(10) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @socket_enable_debug_output, align 1, !tbaa !42, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.endthread-pre-split, label %if.then

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11tracestream, null
  br i1 %.not, label %_ZTW11tracestream.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTH11tracestream() #25
  br label %_ZTW11tracestream.exit

_ZTW11tracestream.exit:                           ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i14 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZTW11tracestream.exit
  %cond-lvalue.v.i = select i1 %call.i14, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.endthread-pre-split, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %6 = load i32, ptr %this, align 4, !tbaa !4
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef %6)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then.i
  %.pr32 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i18 = icmp eq ptr %.pr32, null
  br i1 %tobool.not.i18, label %if.endthread-pre-split, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont2
  %call1.i.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr32, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then.i19
  %.pr34.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i21 = icmp eq ptr %.pr34.pr, null
  br i1 %tobool.not.i21, label %if.endthread-pre-split, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont4
  %vtable.i24 = load ptr, ptr %.pr34.pr, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i24, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr34.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i22
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i22
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !37
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc26 unwind label %terminate.lpad

.noexc26:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i2527 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %terminate.lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc26, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i2527, %.noexc26 ]
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr34.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i28)
          to label %if.endthread-pre-split unwind label %terminate.lpad

if.endthread-pre-split:                           ; preds = %call1.i.noexc, %invoke.cont4, %invoke.cont2, %call.i.noexc, %entry
  %.pr40 = load i32, ptr %this, align 4, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %invoke.cont
  %11 = phi i32 [ %.pr40, %if.endthread-pre-split ], [ %6, %invoke.cont ]
  %cmp = icmp sgt i32 %11, -1
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %call12 = invoke i32 @close(i32 noundef %11)
          to label %if.end13 unwind label %terminate.lpad

if.end13:                                         ; preds = %if.then9, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then9, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc26, %if.end.i.i.i, %if.then.i.i.i, %if.then.i19, %if.then.i, %if.then.i.i, %_ZTW11tracestream.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA16_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(16) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN9UDPSocket4BindE7Address(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(10) %this, ptr noundef byval(%class.Address) align 8 %addr) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %errmsg = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %address = alloca %struct.sockaddr_in6, align 4
  %address47 = alloca %struct.sockaddr_in, align 4
  %ref.tmp58 = alloca i32, align 4
  %ref.tmp62 = alloca ptr, align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr @socket_enable_debug_output, align 1, !tbaa !42, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11tracestream, null
  br i1 %.not, label %_ZTW11tracestream.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit

_ZTW11tracestream.exit:                           ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit, label %_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11tracestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i64 noundef 10)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit, label %_ZN11StreamProxylsIiEERS_OT_.exit

_ZN11StreamProxylsIiEERS_OT_.exit:                ; preds = %_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit
  %6 = load i32, ptr %this, align 4, !tbaa !4
  %call.i92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef %6)
  %.pr151 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i93 = icmp eq ptr %.pr151, null
  br i1 %tobool.not.i93, label %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit, label %if.then.i94

if.then.i94:                                      ; preds = %_ZN11StreamProxylsIiEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr151, ptr noundef nonnull @.str.9, i64 noundef 11)
  br label %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit

_ZN11StreamProxylsIRA12_KcEERS_OT_.exit:          ; preds = %if.then.i94, %_ZN11StreamProxylsIiEERS_OT_.exit, %_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit, %_ZTW11tracestream.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #25
  call void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(22) %addr)
  %7 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i95 = icmp eq ptr %7, null
  br i1 %tobool.not.i95, label %invoke.cont14, label %if.then.i96

if.then.i96:                                      ; preds = %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %call2.i.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i96
  %.pr153 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i98 = icmp eq ptr %.pr153, null
  br i1 %tobool.not.i98, label %invoke.cont14, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont
  %call1.i.i101102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr153, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i99
  %.pr155 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i103 = icmp eq ptr %.pr155, null
  br i1 %tobool.not.i103, label %invoke.cont14, label %if.then.i104

if.then.i104:                                     ; preds = %invoke.cont6
  %m_port.i = getelementptr inbounds nuw i8, ptr %addr, i64 20
  %10 = load i16, ptr %m_port.i, align 4, !tbaa !48
  %conv.i.i = zext i16 %10 to i64
  %call.i.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr155, i64 noundef %conv.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then.i104
  %.pr158.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i106 = icmp eq ptr %.pr158.pr, null
  br i1 %tobool.not.i106, label %invoke.cont14, label %if.then.i107

if.then.i107:                                     ; preds = %invoke.cont12
  %vtable.i143 = load ptr, ptr %.pr158.pr, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i143, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr158.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %11 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i107
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i107
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 67
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !37
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
          to label %.noexc146 unwind label %lpad9

.noexc146:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i145147 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad9

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc146, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %13, %if.then.i4.i.i ], [ %call.i.i.i145147, %.noexc146 ]
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr158.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad9

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i144149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i148)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %call1.i.noexc, %invoke.cont12, %invoke.cont6, %invoke.cont, %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont14
  %_M_string_length.i.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i111, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i110:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #25
  br label %if.end

lpad:                                             ; preds = %if.then.i99, %if.then.i96
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc146, %if.end.i.i.i, %if.then.i.i.i, %if.then.i104
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad9 ], [ %18, %lpad ]
  %20 = load ptr, ptr %ref.tmp4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i112 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %if.then.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %ehcleanup
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i116 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

if.then.i.i113:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %if.then.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #25
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %23 = load i16, ptr %addr, align 8, !tbaa !50
  %m_addr_family = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load i16, ptr %m_addr_family, align 4, !tbaa !11
  %cmp.not = icmp eq i16 %23, %24
  br i1 %cmp.not, label %if.end35, label %if.then19

if.then19:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %errmsg) #25
  store ptr @.str.11, ptr %errmsg, align 8, !tbaa !51
  %.not10 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not10, label %_ZTW11errorstream.exit, label %25

25:                                               ; preds = %if.then19
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %25, %if.then19
  %26 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %26, ptr noundef nonnull align 1 dereferenceable(14) @.str.12)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(8) %errmsg)
  %27 = load ptr, ptr %call21, align 8, !tbaa !25
  %tobool.not.i118 = icmp eq ptr %27, null
  br i1 %tobool.not.i118, label %_ZN11StreamProxylsEPFRSoS0_E.exit120, label %if.then.i119

if.then.i119:                                     ; preds = %_ZTW11errorstream.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit120

_ZN11StreamProxylsEPFRSoS0_E.exit120:             ; preds = %if.then.i119, %_ZTW11errorstream.exit
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #25
  %28 = load ptr, ptr %errmsg, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %cleanup.action

invoke.cont26:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit120
  call void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI15SocketException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp23, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i121 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %if.then.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %lpad27
  %_M_string_length.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i124, align 8, !tbaa !41
  %cmp3.i.i.i125 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  br label %ehcleanup30.thread

if.then.i.i122:                                   ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %30) #26
  br label %ehcleanup30.thread

ehcleanup30.thread:                               ; preds = %if.then.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #25
  br label %cleanup.done

cleanup.action:                                   ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit120
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #25
  call void @__cxa_free_exception(ptr %exception) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup30.thread
  %.pn89162 = phi { ptr, i32 } [ %29, %ehcleanup30.thread ], [ %33, %cleanup.action ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %errmsg) #25
  br label %eh.resume

if.end35:                                         ; preds = %if.end
  %cmp38 = icmp eq i16 %23, 10
  %m_address.i = getelementptr inbounds nuw i8, ptr %addr, i64 4
  %m_port.i127 = getelementptr inbounds nuw i8, ptr %addr, i64 20
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %address) #25
  %34 = getelementptr inbounds nuw i8, ptr %address, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, i8 0, i64 24, i1 false)
  store i16 10, ptr %address, align 4, !tbaa !52
  %sin6_addr = getelementptr inbounds nuw i8, ptr %address, i64 8
  %35 = load <2 x i64>, ptr %m_address.i, align 4
  store <2 x i64> %35, ptr %sin6_addr, align 4
  %36 = load i16, ptr %m_port.i127, align 4, !tbaa !48
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %36)
  %sin6_port = getelementptr inbounds nuw i8, ptr %address, i64 2
  store i16 %rev.i, ptr %sin6_port, align 2, !tbaa !55
  %37 = load i32, ptr %this, align 4, !tbaa !4
  %call46 = call i32 @bind(i32 noundef %37, ptr noundef nonnull %address, i32 noundef 28) #25
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %address) #25
  br label %if.end55

if.else:                                          ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %address47) #25
  %38 = getelementptr inbounds nuw i8, ptr %address47, i64 8
  store i64 0, ptr %38, align 4
  store i16 2, ptr %address47, align 4, !tbaa !56
  %retval.sroa.0.0.copyload.i129 = load i32, ptr %m_address.i, align 4, !tbaa !45
  %sin_addr = getelementptr inbounds nuw i8, ptr %address47, i64 4
  store i32 %retval.sroa.0.0.copyload.i129, ptr %sin_addr, align 4, !tbaa !45
  %39 = load i16, ptr %m_port.i127, align 4, !tbaa !48
  %rev.i131 = call noundef i16 @llvm.bswap.i16(i16 %39)
  %sin_port = getelementptr inbounds nuw i8, ptr %address47, i64 2
  store i16 %rev.i131, ptr %sin_port, align 2, !tbaa !59
  %40 = load i32, ptr %this, align 4, !tbaa !4
  %call54 = call i32 @bind(i32 noundef %40, ptr noundef nonnull %address47, i32 noundef 16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %address47) #25
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then39
  %ret.0 = phi i32 [ %call46, %if.then39 ], [ %call54, %if.else ]
  %cmp56 = icmp slt i32 %ret.0, 0
  br i1 %cmp56, label %if.then57, label %if.end83

if.then57:                                        ; preds = %if.end55
  %.not11 = icmp eq ptr @_ZTH11tracestream, null
  br i1 %.not11, label %_ZTW11tracestream.exit132, label %41

41:                                               ; preds = %if.then57
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit132

_ZTW11tracestream.exit132:                        ; preds = %41, %if.then57
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp58) #25
  %43 = load i32, ptr %this, align 4, !tbaa !4
  store i32 %43, ptr %ref.tmp58, align 4, !tbaa !45
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIiEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58)
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA16_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 1 dereferenceable(16) @.str.13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62) #25
  %call63 = tail call ptr @__errno_location() #27
  %44 = load i32, ptr %call63, align 4, !tbaa !45
  %call64 = call ptr @strerror(i32 noundef %44) #25
  store ptr %call64, ptr %ref.tmp62, align 8, !tbaa !51
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62)
  %45 = load ptr, ptr %call65, align 8, !tbaa !25
  %tobool.not.i133 = icmp eq ptr %45, null
  br i1 %tobool.not.i133, label %_ZN11StreamProxylsEPFRSoS0_E.exit136, label %if.then.i134

if.then.i134:                                     ; preds = %_ZTW11tracestream.exit132
  %call.i.i135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit136

_ZN11StreamProxylsEPFRSoS0_E.exit136:             ; preds = %if.then.i134, %_ZTW11tracestream.exit132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp58) #25
  %exception67 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %cleanup.action81

invoke.cont71:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit136
  call void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
  invoke void @__cxa_throw(ptr nonnull %exception67, ptr nonnull @_ZTI15SocketException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad72

lpad72:                                           ; preds = %invoke.cont71
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp68, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i137 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %if.then.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %lpad72
  %_M_string_length.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i140, align 8, !tbaa !41
  %cmp3.i.i.i141 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i141)
  br label %ehcleanup76.thread

if.then.i.i138:                                   ; preds = %lpad72
  call void @_ZdlPv(ptr noundef %47) #26
  br label %ehcleanup76.thread

ehcleanup76.thread:                               ; preds = %if.then.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #25
  br label %eh.resume

cleanup.action81:                                 ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit136
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #25
  call void @__cxa_free_exception(ptr %exception67) #25
  br label %eh.resume

if.end83:                                         ; preds = %if.end55
  ret void

eh.resume:                                        ; preds = %cleanup.action81, %ehcleanup76.thread, %cleanup.done, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn89.pn = phi { ptr, i32 } [ %.pn89162, %cleanup.done ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %50, %cleanup.action81 ], [ %46, %ehcleanup76.thread ]
  resume { ptr, i32 } %.pn89.pn

unreachable:                                      ; preds = %invoke.cont71, %invoke.cont26
  unreachable
}

declare void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(14) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %vtable = load ptr, ptr %0, align 8, !tbaa !23
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #25
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit

_ZN11StreamProxylsIRA14_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !60
  %or.i.i.i = or i32 %2, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIiEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %vtable = load ptr, ptr %0, align 8, !tbaa !23
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIiEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load i32, ptr %arg, align 4, !tbaa !45
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  br label %_ZN11StreamProxylsIiEERS_OT_.exit

_ZN11StreamProxylsIiEERS_OT_.exit:                ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !25
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !60
  %or.i.i.i = or i32 %2, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local void @_ZN9UDPSocket4SendERK7AddressPKvi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(10) %this, ptr noundef nonnull align 4 dereferenceable(22) %destination, ptr noundef %data, i32 noundef %size) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %address = alloca %struct.sockaddr_in6, align 4
  %address61 = alloca %struct.sockaddr_in, align 4
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr @socket_enable_debug_output, align 1, !tbaa !42, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11tracestream, null
  br i1 %.not, label %_ZTW11tracestream.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit

_ZTW11tracestream.exit:                           ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %3 = load i32, ptr %this, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit, label %_ZN9LogStreamlsIiEER11StreamProxyOT_.exit

_ZN9LogStreamlsIiEER11StreamProxyOT_.exit:        ; preds = %_ZTW11tracestream.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %3)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIiEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit

_ZN11StreamProxylsIRA5_KcEERS_OT_.exit:           ; preds = %if.then.i, %_ZN9LogStreamlsIiEER11StreamProxyOT_.exit, %_ZTW11tracestream.exit
  br i1 %.not, label %_ZTW11tracestream.exit115.critedge, label %_ZTW11tracestream.exit110

_ZTW11tracestream.exit110:                        ; preds = %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit
  tail call void @_ZTH11tracestream()
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i111 = load ptr, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %vtable.i111, align 8
  %call.i112 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cond-lvalue.v.i113 = select i1 %call.i112, i64 432, i64 704
  %cond-lvalue.i114 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i113
  tail call void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22) %destination, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i114)
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit115

_ZTW11tracestream.exit115.critedge:               ; preds = %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i111.c = load ptr, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %vtable.i111.c, align 8
  %call.i112.c = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cond-lvalue.v.i113.c = select i1 %call.i112.c, i64 432, i64 704
  %cond-lvalue.i114.c = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i113.c
  tail call void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22) %destination, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i114.c)
  br label %_ZTW11tracestream.exit115

_ZTW11tracestream.exit115:                        ; preds = %_ZTW11tracestream.exit115.critedge, %_ZTW11tracestream.exit110
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i116 = load ptr, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %vtable.i116, align 8
  %call.i117 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cond-lvalue.v.i118 = select i1 %call.i117, i64 976, i64 984
  %cond-lvalue.i119 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i118
  %13 = load ptr, ptr %cond-lvalue.i119, align 8, !tbaa !25
  %tobool.not.i.i120 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i120, label %_ZN11StreamProxylsIRiEERS_OT_.exit, label %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit:   ; preds = %_ZTW11tracestream.exit115
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.16, i64 noundef 7)
  %.pr202 = load ptr, ptr %cond-lvalue.i119, align 8, !tbaa !25
  %tobool.not.i122 = icmp eq ptr %.pr202, null
  br i1 %tobool.not.i122, label %_ZN11StreamProxylsIRiEERS_OT_.exit, label %if.then.i123

if.then.i123:                                     ; preds = %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit
  %call.i124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr202, i32 noundef %size)
  br label %_ZN11StreamProxylsIRiEERS_OT_.exit

_ZN11StreamProxylsIRiEERS_OT_.exit:               ; preds = %if.then.i123, %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit, %_ZTW11tracestream.exit115
  br i1 %.not, label %_ZTW11tracestream.exit125, label %14

14:                                               ; preds = %_ZN11StreamProxylsIRiEERS_OT_.exit
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit125

_ZTW11tracestream.exit125:                        ; preds = %14, %_ZN11StreamProxylsIRiEERS_OT_.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i126 = load ptr, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %vtable.i126, align 8
  %call.i127 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %cond-lvalue.v.i128 = select i1 %call.i127, i64 976, i64 984
  %cond-lvalue.i129 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i128
  %17 = load ptr, ptr %cond-lvalue.i129, align 8, !tbaa !25
  %tobool.not.i.i130 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i130, label %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit134, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %_ZTW11tracestream.exit125
  %call1.i.i.i133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.17, i64 noundef 7)
  br label %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit134

_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit134: ; preds = %if.then.i.i131, %_ZTW11tracestream.exit125
  %cmp210 = icmp sgt i32 %size, 0
  br i1 %cmp210, label %for.body.preheader, label %if.end27

for.body.preheader:                               ; preds = %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit134
  %18 = add nsw i32 %size, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %18, i32 19)
  %19 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %cmp20 = icmp sgt i32 %size, 20
  br i1 %cmp20, label %if.then21, label %if.end27

for.body:                                         ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN11StreamProxylsIRjEERS_OT_.exit ]
  %rem215 = and i64 %indvars.iv, 1
  %cmp8 = icmp eq i64 %rem215, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  br i1 %.not, label %_ZTW11tracestream.exit135, label %20

20:                                               ; preds = %if.then9
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit135

_ZTW11tracestream.exit135:                        ; preds = %20, %if.then9
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i136 = load ptr, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %vtable.i136, align 8
  %call.i137 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %cond-lvalue.v.i138 = select i1 %call.i137, i64 976, i64 984
  %cond-lvalue.i139 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i138
  %23 = load ptr, ptr %cond-lvalue.i139, align 8, !tbaa !25
  %tobool.not.i.i140 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i140, label %if.end, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %_ZTW11tracestream.exit135
  %call1.i.i.i143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.18, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i141, %_ZTW11tracestream.exit135, %for.body
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx, align 1, !tbaa !37
  br i1 %.not, label %_ZTW11tracestream.exit144, label %25

25:                                               ; preds = %if.end
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit144

_ZTW11tracestream.exit144:                        ; preds = %25, %if.end
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i145 = load ptr, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %vtable.i145, align 8
  %call.i146 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %cond-lvalue.v.i147 = select i1 %call.i146, i64 976, i64 984
  %cond-lvalue.i148 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i147
  %28 = load ptr, ptr %cond-lvalue.i148, align 8, !tbaa !25
  %tobool.not.i.i149 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i149, label %_ZN11StreamProxylsIRjEERS_OT_.exit, label %if.then.i155

if.then.i155:                                     ; preds = %_ZTW11tracestream.exit144
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !23
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 %vbase.offset.i.i.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  %29 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !61
  %and.i.i.i.i = and i32 %29, -75
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !61
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 %vbase.offset.i.i
  %_M_width.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store i64 2, ptr %_M_width.i.i.i, align 8, !tbaa !62
  %vbase.offset.i.i159 = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i160 = getelementptr inbounds i8, ptr %28, i64 %vbase.offset.i.i159
  %_M_fill_init.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i160, i64 225
  %30 = load i8, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !63, !range !43, !noundef !44
  %tobool.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i162.sink.split

if.then.i.i.i.i:                                  ; preds = %if.then.i155
  %_M_ctype.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i160, i64 240
  %31 = load ptr, ptr %_M_ctype.i.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %_M_widen_ok.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i.i.i.i, label %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit, label %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit.thread221

_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit.thread221: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  store i8 1, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !63
  br label %if.then.i162.sink.split

_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit:   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
  %vtable.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 48
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 32)
  %.pr204.pre.pre = load ptr, ptr %cond-lvalue.i148, align 8, !tbaa !25
  store i8 1, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !63
  %_M_fill.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i160, i64 224
  store i8 48, ptr %_M_fill.i.i.i, align 8, !tbaa !64
  %tobool.not.i161 = icmp eq ptr %.pr204.pre.pre, null
  br i1 %tobool.not.i161, label %_ZN11StreamProxylsIRjEERS_OT_.exit, label %if.then.i162

if.then.i162.sink.split:                          ; preds = %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit.thread221, %if.then.i155
  %_M_fill.i.i.i223 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i160, i64 224
  store i8 48, ptr %_M_fill.i.i.i223, align 8, !tbaa !64
  br label %if.then.i162

if.then.i162:                                     ; preds = %if.then.i162.sink.split, %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit
  %.pr204220 = phi ptr [ %.pr204.pre.pre, %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit ], [ %28, %if.then.i162.sink.split ]
  %conv.i.i163 = zext i8 %24 to i64
  %call.i.i164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr204220, i64 noundef %conv.i.i163)
  br label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %if.then.i162, %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit, %_ZTW11tracestream.exit144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !65

if.then21:                                        ; preds = %for.cond.cleanup
  br i1 %.not, label %_ZTW11tracestream.exit165, label %34

34:                                               ; preds = %if.then21
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit165

_ZTW11tracestream.exit165:                        ; preds = %34, %if.then21
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i166 = load ptr, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %vtable.i166, align 8
  %call.i167 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %cond-lvalue.v.i168 = select i1 %call.i167, i64 976, i64 984
  %cond-lvalue.i169 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i168
  %37 = load ptr, ptr %cond-lvalue.i169, align 8, !tbaa !25
  %tobool.not.i.i170 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i170, label %if.end27, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZTW11tracestream.exit165
  %call1.i.i.i173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.19, i64 noundef 3)
  br label %if.end27

if.end27:                                         ; preds = %if.then.i.i171, %_ZTW11tracestream.exit165, %for.cond.cleanup, %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit134
  br i1 %.not, label %_ZTW11tracestream.exit174, label %38

38:                                               ; preds = %if.end27
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit174

_ZTW11tracestream.exit174:                        ; preds = %38, %if.end27
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %vtable.i175 = load ptr, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %vtable.i175, align 8
  %call.i176 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %cond-lvalue.v.i177 = select i1 %call.i176, i64 976, i64 984
  %cond-lvalue.i178 = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i177
  %41 = load ptr, ptr %cond-lvalue.i178, align 8, !tbaa !25
  %tobool.not.i.i179 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i179, label %if.end34, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %_ZTW11tracestream.exit174
  %vtable.i193 = load ptr, ptr %41, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i193, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %41, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %42 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i180
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i.i180
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 56
  %43 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 67
  %44 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %vtable.i.i.i195 = load ptr, ptr %42, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i195, i64 48
  %45 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i196 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %44, %if.then.i4.i.i ], [ %call.i.i.i196, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %retval.0.i.i.i)
  %call.i.i194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end34

if.end34:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZTW11tracestream.exit174, %entry
  %46 = load i16, ptr %destination, align 4, !tbaa !50
  %m_addr_family = getelementptr inbounds nuw i8, ptr %this, i64 8
  %47 = load i16, ptr %m_addr_family, align 4, !tbaa !11
  %cmp37.not = icmp eq i16 %46, %47
  br i1 %cmp37.not, label %if.end46, label %if.then38

if.then38:                                        ; preds = %if.end34
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then38
  call void @_ZN19SendFailedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19SendFailedException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad41

lpad41:                                           ; preds = %invoke.cont
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp39, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i182:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %49) #26
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #25
  br label %ehcleanup92

cleanup.action:                                   ; preds = %if.then38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #25
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup92

if.end46:                                         ; preds = %if.end34
  %cmp49 = icmp eq i16 %46, 10
  %m_address.i = getelementptr inbounds nuw i8, ptr %destination, i64 4
  %m_port.i = getelementptr inbounds nuw i8, ptr %destination, i64 20
  %conv58 = sext i32 %size to i64
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end46
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %address) #25
  %53 = getelementptr inbounds nuw i8, ptr %address, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %53, i8 0, i64 24, i1 false)
  store i16 10, ptr %address, align 4, !tbaa !52
  %sin6_addr = getelementptr inbounds nuw i8, ptr %address, i64 8
  %54 = load <2 x i64>, ptr %m_address.i, align 4
  store <2 x i64> %54, ptr %sin6_addr, align 4
  %55 = load i16, ptr %m_port.i, align 4, !tbaa !48
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %55)
  %sin6_port = getelementptr inbounds nuw i8, ptr %address, i64 2
  store i16 %rev.i, ptr %sin6_port, align 2, !tbaa !55
  %56 = load i32, ptr %this, align 4, !tbaa !4
  %call59 = call i64 @sendto(i32 noundef %56, ptr noundef %data, i64 noundef %conv58, i32 noundef 0, ptr noundef nonnull %address, i32 noundef 28)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %address) #25
  br label %if.end71

if.else:                                          ; preds = %if.end46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %address61) #25
  %57 = getelementptr inbounds nuw i8, ptr %address61, i64 8
  store i64 0, ptr %57, align 4
  store i16 2, ptr %address61, align 4, !tbaa !56
  %retval.sroa.0.0.copyload.i184 = load i32, ptr %m_address.i, align 4, !tbaa !45
  %sin_addr = getelementptr inbounds nuw i8, ptr %address61, i64 4
  store i32 %retval.sroa.0.0.copyload.i184, ptr %sin_addr, align 4, !tbaa !45
  %58 = load i16, ptr %m_port.i, align 4, !tbaa !48
  %rev.i186 = tail call noundef i16 @llvm.bswap.i16(i16 %58)
  %sin_port = getelementptr inbounds nuw i8, ptr %address61, i64 2
  store i16 %rev.i186, ptr %sin_port, align 2, !tbaa !59
  %59 = load i32, ptr %this, align 4, !tbaa !4
  %call69 = call i64 @sendto(i32 noundef %59, ptr noundef %data, i64 noundef %conv58, i32 noundef 0, ptr noundef nonnull %address61, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %address61) #25
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then50
  %sent.0.in = phi i64 [ %call59, %if.then50 ], [ %call69, %if.else ]
  %sent.0 = trunc i64 %sent.0.in to i32
  %cmp72.not = icmp eq i32 %size, %sent.0
  br i1 %cmp72.not, label %cleanup, label %if.then73

if.then73:                                        ; preds = %if.end71
  %exception74 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp76) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %cleanup.action88

invoke.cont78:                                    ; preds = %if.then73
  call void @_ZN19SendFailedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTI19SendFailedException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad79

lpad79:                                           ; preds = %invoke.cont78
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp75, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i187 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %lpad79
  %_M_string_length.i.i.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i190, align 8, !tbaa !41
  %cmp3.i.i.i191 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i191)
  br label %ehcleanup83.thread

if.then.i.i188:                                   ; preds = %lpad79
  call void @_ZdlPv(ptr noundef %61) #26
  br label %ehcleanup83.thread

ehcleanup83.thread:                               ; preds = %if.then.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #25
  br label %ehcleanup92

cleanup.action88:                                 ; preds = %if.then73
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #25
  call void @__cxa_free_exception(ptr %exception74) #25
  br label %ehcleanup92

cleanup:                                          ; preds = %if.end71
  ret void

ehcleanup92:                                      ; preds = %cleanup.action88, %ehcleanup83.thread, %cleanup.action, %ehcleanup.thread
  %.pn107.pn = phi { ptr, i32 } [ %52, %cleanup.action ], [ %64, %cleanup.action88 ], [ %48, %ehcleanup.thread ], [ %60, %ehcleanup83.thread ]
  resume { ptr, i32 } %.pn107.pn

unreachable:                                      ; preds = %invoke.cont78, %invoke.cont
  unreachable
}

declare void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19SendFailedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !46
  %1 = load ptr, ptr %s, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !38
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !37
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %5, ptr %4, align 1, !tbaa !37
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !38
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19SendFailedException, i64 16), ptr %this, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !38
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef range(i32 -1, -2147483648) i32 @_ZN9UDPSocket7ReceiveER7AddressPvi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(10) %this, ptr noundef nonnull align 4 dereferenceable(22) %sender, ptr noundef %data, i32 noundef %size) local_unnamed_addr #5 align 2 {
entry:
  %address = alloca %struct.sockaddr_in6, align 4
  %address_len = alloca i32, align 4
  %ref.tmp = alloca %class.Address, align 4
  %address12 = alloca %struct.sockaddr_in, align 4
  %address_len13 = alloca i32, align 4
  %ref.tmp24 = alloca %class.Address, align 4
  %m_timeout_ms = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_timeout_ms, align 4, !tbaa !10
  %call = tail call noundef zeroext i1 @_ZN9UDPSocket8WaitDataEi(ptr noundef nonnull align 4 dereferenceable(10) %this, i32 noundef %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cond = tail call i32 @llvm.smax.i32(i32 %size, i32 0)
  %m_addr_family = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i16, ptr %m_addr_family, align 4, !tbaa !11
  %cmp2 = icmp eq i16 %1, 10
  %conv4 = zext nneg i32 %cond to i64
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %address) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %address, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %address_len) #25
  store i32 28, ptr %address_len, align 4, !tbaa !45
  %2 = load i32, ptr %this, align 4, !tbaa !4
  %call5 = call i64 @recvfrom(i32 noundef %2, ptr noundef %data, i64 noundef %conv4, i32 noundef 0, ptr noundef nonnull %address, ptr noundef nonnull %address_len)
  %conv6 = trunc i64 %call5 to i32
  %cmp7 = icmp sgt i32 %conv6, -1
  br i1 %cmp7, label %if.end9, label %cleanup62.critedge

if.end9:                                          ; preds = %if.then3
  %sin6_port = getelementptr inbounds nuw i8, ptr %address, i64 2
  %3 = load i16, ptr %sin6_port, align 2, !tbaa !55
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %3)
  %sin6_addr = getelementptr inbounds nuw i8, ptr %address, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #25
  call void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp, ptr noundef nonnull %sin6_addr, i16 noundef zeroext %rev.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %sender, ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp, i64 22, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %address_len) #25
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %address) #25
  br label %if.end29

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %address12) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %address12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %address_len13) #25
  store i32 16, ptr %address_len13, align 4, !tbaa !45
  %4 = load i32, ptr %this, align 4, !tbaa !4
  %call16 = call i64 @recvfrom(i32 noundef %4, ptr noundef %data, i64 noundef %conv4, i32 noundef 0, ptr noundef nonnull %address12, ptr noundef nonnull %address_len13)
  %conv17 = trunc i64 %call16 to i32
  %cmp18 = icmp sgt i32 %conv17, -1
  br i1 %cmp18, label %if.end20, label %cleanup62.critedge77

if.end20:                                         ; preds = %if.else
  %sin_addr = getelementptr inbounds nuw i8, ptr %address12, i64 4
  %5 = load i32, ptr %sin_addr, align 4, !tbaa !69
  %or7.i = call noundef i32 @llvm.bswap.i32(i32 %5)
  %sin_port = getelementptr inbounds nuw i8, ptr %address12, i64 2
  %6 = load i16, ptr %sin_port, align 2, !tbaa !59
  %rev.i78 = call noundef i16 @llvm.bswap.i16(i16 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24) #25
  call void @_ZN7AddressC1Ejt(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp24, i32 noundef %or7.i, i16 noundef zeroext %rev.i78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %sender, ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp24, i64 22, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %address_len13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %address12) #25
  br label %if.end29

if.end29:                                         ; preds = %if.end20, %if.end9
  %received.0 = phi i32 [ %conv6, %if.end9 ], [ %conv17, %if.end20 ]
  %7 = load i8, ptr @socket_enable_debug_output, align 1, !tbaa !42, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.end29
  %.not = icmp eq ptr @_ZTH11tracestream, null
  br i1 %.not, label %_ZTW11tracestream.exit, label %8

8:                                                ; preds = %if.then30
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit

_ZTW11tracestream.exit:                           ; preds = %8, %if.then30
  %9 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %10 = load i32, ptr %this, align 4, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit, label %_ZN9LogStreamlsIiEER11StreamProxyOT_.exit

_ZN9LogStreamlsIiEER11StreamProxyOT_.exit:        ; preds = %_ZTW11tracestream.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %10)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIiEER11StreamProxyOT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.24, i64 noundef 4)
  br label %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit

_ZN11StreamProxylsIRA5_KcEERS_OT_.exit:           ; preds = %if.then.i, %_ZN9LogStreamlsIiEER11StreamProxyOT_.exit, %_ZTW11tracestream.exit
  br i1 %.not, label %_ZTW11tracestream.exit84.critedge, label %_ZTW11tracestream.exit79

_ZTW11tracestream.exit79:                         ; preds = %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit
  call void @_ZTH11tracestream()
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %vtable.i80 = load ptr, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %vtable.i80, align 8
  %call.i81 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %cond-lvalue.v.i82 = select i1 %call.i81, i64 432, i64 704
  %cond-lvalue.i83 = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i82
  call void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22) %sender, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i83)
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit84

_ZTW11tracestream.exit84.critedge:                ; preds = %_ZN11StreamProxylsIRA5_KcEERS_OT_.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %vtable.i80.c = load ptr, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %vtable.i80.c, align 8
  %call.i81.c = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %cond-lvalue.v.i82.c = select i1 %call.i81.c, i64 432, i64 704
  %cond-lvalue.i83.c = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i82.c
  call void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22) %sender, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i83.c)
  br label %_ZTW11tracestream.exit84

_ZTW11tracestream.exit84:                         ; preds = %_ZTW11tracestream.exit84.critedge, %_ZTW11tracestream.exit79
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %vtable.i85 = load ptr, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %vtable.i85, align 8
  %call.i86 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %cond-lvalue.v.i87 = select i1 %call.i86, i64 976, i64 984
  %cond-lvalue.i88 = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i87
  %20 = load ptr, ptr %cond-lvalue.i88, align 8, !tbaa !25
  %tobool.not.i.i89 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i89, label %_ZN11StreamProxylsIRiEERS_OT_.exit, label %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit:   ; preds = %_ZTW11tracestream.exit84
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.16, i64 noundef 7)
  %.pr158 = load ptr, ptr %cond-lvalue.i88, align 8, !tbaa !25
  %tobool.not.i91 = icmp eq ptr %.pr158, null
  br i1 %tobool.not.i91, label %_ZN11StreamProxylsIRiEERS_OT_.exit, label %if.then.i92

if.then.i92:                                      ; preds = %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit
  %call.i93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr158, i32 noundef %received.0)
  br label %_ZN11StreamProxylsIRiEERS_OT_.exit

_ZN11StreamProxylsIRiEERS_OT_.exit:               ; preds = %if.then.i92, %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit, %_ZTW11tracestream.exit84
  br i1 %.not, label %_ZTW11tracestream.exit94, label %21

21:                                               ; preds = %_ZN11StreamProxylsIRiEERS_OT_.exit
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit94

_ZTW11tracestream.exit94:                         ; preds = %21, %_ZN11StreamProxylsIRiEERS_OT_.exit
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %vtable.i95 = load ptr, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %vtable.i95, align 8
  %call.i96 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %cond-lvalue.v.i97 = select i1 %call.i96, i64 976, i64 984
  %cond-lvalue.i98 = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i97
  %24 = load ptr, ptr %cond-lvalue.i98, align 8, !tbaa !25
  %tobool.not.i.i99 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i99, label %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit103, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZTW11tracestream.exit94
  %call1.i.i.i102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.17, i64 noundef 7)
  br label %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit103

_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit103: ; preds = %if.then.i.i100, %_ZTW11tracestream.exit94
  %cmp39162.not = icmp eq i32 %received.0, 0
  br i1 %cmp39162.not, label %if.end59, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit103
  %25 = add nsw i32 %received.0, -1
  %umin = call i32 @llvm.umin.i32(i32 %25, i32 19)
  %26 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %cmp56 = icmp sgt i32 %received.0, 20
  br i1 %cmp56, label %if.then57, label %if.end59

for.body:                                         ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN11StreamProxylsIRjEERS_OT_.exit ]
  %rem167 = and i64 %indvars.iv, 1
  %cmp41 = icmp eq i64 %rem167, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.body
  br i1 %.not, label %_ZTW11tracestream.exit104, label %27

27:                                               ; preds = %if.then42
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit104

_ZTW11tracestream.exit104:                        ; preds = %27, %if.then42
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %vtable.i105 = load ptr, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %vtable.i105, align 8
  %call.i106 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %cond-lvalue.v.i107 = select i1 %call.i106, i64 976, i64 984
  %cond-lvalue.i108 = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i107
  %30 = load ptr, ptr %cond-lvalue.i108, align 8, !tbaa !25
  %tobool.not.i.i109 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i109, label %if.end44, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZTW11tracestream.exit104
  %call1.i.i.i112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.18, i64 noundef 1)
  br label %if.end44

if.end44:                                         ; preds = %if.then.i.i110, %_ZTW11tracestream.exit104, %for.body
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 %indvars.iv
  %31 = load i8, ptr %arrayidx, align 1, !tbaa !37
  br i1 %.not, label %_ZTW11tracestream.exit113, label %32

32:                                               ; preds = %if.end44
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit113

_ZTW11tracestream.exit113:                        ; preds = %32, %if.end44
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %vtable.i114 = load ptr, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %vtable.i114, align 8
  %call.i115 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %cond-lvalue.v.i116 = select i1 %call.i115, i64 976, i64 984
  %cond-lvalue.i117 = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i116
  %35 = load ptr, ptr %cond-lvalue.i117, align 8, !tbaa !25
  %tobool.not.i.i118 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i118, label %_ZN11StreamProxylsIRjEERS_OT_.exit, label %if.then.i124

if.then.i124:                                     ; preds = %_ZTW11tracestream.exit113
  %vtable.i.i.i = load ptr, ptr %35, align 8, !tbaa !23
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %35, i64 %vbase.offset.i.i.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  %36 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !61
  %and.i.i.i.i = and i32 %36, -75
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !61
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %35, i64 %vbase.offset.i.i
  %_M_width.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store i64 2, ptr %_M_width.i.i.i, align 8, !tbaa !62
  %vbase.offset.i.i128 = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i129 = getelementptr inbounds i8, ptr %35, i64 %vbase.offset.i.i128
  %_M_fill_init.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i129, i64 225
  %37 = load i8, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !63, !range !43, !noundef !44
  %tobool.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i131.sink.split

if.then.i.i.i.i:                                  ; preds = %if.then.i124
  %_M_ctype.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i129, i64 240
  %38 = load ptr, ptr %_M_ctype.i.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %_M_widen_ok.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load i8, ptr %_M_widen_ok.i.i.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i3.i.i.i.i.i, label %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit, label %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit.thread173

_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit.thread173: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  store i8 1, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !63
  br label %if.then.i131.sink.split

_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit:   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %vtable.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 48
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 32)
  %.pr160.pre.pre = load ptr, ptr %cond-lvalue.i117, align 8, !tbaa !25
  store i8 1, ptr %_M_fill_init.i.i.i.i, align 1, !tbaa !63
  %_M_fill.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i129, i64 224
  store i8 48, ptr %_M_fill.i.i.i, align 8, !tbaa !64
  %tobool.not.i130 = icmp eq ptr %.pr160.pre.pre, null
  br i1 %tobool.not.i130, label %_ZN11StreamProxylsIRjEERS_OT_.exit, label %if.then.i131

if.then.i131.sink.split:                          ; preds = %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit.thread173, %if.then.i124
  %_M_fill.i.i.i175 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i129, i64 224
  store i8 48, ptr %_M_fill.i.i.i175, align 8, !tbaa !64
  br label %if.then.i131

if.then.i131:                                     ; preds = %if.then.i131.sink.split, %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit
  %.pr160172 = phi ptr [ %.pr160.pre.pre, %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit ], [ %35, %if.then.i131.sink.split ]
  %conv.i.i132 = zext i8 %31 to i64
  %call.i.i133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr160172, i64 noundef %conv.i.i132)
  br label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %if.then.i131, %_ZN11StreamProxylsISt8_SetfillIcEEERS_OT_.exit, %_ZTW11tracestream.exit113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !70

if.then57:                                        ; preds = %for.cond.cleanup
  br i1 %.not, label %_ZTW11tracestream.exit134, label %41

41:                                               ; preds = %if.then57
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit134

_ZTW11tracestream.exit134:                        ; preds = %41, %if.then57
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %vtable.i135 = load ptr, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %vtable.i135, align 8
  %call.i136 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %cond-lvalue.v.i137 = select i1 %call.i136, i64 976, i64 984
  %cond-lvalue.i138 = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i137
  %44 = load ptr, ptr %cond-lvalue.i138, align 8, !tbaa !25
  %tobool.not.i.i139 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i139, label %if.end59, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %_ZTW11tracestream.exit134
  %call1.i.i.i142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.19, i64 noundef 3)
  br label %if.end59

if.end59:                                         ; preds = %if.then.i.i140, %_ZTW11tracestream.exit134, %for.cond.cleanup, %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit103
  br i1 %.not, label %_ZTW11tracestream.exit143, label %45

45:                                               ; preds = %if.end59
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit143

_ZTW11tracestream.exit143:                        ; preds = %45, %if.end59
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %vtable.i144 = load ptr, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr %vtable.i144, align 8
  %call.i145 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %cond-lvalue.v.i146 = select i1 %call.i145, i64 976, i64 984
  %cond-lvalue.i147 = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i146
  %48 = load ptr, ptr %cond-lvalue.i147, align 8, !tbaa !25
  %tobool.not.i.i148 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i148, label %return, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZTW11tracestream.exit143
  %vtable.i151 = load ptr, ptr %48, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i151, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %48, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %49 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i149
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i.i149
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 56
  %50 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 67
  %51 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !37
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
  %vtable.i.i.i153 = load ptr, ptr %49, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i153, i64 48
  %52 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i154 = call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %51, %if.then.i4.i.i ], [ %call.i.i.i154, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef signext %retval.0.i.i.i)
  %call.i.i152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

cleanup62.critedge:                               ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %address_len) #25
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %address) #25
  br label %return

cleanup62.critedge77:                             ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %address_len13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %address12) #25
  br label %return

return:                                           ; preds = %cleanup62.critedge77, %cleanup62.critedge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZTW11tracestream.exit143, %if.end29, %entry
  %retval.3 = phi i32 [ -1, %entry ], [ -1, %cleanup62.critedge ], [ -1, %cleanup62.critedge77 ], [ %received.0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %received.0, %_ZTW11tracestream.exit143 ], [ %received.0, %if.end29 ]
  ret i32 %retval.3
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9UDPSocket8WaitDataEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(10) %this, i32 noundef %timeout_ms) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pfd = alloca %struct.pollfd, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp15 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.smax.i32(i32 %timeout_ms, i32 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfd) #25
  %0 = load i32, ptr %this, align 4, !tbaa !4
  store i32 %0, ptr %pfd, align 4, !tbaa !71
  %events = getelementptr inbounds nuw i8, ptr %pfd, i64 4
  store i16 1, ptr %events, align 4, !tbaa !73
  %call = call i32 @poll(ptr noundef nonnull %pfd, i64 noundef 1, i32 noundef %cond)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %revents = getelementptr inbounds nuw i8, ptr %pfd, i64 6
  %1 = load i16, ptr %revents, align 2, !tbaa !74
  %cmp5 = icmp ne i16 %1, 0
  br label %cleanup

if.end6:                                          ; preds = %if.else
  %call7 = tail call ptr @__errno_location() #27
  %2 = load i32, ptr %call7, align 4, !tbaa !45
  switch i32 %2, label %if.end11 [
    i32 9, label %cleanup
    i32 4, label %cleanup
  ]

if.end11:                                         ; preds = %if.end6
  %.not = icmp eq ptr @_ZTH11tracestream, null
  br i1 %.not, label %_ZTW11tracestream.exit, label %3

3:                                                ; preds = %if.end11
  call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit

_ZTW11tracestream.exit:                           ; preds = %3, %if.end11
  %4 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #25
  %5 = load i32, ptr %this, align 4, !tbaa !4
  store i32 %5, ptr %ref.tmp, align 4, !tbaa !45
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIiEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA16_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 1 dereferenceable(16) @.str.25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #25
  %call16 = call ptr @strerror(i32 noundef %2) #25
  store ptr %call16, ptr %ref.tmp15, align 8, !tbaa !51
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %6 = load ptr, ptr %call17, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZTW11tracestream.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %if.then.i, %_ZTW11tracestream.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #25
  %exception = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  call void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI15SocketException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp19, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %8) #26
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #25
  br label %cleanup.done

cleanup.action:                                   ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #25
  call void @__cxa_free_exception(ptr %exception) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup.thread
  %.pn39 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %11, %cleanup.action ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd) #25
  resume { ptr, i32 } %.pn39

cleanup:                                          ; preds = %if.end6, %if.end6, %if.then4, %entry
  %retval.0 = phi i1 [ %cmp5, %if.then4 ], [ false, %entry ], [ false, %if.end6 ], [ false, %if.end6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd) #25
  ret i1 %retval.0

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN7AddressC1Ejt(ptr noundef nonnull align 4 dereferenceable(22), i32 noundef, i16 noundef zeroext) unnamed_addr #0

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !38
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !38
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19SendFailedExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !23
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !38
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH11tracestream() #0

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9UDPSocket", !6, i64 0, !6, i64 4, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!5, !6, i64 4}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS9LogStream", !14, i64 0, !15, i64 8, !20, i64 368, !21, i64 432, !21, i64 704, !22, i64 976, !22, i64 984}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !16, i64 0, !18, i64 64, !7, i64 96, !6, i64 352}
!16 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0, !14, i64 24}
!19 = !{!"_ZTSSt14_Function_base", !7, i64 0, !14, i64 16}
!20 = !{!"_ZTS17DummyStreamBuffer", !16, i64 0}
!21 = !{!"_ZTSSo"}
!22 = !{!"_ZTS11StreamProxy", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!22, !14, i64 0}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !14, i64 216, !7, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !14, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !17, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !29, i64 8}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !29, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!41 = !{!39, !29, i64 8}
!42 = !{!33, !33, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!6, !6, i64 0}
!46 = !{!40, !14, i64 0}
!47 = !{!29, !29, i64 0}
!48 = !{!49, !9, i64 20}
!49 = !{!"_ZTS7Address", !9, i64 0, !7, i64 4, !9, i64 20}
!50 = !{!49, !9, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTS12sockaddr_in6", !9, i64 0, !9, i64 2, !6, i64 4, !54, i64 8, !6, i64 24}
!54 = !{!"_ZTS8in6_addr", !7, i64 0}
!55 = !{!53, !9, i64 2}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTS11sockaddr_in", !9, i64 0, !9, i64 2, !58, i64 4, !7, i64 8}
!58 = !{!"_ZTS7in_addr", !6, i64 0}
!59 = !{!57, !9, i64 2}
!60 = !{!28, !31, i64 32}
!61 = !{!30, !30, i64 0}
!62 = !{!28, !29, i64 16}
!63 = !{!27, !33, i64 225}
!64 = !{!27, !7, i64 224}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{i64 0, i64 2, !68, i64 4, i64 16, !37, i64 20, i64 2, !68}
!68 = !{!9, !9, i64 0}
!69 = !{!57, !6, i64 4}
!70 = distinct !{!70, !66}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTS6pollfd", !6, i64 0, !9, i64 4, !9, i64 6}
!73 = !{!72, !9, i64 4}
!74 = !{!72, !9, i64 6}
