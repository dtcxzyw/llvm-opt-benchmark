; ModuleID = 'bench/folly/original/SocketAddress.cpp.ll'
source_filename = "bench/folly/original/SocketAddress.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::InvalidAddressFamilyException" = type { %"class.folly::IPAddressFormatException" }
%"class.folly::IPAddressFormatException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.17 }
%union.anon.17 = type { i128 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"struct.(anonymous namespace)::HostAndPort" = type { ptr, ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%"class.folly::IPAddressV6" = type <{ %"union.folly::IPAddressV6::AddressStorage", i16, [2 x i8] }>
%"union.folly::IPAddressV6::AddressStorage" = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::pair" = type { %"class.folly::IPAddress", i8, [3 x i8] }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::error_code" = type { i32, ptr }
%"class.fmt::v8::format_arg_store.20" = type { %"struct.fmt::v8::detail::arg_data.21" }
%"struct.fmt::v8::detail::arg_data.21" = type { [1 x %"class.fmt::v8::detail::value"] }

$_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionD0Ev = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2Et = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_ = comdat any

$_ZNSt16invalid_argumentC2EOS_ = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_ = comdat any

$_ZTSN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTSN5folly24IPAddressFormatExceptionE = comdat any

$_ZTIN5folly24IPAddressFormatExceptionE = comdat any

$_ZTIN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTVN5folly29InvalidAddressFamilyExceptionE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant [40 x i8] c"N5folly29InvalidAddressFamilyExceptionE\00", comdat, align 1
@_ZTSN5folly24IPAddressFormatExceptionE = linkonce_odr constant [35 x i8] c"N5folly24IPAddressFormatExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly24IPAddressFormatExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IPAddressFormatExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly29InvalidAddressFamilyExceptionE, ptr @_ZTIN5folly24IPAddressFormatExceptionE }, comdat, align 8
@_ZTVN5folly29InvalidAddressFamilyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly29InvalidAddressFamilyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"not empty\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"expected a host and port string of the form \22<host>:<port>\22\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"AF_UNSPEC\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"socket path too large to fit into sockaddr_un\00", align 1
@.str.8 = private unnamed_addr constant [113 x i8] c"SocketAddress::setFromSockaddr(): the address length must be explicitly specified when setting AF_UNIX addresses\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"SocketAddress::setFromSockaddr() called with unsupported address type\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"SocketAddress::setFromSockaddr() called with length too short for a sockaddr\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"SocketAddress::setFromSockaddr() called with length too short for a sockaddr_in\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"SocketAddress::setFromSockaddr() called with length too short for a sockaddr_in6\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"SocketAddress::setFromSockaddr() called with length too long for a sockaddr_un\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Address family \00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c" is not AF_INET or AF_INET6\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"SocketAddress::getActualSize() called with unrecognized address family\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Can't get address str for non ip address\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"SocketAddress::getPort() called on non-IP address\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"SocketAddress::setPort() called on non-IP address\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"convertToIPv4() called on an address that is not an IPv4-mapped address\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"SocketAddress: attempting to get path for a non-Unix address\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"<anonymous unix address>\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"<abstract unix address>\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"<uninitialized address>\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"]:%u\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"<unknown address family %d>\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"SocketAddress: unsupported address family for comparison\00", align 1
@_ZTVSt16invalid_argument = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Failed to resolve address for '{}': {} (error={})\00", align 1
@_ZTISt12system_error = external constant ptr
@.str.36 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"setFromSocket() failed\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"SocketAddress: attempting to get IP address for a non-IP address\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"getnameinfo() failed in getIpString() error = {}\00", align 1
@.str.41 = private unnamed_addr constant [88 x i8] c"SocketAddress: attempted to set a Unix socket with a length too short for a sockaddr_un\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"SocketAddress: unsupported address family for comparing\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddress16isPrivateAddressEv(ptr noundef nonnull align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 {
entry:
  %external_.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i, align 4
  %2 = and i16 %1, -9
  %or.cond14 = icmp eq i16 %2, 2
  %or.cond = select i1 %tobool.not.i, i1 %or.cond14, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i16 %1, label %if.then.i21.i.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress9isPrivateEv.exit
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %if.then
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call.i.i.i, label %cleanup, label %lor.rhs

if.then.i21.i.i:                                  ; preds = %if.then
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNK5folly9IPAddress9isPrivateEv.exit:            ; preds = %if.then
  %call.i18.i.i = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV69isPrivateEv(ptr noundef nonnull align 4 dereferenceable(18) %this)
  br i1 %call.i18.i.i, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK5folly9IPAddress9isPrivateEv.exit, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  %3 = load i16, ptr %family_.i.i, align 4, !tbaa !15
  %cmp.i = icmp eq i16 %3, 10
  br i1 %cmp.i, label %_ZNK5folly9IPAddress4asV6Ev.exit, label %cleanup

_ZNK5folly9IPAddress4asV6Ev.exit:                 ; preds = %lor.rhs
  %call9 = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV611isLinkLocalEv(ptr noundef nonnull align 4 dereferenceable(18) %this)
  br label %cleanup

if.else:                                          ; preds = %entry
  %not.tobool.not.i = xor i1 %tobool.not.i, true
  br label %cleanup

cleanup:                                          ; preds = %if.else, %_ZNK5folly9IPAddress4asV6Ev.exit, %lor.rhs, %_ZNK5folly9IPAddress9isPrivateEv.exit, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  %retval.0 = phi i1 [ true, %_ZNK5folly9IPAddress9isPrivateEv.exit ], [ false, %lor.rhs ], [ %call9, %_ZNK5folly9IPAddress4asV6Ev.exit ], [ %not.tobool.not.i, %if.else ], [ true, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef zeroext i1 @_ZNK5folly11IPAddressV611isLinkLocalEv(ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5folly11IPAddressV69isPrivateEv(ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::InvalidAddressFamilyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !17
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #3 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddress17isLoopbackAddressEv(ptr noundef nonnull align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 {
entry:
  %external_.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i, align 4
  %2 = and i16 %1, -9
  %or.cond8 = icmp eq i16 %2, 2
  %or.cond = select i1 %tobool.not.i, i1 %or.cond8, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i16 %1, label %if.then.i21.i.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %if.then
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br label %cleanup

_ZNK5folly9IPAddress4asV6Ev.exit.i.i:             ; preds = %if.then
  %call.i18.i.i = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV610isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(18) %this)
  br label %cleanup

if.then.i21.i.i:                                  ; preds = %if.then
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #26
  unreachable

if.else:                                          ; preds = %entry
  %not.tobool.not.i = xor i1 %tobool.not.i, true
  br label %cleanup

cleanup:                                          ; preds = %if.else, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  %retval.0 = phi i1 [ %not.tobool.not.i, %if.else ], [ %call.i.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i ], [ %call.i18.i.i, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5folly11IPAddressV610isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromHostPortEPKct(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %host, i16 noundef zeroext %port) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %portString.i = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %portString.i) #27
  %conv.i = zext i16 %port to i32
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %portString.i, i64 noundef 6, ptr noundef nonnull @.str.34, i32 noundef %conv.i) #27
  %call3.i = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef %host, ptr noundef nonnull %portString.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %portString.i) #27
  %ai_addr.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  %0 = load ptr, ptr %ai_addr.i, align 8, !tbaa !19
  %ai_addrlen.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  %1 = load i32, ptr %ai_addrlen.i, align 8, !tbaa !23
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @freeaddrinfo(ptr noundef nonnull %call3.i) #27
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @freeaddrinfo(ptr noundef nonnull %call3.i) #27
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcti(ptr nocapture noundef nonnull readnone align 8 dereferenceable(27) %this, ptr noundef %host, i16 noundef zeroext %port, i32 noundef %flags) local_unnamed_addr #0 align 2 {
entry:
  %portString = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %portString) #27
  %conv = zext i16 %port to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %portString, i64 noundef 6, ptr noundef nonnull @.str.34, i32 noundef %conv) #27
  %call3 = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef %host, ptr noundef nonnull %portString, i32 noundef %flags)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %portString) #27
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr nocapture noundef readonly %info) local_unnamed_addr #0 align 2 {
entry:
  %ai_addr = getelementptr inbounds i8, ptr %info, i64 24
  %0 = load ptr, ptr %ai_addr, align 8, !tbaa !19
  %ai_addrlen = getelementptr inbounds i8, ptr %info, i64 16
  %1 = load i32, ptr %ai_addrlen, align 8, !tbaa !23
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13setFromIpPortEPKct(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %ip, i16 noundef zeroext %port) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %portString.i = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %portString.i) #27
  %conv.i = zext i16 %port to i32
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %portString.i, i64 noundef 6, ptr noundef nonnull @.str.34, i32 noundef %conv.i) #27
  %call3.i = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef %ip, ptr noundef nonnull %portString.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %portString.i) #27
  %ai_addr.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  %0 = load ptr, ptr %ai_addr.i, align 8, !tbaa !19
  %ai_addrlen.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  %1 = load i32, ptr %ai_addrlen.i, align 8, !tbaa !23
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @freeaddrinfo(ptr noundef nonnull %call3.i) #27
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @freeaddrinfo(ptr noundef nonnull %call3.i) #27
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(22) %ipAddr, i16 noundef zeroext %port) local_unnamed_addr #7 align 2 {
entry:
  %external_ = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !24
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit: ; preds = %delete.notnull.i, %if.then
  store i8 0, ptr %external_, align 2, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 4 dereferenceable(22) %ipAddr, i64 22, i1 false), !tbaa.struct !26
  %port_ = getelementptr inbounds i8, ptr %this, i64 24
  store i16 %port, ptr %port_, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress16setFromLocalPortEt(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, i16 noundef zeroext %port) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %portString.i = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %portString.i) #27
  %conv.i = zext i16 %port to i32
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %portString.i, i64 noundef 6, ptr noundef nonnull @.str.34, i32 noundef %conv.i) #27
  %call3.i = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef null, ptr noundef nonnull %portString.i, i32 noundef 32)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %portString.i) #27
  %cmp.not15.i = icmp ne ptr %call3.i, null
  call void @llvm.assume(i1 %cmp.not15.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %ai.016.i = phi ptr [ %1, %for.inc.i ], [ %call3.i, %entry ]
  %ai_family.i = getelementptr inbounds i8, ptr %ai.016.i, i64 4
  %0 = load i32, ptr %ai_family.i, align 4, !tbaa !31
  %cmp2.i = icmp eq i32 %0, 10
  br i1 %cmp2.i, label %return.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %ai_next.i = getelementptr inbounds i8, ptr %ai.016.i, i64 40
  %1 = load ptr, ptr %ai_next.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return.i, label %for.body.i, !llvm.loop !33

return.i:                                         ; preds = %for.inc.i, %for.body.i
  %ai.016.lcssa.sink20.i = phi ptr [ %ai.016.i, %for.body.i ], [ %call3.i, %for.inc.i ]
  %ai_addr.i = getelementptr inbounds i8, ptr %ai.016.lcssa.sink20.i, i64 24
  %2 = load ptr, ptr %ai_addr.i, align 8, !tbaa !19
  %ai_addrlen.i = getelementptr inbounds i8, ptr %ai.016.lcssa.sink20.i, i64 16
  %3 = load i32, ptr %ai_addrlen.i, align 8, !tbaa !23
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %return.i
  call void @freeaddrinfo(ptr noundef nonnull %call3.i) #27
  ret void

lpad:                                             ; preds = %return.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @freeaddrinfo(ptr noundef nonnull %call3.i) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr noundef readonly %info) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not15 = icmp ne ptr %info, null
  tail call void @llvm.assume(i1 %cmp.not15)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %ai.016 = phi ptr [ %1, %for.inc ], [ %info, %entry ]
  %ai_family = getelementptr inbounds i8, ptr %ai.016, i64 4
  %0 = load i32, ptr %ai_family, align 4, !tbaa !31
  %cmp2 = icmp eq i32 %0, 10
  br i1 %cmp2, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %ai_next = getelementptr inbounds i8, ptr %ai.016, i64 40
  %1 = load ptr, ptr %ai_next, align 8, !tbaa !32
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !35

return:                                           ; preds = %for.inc, %for.body
  %ai.016.lcssa.sink20 = phi ptr [ %ai.016, %for.body ], [ %info, %for.inc ]
  %ai_addr = getelementptr inbounds i8, ptr %ai.016.lcssa.sink20, i64 24
  %2 = load ptr, ptr %ai_addr, align 8, !tbaa !19
  %ai_addrlen = getelementptr inbounds i8, ptr %ai.016.lcssa.sink20, i64 16
  %3 = load i32, ptr %ai_addrlen, align 8, !tbaa !23
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress16setFromLocalPortEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %port) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef null, ptr noundef %port, i32 noundef 32)
  %cmp.not15.i = icmp ne ptr %call, null
  tail call void @llvm.assume(i1 %cmp.not15.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %ai.016.i = phi ptr [ %1, %for.inc.i ], [ %call, %entry ]
  %ai_family.i = getelementptr inbounds i8, ptr %ai.016.i, i64 4
  %0 = load i32, ptr %ai_family.i, align 4, !tbaa !31
  %cmp2.i = icmp eq i32 %0, 10
  br i1 %cmp2.i, label %return.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %ai_next.i = getelementptr inbounds i8, ptr %ai.016.i, i64 40
  %1 = load ptr, ptr %ai_next.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %return.i, label %for.body.i, !llvm.loop !36

return.i:                                         ; preds = %for.inc.i, %for.body.i
  %ai.016.lcssa.sink20.i = phi ptr [ %ai.016.i, %for.body.i ], [ %call, %for.inc.i ]
  %ai_addr.i = getelementptr inbounds i8, ptr %ai.016.lcssa.sink20.i, i64 24
  %2 = load ptr, ptr %ai_addr.i, align 8, !tbaa !19
  %ai_addrlen.i = getelementptr inbounds i8, ptr %ai.016.lcssa.sink20.i, i64 16
  %3 = load i32, ptr %ai_addrlen.i, align 8, !tbaa !23
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %return.i
  tail call void @freeaddrinfo(ptr noundef nonnull %call) #27
  ret void

lpad:                                             ; preds = %return.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @freeaddrinfo(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nocapture nonnull readnone align 8 %this, ptr noundef %host, ptr noundef %port, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %hints = alloca %struct.addrinfo, align 8
  %results = alloca ptr, align 8
  %os = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hints) #27
  %ai_socktype = getelementptr inbounds i8, ptr %hints, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  store i32 1, ptr %ai_socktype, align 8, !tbaa !37
  %or = or i32 %flags, 1025
  store i32 %or, ptr %hints, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %results) #27
  %call = call i32 @getaddrinfo(ptr noundef %host, ptr noundef %port, ptr noundef nonnull %hints, ptr noundef nonnull %results)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %os) #27
  %call.i = call ptr @gai_strerror(i32 noundef %call) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i) #27, !noalias !39
  %0 = ptrtoint ptr %host to i64
  %1 = ptrtoint ptr %call.i to i64
  %retval.i14.sroa.0.0.insert.ext.i = zext i32 %call to i64
  store i64 %0, ptr %ref.tmp.i, align 16, !tbaa.struct !42, !alias.scope !57, !noalias !39
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %1, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !42, !alias.scope !57, !noalias !39
  %arrayinit.element6.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %retval.i14.sroa.0.0.insert.ext.i, ptr %arrayinit.element6.i.i, align 16, !tbaa.struct !42, !alias.scope !57, !noalias !39
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %os, ptr nonnull @.str.35, i64 49, i64 460, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i) #27, !noalias !39
  %exception = call ptr @__cxa_allocate_exception(i64 32) #27
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
          to label %unreachable unwind label %lpad5

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad ]
  %4 = load ptr, ptr %os, align 8, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %os, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %os) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %results) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints) #27
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %results, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %results) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hints) #27
  ret ptr %7

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress18setFromLocalIpPortEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %addressAndPort) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %addressAndPort, i32 noundef 58) #31
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  %call5.i = tail call noalias ptr @strdup(ptr noundef %addressAndPort) #27
  %tobool8.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end4.i
  %exception10.i = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception10.i, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %exception10.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

if.end11.i:                                       ; preds = %if.end4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %addressAndPort to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !28
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %0 = load i8, ptr %call5.i, align 1, !tbaa !28
  %cmp18.i = icmp eq i8 %0, 91
  br i1 %cmp18.i, label %land.lhs.true.i, label %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit

land.lhs.true.i:                                  ; preds = %if.end11.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !28
  %cmp20.i = icmp eq i8 %1, 93
  br i1 %cmp20.i, label %if.then21.i, label %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit

if.then21.i:                                      ; preds = %land.lhs.true.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 1
  br label %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit

_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit:       ; preds = %if.then21.i, %land.lhs.true.i, %if.end11.i, %entry
  %hp.sroa.7.0 = phi ptr [ %add.ptr15.i, %if.then21.i ], [ %add.ptr15.i, %land.lhs.true.i ], [ %add.ptr15.i, %if.end11.i ], [ %addressAndPort, %entry ]
  %hp.sroa.10.0 = phi ptr [ %call5.i, %if.then21.i ], [ %call5.i, %land.lhs.true.i ], [ %call5.i, %if.end11.i ], [ null, %entry ]
  %hp.sroa.0.0 = phi ptr [ %incdec.ptr.i, %if.then21.i ], [ %call5.i, %land.lhs.true.i ], [ %call5.i, %if.end11.i ], [ null, %entry ]
  %call = invoke noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef %hp.sroa.0.0, ptr noundef %hp.sroa.7.0, i32 noundef 36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit
  %cmp.not15.i = icmp ne ptr %call, null
  tail call void @llvm.assume(i1 %cmp.not15.i)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %invoke.cont
  %ai.016.i = phi ptr [ %3, %for.inc.i ], [ %call, %invoke.cont ]
  %ai_family.i = getelementptr inbounds i8, ptr %ai.016.i, i64 4
  %2 = load i32, ptr %ai_family.i, align 4, !tbaa !31
  %cmp2.i = icmp eq i32 %2, 10
  br i1 %cmp2.i, label %return.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %ai_next.i = getelementptr inbounds i8, ptr %ai.016.i, i64 40
  %3 = load ptr, ptr %ai_next.i, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return.i, label %for.body.i, !llvm.loop !64

return.i:                                         ; preds = %for.inc.i, %for.body.i
  %ai.016.lcssa.sink20.i = phi ptr [ %ai.016.i, %for.body.i ], [ %call, %for.inc.i ]
  %ai_addr.i = getelementptr inbounds i8, ptr %ai.016.lcssa.sink20.i, i64 24
  %4 = load ptr, ptr %ai_addr.i, align 8, !tbaa !19
  %ai_addrlen.i = getelementptr inbounds i8, ptr %ai.016.lcssa.sink20.i, i64 16
  %5 = load i32, ptr %ai_addrlen.i, align 8, !tbaa !23
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %4, i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %return.i
  tail call void @freeaddrinfo(ptr noundef nonnull %call) #27
  tail call void @free(ptr noundef %hp.sroa.10.0) #27
  ret void

lpad:                                             ; preds = %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %return.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @freeaddrinfo(ptr noundef nonnull %call) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  tail call void @free(ptr noundef %hp.sroa.10.0) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111HostAndPortC2EPKcb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %str) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %port = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %call = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %str, i32 noundef 58) #31
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.then2
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %0

if.end4:                                          ; preds = %entry
  %allocated = getelementptr inbounds i8, ptr %this, i64 16
  %call5 = tail call noalias ptr @strdup(ptr noundef %str) #27
  store ptr %call5, ptr %allocated, align 8, !tbaa !65
  %tobool8.not = icmp eq ptr %call5, null
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception10, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

if.end11:                                         ; preds = %if.end4
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr, align 1, !tbaa !28
  store ptr %call5, ptr %this, align 8, !tbaa !67
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr15, ptr %port, align 8, !tbaa !68
  %1 = load i8, ptr %call5, align 1, !tbaa !28
  %cmp18 = icmp eq i8 %1, 91
  br i1 %cmp18, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end11
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !28
  %cmp20 = icmp eq i8 %2, 93
  br i1 %cmp20, label %if.then21, label %cleanup

if.then21:                                        ; preds = %land.lhs.true
  store i8 0, ptr %arrayidx, align 1, !tbaa !28
  %incdec.ptr = getelementptr inbounds i8, ptr %call5, i64 1
  store ptr %incdec.ptr, ptr %this, align 8, !tbaa !67
  br label %cleanup

cleanup:                                          ; preds = %if.then21, %land.lhs.true, %if.end11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13setFromIpPortEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %addressAndPort) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hp = alloca %"struct.(anonymous namespace)::HostAndPort", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hp) #27
  call fastcc void @_ZN12_GLOBAL__N_111HostAndPortC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %hp, ptr noundef %addressAndPort)
  %0 = load ptr, ptr %hp, align 8, !tbaa !67
  %port = getelementptr inbounds i8, ptr %hp, i64 8
  %1 = load ptr, ptr %port, align 8, !tbaa !68
  %call = invoke noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef %0, ptr noundef %1, i32 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ai_addr.i = getelementptr inbounds i8, ptr %call, i64 24
  %2 = load ptr, ptr %ai_addr.i, align 8, !tbaa !19
  %ai_addrlen.i = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load i32, ptr %ai_addrlen.i, align 8, !tbaa !23
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @freeaddrinfo(ptr noundef nonnull %call) #27
  %4 = getelementptr inbounds i8, ptr %hp, i64 16
  %hp.val = load ptr, ptr %4, align 8, !tbaa !65
  tail call void @free(ptr noundef %hp.val) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hp) #27
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @freeaddrinfo(ptr noundef nonnull %call) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  %7 = getelementptr inbounds i8, ptr %hp, i64 16
  %hp.val10 = load ptr, ptr %7, align 8, !tbaa !65
  tail call void @free(ptr noundef %hp.val10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hp) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromHostPortEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %hostAndPort) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hp = alloca %"struct.(anonymous namespace)::HostAndPort", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hp) #27
  call fastcc void @_ZN12_GLOBAL__N_111HostAndPortC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %hp, ptr noundef %hostAndPort)
  %0 = load ptr, ptr %hp, align 8, !tbaa !67
  %port = getelementptr inbounds i8, ptr %hp, i64 8
  %1 = load ptr, ptr %port, align 8, !tbaa !68
  %call = invoke noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef %0, ptr noundef %1, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ai_addr.i = getelementptr inbounds i8, ptr %call, i64 24
  %2 = load ptr, ptr %ai_addr.i, align 8, !tbaa !19
  %ai_addrlen.i = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load i32, ptr %ai_addrlen.i, align 8, !tbaa !23
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @freeaddrinfo(ptr noundef nonnull %call) #27
  %4 = getelementptr inbounds i8, ptr %hp, i64 16
  %hp.val = load ptr, ptr %4, align 8, !tbaa !65
  tail call void @free(ptr noundef %hp.val) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hp) #27
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @freeaddrinfo(ptr noundef nonnull %call) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  %7 = getelementptr inbounds i8, ptr %hp, i64 16
  %hp.val10 = load ptr, ptr %7, align 8, !tbaa !65
  tail call void @free(ptr noundef %hp.val10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hp) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5folly13SocketAddress11getPortFromEPK8sockaddr(ptr nocapture noundef readonly %address) local_unnamed_addr #12 align 2 {
entry:
  %0 = load i16, ptr %address, align 2, !tbaa !69
  switch i16 %0, label %return [
    i16 2, label %return.sink.split
    i16 10, label %return.sink.split
  ]

return.sink.split:                                ; preds = %entry, %entry
  %sin6_port.sink = getelementptr inbounds i8, ptr %address, i64 2
  %1 = load i16, ptr %sin6_port.sink, align 2, !tbaa !29
  %rev.i7 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %conv4 = zext i16 %rev.i7 to i32
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %conv4, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly13SocketAddress17getFamilyNameFromEPK8sockaddrPKc(ptr nocapture noundef readonly %address, ptr noundef readnone %defaultResult) local_unnamed_addr #13 align 2 {
entry:
  %0 = load i16, ptr %address, align 2, !tbaa !69
  switch i16 %0, label %sw.default [
    i16 2, label %return
    i16 10, label %sw.bb1
    i16 1, label %sw.bb2
    i16 0, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %entry
  %retval.0 = phi ptr [ %defaultResult, %sw.default ], [ @.str.6, %sw.bb3 ], [ @.str.5, %sw.bb2 ], [ @.str.4, %sw.bb1 ], [ @.str.3, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress11setFromPathENS_5RangeIPKcEE(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr %path.coerce0, ptr %path.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %path.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %path.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 108
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %external_ = getelementptr inbounds i8, ptr %this, i64 26
  %1 = load i8, ptr %external_, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then2, label %if.end.if.end4_crit_edge

if.end.if.end4_crit_edge:                         ; preds = %if.end
  %.pre = load ptr, ptr %this, align 8, !tbaa !28
  br label %if.end4

if.then2:                                         ; preds = %if.end
  %call.i = tail call noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #32
  store ptr %call.i, ptr %this, align 8, !tbaa !24
  store i16 1, ptr %call.i, align 2, !tbaa !71
  %len.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %len.i, align 8, !tbaa !73
  store i8 1, ptr %external_, align 2, !tbaa !7
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end.if.end4_crit_edge
  %2 = phi ptr [ %.pre, %if.end.if.end4_crit_edge ], [ %call.i, %if.then2 ]
  %3 = trunc i64 %sub.ptr.sub.i to i32
  %conv = add nuw nsw i32 %3, 2
  %len7 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %conv, ptr %len7, align 8, !tbaa !28
  %sun_path = getelementptr inbounds i8, ptr %2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %sun_path, ptr align 1 %path.coerce0, i64 %sub.ptr.sub.i, i1 false)
  %cmp10.not = icmp eq i64 %sub.ptr.sub.i, 108
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end4
  %4 = load ptr, ptr %this, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds %struct.sockaddr_un, ptr %4, i64 0, i32 1, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx, align 1, !tbaa !28
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress18setFromPeerAddressENS_13NetworkSocketE(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, i32 %socket.coerce) local_unnamed_addr #0 align 2 {
entry:
  %tmp_sock.i = alloca %struct.sockaddr_storage, align 8
  %addrLen.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp_sock.i) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrLen.i) #27
  store i32 128, ptr %addrLen.i, align 4, !tbaa !27
  %call.i = call noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32 %socket.coerce, ptr noundef nonnull %tmp_sock.i, ptr noundef nonnull %addrLen.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.37) #28
  unreachable

_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE.exit: ; preds = %entry
  %0 = load i32, ptr %addrLen.i, align 4, !tbaa !27
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull %tmp_sock.i, i32 noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrLen.i) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_sock.i) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, i32 %socket.coerce, ptr nocapture noundef readonly %fn) local_unnamed_addr #0 align 2 {
entry:
  %tmp_sock = alloca %struct.sockaddr_storage, align 8
  %addrLen = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp_sock) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrLen) #27
  store i32 128, ptr %addrLen, align 4, !tbaa !27
  %call = call noundef i32 %fn(i32 %socket.coerce, ptr noundef nonnull %tmp_sock, ptr noundef nonnull %addrLen)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.37) #28
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %addrLen, align 4, !tbaa !27
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull %tmp_sock, i32 noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrLen) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_sock) #27
  ret void
}

declare noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress19setFromLocalAddressENS_13NetworkSocketE(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, i32 %socket.coerce) local_unnamed_addr #0 align 2 {
entry:
  %tmp_sock.i = alloca %struct.sockaddr_storage, align 8
  %addrLen.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp_sock.i) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrLen.i) #27
  store i32 128, ptr %addrLen.i, align 4, !tbaa !27
  %call.i = call noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32 %socket.coerce, ptr noundef nonnull %tmp_sock.i, ptr noundef nonnull %addrLen.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.37) #28
  unreachable

_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE.exit: ; preds = %entry
  %0 = load i32, ptr %addrLen.i, align 4, !tbaa !27
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull %tmp_sock.i, i32 noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrLen.i) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_sock.i) #27
  ret void
}

declare noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %address) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::IPAddress", align 4
  %0 = load i16, ptr %address, align 2, !tbaa !69
  switch i16 %0, label %if.else12 [
    i16 2, label %if.end16
    i16 10, label %if.end16
    i16 1, label %if.then11
  ]

if.then11:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.then11
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else12:                                        ; preds = %entry
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef nonnull @.str.9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else12
  tail call void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad14:                                           ; preds = %if.else12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %entry, %entry
  %sin6_port.sink = getelementptr inbounds i8, ptr %address, i64 2
  %3 = load i16, ptr %sin6_port.sink, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #27
  call void @_ZN5folly9IPAddressC1EPK8sockaddr(ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp, ptr noundef nonnull %address)
  %external_.i = getelementptr inbounds i8, ptr %this, i64 26
  %4 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %5 = load ptr, ptr %this, align 8, !tbaa !24
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i: ; preds = %delete.notnull.i.i, %if.then.i
  store i8 0, ptr %external_.i, align 2, !tbaa !7
  br label %_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt.exit

_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt.exit: ; preds = %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, %if.end16
  %rev.i24 = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 4 dereferenceable(22) %ref.tmp, i64 22, i1 false), !tbaa.struct !26
  %port_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i16 %rev.i24, ptr %port_.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #27
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad
  %exception13.sink = phi ptr [ %exception13, %lpad14 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception13.sink) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly9IPAddressC1EPK8sockaddr(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %address, i32 noundef %addrlen) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ult i32 %addrlen, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %address, align 2, !tbaa !69
  switch i16 %1, label %if.else28 [
    i16 2, label %if.then4
    i16 10, label %if.then15
    i16 1, label %if.then27
  ]

if.then4:                                         ; preds = %if.end
  %cmp6 = icmp ult i32 %addrlen, 16
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then4
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception8, ptr noundef nonnull @.str.11)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  tail call void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad9:                                            ; preds = %if.then7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %if.then4
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull %address)
  br label %if.end34

if.then15:                                        ; preds = %if.end
  %cmp17 = icmp ult i32 %addrlen, 28
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then15
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef nonnull @.str.12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  tail call void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad20:                                           ; preds = %if.then18
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end22:                                         ; preds = %if.then15
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull %address)
  br label %if.end34

if.then27:                                        ; preds = %if.end
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK11sockaddr_unj(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull %address, i32 noundef %addrlen)
  br label %if.end34

if.else28:                                        ; preds = %if.end
  %exception29 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception29, ptr noundef nonnull @.str.9)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  tail call void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad30:                                           ; preds = %if.else28
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end34:                                         ; preds = %if.then27, %if.end22, %if.end11
  ret void

eh.resume:                                        ; preds = %lpad30, %lpad20, %lpad9, %lpad
  %exception29.sink = phi ptr [ %exception29, %lpad30 ], [ %exception19, %lpad20 ], [ %exception8, %lpad9 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad30 ], [ %3, %lpad20 ], [ %2, %lpad9 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception29.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK11sockaddr_in(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %address) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %address)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK12sockaddr_in6(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %address) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef %address)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK11sockaddr_unj(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, ptr nocapture noundef readonly %address, i32 noundef %addrlen) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = zext i32 %addrlen to i64
  %cmp = icmp ugt i32 %addrlen, 110
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad
  %exception.i.sink = phi ptr [ %exception.i, %lpad.i ], [ %exception, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception.i.sink) #27
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %external_ = getelementptr inbounds i8, ptr %this, i64 26
  %1 = load i8, ptr %external_, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then2, label %if.end.if.end3_crit_edge

if.end.if.end3_crit_edge:                         ; preds = %if.end
  %.pre = load ptr, ptr %this, align 8, !tbaa !28
  br label %if.end3

if.then2:                                         ; preds = %if.end
  %call.i = tail call noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #32
  store ptr %call.i, ptr %this, align 8, !tbaa !24
  store i16 1, ptr %call.i, align 2, !tbaa !71
  %len.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %len.i, align 8, !tbaa !73
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end.if.end3_crit_edge
  %2 = phi ptr [ %.pre, %if.end.if.end3_crit_edge ], [ %call.i, %if.then2 ]
  store i8 1, ptr %external_, align 2, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %address, i64 %conv, i1 false)
  %cmp.i = icmp ult i32 %addrlen, 2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %if.end3
  %len.i20 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %addrlen, ptr %len.i20, align 8, !tbaa !28
  %cmp3.i = icmp eq i32 %addrlen, 2
  %.pre22 = load ptr, ptr %this, align 8, !tbaa !28
  br i1 %cmp3.i, label %if.then9, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %sun_path.i = getelementptr inbounds i8, ptr %.pre22, i64 2
  %4 = load i8, ptr %sun_path.i, align 2, !tbaa !28
  %cmp8.i = icmp eq i8 %4, 0
  br i1 %cmp8.i, label %_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end5.i
  %sub.i = add nsw i64 %conv, -2
  %call14.i = tail call i64 @strnlen(ptr noundef nonnull %sun_path.i, i64 noundef %sub.i) #31
  %5 = trunc i64 %call14.i to i32
  %conv15.i = add i32 %5, 2
  store i32 %conv15.i, ptr %len.i20, align 8, !tbaa !28
  br label %_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit

_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit: ; preds = %if.else.i, %if.end5.i
  %cmp8.not = icmp eq i32 %addrlen, 110
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit, %if.end.i
  %add.ptr = getelementptr inbounds i8, ptr %.pre22, i64 %conv
  %sub = sub nuw nsw i64 110, %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress23updateUnixAddressLengthEj(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, i32 noundef %addrlen) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = zext i32 %addrlen to i64
  %cmp = icmp ult i32 %addrlen, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %addrlen, ptr %len, align 8, !tbaa !28
  %cmp3 = icmp eq i32 %addrlen, 2
  br i1 %cmp3, label %if.end18, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %this, align 8, !tbaa !28
  %sun_path = getelementptr inbounds i8, ptr %1, i64 2
  %2 = load i8, ptr %sun_path, align 2, !tbaa !28
  %cmp8 = icmp eq i8 %2, 0
  br i1 %cmp8, label %if.end18, label %if.else

if.else:                                          ; preds = %if.end5
  %sub = add nsw i64 %conv, -2
  %call14 = tail call i64 @strnlen(ptr noundef nonnull %sun_path, i64 noundef %sub) #31
  %3 = trunc i64 %call14 to i32
  %conv15 = add i32 %3, 2
  store i32 %conv15, ptr %len, align 8, !tbaa !28
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end5, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(22) ptr @_ZNK5folly13SocketAddress12getIPAddressEv(ptr noundef nonnull readonly returned align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 {
entry:
  %external_.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i, align 4
  %cond.i = select i1 %tobool.not.i, i16 %1, i16 1
  %2 = and i16 %cond.i, -9
  %or.cond.not = icmp eq i16 %2, 2
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %exception, i16 noundef zeroext %cond.i) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %family) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #27
  switch i16 %family, label %sw.default.i [
    i16 2, label %sw.bb.i
    i16 10, label %sw.bb1.i
    i16 0, label %sw.bb5.i
    i16 1, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !74, !alias.scope !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  br label %invoke.cont.sink.split

sw.bb1.i:                                         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !74, !alias.scope !75
  store i64 3914830178632549953, ptr %1, align 8, !alias.scope !75
  br label %invoke.cont.sink.split

sw.bb5.i:                                         ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store ptr %2, ptr %ref.tmp3, align 8, !tbaa !74, !alias.scope !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  br label %invoke.cont.sink.split

sw.bb9.i:                                         ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !74, !alias.scope !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  br label %invoke.cont.sink.split

sw.default.i:                                     ; preds = %entry
  invoke void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i16 noundef zeroext %family)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont.sink.split:                           ; preds = %sw.bb9.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i
  %.sink8 = phi i64 [ 7, %sw.bb9.i ], [ 9, %sw.bb5.i ], [ 8, %sw.bb1.i ], [ 7, %sw.bb.i ]
  %.sink = phi i64 [ 23, %sw.bb9.i ], [ 25, %sw.bb5.i ], [ 24, %sw.bb1.i ], [ 23, %sw.bb.i ]
  %_M_string_length.i.i.i.i45.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 %.sink8, ptr %_M_string_length.i.i.i.i45.i, align 8, !tbaa !63, !alias.scope !75
  %arrayidx.i.i.i46.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 %.sink
  store i8 0, ptr %arrayidx.i.i.i46.i, align 1, !tbaa !28, !alias.scope !75
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.sink.split, %sw.default.i
  %call3.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %call3.i.i.i.noexc unwind label %terminate.lpad

call3.i.i.i.noexc:                                ; preds = %invoke.cont
  %4 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !74, !alias.scope !78
  %5 = load ptr, ptr %call3.i.i.i6, align 8, !tbaa !60
  %6 = getelementptr inbounds i8, ptr %call3.i.i.i6, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i6, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i, i1 false)
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %5, ptr %ref.tmp2, align 8, !tbaa !60, !alias.scope !78
  %8 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %8, ptr %4, align 8, !tbaa !28, !alias.scope !78
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i6, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !63
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i, %if.then.i.i
  %9 = phi i64 [ %7, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i6, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %9, ptr %_M_string_length.i33.i.i, align 8, !tbaa !63, !alias.scope !78
  store ptr %6, ptr %call3.i.i.i6, align 8, !tbaa !60
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !63
  store i8 0, ptr %6, align 8, !tbaa !28
  %10 = add i64 %9, -4611686018427387877
  %cmp.i.i.i8 = icmp ult i64 %10, 27
  br i1 %cmp.i.i.i8, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc18 unwind label %terminate.lpad

.noexc18:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont4
  %call2.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %call2.i.i.noexc unwind label %terminate.lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %11 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !74, !alias.scope !81
  %12 = load ptr, ptr %call2.i.i19, align 8, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %call2.i.i19, i64 16
  %cmp.i.i1.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i1.i, label %if.then.i.i14, label %if.else.i.i9

if.then.i.i14:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i15 = getelementptr inbounds i8, ptr %call2.i.i19, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i15, align 8, !tbaa !63
  %cmp3.i.i.i16 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  %add.i.i17 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i17, i1 false)
  br label %invoke.cont5

if.else.i.i9:                                     ; preds = %call2.i.i.noexc
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !60, !alias.scope !81
  %15 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %15, ptr %11, align 8, !tbaa !28, !alias.scope !81
  %_M_string_length.i32.i.phi.trans.insert.i10 = getelementptr inbounds i8, ptr %call2.i.i19, i64 8
  %.pre.i11 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i10, align 8, !tbaa !63
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i9, %if.then.i.i14
  %16 = phi i64 [ %14, %if.then.i.i14 ], [ %.pre.i11, %if.else.i.i9 ]
  %_M_string_length.i32.i.i12 = getelementptr inbounds i8, ptr %call2.i.i19, i64 8
  %_M_string_length.i33.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %16, ptr %_M_string_length.i33.i.i13, align 8, !tbaa !63, !alias.scope !81
  store ptr %13, ptr %call2.i.i19, align 8, !tbaa !60
  store i64 0, ptr %_M_string_length.i32.i.i12, align 8, !tbaa !63
  store i8 0, ptr %13, align 8, !tbaa !28
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %cmp.i.i.i20 = icmp eq ptr %19, %11
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %_M_string_length.i33.i.i13, align 8, !tbaa !63
  %cmp3.i.i.i23 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i21:                                    ; preds = %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %21 = load ptr, ptr %ref.tmp2, align 8, !tbaa !60
  %cmp.i.i.i24 = icmp eq ptr %21, %4
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !63
  %cmp3.i.i.i28 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  %23 = load ptr, ptr %ref.tmp3, align 8, !tbaa !60
  %24 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i30 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %_M_string_length.i.i.i33 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !63
  %cmp3.i.i.i34 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

if.then.i.i31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  ret void

terminate.lpad:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i, %invoke.cont, %sw.default.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #33
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr sret(%"class.std::__cxx11::basic_string") align 8, i16 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %external_ = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %len = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %len, align 8, !tbaa !28
  br label %return

if.end:                                           ; preds = %entry
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i16, ptr %family_.i.i, align 4
  switch i16 %2, label %sw.default [
    i16 0, label %return
    i16 2, label %return
    i16 10, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %if.end
  br label %return

sw.default:                                       ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %sw.default
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %3

return:                                           ; preds = %sw.bb2, %if.end, %if.end, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 28, %sw.bb2 ], [ 16, %if.end ], [ 16, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress17getFullyQualifiedB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %external_.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i.i = icmp eq i8 %0, 0
  %family_.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i.i, align 4
  %2 = and i16 %1, -9
  %3 = icmp eq i16 %2, 2
  %4 = select i1 %tobool.not.i.i, i1 %3, i1 false
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %5

if.end:                                           ; preds = %entry
  switch i16 %1, label %if.then.i16.i.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %if.end
  tail call void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this)
  br label %_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev.exit

_ZNK5folly9IPAddress4asV6Ev.exit.i.i:             ; preds = %if.end
  tail call void @_ZNK5folly11IPAddressV616toFullyQualifiedB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(18) %this)
  br label %_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev.exit

if.then.i16.i.i:                                  ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #26, !noalias !84
  unreachable

_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev.exit: ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddress12isFamilyInetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %this) local_unnamed_addr #13 align 2 {
entry:
  %external_.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i, align 4
  %2 = and i16 %1, -9
  %3 = icmp eq i16 %2, 2
  %4 = select i1 %tobool.not.i, i1 %3, i1 false
  ret i1 %4
}

declare void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZNK5folly11IPAddressV616toFullyQualifiedB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %external_.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i.i = icmp eq i8 %0, 0
  %family_.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i.i, align 4
  %2 = and i16 %1, -9
  %3 = icmp eq i16 %2, 2
  %4 = select i1 %tobool.not.i.i, i1 %3, i1 false
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %5

if.end:                                           ; preds = %entry
  switch i16 %1, label %if.then.i16.i.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %if.end
  tail call void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this)
  br label %_ZNK5folly9IPAddress3strB5cxx11Ev.exit

_ZNK5folly9IPAddress4asV6Ev.exit.i.i:             ; preds = %if.end
  tail call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(18) %this)
  br label %_ZNK5folly9IPAddress3strB5cxx11Ev.exit

if.then.i16.i.i:                                  ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #26, !noalias !89
  unreachable

_ZNK5folly9IPAddress3strB5cxx11Ev.exit:           ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  ret void
}

declare void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress13getAddressStrEPcm(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr nocapture noundef writeonly %buf, i64 noundef %buflen) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ret) #27
  call void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ret, ptr noundef nonnull align 8 dereferenceable(27) %this)
  %sub = add i64 %buflen, -1
  %_M_string_length.i = getelementptr inbounds i8, ptr %ret, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !63
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %0, i64 %sub)
  %1 = load ptr, ptr %ret, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %1, i64 %.sroa.speculated, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %.sroa.speculated
  store i8 0, ptr %arrayidx, align 1, !tbaa !28
  %2 = getelementptr inbounds i8, ptr %ret, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %cmp3.i.i.i = icmp ult i64 %0, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ret) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK5folly13SocketAddress7getPortEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %external_.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i, align 4
  %cond.i = select i1 %tobool.not.i, i16 %1, i16 1
  switch i16 %cond.i, label %sw.default [
    i16 2, label %sw.bb
    i16 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %port_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i16, ptr %port_, align 8, !tbaa !30
  ret i16 %2

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %sw.default
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress7setPortEt(ptr nocapture noundef nonnull align 8 dereferenceable(27) %this, i16 noundef zeroext %port) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %external_.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i, align 4
  %cond.i = select i1 %tobool.not.i, i16 %1, i16 1
  switch i16 %cond.i, label %sw.default [
    i16 2, label %sw.bb
    i16 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %port_ = getelementptr inbounds i8, ptr %this, i64 24
  store i16 %port, ptr %port_, align 8, !tbaa !30
  ret void

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %sw.default
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13convertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::IPAddressV4", align 4
  %external_.i.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i.i.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  %family_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i.i.i, align 4
  %cmp4.i.i = icmp eq i16 %1, 10
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.i, label %if.then

_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.i: ; preds = %entry
  %call3.i.i.i = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV612isIPv4MappedEv(ptr noundef nonnull align 4 dereferenceable(18) %this)
  br i1 %call3.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.i, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i) #27
  %call2.i = tail call i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 4 dereferenceable(22) %this)
  store i32 %call2.i, ptr %ref.tmp.i, align 4
  %call6.i = call noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV4E(ptr noundef nonnull align 4 dereferenceable(22) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly13SocketAddress16tryConvertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.folly::IPAddressV4", align 4
  %external_.i.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i.i = icmp eq i8 %0, 0
  %family_.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i.i, align 4
  %cmp4.i = icmp eq i16 %1, 10
  %or.cond.i = select i1 %tobool.not.i.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit, label %return

_ZNK5folly13SocketAddress12isIPv4MappedEv.exit:   ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV612isIPv4MappedEv(ptr noundef nonnull align 4 dereferenceable(18) %this)
  br i1 %call3.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #27
  %call2 = tail call i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 4 dereferenceable(22) %this)
  store i32 %call2, ptr %ref.tmp, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV4E(ptr noundef nonnull align 4 dereferenceable(22) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #27
  br label %return

return:                                           ; preds = %if.end, %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit, %entry
  %2 = phi i1 [ false, %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit ], [ true, %if.end ], [ false, %entry ]
  ret i1 %2
}

declare i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV4E(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5folly11IPAddressV612isIPv4MappedEv(ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly13SocketAddress9mapToIPv6Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.folly::IPAddressV6", align 4
  %external_.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i, align 4
  %cmp.not4 = icmp eq i16 %1, 2
  %cmp.not = select i1 %tobool.not.i, i1 %cmp.not4, i1 false
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ref.tmp) #27
  call void @_ZN5folly9IPAddress10createIPv6ERKS0_(ptr nonnull sret(%"class.folly::IPAddressV6") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(22) %this)
  %call3 = call noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(22) %this, ptr noundef nonnull align 4 dereferenceable(18) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ref.tmp) #27
  br label %return

return:                                           ; preds = %if.end, %entry
  ret i1 %cmp.not
}

declare void @_ZN5folly9IPAddress10createIPv6ERKS0_(ptr sret(%"class.folly::IPAddressV6") align 4, ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress10getHostStrB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %addrString.i = alloca [1025 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %addrString.i) #27, !noalias !94
  call void @_ZNK5folly13SocketAddress11getIpStringEPcmi(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull %addrString.i, i64 noundef 1025, i32 noundef 0), !noalias !94
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !74, !alias.scope !94
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %addrString.i) #27, !noalias !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #27, !noalias !94
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !55, !noalias !94
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i10.i4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i4.i, ptr %agg.result, align 8, !tbaa !60, !alias.scope !94
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !55, !noalias !94
  store i64 %1, ptr %0, align 8, !tbaa !28, !alias.scope !94
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %call2.i10.i4.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %3 = load i8, ptr %addrString.i, align 16, !tbaa !28, !noalias !94
  store i8 %3, ptr %2, align 1, !tbaa !28
  br label %_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %addrString.i, i64 %call.i.i.i, i1 false)
  br label %_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei.exit

_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !55, !noalias !94
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !94
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !60, !alias.scope !94
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #27, !noalias !94
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %addrString.i) #27, !noalias !94
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %this, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %addrString = alloca [1025 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %addrString) #27
  call void @_ZNK5folly13SocketAddress11getIpStringEPcmi(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull %addrString, i64 noundef 1025, i32 noundef %flags)
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !74
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %addrString) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i10.i4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i4, ptr %agg.result, align 8, !tbaa !60
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  store i64 %1, ptr %0, align 8, !tbaa !28
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %2 = phi ptr [ %call2.i10.i4, %if.then.i.i ], [ %0, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %addrString, align 16, !tbaa !28
  store i8 %3, ptr %2, align 1, !tbaa !28
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %addrString, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !60
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %addrString) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress7getPathB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i38 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %external_ = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %len.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %len.i, align 8, !tbaa !73
  %sub.i = add i32 %2, -2
  %cmp = icmp eq i32 %sub.i, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !74
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %3, align 8, !tbaa !28
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %this, align 8, !tbaa !28
  %sun_path = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %sun_path, align 2, !tbaa !28
  %cmp5 = icmp eq i8 %5, 0
  %conv12 = zext i32 %sub.i to i64
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end3
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %6, ptr %agg.result, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  store i64 %conv12, ptr %__dnew.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp ugt i32 %sub.i, 15
  br i1 %cmp.i.i, label %if.end.i.i.thread, label %if.end.i.i

if.end.i.i.thread:                                ; preds = %if.then6
  %call2.i8.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i8.i35, ptr %agg.result, align 8, !tbaa !60
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  store i64 %7, ptr %6, align 8, !tbaa !28
  br label %if.end.i.i.i.i.i

if.end.i.i:                                       ; preds = %if.then6
  %cond = icmp eq i32 %sub.i, 1
  br i1 %cond, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %8 = load i8, ptr %sun_path, align 1, !tbaa !28
  store i8 %8, ptr %6, align 8, !tbaa !28
  br label %invoke.cont14

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i, %if.end.i.i.thread
  %9 = phi ptr [ %call2.i8.i35, %if.end.i.i.thread ], [ %6, %if.end.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %sun_path, i64 %conv12, i1 false)
  %.pre = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  %.pre1 = load ptr, ptr %agg.result, align 8, !tbaa !60
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i
  %10 = phi ptr [ %.pre1, %if.end.i.i.i.i.i ], [ %6, %if.then.i.i.i.i ]
  %11 = phi i64 [ %.pre, %if.end.i.i.i.i.i ], [ 1, %if.then.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  br label %return

if.end15:                                         ; preds = %if.end3
  %call27 = tail call i64 @strnlen(ptr noundef nonnull %sun_path, i64 noundef %conv12) #31
  %12 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %12, ptr %agg.result, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i38) #27
  store i64 %call27, ptr %__dnew.i.i38, align 8, !tbaa !55
  %cmp.i.i40 = icmp ugt i64 %call27, 15
  br i1 %cmp.i.i40, label %if.then.i.i46, label %if.end.i.i41

if.then.i.i46:                                    ; preds = %if.end15
  %call2.i8.i48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i38, i64 noundef 0)
  store ptr %call2.i8.i48, ptr %agg.result, align 8, !tbaa !60
  %13 = load i64, ptr %__dnew.i.i38, align 8, !tbaa !55
  store i64 %13, ptr %12, align 8, !tbaa !28
  br label %if.end.i.i41

if.end.i.i41:                                     ; preds = %if.then.i.i46, %if.end15
  %14 = phi ptr [ %call2.i8.i48, %if.then.i.i46 ], [ %12, %if.end15 ]
  switch i64 %call27, label %if.end.i.i.i.i.i45 [
    i64 1, label %if.then.i.i.i.i44
    i64 0, label %invoke.cont30
  ]

if.then.i.i.i.i44:                                ; preds = %if.end.i.i41
  %15 = load i8, ptr %sun_path, align 1, !tbaa !28
  store i8 %15, ptr %14, align 1, !tbaa !28
  br label %invoke.cont30

if.end.i.i.i.i.i45:                               ; preds = %if.end.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %sun_path, i64 %call27, i1 false)
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end.i.i.i.i.i45, %if.then.i.i.i.i44, %if.end.i.i41
  %16 = load i64, ptr %__dnew.i.i38, align 8, !tbaa !55
  %_M_string_length.i.i.i.i42 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !63
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !60
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i43, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i38) #27
  br label %return

return:                                           ; preds = %invoke.cont30, %invoke.cont14, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i156 = alloca i64, align 8
  %__dnew.i.i140 = alloca i64, align 8
  %ret.i121 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i109 = alloca i64, align 8
  %ret.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i97 = alloca i64, align 8
  %__dnew.i.i88 = alloca i64, align 8
  %__dnew.i.i74 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %buf = alloca [1041 x i8], align 16
  %buf43 = alloca [1043 x i8], align 16
  %buf60 = alloca [64 x i8], align 16
  %external_ = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %len.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %len.i, align 8, !tbaa !73
  %sub.i = add i32 %1, -2
  %cmp = icmp eq i32 %sub.i, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  store i64 24, ptr %__dnew.i.i, align 8, !tbaa !55
  %call2.i10.i73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i73, ptr %agg.result, align 8, !tbaa !60
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  store i64 %3, ptr %2, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i10.i73, ptr noundef nonnull align 1 dereferenceable(24) @.str.27, i64 24, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !60
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !28
  %sun_path = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %sun_path, align 2, !tbaa !28
  %cmp4 = icmp eq i8 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %7 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %7, ptr %agg.result, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i74) #27
  store i64 23, ptr %__dnew.i.i74, align 8, !tbaa !55
  %call2.i10.i84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i74, i64 noundef 0)
  store ptr %call2.i10.i84, ptr %agg.result, align 8, !tbaa !60
  %8 = load i64, ptr %__dnew.i.i74, align 8, !tbaa !55
  store i64 %8, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i84, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %_M_string_length.i.i.i.i78 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i78, align 8, !tbaa !63
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !60
  %arrayidx.i.i.i79 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i79, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i74) #27
  br label %return

if.end9:                                          ; preds = %if.end
  %conv19 = zext i32 %sub.i to i64
  %call20 = tail call i64 @strnlen(ptr noundef nonnull %sun_path, i64 noundef %conv19) #31
  %10 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %10, ptr %agg.result, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i88) #27
  store i64 %call20, ptr %__dnew.i.i88, align 8, !tbaa !55
  %cmp.i.i89 = icmp ugt i64 %call20, 15
  br i1 %cmp.i.i89, label %if.then.i.i95, label %if.end.i.i90

if.then.i.i95:                                    ; preds = %if.end9
  %call2.i8.i96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i88, i64 noundef 0)
  store ptr %call2.i8.i96, ptr %agg.result, align 8, !tbaa !60
  %11 = load i64, ptr %__dnew.i.i88, align 8, !tbaa !55
  store i64 %11, ptr %10, align 8, !tbaa !28
  br label %if.end.i.i90

if.end.i.i90:                                     ; preds = %if.then.i.i95, %if.end9
  %12 = phi ptr [ %call2.i8.i96, %if.then.i.i95 ], [ %10, %if.end9 ]
  switch i64 %call20, label %if.end.i.i.i.i.i94 [
    i64 1, label %if.then.i.i.i.i93
    i64 0, label %invoke.cont23
  ]

if.then.i.i.i.i93:                                ; preds = %if.end.i.i90
  %13 = load i8, ptr %sun_path, align 1, !tbaa !28
  store i8 %13, ptr %12, align 1, !tbaa !28
  br label %invoke.cont23

if.end.i.i.i.i.i94:                               ; preds = %if.end.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %sun_path, i64 %call20, i1 false)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i.i.i.i94, %if.then.i.i.i.i93, %if.end.i.i90
  %14 = load i64, ptr %__dnew.i.i88, align 8, !tbaa !55
  %_M_string_length.i.i.i.i91 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !63
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !60
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i92, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i88) #27
  br label %return

if.end24:                                         ; preds = %entry
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %16 = load i16, ptr %family_.i.i, align 4
  switch i16 %16, label %sw.default [
    i16 0, label %sw.bb
    i16 2, label %sw.bb30
    i16 10, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end24
  %17 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %17, ptr %agg.result, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i97) #27
  store i64 23, ptr %__dnew.i.i97, align 8, !tbaa !55
  %call2.i10.i107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i97, i64 noundef 0)
  store ptr %call2.i10.i107, ptr %agg.result, align 8, !tbaa !60
  %18 = load i64, ptr %__dnew.i.i97, align 8, !tbaa !55
  store i64 %18, ptr %17, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i107, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %_M_string_length.i.i.i.i101 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i101, align 8, !tbaa !63
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !60
  %arrayidx.i.i.i102 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i102, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i97) #27
  br label %return

sw.bb30:                                          ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 1041, ptr nonnull %buf) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ret.i) #27
  call void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ret.i, ptr noundef nonnull align 8 dereferenceable(27) %this)
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %ret.i, i64 8
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !63
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %20, i64 1040)
  %21 = load ptr, ptr %ret.i, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr align 1 %21, i64 %.sroa.speculated.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %.sroa.speculated.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !28
  %22 = getelementptr inbounds i8, ptr %ret.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %sw.bb30
  %cmp3.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit

if.then.i.i.i:                                    ; preds = %sw.bb30
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit

_ZNK5folly13SocketAddress13getAddressStrEPcm.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ret.i) #27
  %23 = load i8, ptr %external_, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i.i = icmp eq i8 %23, 0
  %24 = load i16, ptr %family_.i.i, align 4
  %cond.i.i = select i1 %tobool.not.i.i, i16 %24, i16 1
  switch i16 %cond.i.i, label %sw.default.i [
    i16 2, label %_ZNK5folly13SocketAddress7getPortEv.exit
    i16 10, label %_ZNK5folly13SocketAddress7getPortEv.exit
  ]

sw.default.i:                                     ; preds = %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

common.resume:                                    ; preds = %lpad.i137, %lpad.i
  %exception.i136.sink = phi ptr [ %exception.i136, %lpad.i137 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %38, %lpad.i137 ], [ %25, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i136.sink) #27
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.default.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5folly13SocketAddress7getPortEv.exit:         ; preds = %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit, %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #31
  %sub = sub i64 1041, %call33
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %call33
  %port_.i = getelementptr inbounds i8, ptr %this, i64 24
  %26 = load i16, ptr %port_.i, align 8, !tbaa !30
  %conv36 = zext i16 %26 to i32
  %call37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull @.str.30, i32 noundef %conv36) #27
  %27 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %27, ptr %agg.result, align 8, !tbaa !74
  %call.i.i110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109) #27
  store i64 %call.i.i110, ptr %__dnew.i.i109, align 8, !tbaa !55
  %cmp.i.i111 = icmp ugt i64 %call.i.i110, 15
  br i1 %cmp.i.i111, label %if.then.i.i117, label %if.end.i.i112

if.then.i.i117:                                   ; preds = %_ZNK5folly13SocketAddress7getPortEv.exit
  %call2.i10.i119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109, i64 noundef 0)
  store ptr %call2.i10.i119, ptr %agg.result, align 8, !tbaa !60
  %28 = load i64, ptr %__dnew.i.i109, align 8, !tbaa !55
  store i64 %28, ptr %27, align 8, !tbaa !28
  br label %if.end.i.i112

if.end.i.i112:                                    ; preds = %if.then.i.i117, %_ZNK5folly13SocketAddress7getPortEv.exit
  %29 = phi ptr [ %call2.i10.i119, %if.then.i.i117 ], [ %27, %_ZNK5folly13SocketAddress7getPortEv.exit ]
  switch i64 %call.i.i110, label %if.end.i.i.i.i.i116 [
    i64 1, label %if.then.i.i.i.i115
    i64 0, label %invoke.cont41
  ]

if.then.i.i.i.i115:                               ; preds = %if.end.i.i112
  %30 = load i8, ptr %buf, align 16, !tbaa !28
  store i8 %30, ptr %29, align 1, !tbaa !28
  br label %invoke.cont41

if.end.i.i.i.i.i116:                              ; preds = %if.end.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 16 %buf, i64 %call.i.i110, i1 false)
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.end.i.i.i.i.i116, %if.then.i.i.i.i115, %if.end.i.i112
  %31 = load i64, ptr %__dnew.i.i109, align 8, !tbaa !55
  %_M_string_length.i.i.i.i113 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %31, ptr %_M_string_length.i.i.i.i113, align 8, !tbaa !63
  %32 = load ptr, ptr %agg.result, align 8, !tbaa !60
  %arrayidx.i.i.i114 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i114, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109) #27
  call void @llvm.lifetime.end.p0(i64 1041, ptr nonnull %buf) #27
  br label %return

sw.bb42:                                          ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 1043, ptr nonnull %buf43) #27
  store i8 91, ptr %buf43, align 16, !tbaa !28
  %add.ptr46 = getelementptr inbounds i8, ptr %buf43, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ret.i121) #27
  call void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ret.i121, ptr noundef nonnull align 8 dereferenceable(27) %this)
  %_M_string_length.i.i122 = getelementptr inbounds i8, ptr %ret.i121, i64 8
  %33 = load i64, ptr %_M_string_length.i.i122, align 8, !tbaa !63
  %.sroa.speculated.i123 = call i64 @llvm.umin.i64(i64 %33, i64 1041)
  %34 = load ptr, ptr %ret.i121, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr46, ptr align 1 %34, i64 %.sroa.speculated.i123, i1 false)
  %arrayidx.i124 = getelementptr inbounds i8, ptr %add.ptr46, i64 %.sroa.speculated.i123
  store i8 0, ptr %arrayidx.i124, align 1, !tbaa !28
  %35 = getelementptr inbounds i8, ptr %ret.i121, i64 16
  %cmp.i.i.i.i125 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %if.then.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %sw.bb42
  %cmp3.i.i.i.i128 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i128)
  br label %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit129

if.then.i.i.i126:                                 ; preds = %sw.bb42
  call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit129

_ZNK5folly13SocketAddress13getAddressStrEPcm.exit129: ; preds = %if.then.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ret.i121) #27
  %36 = load i8, ptr %external_, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i.i131 = icmp eq i8 %36, 0
  %37 = load i16, ptr %family_.i.i, align 4
  %cond.i.i133 = select i1 %tobool.not.i.i131, i16 %37, i16 1
  switch i16 %cond.i.i133, label %sw.default.i135 [
    i16 2, label %_ZNK5folly13SocketAddress7getPortEv.exit139
    i16 10, label %_ZNK5folly13SocketAddress7getPortEv.exit139
  ]

sw.default.i135:                                  ; preds = %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit129
  %exception.i136 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i136, ptr noundef nonnull @.str.23)
          to label %invoke.cont.i138 unwind label %lpad.i137

invoke.cont.i138:                                 ; preds = %sw.default.i135
  call void @__cxa_throw(ptr nonnull %exception.i136, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad.i137:                                        ; preds = %sw.default.i135
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5folly13SocketAddress7getPortEv.exit139:      ; preds = %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit129, %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit129
  %call49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf43) #31
  %sub52 = sub i64 1043, %call49
  %add.ptr51 = getelementptr inbounds i8, ptr %buf43, i64 %call49
  %port_.i134 = getelementptr inbounds i8, ptr %this, i64 24
  %39 = load i16, ptr %port_.i134, align 8, !tbaa !30
  %conv54 = zext i16 %39 to i32
  %call55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr51, i64 noundef %sub52, ptr noundef nonnull @.str.31, i32 noundef %conv54) #27
  %40 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %40, ptr %agg.result, align 8, !tbaa !74
  %call.i.i141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf43) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i140) #27
  store i64 %call.i.i141, ptr %__dnew.i.i140, align 8, !tbaa !55
  %cmp.i.i142 = icmp ugt i64 %call.i.i141, 15
  br i1 %cmp.i.i142, label %if.then.i.i148, label %if.end.i.i143

if.then.i.i148:                                   ; preds = %_ZNK5folly13SocketAddress7getPortEv.exit139
  %call2.i10.i150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i140, i64 noundef 0)
  store ptr %call2.i10.i150, ptr %agg.result, align 8, !tbaa !60
  %41 = load i64, ptr %__dnew.i.i140, align 8, !tbaa !55
  store i64 %41, ptr %40, align 8, !tbaa !28
  br label %if.end.i.i143

if.end.i.i143:                                    ; preds = %if.then.i.i148, %_ZNK5folly13SocketAddress7getPortEv.exit139
  %42 = phi ptr [ %call2.i10.i150, %if.then.i.i148 ], [ %40, %_ZNK5folly13SocketAddress7getPortEv.exit139 ]
  switch i64 %call.i.i141, label %if.end.i.i.i.i.i147 [
    i64 1, label %if.then.i.i.i.i146
    i64 0, label %invoke.cont59
  ]

if.then.i.i.i.i146:                               ; preds = %if.end.i.i143
  %43 = load i8, ptr %buf43, align 16, !tbaa !28
  store i8 %43, ptr %42, align 1, !tbaa !28
  br label %invoke.cont59

if.end.i.i.i.i.i147:                              ; preds = %if.end.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 16 %buf43, i64 %call.i.i141, i1 false)
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.end.i.i.i.i.i147, %if.then.i.i.i.i146, %if.end.i.i143
  %44 = load i64, ptr %__dnew.i.i140, align 8, !tbaa !55
  %_M_string_length.i.i.i.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %44, ptr %_M_string_length.i.i.i.i144, align 8, !tbaa !63
  %45 = load ptr, ptr %agg.result, align 8, !tbaa !60
  %arrayidx.i.i.i145 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %arrayidx.i.i.i145, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i140) #27
  call void @llvm.lifetime.end.p0(i64 1043, ptr nonnull %buf43) #27
  br label %return

sw.default:                                       ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf60) #27
  %conv63 = zext i16 %16 to i32
  %call64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf60, i64 noundef 64, ptr noundef nonnull @.str.32, i32 noundef %conv63) #27
  %46 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %46, ptr %agg.result, align 8, !tbaa !74
  %call.i.i157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf60) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i156) #27
  store i64 %call.i.i157, ptr %__dnew.i.i156, align 8, !tbaa !55
  %cmp.i.i158 = icmp ugt i64 %call.i.i157, 15
  br i1 %cmp.i.i158, label %if.then.i.i164, label %if.end.i.i159

if.then.i.i164:                                   ; preds = %sw.default
  %call2.i10.i166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i156, i64 noundef 0)
  store ptr %call2.i10.i166, ptr %agg.result, align 8, !tbaa !60
  %47 = load i64, ptr %__dnew.i.i156, align 8, !tbaa !55
  store i64 %47, ptr %46, align 8, !tbaa !28
  br label %if.end.i.i159

if.end.i.i159:                                    ; preds = %if.then.i.i164, %sw.default
  %48 = phi ptr [ %call2.i10.i166, %if.then.i.i164 ], [ %46, %sw.default ]
  switch i64 %call.i.i157, label %if.end.i.i.i.i.i163 [
    i64 1, label %if.then.i.i.i.i162
    i64 0, label %invoke.cont68
  ]

if.then.i.i.i.i162:                               ; preds = %if.end.i.i159
  %49 = load i8, ptr %buf60, align 16, !tbaa !28
  store i8 %49, ptr %48, align 1, !tbaa !28
  br label %invoke.cont68

if.end.i.i.i.i.i163:                              ; preds = %if.end.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 16 %buf60, i64 %call.i.i157, i1 false)
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.end.i.i.i.i.i163, %if.then.i.i.i.i162, %if.end.i.i159
  %50 = load i64, ptr %__dnew.i.i156, align 8, !tbaa !55
  %_M_string_length.i.i.i.i160 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %50, ptr %_M_string_length.i.i.i.i160, align 8, !tbaa !63
  %51 = load ptr, ptr %agg.result, align 8, !tbaa !60
  %arrayidx.i.i.i161 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i.i161, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i156) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf60) #27
  br label %return

return:                                           ; preds = %invoke.cont68, %invoke.cont59, %invoke.cont41, %sw.bb, %invoke.cont23, %if.then5, %if.then2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull align 8 dereferenceable(27) %other) local_unnamed_addr #0 align 2 {
entry:
  %external_ = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_, align 2, !tbaa !7, !range !13, !noundef !14
  %external_2 = getelementptr inbounds i8, ptr %other, i64 26
  %1 = load i8, ptr %external_2, align 2, !tbaa !7, !range !13, !noundef !14
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %tobool.not.i = icmp ne i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %other, i64 20
  %2 = load i16, ptr %family_.i.i, align 4
  %family_.i.i59 = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load i16, ptr %family_.i.i59, align 4
  %4 = icmp eq i16 %2, %3
  %cmp8.not = select i1 %tobool.not.i, i1 true, i1 %4
  br i1 %cmp8.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  br i1 %tobool.not.i, label %if.then11, label %if.end37

if.then11:                                        ; preds = %if.end
  %len.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %len.i, align 8, !tbaa !28
  %sub.i = add i32 %5, -2
  %cmp13 = icmp eq i32 %sub.i, 0
  br i1 %cmp13, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then11
  %len.i61 = getelementptr inbounds i8, ptr %other, i64 8
  %6 = load i32, ptr %len.i61, align 8, !tbaa !28
  %cmp17 = icmp ne i32 %6, 2
  %cmp23.not = icmp eq i32 %5, %6
  %or.cond = and i1 %cmp17, %cmp23.not
  br i1 %or.cond, label %if.end25, label %return

if.end25:                                         ; preds = %lor.lhs.false14
  %7 = load ptr, ptr %this, align 8, !tbaa !28
  %sun_path = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load ptr, ptr %other, align 8, !tbaa !28
  %sun_path30 = getelementptr inbounds i8, ptr %8, i64 2
  %conv34 = zext i32 %sub.i to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %sun_path, ptr nonnull %sun_path30, i64 %conv34)
  %cmp36 = icmp eq i32 %bcmp, 0
  br label %return

if.end37:                                         ; preds = %if.end
  switch i16 %3, label %sw.default [
    i16 2, label %sw.bb
    i16 10, label %sw.bb
    i16 0, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end37, %if.end37
  %call42 = tail call noundef zeroext i1 @_ZN5follyeqERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22) %other, ptr noundef nonnull align 4 dereferenceable(22) %this)
  %port_ = getelementptr inbounds i8, ptr %other, i64 24
  %9 = load i16, ptr %port_, align 8
  %port_44 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i16, ptr %port_44, align 8
  %cmp46 = icmp eq i16 %9, %10
  %11 = select i1 %call42, i1 %cmp46, i1 false
  br label %return

sw.bb47:                                          ; preds = %if.end37
  %cmp.i = icmp eq i16 %2, 0
  br label %return

sw.default:                                       ; preds = %if.end37
  tail call void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #26
  unreachable

return:                                           ; preds = %sw.bb47, %sw.bb, %if.end25, %lor.lhs.false14, %if.then11, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ %cmp36, %if.end25 ], [ %cmp.i, %sw.bb47 ], [ %11, %sw.bb ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %lor.lhs.false14 ], [ false, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5follyeqERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::invalid_argument", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  call void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #3 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt16invalid_argument, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddress11prefixMatchERKS0_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %other, i32 noundef %prefixLength) local_unnamed_addr #0 align 2 {
entry:
  %prefix = alloca %"struct.std::pair", align 4
  %ref.tmp = alloca %"struct.std::pair", align 4
  %ref.tmp7 = alloca %"struct.std::pair", align 4
  %external_.i = getelementptr inbounds i8, ptr %other, i64 26
  %0 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %other, i64 20
  %1 = load i16, ptr %family_.i.i, align 4
  %cond.i = select i1 %tobool.not.i, i16 %1, i16 1
  %external_.i12 = getelementptr inbounds i8, ptr %this, i64 26
  %2 = load i8, ptr %external_.i12, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i13 = icmp eq i8 %2, 0
  %family_.i.i14 = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load i16, ptr %family_.i.i14, align 4
  %cond.i15 = select i1 %tobool.not.i13, i16 %3, i16 1
  %cmp.not = icmp eq i16 %cond.i, %cond.i15
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i16 %cond.i, label %return [
    i16 2, label %sw.bb
    i16 10, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb, %if.end
  %mask_length.0 = phi i8 [ -128, %if.end ], [ 32, %sw.bb ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %prefix) #27
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %ref.tmp) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false), !tbaa.struct !26
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i8 %mask_length.0, ptr %second.i, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %ref.tmp7) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %other, i64 24, i1 false), !tbaa.struct !26
  %second.i20 = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  store i8 %mask_length.0, ptr %second.i20, align 4, !tbaa !97
  call void @_ZN5folly9IPAddress19longestCommonPrefixERKSt4pairIS0_hES4_(ptr nonnull sret(%"struct.std::pair") align 4 %prefix, ptr noundef nonnull align 4 dereferenceable(25) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(25) %ref.tmp7)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %ref.tmp7) #27
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %ref.tmp) #27
  %second = getelementptr inbounds i8, ptr %prefix, i64 24
  %4 = load i8, ptr %second, align 4, !tbaa !97
  %conv9 = zext i8 %4 to i32
  %cmp10 = icmp uge i32 %conv9, %prefixLength
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %prefix) #27
  br label %return

return:                                           ; preds = %sw.bb6, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %cmp10, %sw.bb6 ], [ false, %if.end ]
  ret i1 %retval.1
}

declare void @_ZN5folly9IPAddress19longestCommonPrefixERKSt4pairIS0_hES4_(ptr sret(%"struct.std::pair") align 4, ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly13SocketAddress4hashEv(ptr noundef nonnull align 8 dereferenceable(27) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %external_.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i, align 4
  %cond.i = select i1 %tobool.not.i, i16 %1, i16 1
  %conv = zext i16 %cond.i to i64
  %not.i = xor i64 %conv, -1
  %shl.i = shl nuw nsw i64 %conv, 21
  %add.i = add nsw i64 %shl.i, %not.i
  %shr.i = lshr i64 %add.i, 24
  %xor.i = xor i64 %shr.i, %add.i
  %add4.i = mul nsw i64 %xor.i, 265
  %shr5.i = lshr i64 %add4.i, 14
  %xor6.i = xor i64 %shr5.i, %add4.i
  %add10.i = mul nsw i64 %xor6.i, 21
  %shr11.i = lshr i64 %add10.i, 28
  %xor12.i = xor i64 %shr11.i, %add10.i
  %add14.i = mul i64 %xor12.i, 2147483649
  br i1 %tobool.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !28
  %sun_path = getelementptr inbounds i8, ptr %2, i64 2
  %len.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %len.i, align 8, !tbaa !73
  %sub.i = add i32 %3, -2
  %conv5 = zext i32 %sub.i to i64
  %cmp91.not = icmp eq i32 %sub.i, 0
  br i1 %cmp91.not, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %n.093 = phi i64 [ %inc, %for.body ], [ 0, %if.then ]
  %seed.092 = phi i64 [ %add.i.i, %for.body ], [ %add14.i, %if.then ]
  %arrayidx = getelementptr inbounds i8, ptr %sun_path, i64 %n.093
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !28
  %conv6 = sext i8 %4 to i64
  %not.i20 = xor i64 %conv6, -1
  %shl.i21 = shl nsw i64 %conv6, 21
  %add.i22 = add nsw i64 %shl.i21, %not.i20
  %shr.i23 = lshr i64 %add.i22, 24
  %xor.i24 = xor i64 %shr.i23, %add.i22
  %add4.i25 = mul nsw i64 %xor.i24, 265
  %shr5.i26 = lshr i64 %add4.i25, 14
  %xor6.i27 = xor i64 %shr5.i26, %add4.i25
  %add10.i28 = mul nsw i64 %xor6.i27, 21
  %shr11.i29 = lshr i64 %add10.i28, 28
  %xor12.i30 = xor i64 %shr11.i29, %add10.i28
  %mul.i.i = mul i64 %xor12.i30, 8398540807049701781
  %shr.i.i = lshr i64 %mul.i.i, 47
  %xor.i.i = xor i64 %shr.i.i, %mul.i.i
  %mul1.i.i = mul i64 %xor.i.i, -4132994306676758123
  %xor2.i.i = xor i64 %mul1.i.i, %seed.092
  %mul3.i.i = mul i64 %xor2.i.i, -4132994306676758123
  %add.i.i = add i64 %mul3.i.i, 3864292196
  %inc = add nuw nsw i64 %n.093, 1
  %exitcond.not = icmp eq i64 %inc, %conv5
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !99

if.end:                                           ; preds = %for.body, %if.then, %entry
  %seed.1 = phi i64 [ %add14.i, %entry ], [ %add14.i, %if.then ], [ %add.i.i, %for.body ]
  switch i16 %cond.i, label %sw.default [
    i16 2, label %sw.bb
    i16 10, label %sw.bb
    i16 1, label %sw.epilog
    i16 0, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %port_ = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i16, ptr %port_, align 8, !tbaa !29
  %conv.i.i.i = zext i16 %5 to i64
  %mul.i.i36 = mul i64 %conv.i.i.i, -4132994306676758123
  %shr.i.i37 = lshr i64 %mul.i.i36, 47
  %xor.i.i38 = xor i64 %shr.i.i37, %mul.i.i36
  %mul1.i.i39 = mul i64 %xor.i.i38, -4132994306676758123
  %xor2.i.i40 = xor i64 %mul1.i.i39, %seed.1
  %mul3.i.i41 = mul i64 %xor2.i.i40, -4132994306676758123
  %add.i.i42 = add i64 %mul3.i.i41, 3864292196
  switch i16 %1, label %if.then.i20.i.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
    i16 0, label %_ZNK5folly9IPAddress4hashEv.exit
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %sw.bb
  %6 = load i8, ptr %this, align 8, !tbaa !28
  %conv.i.i.i.i.i.i.i = sext i8 %6 to i64
  %xor.i.i.i.i.i.i.i = xor i64 %conv.i.i.i.i.i.i.i, 84696351
  %arrayidx.i.i.1.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %7 = load i8, ptr %arrayidx.i.i.1.i.i.i.i, align 1, !tbaa !28
  %add8.i.i.i.1.i.i.i.i = mul nsw i64 %xor.i.i.i.i.i.i.i, 16777619
  %conv.i.i.i.1.i.i.i.i = sext i8 %7 to i64
  %xor.i.i.i.1.i.i.i.i = xor i64 %add8.i.i.i.1.i.i.i.i, %conv.i.i.i.1.i.i.i.i
  %arrayidx.i.i.2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 2
  %8 = load i8, ptr %arrayidx.i.i.2.i.i.i.i, align 2, !tbaa !28
  %add8.i.i.i.2.i.i.i.i = mul i64 %xor.i.i.i.1.i.i.i.i, 16777619
  %conv.i.i.i.2.i.i.i.i = sext i8 %8 to i64
  %xor.i.i.i.2.i.i.i.i = xor i64 %add8.i.i.i.2.i.i.i.i, %conv.i.i.i.2.i.i.i.i
  %arrayidx.i.i.3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 3
  %9 = load i8, ptr %arrayidx.i.i.3.i.i.i.i, align 1, !tbaa !28
  %add8.i.i.i.3.i.i.i.i = mul i64 %xor.i.i.i.2.i.i.i.i, 16777619
  %conv.i.i.i.3.i.i.i.i = sext i8 %9 to i64
  %xor.i.i.i.3.i.i.i.i = xor i64 %add8.i.i.i.3.i.i.i.i, %conv.i.i.i.3.i.i.i.i
  %xor.i4.i.i.i.i.i.i = and i64 %xor.i.i.i.3.i.i.i.i, 4294967295
  %xor.i.i.i3.i.i.i.i = xor i64 %xor.i4.i.i.i.i.i.i, 2
  %mul.i.i.i.i.i.i.i = mul i64 %xor.i.i.i3.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i.i, 47
  %10 = xor i64 %mul.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i
  %xor2.i.i.i.i.i.i.i = xor i64 %10, 2
  %mul3.i.i.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i.i, 47
  %xor5.i.i.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i.i.i, %mul3.i.i.i.i.i.i.i
  %mul6.i.i.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i.i.i, -7070675565921424023
  br label %_ZNK5folly9IPAddress4hashEv.exit

_ZNK5folly9IPAddress4asV6Ev.exit.i.i:             ; preds = %sw.bb
  %call.i.i.i = tail call noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18) %this)
  br label %_ZNK5folly9IPAddress4hashEv.exit

if.then.i20.i.i:                                  ; preds = %sw.bb
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNK5folly9IPAddress4hashEv.exit:                 ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i, %sw.bb
  %cond12.i.i = phi i64 [ %mul6.i.i.i.i.i.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i ], [ %call.i.i.i, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i ], [ 0, %sw.bb ]
  %mul.i.i43 = mul i64 %cond12.i.i, -4132994306676758123
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %xor.i.i45 = xor i64 %shr.i.i44, %mul.i.i43
  %mul1.i.i46 = mul i64 %xor.i.i45, -4132994306676758123
  %xor2.i.i47 = xor i64 %mul1.i.i46, %add.i.i42
  %mul3.i.i48 = mul i64 %xor2.i.i47, -4132994306676758123
  %add.i.i49 = add i64 %mul3.i.i48, 3864292196
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  switch i16 %1, label %if.then.i20.i.i78 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i54
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i52
    i16 0, label %_ZNK5folly9IPAddress4hashEv.exit79
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i54:           ; preds = %sw.bb14
  %11 = load i8, ptr %this, align 8, !tbaa !28
  %conv.i.i.i.i.i.i.i55 = sext i8 %11 to i64
  %xor.i.i.i.i.i.i.i56 = xor i64 %conv.i.i.i.i.i.i.i55, 84696351
  %arrayidx.i.i.1.i.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 1
  %12 = load i8, ptr %arrayidx.i.i.1.i.i.i.i57, align 1, !tbaa !28
  %add8.i.i.i.1.i.i.i.i58 = mul nsw i64 %xor.i.i.i.i.i.i.i56, 16777619
  %conv.i.i.i.1.i.i.i.i59 = sext i8 %12 to i64
  %xor.i.i.i.1.i.i.i.i60 = xor i64 %add8.i.i.i.1.i.i.i.i58, %conv.i.i.i.1.i.i.i.i59
  %arrayidx.i.i.2.i.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 2
  %13 = load i8, ptr %arrayidx.i.i.2.i.i.i.i61, align 2, !tbaa !28
  %add8.i.i.i.2.i.i.i.i62 = mul i64 %xor.i.i.i.1.i.i.i.i60, 16777619
  %conv.i.i.i.2.i.i.i.i63 = sext i8 %13 to i64
  %xor.i.i.i.2.i.i.i.i64 = xor i64 %add8.i.i.i.2.i.i.i.i62, %conv.i.i.i.2.i.i.i.i63
  %arrayidx.i.i.3.i.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 3
  %14 = load i8, ptr %arrayidx.i.i.3.i.i.i.i65, align 1, !tbaa !28
  %add8.i.i.i.3.i.i.i.i66 = mul i64 %xor.i.i.i.2.i.i.i.i64, 16777619
  %conv.i.i.i.3.i.i.i.i67 = sext i8 %14 to i64
  %xor.i.i.i.3.i.i.i.i68 = xor i64 %add8.i.i.i.3.i.i.i.i66, %conv.i.i.i.3.i.i.i.i67
  %xor.i4.i.i.i.i.i.i69 = and i64 %xor.i.i.i.3.i.i.i.i68, 4294967295
  %xor.i.i.i3.i.i.i.i70 = xor i64 %xor.i4.i.i.i.i.i.i69, 2
  %mul.i.i.i.i.i.i.i71 = mul i64 %xor.i.i.i3.i.i.i.i70, -7070675565921424023
  %shr.i.i.i.i.i.i.i72 = lshr i64 %mul.i.i.i.i.i.i.i71, 47
  %15 = xor i64 %mul.i.i.i.i.i.i.i71, %shr.i.i.i.i.i.i.i72
  %xor2.i.i.i.i.i.i.i73 = xor i64 %15, 2
  %mul3.i.i.i.i.i.i.i74 = mul i64 %xor2.i.i.i.i.i.i.i73, -7070675565921424023
  %shr4.i.i.i.i.i.i.i75 = lshr i64 %mul3.i.i.i.i.i.i.i74, 47
  %xor5.i.i.i.i.i.i.i76 = xor i64 %shr4.i.i.i.i.i.i.i75, %mul3.i.i.i.i.i.i.i74
  %mul6.i.i.i.i.i.i.i77 = mul i64 %xor5.i.i.i.i.i.i.i76, -7070675565921424023
  br label %_ZNK5folly9IPAddress4hashEv.exit79

_ZNK5folly9IPAddress4asV6Ev.exit.i.i52:           ; preds = %sw.bb14
  %call.i.i.i53 = tail call noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18) %this)
  br label %_ZNK5folly9IPAddress4hashEv.exit79

if.then.i20.i.i78:                                ; preds = %sw.bb14
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNK5folly9IPAddress4hashEv.exit79:               ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit.i.i52, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i54, %sw.bb14
  %cond12.i.i51 = phi i64 [ %mul6.i.i.i.i.i.i.i77, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i54 ], [ %call.i.i.i53, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i52 ], [ 0, %sw.bb14 ]
  %mul.i.i80 = mul i64 %cond12.i.i51, -4132994306676758123
  %shr.i.i81 = lshr i64 %mul.i.i80, 47
  %xor.i.i82 = xor i64 %shr.i.i81, %mul.i.i80
  %mul1.i.i83 = mul i64 %xor.i.i82, -4132994306676758123
  %xor2.i.i84 = xor i64 %mul1.i.i83, %seed.1
  %mul3.i.i85 = mul i64 %xor2.i.i84, -4132994306676758123
  %add.i.i86 = add i64 %mul3.i.i85, 3864292196
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #26
  unreachable

sw.epilog:                                        ; preds = %_ZNK5folly9IPAddress4hashEv.exit79, %_ZNK5folly9IPAddress4hashEv.exit, %if.end
  %seed.2 = phi i64 [ %add.i.i86, %_ZNK5folly9IPAddress4hashEv.exit79 ], [ %seed.1, %if.end ], [ %add.i.i49, %_ZNK5folly9IPAddress4hashEv.exit ]
  ret i64 %seed.2
}

declare noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__ecat, ptr noundef nonnull align 8 dereferenceable(32) %__what) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !74, !alias.scope !100
  %1 = load ptr, ptr %__what, align 8, !tbaa !60, !noalias !100
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__what, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !63, !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #27, !noalias !100
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !55, !noalias !100
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp2, align 8, !tbaa !60, !alias.scope !100
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !55, !noalias !100
  store i64 %3, ptr %0, align 8, !tbaa !28, !alias.scope !100
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %5, ptr %4, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !55, !noalias !100
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !100
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !60, !alias.scope !100
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #27, !noalias !100
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !100
  %9 = and i64 %8, -2
  %cmp.i.i2.i = icmp eq i64 %9, 4611686018427387902
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !60, !alias.scope !100
  %cmp.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !100
  %cmp3.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #29
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %10, %if.then.i.i5.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #27
  %vtable.i = load ptr, ptr %__ecat, align 8, !tbaa !17, !noalias !103
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %13 = load ptr, ptr %vfn.i, align 8, !noalias !103
  invoke void %13(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ecat, i32 noundef %__v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63, !noalias !106
  %_M_string_length.i17.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %15 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !63, !noalias !106
  %add.i = add i64 %15, %14
  %16 = load ptr, ptr %ref.tmp2, align 8, !tbaa !60, !noalias !106
  %cmp.i.i.i19 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i19, label %if.then.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i22:                                  ; preds = %invoke.cont
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i22, %invoke.cont
  %17 = load i64, ptr %0, align 8, !noalias !106
  %cond.i.i = select i1 %cmp.i.i.i19, i64 15, i64 %17
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %18 = load ptr, ptr %ref.tmp3, align 8, !tbaa !60, !noalias !106
  %19 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i18.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %20 = load i64, ptr %19, align 8, !noalias !106
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %20
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %14)
          to label %call3.i.i.i.noexc unwind label %lpad5

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %21 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %21, ptr %ref.tmp, align 8, !tbaa !74, !alias.scope !106
  %22 = load ptr, ptr %call3.i.i.i23, align 8, !tbaa !60
  %23 = getelementptr inbounds i8, ptr %call3.i.i.i23, i64 16
  %cmp.i.i25.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i25.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds i8, ptr %call3.i.i.i23, i64 8
  %24 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !63
  %cmp3.i.i27.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %22, ptr %ref.tmp, align 8, !tbaa !60, !alias.scope !106
  %25 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %25, ptr %21, align 8, !tbaa !28, !alias.scope !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i23, i64 8
  %26 = load i64, ptr %_M_string_length.i32.i.i, align 8, !tbaa !63
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %26, ptr %_M_string_length.i33.i.i, align 8, !tbaa !63, !alias.scope !106
  store ptr %23, ptr %call3.i.i.i23, align 8, !tbaa !60
  br label %invoke.cont6

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %14
  %cmp.i.i.i.i20 = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !60, !noalias !106
  %call.i.i.i2124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %27, i64 noundef %15)
          to label %call.i.i.i21.noexc unwind label %lpad5

call.i.i.i21.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %28 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %28, ptr %ref.tmp, align 8, !tbaa !74, !alias.scope !106
  %29 = load ptr, ptr %call.i.i.i2124, align 8, !tbaa !60
  %30 = getelementptr inbounds i8, ptr %call.i.i.i2124, i64 16
  %cmp.i.i30.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i21.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds i8, ptr %call.i.i.i2124, i64 8
  %31 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !63
  %cmp3.i.i36.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i21.noexc
  store ptr %29, ptr %ref.tmp, align 8, !tbaa !60, !alias.scope !106
  %32 = load i64, ptr %30, align 8, !tbaa !28
  store i64 %32, ptr %28, align 8, !tbaa !28, !alias.scope !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i32.i32.i = getelementptr inbounds i8, ptr %call.i.i.i2124, i64 8
  %33 = load i64, ptr %_M_string_length.i32.i32.i, align 8, !tbaa !63
  %_M_string_length.i33.i33.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %33, ptr %_M_string_length.i33.i33.i, align 8, !tbaa !63, !alias.scope !106
  store ptr %30, ptr %call.i.i.i2124, align 8, !tbaa !60
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i32.i.sink.i = phi ptr [ %_M_string_length.i32.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i32.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i32.i.sink.i, align 8, !tbaa !63
  store i8 0, ptr %.sink.i, align 1, !tbaa !28
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %35 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %_M_string_length.i.i.i27 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !63
  %cmp3.i.i.i28 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %37 = load ptr, ptr %ref.tmp3, align 8, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i29 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !63
  %cmp3.i.i.i33 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

if.then.i.i30:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  %40 = load ptr, ptr %ref.tmp2, align 8, !tbaa !60
  %cmp.i.i.i35 = icmp eq ptr %40, %0
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63
  %cmp3.i.i.i39 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

if.then.i.i36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__v, ptr %_M_code, align 8, !tbaa !109
  %_M_cat.i41 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ecat, ptr %_M_cat.i41, align 8, !tbaa !111
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i, %if.then5.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %46 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %lpad7
  %_M_string_length.i.i.i45 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !63
  %cmp3.i.i.i46 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup

if.then.i.i43:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %45) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %lpad5
  %.pn = phi { ptr, i32 } [ %43, %lpad5 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %44, %if.then.i.i43 ]
  %48 = load ptr, ptr %ref.tmp3, align 8, !tbaa !60
  %49 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i48 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %50 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !63
  %cmp3.i.i.i52 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup9

if.then.i.i49:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %48) #29
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %lpad
  %.pn.pn = phi { ptr, i32 } [ %42, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %if.then.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  %51 = load ptr, ptr %ref.tmp2, align 8, !tbaa !60
  %cmp.i.i.i54 = icmp eq ptr %51, %0
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %ehcleanup9
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !63
  %cmp3.i.i.i58 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

if.then.i.i55:                                    ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %if.then.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) %args) local_unnamed_addr #20 comdat {
entry:
  %call = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call, align 4, !tbaa !27
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #3 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #27
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !112
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #27
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !17, !noalias !113
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !113
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !74, !alias.scope !116
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !60
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !60, !alias.scope !116
  %5 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %5, ptr %1, align 8, !tbaa !28, !alias.scope !116
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !63
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !63, !alias.scope !116
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !60
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !63
  store i8 0, ptr %3, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #27, !noalias !119
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !74, !alias.scope !119
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !60
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !63
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !60, !alias.scope !119
  %11 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %11, ptr %7, align 8, !tbaa !28, !alias.scope !119
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !63
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i33.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !63, !alias.scope !119
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !60
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !63
  store i8 0, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !63
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !60
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !63
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !60
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !63
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !112
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !122
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !63
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !60
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !63
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #29
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !60
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !63
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress11getIpStringEPcmi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(27) %this, ptr noundef %buf, i64 noundef %buflen, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.20", align 16
  %tmp_sock = alloca %struct.sockaddr_storage, align 8
  %os = alloca %"class.std::__cxx11::basic_string", align 8
  %external_.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i, align 4
  %2 = and i16 %1, -9
  %or.cond.not31 = icmp eq i16 %2, 2
  %or.cond.not = select i1 %tobool.not.i, i1 %or.cond.not31, i1 false
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  br label %ehcleanup20

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp_sock) #27
  %port_ = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i16, ptr %port_, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %tmp_sock, i8 0, i64 128, i1 false)
  store i16 %1, ptr %tmp_sock, align 8, !tbaa !123
  switch i16 %1, label %if.else16.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit37.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i:               ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %this, align 8, !tbaa.struct !125
  %sin_addr.i = getelementptr inbounds i8, ptr %tmp_sock, i64 4
  store i32 %retval.sroa.0.0.copyload.i.i, ptr %sin_addr.i, align 4, !tbaa.struct !125
  %sin_port.i = getelementptr inbounds i8, ptr %tmp_sock, i64 2
  store i16 %4, ptr %sin_port.i, align 2, !tbaa !126
  br label %_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget.exit

_ZNK5folly9IPAddress4asV6Ev.exit37.i:             ; preds = %if.end
  %sin6_addr.i = getelementptr inbounds i8, ptr %tmp_sock, i64 8
  %5 = load <2 x i64>, ptr %this, align 8
  store <2 x i64> %5, ptr %sin6_addr.i, align 8
  %sin6_port.i = getelementptr inbounds i8, ptr %tmp_sock, i64 2
  store i16 %4, ptr %sin6_port.i, align 2, !tbaa !129
  %scope_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i16, ptr %scope_.i.i, align 8, !tbaa !132
  %conv.i = zext i16 %6 to i32
  %sin6_scope_id.i = getelementptr inbounds i8, ptr %tmp_sock, i64 24
  store i32 %conv.i, ptr %sin6_scope_id.i, align 8, !tbaa !134
  br label %_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget.exit

if.else16.i:                                      ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %1) #26
  unreachable

_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget.exit: ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit37.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i
  %conv5 = trunc i64 %buflen to i32
  %call6 = call i32 @getnameinfo(ptr noundef nonnull %tmp_sock, i32 noundef 128, ptr noundef %buf, i32 noundef %conv5, ptr noundef null, i32 noundef 0, i32 noundef %flags)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end17, label %if.then8

if.then8:                                         ; preds = %_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %os) #27
  %call.i29 = call ptr @gai_strerror(i32 noundef %call6) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #27, !noalias !135
  %7 = ptrtoint ptr %call.i29 to i64
  store i64 %7, ptr %ref.tmp.i, align 16, !noalias !135
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %os, ptr nonnull @.str.39, i64 48, i64 12, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #27, !noalias !135
  %exception11 = call ptr @__cxa_allocate_exception(i64 32) #27
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %exception11, i32 noundef %call6, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %os)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then8
  invoke void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
          to label %unreachable unwind label %lpad15

lpad13:                                           ; preds = %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception11) #27
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  %10 = load ptr, ptr %os, align 8, !tbaa !60
  %11 = getelementptr inbounds i8, ptr %os, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %os, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %os) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_sock) #27
  br label %ehcleanup20

if.end17:                                         ; preds = %_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_sock) #27
  ret void

ehcleanup20:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lpad
  %.pn26 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn26

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::InvalidAddressFamilyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  call void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i16 noundef zeroext %args) #27
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddressltERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %this, ptr noundef nonnull align 8 dereferenceable(27) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %external_.i = getelementptr inbounds i8, ptr %this, i64 26
  %0 = load i8, ptr %external_.i, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i = icmp eq i8 %0, 0
  %family_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i16, ptr %family_.i.i, align 4
  %cond.i = select i1 %tobool.not.i, i16 %1, i16 1
  %external_.i63 = getelementptr inbounds i8, ptr %other, i64 26
  %2 = load i8, ptr %external_.i63, align 2, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i64 = icmp eq i8 %2, 0
  %family_.i.i65 = getelementptr inbounds i8, ptr %other, i64 20
  %3 = load i16, ptr %family_.i.i65, align 4
  %cond.i66 = select i1 %tobool.not.i64, i16 %3, i16 1
  %cmp.not = icmp eq i16 %cond.i, %cond.i66
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp8 = icmp ult i16 %cond.i, %cond.i66
  br label %return

if.end:                                           ; preds = %entry
  br i1 %tobool.not.i, label %if.end33, label %if.then9

if.then9:                                         ; preds = %if.end
  %len.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %len.i, align 8, !tbaa !73
  %sub.i = add i32 %4, -2
  %cmp11 = icmp eq i32 %sub.i, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9
  %len.i75 = getelementptr inbounds i8, ptr %other, i64 8
  %5 = load i32, ptr %len.i75, align 8, !tbaa !73
  %sub.i76 = add i32 %5, -2
  %cmp16 = icmp eq i32 %sub.i76, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %cmp19.not = icmp eq i32 %4, %5
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %cmp21 = icmp ult i32 %sub.i, %sub.i76
  br label %return

if.end22:                                         ; preds = %if.end18
  %6 = load ptr, ptr %this, align 8, !tbaa !28
  %sun_path = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load ptr, ptr %other, align 8, !tbaa !28
  %sun_path27 = getelementptr inbounds i8, ptr %7, i64 2
  %conv29 = zext i32 %sub.i to i64
  %call30 = tail call i32 @memcmp(ptr noundef nonnull %sun_path, ptr noundef nonnull %sun_path27, i64 noundef %conv29) #31
  %cmp31 = icmp slt i32 %call30, 0
  br label %return

if.end33:                                         ; preds = %if.end
  switch i16 %1, label %sw.default [
    i16 2, label %sw.bb
    i16 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end33, %if.end33
  %port_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i16, ptr %port_, align 8, !tbaa !30
  %port_37 = getelementptr inbounds i8, ptr %other, i64 24
  %9 = load i16, ptr %port_37, align 8, !tbaa !30
  %cmp39.not = icmp eq i16 %8, %9
  br i1 %cmp39.not, label %if.end46, label %if.then40

if.then40:                                        ; preds = %sw.bb
  %cmp45 = icmp ult i16 %8, %9
  br label %return

if.end46:                                         ; preds = %sw.bb
  %call49 = tail call noundef zeroext i1 @_ZN5follyltERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22) %this, ptr noundef nonnull align 4 dereferenceable(22) %other)
  br label %return

sw.default:                                       ; preds = %if.end33
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

lpad:                                             ; preds = %sw.default
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %10

return:                                           ; preds = %if.end46, %if.then40, %if.end22, %if.then20, %if.end13, %if.then9, %if.then
  %retval.2 = phi i1 [ %cmp8, %if.then ], [ %cmp45, %if.then40 ], [ %call49, %if.end46 ], [ false, %if.then9 ], [ %cmp21, %if.then20 ], [ %cmp31, %if.end22 ], [ true, %if.end13 ]
  ret i1 %retval.2
}

declare noundef zeroext i1 @_ZN5follyltERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10hash_valueERKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(27) %address) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNK5folly13SocketAddress4hashEv(ptr noundef nonnull align 8 dereferenceable(27) %address)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_13SocketAddressE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(27) %addr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #27
  call void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(27) %addr)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !63
  %call2.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !63
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  ret ptr %os

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !60
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !63
  %cmp3.i.i.i8 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { cold noreturn }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !12, i64 26}
!8 = !{!"_ZTSN5folly13SocketAddressE", !9, i64 0, !11, i64 24, !12, i64 26}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !11, i64 20}
!16 = !{!"_ZTSN5folly9IPAddressE", !9, i64 0, !11, i64 20}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTS8addrinfo", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!21 = !{!"int", !9, i64 0}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!20, !21, i64 16}
!24 = !{!25, !22, i64 0}
!25 = !{!"_ZTSN5folly13SocketAddress16ExternalUnixAddrE", !22, i64 0, !21, i64 8}
!26 = !{i64 0, i64 4, !27, i64 0, i64 4, !28, i64 0, i64 16, !28, i64 0, i64 16, !28, i64 0, i64 16, !28, i64 0, i64 16, !28, i64 16, i64 2, !29, i64 20, i64 2, !29}
!27 = !{!21, !21, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!8, !11, i64 24}
!31 = !{!20, !21, i64 4}
!32 = !{!20, !22, i64 40}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!20, !21, i64 8}
!38 = !{!20, !21, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3fmt2v86formatIJRPKcS3_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: %agg.result"}
!41 = distinct !{!41, !"_ZN3fmt2v86formatIJRPKcS3_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!42 = !{i64 0, i64 4, !27, i64 0, i64 4, !27, i64 0, i64 8, !43, i64 0, i64 8, !43, i64 0, i64 16, !45, i64 0, i64 16, !45, i64 0, i64 1, !47, i64 0, i64 1, !28, i64 0, i64 4, !48, i64 0, i64 8, !50, i64 0, i64 16, !52, i64 0, i64 8, !54, i64 0, i64 8, !54, i64 8, i64 8, !55, i64 0, i64 8, !54, i64 8, i64 8, !54, i64 0, i64 8, !54, i64 8, i64 8, !55}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"__int128", !9, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"float", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long double", !9, i64 0}
!54 = !{!22, !22, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !9, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcS7_RiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!59 = distinct !{!59, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcS7_RiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!60 = !{!61, !22, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !56, i64 8, !9, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!63 = !{!61, !56, i64 8}
!64 = distinct !{!64, !34}
!65 = !{!66, !22, i64 16}
!66 = !{!"_ZTSN12_GLOBAL__N_111HostAndPortE", !22, i64 0, !22, i64 8, !22, i64 16}
!67 = !{!66, !22, i64 0}
!68 = !{!66, !22, i64 8}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTS8sockaddr", !11, i64 0, !9, i64 2}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTS11sockaddr_un", !11, i64 0, !9, i64 2}
!73 = !{!25, !21, i64 8}
!74 = !{!62, !22, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5folly6detail13familyNameStrB5cxx11Et: %agg.result"}
!77 = distinct !{!77, !"_ZN5folly6detail13familyNameStrB5cxx11Et"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK5folly9IPAddress4pickIZNKS0_16toFullyQualifiedB5cxx11EvEUlRT_E_EEDaS2_: %agg.result"}
!86 = distinct !{!86, !"_ZNK5folly9IPAddress4pickIZNKS0_16toFullyQualifiedB5cxx11EvEUlRT_E_EEDaS2_"}
!87 = distinct !{!87, !88, !"_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev: %agg.result"}
!88 = distinct !{!88, !"_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNK5folly9IPAddress4pickIZNKS0_3strB5cxx11EvEUlRT_E_EEDaS2_: %agg.result"}
!91 = distinct !{!91, !"_ZNK5folly9IPAddress4pickIZNKS0_3strB5cxx11EvEUlRT_E_EEDaS2_"}
!92 = distinct !{!92, !93, !"_ZNK5folly9IPAddress3strB5cxx11Ev: %agg.result"}
!93 = distinct !{!93, !"_ZNK5folly9IPAddress3strB5cxx11Ev"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei: %agg.result"}
!96 = distinct !{!96, !"_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei"}
!97 = !{!98, !9, i64 24}
!98 = !{!"_ZTSSt4pairIN5folly9IPAddressEhE", !16, i64 0, !9, i64 24}
!99 = distinct !{!99, !34}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!105 = distinct !{!105, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!109 = !{!110, !21, i64 0}
!110 = !{!"_ZTSSt10error_code", !21, i64 0, !22, i64 8}
!111 = !{!110, !22, i64 8}
!112 = !{i64 0, i64 4, !27, i64 8, i64 8, !54}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!115 = distinct !{!115, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!122 = !{i64 0, i64 8, !54}
!123 = !{!124, !11, i64 0}
!124 = !{!"_ZTS16sockaddr_storage", !11, i64 0, !9, i64 2, !56, i64 120}
!125 = !{i64 0, i64 4, !27}
!126 = !{!127, !11, i64 2}
!127 = !{!"_ZTS11sockaddr_in", !11, i64 0, !11, i64 2, !128, i64 4, !9, i64 8}
!128 = !{!"_ZTS7in_addr", !21, i64 0}
!129 = !{!130, !11, i64 2}
!130 = !{!"_ZTS12sockaddr_in6", !11, i64 0, !11, i64 2, !21, i64 4, !131, i64 8, !21, i64 24}
!131 = !{!"_ZTS8in6_addr", !9, i64 0}
!132 = !{!133, !11, i64 16}
!133 = !{!"_ZTSN5folly11IPAddressV6E", !9, i64 0, !11, i64 16}
!134 = !{!130, !21, i64 24}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3fmt2v86formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!137 = distinct !{!137, !"_ZN3fmt2v86formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
