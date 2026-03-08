; ModuleID = 'bench/folly/original/SocketAddress.ll'
source_filename = "bench/folly/original/SocketAddress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZTIN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTSN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTIN5folly24IPAddressFormatExceptionE = comdat any

$_ZTSN5folly24IPAddressFormatExceptionE = comdat any

$_ZTVN5folly29InvalidAddressFamilyExceptionE = comdat any

@_ZTIN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly29InvalidAddressFamilyExceptionE, ptr @_ZTIN5folly24IPAddressFormatExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant [40 x i8] c"N5folly29InvalidAddressFamilyExceptionE\00", comdat, align 1
@_ZTIN5folly24IPAddressFormatExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IPAddressFormatExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly24IPAddressFormatExceptionE = linkonce_odr constant [35 x i8] c"N5folly24IPAddressFormatExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
define noundef zeroext i1 @_ZNK5folly13SocketAddress16isPrivateAddressEv(ptr noundef nonnull align 8 dereferenceable(27) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %3 = load i8, ptr %2, align 2, !tbaa !7, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, -9
  %or.cond5 = icmp ne i16 %7, 2
  %or.cond.not = select i1 %4, i1 true, i1 %or.cond5
  br i1 %or.cond.not, label %16, label %8

8:                                                ; preds = %1
  switch i16 %6, label %10 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress9isPrivateEv.exit
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %8
  %9 = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull align 4 dereferenceable(22) %0)
  br i1 %9, label %16, label %12

10:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #5
  unreachable

_ZNK5folly9IPAddress9isPrivateEv.exit:            ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV69isPrivateEv(ptr noundef nonnull align 4 dereferenceable(22) %0)
  br i1 %11, label %16, label %12

12:                                               ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit.i.i, %_ZNK5folly9IPAddress9isPrivateEv.exit
  %13 = load i16, ptr %5, align 4, !tbaa !15
  %14 = icmp eq i16 %13, 10
  br i1 %14, label %_ZNK5folly9IPAddress4asV6Ev.exit, label %16

_ZNK5folly9IPAddress4asV6Ev.exit:                 ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV611isLinkLocalEv(ptr noundef nonnull align 4 dereferenceable(18) %0)
  br label %16

16:                                               ; preds = %1, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i, %_ZNK5folly9IPAddress9isPrivateEv.exit, %_ZNK5folly9IPAddress4asV6Ev.exit, %12
  %.0 = phi i1 [ %15, %_ZNK5folly9IPAddress4asV6Ev.exit ], [ true, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i ], [ true, %_ZNK5folly9IPAddress9isPrivateEv.exit ], [ false, %12 ], [ %4, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5folly11IPAddressV611isLinkLocalEv(ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5folly11IPAddressV69isPrivateEv(ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::InvalidAddressFamilyException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 16), ptr %2, align 8, !tbaa !17
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddress17isLoopbackAddressEv(ptr noundef nonnull align 8 dereferenceable(27) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %3 = load i8, ptr %2, align 2, !tbaa !7, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, -9
  %or.cond5 = icmp ne i16 %7, 2
  %or.cond.not = select i1 %4, i1 true, i1 %or.cond5
  br i1 %or.cond.not, label %_ZNK5folly9IPAddress10isLoopbackEv.exit, label %8

8:                                                ; preds = %1
  switch i16 %6, label %11 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %8
  %9 = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(22) %0)
  br label %_ZNK5folly9IPAddress10isLoopbackEv.exit

_ZNK5folly9IPAddress4asV6Ev.exit.i.i:             ; preds = %8
  %10 = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV610isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(22) %0)
  br label %_ZNK5folly9IPAddress10isLoopbackEv.exit

11:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #5
  unreachable

_ZNK5folly9IPAddress10isLoopbackEv.exit:          ; preds = %1, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  %.0 = phi i1 [ %10, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i ], [ %9, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i ], [ %4, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5folly11IPAddressV610isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromHostPortEPKct(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i16 %2 to i32
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 6, ptr noundef nonnull @.str.34, i32 noundef %5) #27
  %7 = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull readnone align 8 poison, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %9, i32 noundef %11)
          to label %_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo.exit unwind label %12

_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo.exit: ; preds = %3
  call void @freeaddrinfo(ptr noundef nonnull %7) #27
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @freeaddrinfo(ptr noundef nonnull %7) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcti(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(27) %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i16 %2 to i32
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 6, ptr noundef nonnull @.str.34, i32 noundef %6) #27
  %8 = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !26
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13setFromIpPortEPKct(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i16 %2 to i32
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 6, ptr noundef nonnull @.str.34, i32 noundef %5) #27
  %7 = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull readnone align 8 poison, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !26
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %9, i32 noundef %11)
          to label %_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo.exit unwind label %12

_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo.exit: ; preds = %3
  call void @freeaddrinfo(ptr noundef nonnull %7) #27
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @freeaddrinfo(ptr noundef nonnull %7) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt(ptr noundef nonnull align 8 captures(none) dereferenceable(27) initializes((8, 22), (24, 26)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(22) %1, i16 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %5 = load i8, ptr %4, align 2, !tbaa !7, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 110) #29
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit: ; preds = %7, %10
  store i8 0, ptr %4, align 2, !tbaa !7
  br label %11

11:                                               ; preds = %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 4 dereferenceable(22) %1, i64 22, i1 false), !tbaa.struct !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %2, ptr %12, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress16setFromLocalPortEt(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i16 %1 to i32
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 6, ptr noundef nonnull @.str.34, i32 noundef %4) #27
  %6 = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull readnone align 8 poison, ptr noundef null, ptr noundef nonnull %3, i32 noundef 32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %10
  %.0913.i = phi ptr [ %12, %10 ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %._crit_edge.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %10, %.lr.ph.i
  %.0913.lcssa.sink20.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %6, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0913.lcssa.sink20.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %.0913.lcssa.sink20.i, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !26
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %14, i32 noundef %16)
          to label %_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo.exit unwind label %17

_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo.exit: ; preds = %._crit_edge.i
  call void @freeaddrinfo(ptr noundef nonnull %6) #27
  ret void

17:                                               ; preds = %._crit_edge.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @freeaddrinfo(ptr noundef nonnull %6) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.0913 = phi ptr [ %8, %6 ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0913, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0913, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %6, %.lr.ph, %2
  %.0913.lcssa.sink20 = phi ptr [ %1, %2 ], [ %.0913, %.lr.ph ], [ %1, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0913.lcssa.sink20, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %.0913.lcssa.sink20, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !26
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress16setFromLocalPortEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef null, ptr noundef %1, i32 noundef 32)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %7
  %.0913.i = phi ptr [ %9, %7 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %._crit_edge.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %7, %.lr.ph.i
  %.0913.lcssa.sink20.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %3, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0913.lcssa.sink20.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %.0913.lcssa.sink20.i, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !26
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %11, i32 noundef %13)
          to label %_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo.exit unwind label %14

_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo.exit: ; preds = %._crit_edge.i
  tail call void @freeaddrinfo(ptr noundef nonnull %3) #27
  ret void

14:                                               ; preds = %._crit_edge.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @freeaddrinfo(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v8::format_arg_store", align 16
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !38
  %10 = or i32 %3, 1025
  store i32 %10, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 @getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %31, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = call ptr @gai_strerror(i32 noundef %11) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !40
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %.sroa.024.0.insert.ext.i = zext i32 %11 to i64
  store i64 %14, ptr %5, align 16, !alias.scope !43, !noalias !40
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %15, ptr %16, align 16, !alias.scope !43, !noalias !40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.024.0.insert.ext.i, ptr %17, align 16, !alias.scope !43, !noalias !40
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull @.str.35, i64 49, i64 460, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !40
  %18 = call ptr @__cxa_allocate_exception(i64 32) #27
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %20 unwind label %21

20:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
          to label %33 unwind label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #27
  br label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8, !tbaa !31
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %32

33:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress18setFromLocalIpPortEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #27
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %8, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

9:                                                ; preds = %5
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %6, align 1, !tbaa !31
  %16 = icmp eq i8 %15, 91
  br i1 %16, label %17, label %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %13, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = icmp eq i8 %19, 93
  br i1 %20, label %21, label %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit

21:                                               ; preds = %17
  store i8 0, ptr %18, align 1, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit

_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit:       ; preds = %2, %9, %17, %21
  %.sroa.7.0 = phi ptr [ %14, %9 ], [ %14, %21 ], [ %14, %17 ], [ %1, %2 ]
  %.sroa.10.0 = phi ptr [ %6, %9 ], [ %6, %21 ], [ %6, %17 ], [ null, %2 ]
  %.sroa.09.0 = phi ptr [ %6, %9 ], [ %22, %21 ], [ %6, %17 ], [ null, %2 ]
  %23 = invoke noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef %.sroa.09.0, ptr noundef nonnull %.sroa.7.0, i32 noundef 36)
          to label %24 unwind label %35

24:                                               ; preds = %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %28
  %.0913.i = phi ptr [ %30, %28 ], [ %23, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %._crit_edge.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i8 = icmp eq ptr %30, null
  br i1 %.not.i8, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %28, %.lr.ph.i
  %.0913.lcssa.sink20.i = phi ptr [ %.0913.i, %.lr.ph.i ], [ %23, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0913.lcssa.sink20.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %.0913.lcssa.sink20.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !26
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %32, i32 noundef %34)
          to label %_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo.exit unwind label %37

_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo.exit: ; preds = %._crit_edge.i
  tail call void @freeaddrinfo(ptr noundef nonnull %23) #27
  tail call void @free(ptr noundef %.sroa.10.0) #27
  ret void

35:                                               ; preds = %_ZN12_GLOBAL__N_111HostAndPortC2EPKcb.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %._crit_edge.i
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @freeaddrinfo(ptr noundef nonnull %23) #27
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  tail call void @free(ptr noundef %.sroa.10.0) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111HostAndPortC2EPKcb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  br i1 %2, label %8, label %13

8:                                                ; preds = %7
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %33

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #27
  store ptr %16, ptr %15, align 8, !tbaa !53
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable

19:                                               ; preds = %14
  %20 = ptrtoint ptr %5 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !31
  store ptr %16, ptr %0, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8, !tbaa !51
  %25 = load i8, ptr %16, align 1, !tbaa !31
  %26 = icmp eq i8 %25, 91
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %23, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = icmp eq i8 %29, 93
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  store i8 0, ptr %28, align 1, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !54
  br label %33

33:                                               ; preds = %19, %27, %31, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13setFromIpPortEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.(anonymous namespace)::HostAndPort", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN12_GLOBAL__N_111HostAndPortC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = invoke noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef %6, i32 noundef 4)
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !26
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %10, i32 noundef %12)
          to label %_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo.exit unwind label %16

_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo.exit: ; preds = %8
  tail call void @freeaddrinfo(ptr noundef nonnull %7) #27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val7 = load ptr, ptr %13, align 8, !tbaa !53
  tail call void @free(ptr noundef %.val7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @freeaddrinfo(ptr noundef nonnull %7) #27
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val6 = load ptr, ptr %19, align 8, !tbaa !53
  tail call void @free(ptr noundef %.val6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromHostPortEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.(anonymous namespace)::HostAndPort", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN12_GLOBAL__N_111HostAndPortC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = invoke noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef %6, i32 noundef 0)
          to label %8 unwind label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !26
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %10, i32 noundef %12)
          to label %_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo.exit unwind label %16

_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo.exit: ; preds = %8
  tail call void @freeaddrinfo(ptr noundef nonnull %7) #27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val7 = load ptr, ptr %13, align 8, !tbaa !53
  tail call void @free(ptr noundef %.val7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @freeaddrinfo(ptr noundef nonnull %7) #27
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val6 = load ptr, ptr %19, align 8, !tbaa !53
  tail call void @free(ptr noundef %.val6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 65536) i32 @_ZN5folly13SocketAddress11getPortFromEPK8sockaddr(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !55
  switch i16 %2, label %6 [
    i16 2, label %.sink.split
    i16 10, label %.sink.split
  ]

.sink.split:                                      ; preds = %1, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !32
  %rev.i3 = tail call noundef i16 @llvm.bswap.i16(i16 %4)
  %5 = zext i16 %rev.i3 to i32
  br label %6

6:                                                ; preds = %.sink.split, %1
  %.0 = phi i32 [ -1, %1 ], [ %5, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly13SocketAddress17getFamilyNameFromEPK8sockaddrPKc(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(ret: address, provenance) %1) local_unnamed_addr #12 align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !55
  switch i16 %3, label %7 [
    i16 2, label %8
    i16 10, label %4
    i16 1, label %5
    i16 0, label %6
  ]

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %7, %6, %5, %4
  %.0 = phi ptr [ %1, %7 ], [ @.str.6, %6 ], [ @.str.4, %4 ], [ @.str.5, %5 ], [ @.str.3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress11setFromPathENS_5RangeIPKcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 108
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.7)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = load i8, ptr %14, align 2, !tbaa !7, !range !13, !noundef !14
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %20

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #32
  store ptr %18, ptr %0, align 8, !tbaa !27
  store i16 1, ptr %18, align 2, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !59
  store i8 1, ptr %14, align 2, !tbaa !7
  br label %20

20:                                               ; preds = %._crit_edge, %17
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %18, %17 ]
  %22 = trunc nuw nsw i64 %6 to i32
  %23 = add nuw nsw i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %25, ptr align 1 %1, i64 %6, i1 false)
  %.not = icmp eq i64 %6, 108
  br i1 %.not, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %6
  store i8 0, ptr %29, align 1, !tbaa !31
  br label %30

30:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress18setFromPeerAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %4, align 4, !tbaa !60
  %5 = call noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32 %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE.exit, label %6

6:                                                ; preds = %2
  call void @_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.37) #28
  unreachable

_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE.exit: ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !60
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull %3, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, i32 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 128, ptr %5, align 4, !tbaa !60
  %6 = call noundef i32 %2(i32 %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.37) #28
  unreachable

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !60
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull %4, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress19setFromLocalAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %4, align 4, !tbaa !60
  %5 = call noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32 %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE.exit, label %6

6:                                                ; preds = %2
  call void @_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.37) #28
  unreachable

_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE.exit: ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !60
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull %3, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::IPAddress", align 4
  %4 = load i16, ptr %1, align 2, !tbaa !55
  switch i16 %4, label %10 [
    i16 2, label %15
    i16 10, label %15
    i16 1, label %5
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.8)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %26

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.9)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %26

15:                                               ; preds = %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly9IPAddressC1EPK8sockaddr(ptr noundef nonnull align 4 dereferenceable(22) %3, ptr noundef nonnull %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %19 = load i8, ptr %18, align 2, !tbaa !7, !range !13, !noundef !14
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, label %24

24:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 110) #29
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i: ; preds = %24, %21
  store i8 0, ptr %18, align 2, !tbaa !7
  br label %_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt.exit

_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt.exit: ; preds = %15, %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i
  %rev.i13 = tail call noundef i16 @llvm.bswap.i16(i16 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull readonly align 4 dereferenceable(22) %3, i64 22, i1 false), !tbaa.struct !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %rev.i13, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %13, %8
  %.sink = phi ptr [ %11, %13 ], [ %6, %8 ]
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly9IPAddressC1EPK8sockaddr(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i32 %2, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.10)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %35

10:                                               ; preds = %3
  %11 = load i16, ptr %1, align 2, !tbaa !55
  switch i16 %11, label %29 [
    i16 2, label %12
    i16 10, label %20
    i16 1, label %28
  ]

12:                                               ; preds = %10
  %13 = icmp ult i32 %2, 16
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.11)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %35

19:                                               ; preds = %12
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull %1)
  br label %34

20:                                               ; preds = %10
  %21 = icmp ult i32 %2, 28
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.12)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %35

27:                                               ; preds = %20
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull %1)
  br label %34

28:                                               ; preds = %10
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK11sockaddr_unj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %34

29:                                               ; preds = %10
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.9)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %35

34:                                               ; preds = %27, %28, %19
  ret void

35:                                               ; preds = %32, %25, %17, %8
  %.sink = phi ptr [ %30, %32 ], [ %23, %25 ], [ %15, %17 ], [ %6, %8 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ], [ %18, %17 ], [ %9, %8 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK11sockaddr_in(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK12sockaddr_in6(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK11sockaddr_unj(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = icmp ugt i32 %2, 110
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.13)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

common.resume:                                    ; preds = %24, %9
  %.sink = phi ptr [ %22, %24 ], [ %7, %9 ]
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %13 = load i8, ptr %12, align 2, !tbaa !7, !range !13, !noundef !14
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %0, align 8, !tbaa !31
  br label %18

15:                                               ; preds = %11
  %16 = tail call noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #32
  store ptr %16, ptr %0, align 8, !tbaa !27
  store i16 1, ptr %16, align 2, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %._crit_edge, %15
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %16, %15 ]
  store i8 1, ptr %12, align 2, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %1, i64 %4, i1 false)
  %20 = icmp samesign ult i32 %2, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.41)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %27, align 8, !tbaa !31
  %28 = icmp eq i32 %2, 2
  %.pre11 = load ptr, ptr %0, align 8, !tbaa !31
  br i1 %28, label %_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.pre11, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !31
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %4, -2
  %35 = tail call i64 @strnlen(ptr noundef nonnull %30, i64 noundef %34) #31
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 2
  store i32 %37, ptr %27, align 8, !tbaa !31
  br label %_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit

_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit: ; preds = %29, %33
  %.not = icmp eq i32 %2, 110
  br i1 %.not, label %40, label %_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit.thread

_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit.thread: ; preds = %26, %_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit
  %38 = getelementptr inbounds nuw i8, ptr %.pre11, i64 %4
  %39 = sub nuw nsw i64 110, %4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit.thread, %_ZN5folly13SocketAddress23updateUnixAddressLengthEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress23updateUnixAddressLengthEj(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = icmp ult i32 %1, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.41)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %11, align 8, !tbaa !31
  %12 = icmp eq i32 %1, 2
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !31
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %3, -2
  %20 = tail call i64 @strnlen(ptr noundef nonnull %15, i64 noundef %19) #31
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 2
  store i32 %22, ptr %11, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %13, %10, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(22) ptr @_ZNK5folly13SocketAddress12getIPAddressEv(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(27) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %3 = load i8, ptr %2, align 2, !tbaa !7, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = select i1 %4, i16 1, i16 %6
  %8 = and i16 %7, -9
  %or.cond.not = icmp eq i16 %8, 2
  br i1 %or.cond.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %10, i16 noundef zeroext %7) #27
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

11:                                               ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i16 %1, label %10 [
    i16 2, label %._crit_edge.i.i.i
    i16 10, label %._crit_edge.i.i5.i
    i16 0, label %._crit_edge.i.i9.i
    i16 1, label %._crit_edge.i.i13.i
  ]

._crit_edge.i.i.i:                                ; preds = %2
  %.sink24.sroa.gep28 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !61, !alias.scope !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  br label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split

._crit_edge.i.i5.i:                               ; preds = %2
  %.sink24.sroa.gep27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !61, !alias.scope !62
  store i64 3914830178632549953, ptr %7, align 8, !alias.scope !62
  br label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split

._crit_edge.i.i9.i:                               ; preds = %2
  %.sink24.sroa.gep26 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !61, !alias.scope !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  br label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split

._crit_edge.i.i13.i:                              ; preds = %2
  %.sink24.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !61, !alias.scope !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  br label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split

10:                                               ; preds = %2
  invoke void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i16 noundef zeroext %1)
          to label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit unwind label %61

_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i5.i, %._crit_edge.i.i9.i, %._crit_edge.i.i13.i
  %.sink = phi i64 [ 7, %._crit_edge.i.i13.i ], [ 9, %._crit_edge.i.i9.i ], [ 8, %._crit_edge.i.i5.i ], [ 7, %._crit_edge.i.i.i ]
  %.sink24.sroa.phi = phi ptr [ %.sink24.sroa.gep, %._crit_edge.i.i13.i ], [ %.sink24.sroa.gep26, %._crit_edge.i.i9.i ], [ %.sink24.sroa.gep27, %._crit_edge.i.i5.i ], [ %.sink24.sroa.gep28, %._crit_edge.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink, ptr %11, align 8, !tbaa !65, !alias.scope !62
  store i8 0, ptr %.sink24.sroa.phi, align 1, !tbaa !31, !alias.scope !62
  br label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit

_ZN5folly6detail13familyNameStrB5cxx11Et.exit:    ; preds = %_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split, %10
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %.noexc1 unwind label %61

.noexc1:                                          ; preds = %_ZN5folly6detail13familyNameStrB5cxx11Et.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !61, !alias.scope !66
  %14 = load ptr, ptr %12, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %.noexc1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc1
  store ptr %14, ptr %4, align 8, !tbaa !46, !alias.scope !66
  %22 = load i64, ptr %15, align 8, !tbaa !31
  store i64 %22, ptr %13, align 8, !tbaa !31, !alias.scope !66
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %24 = phi i64 [ %19, %17 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !65, !alias.scope !66
  store ptr %15, ptr %12, align 8, !tbaa !46
  store i64 0, ptr %25, align 8, !tbaa !65
  store i8 0, ptr %15, align 8, !tbaa !31
  %27 = add i64 %24, -4611686018427387877
  %28 = icmp ult i64 %27, 27
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc5 unwind label %61

.noexc5:                                          ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %23
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %.noexc6 unwind label %61

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %3, align 8, !tbaa !61, !alias.scope !69
  %32 = load ptr, ptr %30, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

35:                                               ; preds = %.noexc6
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %.noexc6
  store ptr %32, ptr %3, align 8, !tbaa !46, !alias.scope !69
  %40 = load i64, ptr %33, align 8, !tbaa !31
  store i64 %40, ptr %31, align 8, !tbaa !31, !alias.scope !69
  %.phi.trans.insert.i3 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i4 = load i64, ptr %.phi.trans.insert.i3, align 8, !tbaa !65
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2, %35
  %42 = phi i64 [ %37, %35 ], [ %.pre.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !65, !alias.scope !69
  store ptr %33, ptr %30, align 8, !tbaa !46
  store i64 0, ptr %43, align 8, !tbaa !65
  store i8 0, ptr %33, align 8, !tbaa !31
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #33
  unreachable

_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = icmp eq ptr %48, %31
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = load i64, ptr %31, align 8, !tbaa !31
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %52 = load ptr, ptr %4, align 8, !tbaa !46
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %13, align 8, !tbaa !31
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %59 = load i64, ptr %57, align 8, !tbaa !31
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %29, %_ZN5folly6detail13familyNameStrB5cxx11Et.exit, %10
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #33
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i16 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %3 = load i8, ptr %2, align 2, !tbaa !7, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !31
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i16, ptr %9, align 4
  switch i16 %10, label %12 [
    i16 0, label %17
    i16 2, label %17
    i16 10, label %11
  ]

11:                                               ; preds = %8
  br label %17

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.20)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #27
  resume { ptr, i32 } %16

17:                                               ; preds = %8, %8, %11, %5
  %.0 = phi i32 [ %7, %5 ], [ 28, %11 ], [ 16, %8 ], [ 16, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress17getFullyQualifiedB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(27) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %4 = load i8, ptr %3, align 2, !tbaa !7, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, -9
  %9 = icmp ne i16 %8, 2
  %.not2 = select i1 %5, i1 true, i1 %9
  br i1 %.not2, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.21)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #27
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  switch i16 %7, label %16 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %15
  tail call void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1)
  br label %_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev.exit

_ZNK5folly9IPAddress4asV6Ev.exit.i.i:             ; preds = %15
  tail call void @_ZNK5folly11IPAddressV616toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1)
  br label %_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev.exit

16:                                               ; preds = %15
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #5, !noalias !72
  unreachable

_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev.exit: ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit.i.i, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddress12isFamilyInetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %3 = load i8, ptr %2, align 2, !tbaa !7, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, -9
  %8 = icmp eq i16 %7, 2
  %not. = xor i1 %4, true
  %9 = select i1 %not., i1 %8, i1 false
  ret i1 %9
}

declare void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK5folly11IPAddressV616toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(27) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %4 = load i8, ptr %3, align 2, !tbaa !7, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, -9
  %9 = icmp ne i16 %8, 2
  %.not2 = select i1 %5, i1 true, i1 %9
  br i1 %.not2, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.21)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #27
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  switch i16 %7, label %16 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %15
  tail call void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1)
  br label %_ZNK5folly9IPAddress3strB5cxx11Ev.exit

_ZNK5folly9IPAddress4asV6Ev.exit.i.i:             ; preds = %15
  tail call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1)
  br label %_ZNK5folly9IPAddress3strB5cxx11Ev.exit

16:                                               ; preds = %15
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #5, !noalias !77
  unreachable

_ZNK5folly9IPAddress3strB5cxx11Ev.exit:           ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit.i.i, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  ret void
}

declare void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress13getAddressStrEPcm(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(27) %0)
  %5 = add i64 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %7, i64 %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %.sroa.speculated, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.speculated
  store i8 0, ptr %9, align 1, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %12 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %13 = load i64, ptr %10, align 8, !tbaa !31
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK5folly13SocketAddress7getPortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %3 = load i8, ptr %2, align 2, !tbaa !7, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = select i1 %4, i16 1, i16 %6
  switch i16 %7, label %11 [
    i16 2, label %8
    i16 10, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i16, ptr %9, align 8, !tbaa !33
  ret i16 %10

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.23)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #27
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress7setPortEt(ptr noundef nonnull align 8 captures(none) dereferenceable(27) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %4 = load i8, ptr %3, align 2, !tbaa !7, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = select i1 %5, i16 1, i16 %7
  switch i16 %8, label %11 [
    i16 2, label %9
    i16 10, label %9
  ]

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %1, ptr %10, align 8, !tbaa !33
  ret void

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.24)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #27
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13convertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::IPAddressV4", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %4 = load i8, ptr %3, align 2, !tbaa !7, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = icmp ne i16 %7, 10
  %or.cond.not.i.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.not.i.i, label %10, label %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.i

_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.i: ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV612isIPv4MappedEv(ptr noundef nonnull align 8 dereferenceable(27) %0)
  br i1 %9, label %15, label %10

10:                                               ; preds = %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.i, %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.25)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #27
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = tail call i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %0)
  store i32 %16, ptr %2, align 4
  %17 = call noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV4E(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly13SocketAddress16tryConvertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.folly::IPAddressV4", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %4 = load i8, ptr %3, align 2, !tbaa !7, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = icmp ne i16 %7, 10
  %or.cond.not.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.not.i, label %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.thread, label %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit

_ZNK5folly13SocketAddress12isIPv4MappedEv.exit:   ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZNK5folly11IPAddressV612isIPv4MappedEv(ptr noundef nonnull align 8 dereferenceable(27) %0)
  br i1 %9, label %10, label %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.thread

10:                                               ; preds = %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 4 dereferenceable(22) %0)
  store i32 %11, ptr %2, align 4
  %12 = call noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV4E(ptr noundef nonnull align 4 dereferenceable(22) %0, ptr noundef nonnull align 4 dereferenceable(4) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.thread

_ZNK5folly13SocketAddress12isIPv4MappedEv.exit.thread: ; preds = %1, %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit, %10
  %13 = phi i1 [ true, %10 ], [ false, %_ZNK5folly13SocketAddress12isIPv4MappedEv.exit ], [ false, %1 ]
  ret i1 %13
}

declare i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV4E(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5folly11IPAddressV612isIPv4MappedEv(ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly13SocketAddress9mapToIPv6Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.folly::IPAddressV6", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %4 = load i8, ptr %3, align 2, !tbaa !7, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %.not2 = icmp eq i16 %7, 2
  %not. = xor i1 %5, true
  %.not = select i1 %not., i1 %.not2, i1 false
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly9IPAddress10createIPv6ERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.folly::IPAddressV6") align 4 %2, ptr noundef nonnull align 4 dereferenceable(22) %0)
  %9 = call noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(22) %0, ptr noundef nonnull align 4 dereferenceable(18) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %1, %8
  ret i1 %.not
}

declare void @_ZN5folly9IPAddress10createIPv6ERKS0_(ptr dead_on_unwind writable sret(%"class.folly::IPAddressV6") align 4, ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress10getHostStrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1025 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  call void @_ZNK5folly13SocketAddress11getIpStringEPcmi(ptr noundef nonnull readonly align 8 dereferenceable(27) %1, ptr noundef nonnull %4, i64 noundef 1025, i32 noundef 0), !noalias !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !61, !alias.scope !82
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  store i64 %6, ptr %3, align 8, !tbaa !85, !noalias !82
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !46, !alias.scope !82
  %9 = load i64, ptr %3, align 8, !tbaa !85, !noalias !82
  store i64 %9, ptr %5, align 8, !tbaa !31, !alias.scope !82
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %10 = phi ptr [ %8, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %6, label %13 [
    i64 1, label %11
    i64 0, label %_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei.exit
  ]

11:                                               ; preds = %._crit_edge.i.i.i
  %12 = load i8, ptr %4, align 16, !tbaa !31, !noalias !82
  store i8 %12, ptr %10, align 1, !tbaa !31
  br label %_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei.exit

13:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 16 %4, i64 %6, i1 false)
  br label %_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei.exit

_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i, %11, %13
  %14 = load i64, ptr %3, align 8, !tbaa !85, !noalias !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !65, !alias.scope !82
  %16 = load ptr, ptr %0, align 8, !tbaa !46, !alias.scope !82
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [1025 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5folly13SocketAddress11getIpStringEPcmi(ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef nonnull %5, i64 noundef 1025, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !61
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !85
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !46
  %10 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %10, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 16, !tbaa !31
  store i8 %13, ptr %11, align 1, !tbaa !31
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 %5, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %0, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress7getPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %6 = load i8, ptr %5, align 2, !tbaa !7, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.26)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = add i32 %15, -2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !65
  store i8 0, ptr %19, align 8, !tbaa !31
  br label %56

21:                                               ; preds = %13
  %22 = load ptr, ptr %1, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !31
  %25 = icmp eq i8 %24, 0
  %26 = zext i32 %16 to i64
  br i1 %25, label %27, label %41

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !85
  %29 = icmp ugt i32 %16, 15
  br i1 %29, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %30, ptr %0, align 8, !tbaa !46
  %31 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %31, ptr %28, align 8, !tbaa !31
  br label %34

._crit_edge.i.i:                                  ; preds = %27
  %cond = icmp eq i32 %16, 1
  br i1 %cond, label %32, label %34

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %23, align 1, !tbaa !31
  store i8 %33, ptr %28, align 8, !tbaa !31
  br label %36

34:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %35 = phi ptr [ %30, %._crit_edge.i.i.thread ], [ %28, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %23, i64 %26, i1 false)
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i64, ptr %4, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !65
  %39 = load ptr, ptr %0, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

41:                                               ; preds = %21
  %42 = tail call i64 @strnlen(ptr noundef nonnull %23, i64 noundef %26) #31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %42, ptr %3, align 8, !tbaa !85
  %44 = icmp ugt i64 %42, 15
  br i1 %44, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !46
  %46 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %46, ptr %43, align 8, !tbaa !31
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc.i5, %41
  %47 = phi ptr [ %45, %.noexc.i5 ], [ %43, %41 ]
  switch i64 %42, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i4
  %49 = load i8, ptr %23, align 1, !tbaa !31
  store i8 %49, ptr %47, align 1, !tbaa !31
  br label %51

50:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %23, i64 %42, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i4
  %52 = load i64, ptr %3, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !65
  %54 = load ptr, ptr %0, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %51, %36, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(27) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1041 x i8], align 16
  %13 = alloca [1043 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i8, ptr %15, align 2, !tbaa !7, !range !13, !noundef !14
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %56

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %21 = add i32 %20, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.noexc.i, label %29

.noexc.i:                                         ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 24, ptr %11, align 8, !tbaa !85
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !46
  %25 = load i64, ptr %11, align 8, !tbaa !85
  store i64 %25, ptr %23, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(24) @.str.27, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !65
  %27 = load ptr, ptr %0, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %163

29:                                               ; preds = %18
  %30 = load ptr, ptr %1, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !31
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.noexc.i9, label %40

.noexc.i9:                                        ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 23, ptr %10, align 8, !tbaa !85
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %35, ptr %0, align 8, !tbaa !46
  %36 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %36, ptr %34, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %35, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !65
  %38 = load ptr, ptr %0, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %163

40:                                               ; preds = %29
  %41 = zext i32 %21 to i64
  %42 = tail call i64 @strnlen(ptr noundef nonnull %31, i64 noundef %41) #31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %42, ptr %9, align 8, !tbaa !85
  %44 = icmp ugt i64 %42, 15
  br i1 %44, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %40
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !46
  %46 = load i64, ptr %9, align 8, !tbaa !85
  store i64 %46, ptr %43, align 8, !tbaa !31
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc.i13, %40
  %47 = phi ptr [ %45, %.noexc.i13 ], [ %43, %40 ]
  switch i64 %42, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i12
  %49 = load i8, ptr %31, align 1, !tbaa !31
  store i8 %49, ptr %47, align 1, !tbaa !31
  br label %51

50:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %31, i64 %42, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i12
  %52 = load i64, ptr %9, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !65
  %54 = load ptr, ptr %0, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i16, ptr %57, align 4
  switch i16 %58, label %146 [
    i16 0, label %.noexc.i16
    i16 2, label %65
    i16 10, label %105
  ]

.noexc.i16:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 23, ptr %8, align 8, !tbaa !85
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %60, ptr %0, align 8, !tbaa !46
  %61 = load i64, ptr %8, align 8, !tbaa !85
  store i64 %61, ptr %59, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %60, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !65
  %63 = load ptr, ptr %0, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(27) %1)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !65
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %67, i64 1040)
  %68 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %68, i64 %.sroa.speculated.i, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.speculated.i
  store i8 0, ptr %69, align 1, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %65
  %72 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %65
  %73 = load i64, ptr %70, align 8, !tbaa !31
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %74) #29
  br label %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit

_ZNK5folly13SocketAddress13getAddressStrEPcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load i8, ptr %15, align 2, !tbaa !7, !range !13, !noundef !14
  %76 = trunc nuw i8 %75 to i1
  %77 = load i16, ptr %57, align 4
  %78 = select i1 %76, i16 1, i16 %77
  switch i16 %78, label %79 [
    i16 2, label %_ZNK5folly13SocketAddress7getPortEv.exit
    i16 10, label %_ZNK5folly13SocketAddress7getPortEv.exit
  ]

79:                                               ; preds = %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit
  %80 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.23)
          to label %81 unwind label %82

81:                                               ; preds = %79
  call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

common.resume:                                    ; preds = %123, %82
  %.sink = phi ptr [ %121, %123 ], [ %80, %82 ]
  %common.resume.op = phi { ptr, i32 } [ %124, %123 ], [ %83, %82 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %common.resume.op

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5folly13SocketAddress7getPortEv.exit:         ; preds = %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit, %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #31
  %85 = sub i64 1041, %84
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i16, ptr %87, align 8, !tbaa !33
  %89 = zext i16 %88 to i32
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %86, i64 noundef %85, ptr noundef nonnull @.str.30, i32 noundef %89) #27
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %0, align 8, !tbaa !61
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %92, ptr %6, align 8, !tbaa !85
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %_ZNK5folly13SocketAddress7getPortEv.exit
  %94 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %94, ptr %0, align 8, !tbaa !46
  %95 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %95, ptr %91, align 8, !tbaa !31
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc.i20, %_ZNK5folly13SocketAddress7getPortEv.exit
  %96 = phi ptr [ %94, %.noexc.i20 ], [ %91, %_ZNK5folly13SocketAddress7getPortEv.exit ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i19
  %98 = load i8, ptr %12, align 16, !tbaa !31
  store i8 %98, ptr %96, align 1, !tbaa !31
  br label %100

99:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 16 %12, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %._crit_edge.i.i19
  %101 = load i64, ptr %6, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !65
  %103 = load ptr, ptr %0, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %163

105:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 91, ptr %13, align 16, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(27) %1)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !65
  %.sroa.speculated.i23 = call i64 @llvm.umin.i64(i64 %108, i64 1041)
  %109 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %109, i64 %.sroa.speculated.i23, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.sroa.speculated.i23
  store i8 0, ptr %110, align 1, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %105
  %113 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %105
  %114 = load i64, ptr %111, align 8, !tbaa !31
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #29
  br label %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit26

_ZNK5folly13SocketAddress13getAddressStrEPcm.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = load i8, ptr %15, align 2, !tbaa !7, !range !13, !noundef !14
  %117 = trunc nuw i8 %116 to i1
  %118 = load i16, ptr %57, align 4
  %119 = select i1 %117, i16 1, i16 %118
  switch i16 %119, label %120 [
    i16 2, label %_ZNK5folly13SocketAddress7getPortEv.exit27
    i16 10, label %_ZNK5folly13SocketAddress7getPortEv.exit27
  ]

120:                                              ; preds = %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit26
  %121 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str.23)
          to label %122 unwind label %123

122:                                              ; preds = %120
  call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5folly13SocketAddress7getPortEv.exit27:       ; preds = %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit26, %_ZNK5folly13SocketAddress13getAddressStrEPcm.exit26
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #31
  %126 = sub i64 1043, %125
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 %125
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i16, ptr %128, align 8, !tbaa !33
  %130 = zext i16 %129 to i32
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %126, ptr noundef nonnull @.str.31, i32 noundef %130) #27
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %0, align 8, !tbaa !61
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %133, ptr %4, align 8, !tbaa !85
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNK5folly13SocketAddress7getPortEv.exit27
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %135, ptr %0, align 8, !tbaa !46
  %136 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %136, ptr %132, align 8, !tbaa !31
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc.i29, %_ZNK5folly13SocketAddress7getPortEv.exit27
  %137 = phi ptr [ %135, %.noexc.i29 ], [ %132, %_ZNK5folly13SocketAddress7getPortEv.exit27 ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %._crit_edge.i.i28
  %139 = load i8, ptr %13, align 16, !tbaa !31
  store i8 %139, ptr %137, align 1, !tbaa !31
  br label %141

140:                                              ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 16 %13, i64 %133, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %._crit_edge.i.i28
  %142 = load i64, ptr %4, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !65
  %144 = load ptr, ptr %0, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %163

146:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %147 = zext i16 %58 to i32
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 64, ptr noundef nonnull @.str.32, i32 noundef %147) #27
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %149, ptr %0, align 8, !tbaa !61
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %150, ptr %3, align 8, !tbaa !85
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %146
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %152, ptr %0, align 8, !tbaa !46
  %153 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %153, ptr %149, align 8, !tbaa !31
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc.i33, %146
  %154 = phi ptr [ %152, %.noexc.i33 ], [ %149, %146 ]
  switch i64 %150, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %._crit_edge.i.i32
  %156 = load i8, ptr %14, align 16, !tbaa !31
  store i8 %156, ptr %154, align 1, !tbaa !31
  br label %158

157:                                              ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 16 %14, i64 %150, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %._crit_edge.i.i32
  %159 = load i64, ptr %3, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !65
  %161 = load ptr, ptr %0, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %163

163:                                              ; preds = %158, %141, %100, %.noexc.i16, %51, %.noexc.i9, %.noexc.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(27) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %4 = load i8, ptr %3, align 2, !tbaa !7, !range !13, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %6 = load i8, ptr %5, align 2, !tbaa !7, !range !13, !noundef !14
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %43

7:                                                ; preds = %2
  %8 = trunc nuw i8 %4 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %10, %12
  %.not10 = select i1 %8, i1 true, i1 %13
  br i1 %.not10, label %14, label %43

14:                                               ; preds = %7
  br i1 %8, label %15, label %31

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = add i32 %17, -2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = icmp ne i32 %22, 2
  %.not11 = icmp eq i32 %17, %22
  %or.cond = and i1 %23, %.not11
  br i1 %or.cond, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = zext i32 %18 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %26, ptr nonnull %28, i64 %29)
  %30 = icmp eq i32 %bcmp, 0
  br label %43

31:                                               ; preds = %14
  switch i16 %12, label %42 [
    i16 2, label %32
    i16 10, label %32
    i16 0, label %40
  ]

32:                                               ; preds = %31, %31
  %33 = tail call noundef zeroext i1 @_ZN5follyeqERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(22) %0)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %35, %37
  %39 = select i1 %33, i1 %38, i1 false
  br label %43

40:                                               ; preds = %31
  %41 = icmp eq i16 %10, 0
  br label %43

42:                                               ; preds = %31
  tail call void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #5
  unreachable

43:                                               ; preds = %15, %20, %2, %7, %40, %32, %24
  %.0 = phi i1 [ %41, %40 ], [ false, %2 ], [ false, %15 ], [ %30, %24 ], [ %39, %32 ], [ false, %7 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5follyeqERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::invalid_argument", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt16invalid_argument, i64 16), ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddress11prefixMatchERKS0_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %8 = load i8, ptr %7, align 2, !tbaa !7, !range !13, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = select i1 %9, i16 1, i16 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = load i8, ptr %13, align 2, !tbaa !7, !range !13, !noundef !14
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = select i1 %15, i16 1, i16 %17
  %.not = icmp eq i16 %12, %18
  br i1 %.not, label %19, label %28

19:                                               ; preds = %3
  switch i16 %12, label %28 [
    i16 2, label %20
    i16 10, label %21
  ]

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %19
  %.05 = phi i8 [ 32, %20 ], [ -128, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !30
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %.05, ptr %22, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !30
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %.05, ptr %23, align 4, !tbaa !86
  call void @_ZN5folly9IPAddress19longestCommonPrefixERKSt4pairIS0_hES4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 4 %4, ptr noundef nonnull align 4 dereferenceable(25) %5, ptr noundef nonnull align 4 dereferenceable(25) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i8, ptr %24, align 4, !tbaa !86
  %26 = zext i8 %25 to i32
  %27 = icmp ule i32 %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %21, %19, %3
  %.0 = phi i1 [ false, %3 ], [ %27, %21 ], [ false, %19 ]
  ret i1 %.0
}

declare void @_ZN5folly9IPAddress19longestCommonPrefixERKSt4pairIS0_hES4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 4, ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly13SocketAddress4hashEv(ptr noundef nonnull align 8 dereferenceable(27) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %3 = load i8, ptr %2, align 2, !tbaa !7, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = select i1 %4, i16 1, i16 %6
  %8 = zext i16 %7 to i64
  %9 = xor i64 %8, -1
  %10 = shl nuw nsw i64 %8, 21
  %11 = add nsw i64 %10, %9
  %12 = lshr i64 %11, 24
  %13 = xor i64 %12, %11
  %14 = mul nsw i64 %13, 265
  %15 = lshr i64 %14, 14
  %16 = xor i64 %15, %14
  %17 = mul nsw i64 %16, 21
  %18 = lshr i64 %17, 28
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 2147483649
  br i1 %4, label %21, label %.loopexit

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = add i32 %25, -2
  %27 = zext i32 %26 to i64
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.022 = phi i64 [ %49, %.lr.ph ], [ 0, %21 ]
  %.121 = phi i64 [ %48, %.lr.ph ], [ %20, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %.022
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = sext i8 %29 to i64
  %31 = xor i64 %30, -1
  %32 = shl nsw i64 %30, 21
  %33 = add nsw i64 %32, %31
  %34 = lshr i64 %33, 24
  %35 = xor i64 %34, %33
  %36 = mul nsw i64 %35, 265
  %37 = lshr i64 %36, 14
  %38 = xor i64 %37, %36
  %39 = mul nsw i64 %38, 21
  %40 = lshr i64 %39, 28
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 8398540807049701781
  %43 = lshr i64 %42, 47
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, -4132994306676758123
  %46 = xor i64 %45, %.121
  %47 = mul i64 %46, -4132994306676758123
  %48 = add i64 %47, 3864292196
  %49 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %49, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph, %21, %1
  %.019 = phi i64 [ %20, %1 ], [ %20, %21 ], [ %48, %.lr.ph ]
  switch i16 %7, label %114 [
    i16 2, label %50
    i16 10, label %50
    i16 1, label %115
    i16 0, label %87
  ]

50:                                               ; preds = %.loopexit, %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i16, ptr %51, align 8, !tbaa !32
  %53 = zext i16 %52 to i64
  %54 = mul i64 %53, -4132994306676758123
  %55 = lshr i64 %54, 47
  %56 = xor i64 %55, %54
  %57 = mul i64 %56, -4132994306676758123
  %58 = xor i64 %57, %.019
  %59 = mul i64 %58, -4132994306676758123
  %60 = add i64 %59, 3864292196
  switch i16 %6, label %78 [
    i16 2, label %.lr.ph.i.i.i.i.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
    i16 0, label %_ZNK5folly9IPAddress4hashEv.exit
  ]

.lr.ph.i.i.i.i.i.i:                               ; preds = %50, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i ], [ 0, %50 ]
  %.067.i.i.i.i.i.i = phi i32 [ %65, %.lr.ph.i.i.i.i.i.i ], [ -2128831035, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i.i.i.i.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %63 = mul i32 %.067.i.i.i.i.i.i, 16777619
  %64 = sext i8 %62 to i32
  %65 = xor i32 %63, %64
  %66 = add nuw nsw i64 %.08.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %66, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %67 = xor i32 %65, 2
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, -7070675565921424023
  %70 = lshr i64 %69, 47
  %71 = xor i64 %69, %70
  %72 = xor i64 %71, 2
  %73 = mul i64 %72, -7070675565921424023
  %74 = lshr i64 %73, 47
  %75 = xor i64 %74, %73
  %76 = mul i64 %75, -7070675565921424023
  br label %_ZNK5folly9IPAddress4hashEv.exit

_ZNK5folly9IPAddress4asV6Ev.exit.i.i:             ; preds = %50
  %77 = tail call noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(22) %0)
  br label %_ZNK5folly9IPAddress4hashEv.exit

78:                                               ; preds = %50
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #5
  unreachable

_ZNK5folly9IPAddress4hashEv.exit:                 ; preds = %50, %_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_.exit.i.i, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  %79 = phi i64 [ %76, %_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_.exit.i.i ], [ %77, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i ], [ 0, %50 ]
  %80 = mul i64 %79, -4132994306676758123
  %81 = lshr i64 %80, 47
  %82 = xor i64 %81, %80
  %83 = mul i64 %82, -4132994306676758123
  %84 = xor i64 %83, %60
  %85 = mul i64 %84, -4132994306676758123
  %86 = add i64 %85, 3864292196
  br label %115

87:                                               ; preds = %.loopexit
  switch i16 %6, label %105 [
    i16 2, label %.lr.ph.i.i.i.i.i.i6
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i5
    i16 0, label %_ZNK5folly9IPAddress4hashEv.exit11
  ]

.lr.ph.i.i.i.i.i.i6:                              ; preds = %87, %.lr.ph.i.i.i.i.i.i6
  %.08.i.i.i.i.i.i7 = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i6 ], [ 0, %87 ]
  %.067.i.i.i.i.i.i8 = phi i32 [ %92, %.lr.ph.i.i.i.i.i.i6 ], [ -2128831035, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %.08.i.i.i.i.i.i7
  %89 = load i8, ptr %88, align 1, !tbaa !31
  %90 = mul i32 %.067.i.i.i.i.i.i8, 16777619
  %91 = sext i8 %89 to i32
  %92 = xor i32 %90, %91
  %93 = add nuw nsw i64 %.08.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i9 = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i.i.i.i.i9, label %_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_.exit.i.i10, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !89

_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_.exit.i.i10: ; preds = %.lr.ph.i.i.i.i.i.i6
  %94 = xor i32 %92, 2
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, -7070675565921424023
  %97 = lshr i64 %96, 47
  %98 = xor i64 %96, %97
  %99 = xor i64 %98, 2
  %100 = mul i64 %99, -7070675565921424023
  %101 = lshr i64 %100, 47
  %102 = xor i64 %101, %100
  %103 = mul i64 %102, -7070675565921424023
  br label %_ZNK5folly9IPAddress4hashEv.exit11

_ZNK5folly9IPAddress4asV6Ev.exit.i.i5:            ; preds = %87
  %104 = tail call noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(22) %0)
  br label %_ZNK5folly9IPAddress4hashEv.exit11

105:                                              ; preds = %87
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #5
  unreachable

_ZNK5folly9IPAddress4hashEv.exit11:               ; preds = %87, %_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_.exit.i.i10, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i5
  %106 = phi i64 [ %103, %_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_.exit.i.i10 ], [ %104, %_ZNK5folly9IPAddress4asV6Ev.exit.i.i5 ], [ 0, %87 ]
  %107 = mul i64 %106, -4132994306676758123
  %108 = lshr i64 %107, 47
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, -4132994306676758123
  %111 = xor i64 %110, %.019
  %112 = mul i64 %111, -4132994306676758123
  %113 = add i64 %112, 3864292196
  br label %115

114:                                              ; preds = %.loopexit
  tail call void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef nonnull @.str.33) #5
  unreachable

115:                                              ; preds = %.loopexit, %_ZNK5folly9IPAddress4hashEv.exit11, %_ZNK5folly9IPAddress4hashEv.exit
  %.2 = phi i64 [ %86, %_ZNK5folly9IPAddress4hashEv.exit ], [ %.019, %.loopexit ], [ %113, %_ZNK5folly9IPAddress4hashEv.exit11 ]
  ret i64 %.2
}

declare noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18)) local_unnamed_addr #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !61, !alias.scope !90
  %10 = load ptr, ptr %3, align 8, !tbaa !46, !noalias !90
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !65, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  store i64 %12, ptr %5, align 8, !tbaa !85, !noalias !90
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !46, !alias.scope !90
  %15 = load i64, ptr %5, align 8, !tbaa !85, !noalias !90
  store i64 %15, ptr %9, align 8, !tbaa !31, !alias.scope !90
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !31
  store i8 %18, ptr %16, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !85, !noalias !90
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !65, !alias.scope !90
  %22 = load ptr, ptr %7, align 8, !tbaa !46, !alias.scope !90
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  %24 = load i64, ptr %21, align 8, !tbaa !65, !alias.scope !90
  %25 = and i64 %24, -2
  %26 = icmp eq i64 %25, 4611686018427387902
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !46, !alias.scope !90
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !31, !alias.scope !90
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #29
  br label %common.resume

common.resume:                                    ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !93
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !93
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
          to label %_ZNKSt10error_code7messageB5cxx11Ev.exit unwind label %107

_ZNKSt10error_code7messageB5cxx11Ev.exit:         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %38 = load i64, ptr %21, align 8, !tbaa !65, !noalias !96
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !65, !noalias !96
  %41 = add i64 %40, %38
  %42 = load ptr, ptr %7, align 8, !tbaa !46, !noalias !96
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

44:                                               ; preds = %_ZNKSt10error_code7messageB5cxx11Ev.exit
  %45 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %44, %_ZNKSt10error_code7messageB5cxx11Ev.exit
  %46 = load i64, ptr %9, align 8, !noalias !96
  %47 = select i1 %43, i64 15, i64 %46
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %50 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !96
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

53:                                               ; preds = %49
  %54 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %53, %49
  %55 = load i64, ptr %51, align 8, !noalias !96
  %56 = select i1 %52, i64 15, i64 %55
  %.not.i = icmp ugt i64 %41, %56
  br i1 %.not.i, label %71, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %38)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.critedge.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !61, !alias.scope !96
  %59 = load ptr, ptr %57, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !65
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %59, ptr %6, align 8, !tbaa !46, !alias.scope !96
  %67 = load i64, ptr %60, align 8, !tbaa !31
  store i64 %67, ptr %58, align 8, !tbaa !31, !alias.scope !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !65, !alias.scope !96
  store ptr %60, ptr %57, align 8, !tbaa !46
  store i64 0, ptr %68, align 8, !tbaa !65
  store i8 0, ptr %60, align 8, !tbaa !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %72 = sub i64 4611686018427387903, %38
  %73 = icmp ult i64 %72, %40
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

74:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %.noexc11 unwind label %109

.noexc11:                                         ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !96
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %75, i64 noundef %40)
          to label %.noexc12 unwind label %109

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %6, align 8, !tbaa !61, !alias.scope !96
  %78 = load ptr, ptr %76, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

81:                                               ; preds = %.noexc12
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !65
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc12
  store ptr %78, ptr %6, align 8, !tbaa !46, !alias.scope !96
  %86 = load i64, ptr %79, align 8, !tbaa !31
  store i64 %86, ptr %77, align 8, !tbaa !31, !alias.scope !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %81
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !65, !alias.scope !96
  store ptr %79, ptr %76, align 8, !tbaa !46
  store i64 0, ptr %87, align 8, !tbaa !65
  store i8 0, ptr %79, align 8, !tbaa !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %111

90:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %91 = load ptr, ptr %6, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !31
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %96 = load ptr, ptr %8, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %97, align 8, !tbaa !31
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr %7, align 8, !tbaa !46
  %102 = icmp eq ptr %101, %9
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %103 = load i64, ptr %9, align 8, !tbaa !31
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %105, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %106, align 8, !tbaa !102
  ret void

107:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %74, %.critedge.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

111:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %111
  %116 = load i64, ptr %114, align 8, !tbaa !31
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %112, %111 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %121 = load i64, ptr %119, align 8, !tbaa !31
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %107
  %.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load ptr, ptr %7, align 8, !tbaa !46
  %124 = icmp eq ptr %123, %9
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %125 = load i64, ptr %9, align 8, !tbaa !31
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__errno_location() #30
  %3 = load i32, ptr %2, align 4, !tbaa !60
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #27
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !103
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !105
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !61, !alias.scope !108
  %13 = load ptr, ptr %11, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !46, !alias.scope !108
  %21 = load i64, ptr %14, align 8, !tbaa !31
  store i64 %21, ptr %12, align 8, !tbaa !31, !alias.scope !108
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !65, !alias.scope !108
  store ptr %14, ptr %11, align 8, !tbaa !46
  store i64 0, ptr %24, align 8, !tbaa !65
  store i8 0, ptr %14, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27, !noalias !111
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !61, !alias.scope !111
  %29 = load ptr, ptr %27, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !46, !alias.scope !111
  %37 = load i64, ptr %30, align 8, !tbaa !31
  store i64 %37, ptr %28, align 8, !tbaa !31, !alias.scope !111
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !65
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !65, !alias.scope !111
  store ptr %30, ptr %27, align 8, !tbaa !46
  store i64 0, ptr %40, align 8, !tbaa !65
  store i8 0, ptr %30, align 8, !tbaa !31
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !46
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !31
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !46
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !31
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !31
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !60
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !104
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !46
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !31
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !31
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !31
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress11getIpStringEPcmi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v8::format_arg_store.20", align 16
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2, !tbaa !7, !range !13, !noundef !14
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, -9
  %or.cond.not23 = icmp ne i16 %13, 2
  %or.cond.not.not = select i1 %10, i1 true, i1 %or.cond.not23
  br i1 %or.cond.not.not, label %14, label %19

14:                                               ; preds = %4
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.38)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #27
  br label %50

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i16 %12, ptr %6, align 8, !tbaa !114
  switch i16 %12, label %30 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit16.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i:               ; preds = %19
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0.0.copyload.i.i, ptr %22, align 4, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %21, ptr %23, align 2, !tbaa !116
  br label %_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget.exit

_ZNK5folly9IPAddress4asV6Ev.exit16.i:             ; preds = %19
  %.sroa.0.0.copyload.i15.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.0.0.copyload.i15.i, ptr %24, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %21, ptr %25, align 2, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !122
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %28, ptr %29, align 8, !tbaa !124
  br label %_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget.exit

30:                                               ; preds = %19
  tail call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %12) #5
  unreachable

_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget.exit: ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit.i, %_ZNK5folly9IPAddress4asV6Ev.exit16.i
  %31 = trunc i64 %2 to i32
  %32 = call i32 @getnameinfo(ptr noundef nonnull %6, i32 noundef 128, ptr noundef %1, i32 noundef %31, ptr noundef null, i32 noundef 0, i32 noundef %3)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %49, label %33

33:                                               ; preds = %_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call ptr @gai_strerror(i32 noundef %32) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !125
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %5, align 16, !noalias !125
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.39, i64 48, i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !125
  %36 = call ptr @__cxa_allocate_exception(i64 32) #27
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #30
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %39

38:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
          to label %51 unwind label %41

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #27
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %45, align 8, !tbaa !31
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

49:                                               ; preds = %_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn16 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16

51:                                               ; preds = %38
  unreachable
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::InvalidAddressFamilyException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %2, i16 noundef zeroext %0) #27
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddressltERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(27) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %4 = load i8, ptr %3, align 2, !tbaa !7, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = select i1 %5, i16 1, i16 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %10 = load i8, ptr %9, align 2, !tbaa !7, !range !13, !noundef !14
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i16, ptr %12, align 4
  %14 = select i1 %11, i16 1, i16 %13
  %.not = icmp eq i16 %8, %14
  br i1 %.not, label %17, label %15

15:                                               ; preds = %2
  %16 = icmp ult i16 %8, %14
  br label %54

17:                                               ; preds = %2
  br i1 %5, label %18, label %39

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %21 = add i32 %20, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = add i32 %25, -2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %23
  %.not23 = icmp eq i32 %20, %25
  br i1 %.not23, label %31, label %29

29:                                               ; preds = %28
  %30 = icmp ult i32 %21, %26
  br label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load ptr, ptr %1, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = zext i32 %21 to i64
  %37 = tail call i32 @memcmp(ptr noundef nonnull %33, ptr noundef nonnull %35, i64 noundef %36) #31
  %38 = icmp slt i32 %37, 0
  br label %54

39:                                               ; preds = %17
  switch i16 %7, label %49 [
    i16 2, label %40
    i16 10, label %40
  ]

40:                                               ; preds = %39, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i16, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i16, ptr %43, align 8, !tbaa !33
  %.not22 = icmp eq i16 %42, %44
  br i1 %.not22, label %47, label %45

45:                                               ; preds = %40
  %46 = icmp ult i16 %42, %44
  br label %54

47:                                               ; preds = %40
  %48 = tail call noundef zeroext i1 @_ZN5follyltERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22) %0, ptr noundef nonnull align 4 dereferenceable(22) %1)
  br label %54

49:                                               ; preds = %39
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.42)
          to label %51 unwind label %52

51:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %50) #27
  resume { ptr, i32 } %53

54:                                               ; preds = %18, %23, %31, %29, %47, %45, %15
  %.0 = phi i1 [ %16, %15 ], [ %48, %47 ], [ %46, %45 ], [ false, %18 ], [ %38, %31 ], [ %30, %29 ], [ true, %23 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5follyltERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10hash_valueERKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(27) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZNK5folly13SocketAddress4hashEv(ptr noundef nonnull align 8 dereferenceable(27) %0)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_13SocketAddressE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(27) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(27) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %11 = load i64, ptr %9, align 8, !tbaa !31
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !31
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!20 = !{!"_ZTS8addrinfo", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !22, i64 24, !24, i64 32, !25, i64 40}
!21 = !{!"int", !9, i64 0}
!22 = !{!"p1 _ZTS8sockaddr", !23, i64 0}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"p1 omnipotent char", !23, i64 0}
!25 = !{!"p1 _ZTS8addrinfo", !23, i64 0}
!26 = !{!20, !21, i64 16}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN5folly13SocketAddress16ExternalUnixAddrE", !29, i64 0, !21, i64 8}
!29 = !{!"p1 _ZTS11sockaddr_un", !23, i64 0}
!30 = !{i64 0, i64 20, !31, i64 20, i64 2, !32}
!31 = !{!9, !9, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!8, !11, i64 24}
!34 = !{!20, !21, i64 4}
!35 = !{!20, !25, i64 40}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!20, !21, i64 8}
!39 = !{!20, !21, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3fmt2v86formatIJRPKcS3_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!42 = distinct !{!42, !"_ZN3fmt2v86formatIJRPKcS3_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcS7_RiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: argument 0"}
!45 = distinct !{!45, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcS7_RiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!46 = !{!47, !24, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !49, i64 8, !9, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!49 = !{!"long", !9, i64 0}
!50 = !{!25, !25, i64 0}
!51 = !{!52, !24, i64 8}
!52 = !{!"_ZTSN12_GLOBAL__N_111HostAndPortE", !24, i64 0, !24, i64 8, !24, i64 16}
!53 = !{!52, !24, i64 16}
!54 = !{!52, !24, i64 0}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTS8sockaddr", !11, i64 0, !9, i64 2}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTS11sockaddr_un", !11, i64 0, !9, i64 2}
!59 = !{!28, !21, i64 8}
!60 = !{!21, !21, i64 0}
!61 = !{!48, !24, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5folly6detail13familyNameStrB5cxx11Et: argument 0"}
!64 = distinct !{!64, !"_ZN5folly6detail13familyNameStrB5cxx11Et"}
!65 = !{!47, !49, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK5folly9IPAddress4pickIZNKS0_16toFullyQualifiedB5cxx11EvEUlRT_E_EEDaS2_: argument 0"}
!74 = distinct !{!74, !"_ZNK5folly9IPAddress4pickIZNKS0_16toFullyQualifiedB5cxx11EvEUlRT_E_EEDaS2_"}
!75 = distinct !{!75, !76, !"_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev: argument 0"}
!76 = distinct !{!76, !"_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK5folly9IPAddress4pickIZNKS0_3strB5cxx11EvEUlRT_E_EEDaS2_: argument 0"}
!79 = distinct !{!79, !"_ZNK5folly9IPAddress4pickIZNKS0_3strB5cxx11EvEUlRT_E_EEDaS2_"}
!80 = distinct !{!80, !81, !"_ZNK5folly9IPAddress3strB5cxx11Ev: argument 0"}
!81 = distinct !{!81, !"_ZNK5folly9IPAddress3strB5cxx11Ev"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei: argument 0"}
!84 = distinct !{!84, !"_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei"}
!85 = !{!49, !49, i64 0}
!86 = !{!87, !9, i64 24}
!87 = !{!"_ZTSSt4pairIN5folly9IPAddressEhE", !16, i64 0, !9, i64 24}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!95 = distinct !{!95, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!99 = !{!100, !21, i64 0}
!100 = !{!"_ZTSSt10error_code", !21, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTSNSt3_V214error_categoryE", !23, i64 0}
!102 = !{!100, !101, i64 8}
!103 = !{i64 0, i64 4, !60, i64 8, i64 8, !104}
!104 = !{!101, !101, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!107 = distinct !{!107, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!114 = !{!115, !11, i64 0}
!115 = !{!"_ZTS16sockaddr_storage", !11, i64 0, !9, i64 2, !49, i64 120}
!116 = !{!117, !11, i64 2}
!117 = !{!"_ZTS11sockaddr_in", !11, i64 0, !11, i64 2, !118, i64 4, !9, i64 8}
!118 = !{!"_ZTS7in_addr", !21, i64 0}
!119 = !{!120, !11, i64 2}
!120 = !{!"_ZTS12sockaddr_in6", !11, i64 0, !11, i64 2, !21, i64 4, !121, i64 8, !21, i64 24}
!121 = !{!"_ZTS8in6_addr", !9, i64 0}
!122 = !{!123, !11, i64 16}
!123 = !{!"_ZTSN5folly11IPAddressV6E", !9, i64 0, !11, i64 16}
!124 = !{!120, !21, i64 24}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3fmt2v86formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!127 = distinct !{!127, !"_ZN3fmt2v86formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
