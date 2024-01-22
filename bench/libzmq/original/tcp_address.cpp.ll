target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.zmq::tcp_address_t" = type <{ %"union.zmq::ip_addr_t", %"union.zmq::ip_addr_t", i8, [3 x i8] }>
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr = type { i16, [14 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.zmq::ip_resolver_options_t" = type { i8, i8, i8, i8, i8, i8 }
%"class.zmq::ip_resolver_t" = type <{ ptr, %"class.zmq::ip_resolver_options_t", [2 x i8] }>
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%"class.zmq::tcp_address_mask_t" = type { %"union.zmq::ip_addr_t", i32 }

$_ZN3zmq13ip_resolver_tD2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sa_ && sa_len_ > 0\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp_address.cpp\00", align 1
@__const._ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.ipv4_prefix = private unnamed_addr constant [7 x i8] c"tcp://\00", align 1
@__const._ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.ipv4_suffix = private unnamed_addr constant [2 x i8] c":\00", align 1
@__const._ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.ipv6_prefix = private unnamed_addr constant [8 x i8] c"tcp://[\00", align 1
@__const._ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.ipv6_suffix = private unnamed_addr constant [3 x i8] c"]:\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"_address_mask != -1 && ss_ != NULL && ss_len_ >= static_cast<socklen_t> (sizeof (struct sockaddr))\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"ss_len_ == sizeof (struct sockaddr_in6)\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"ss_len_ == sizeof (struct sockaddr_in)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"res > 0 && res < (int) (max_port_str_length + 1)\00", align 1

@_ZN3zmq13tcp_address_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13tcp_address_tC2Ev
@_ZN3zmq13tcp_address_tC1EPK8sockaddrj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq13tcp_address_tC2EPK8sockaddrj
@_ZN3zmq18tcp_address_mask_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq18tcp_address_mask_tC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13tcp_address_tC2Ev(ptr noundef nonnull align 4 dereferenceable(57) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_src_addr = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_has_src_addr, align 4
  %_address2 = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_address2, i8 0, i64 28, i1 false)
  %_source_address3 = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %_source_address3, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13tcp_address_tC2EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(57) %this, ptr noundef %sa_, i32 noundef %sa_len_) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sa_.addr = alloca ptr, align 8
  %sa_len_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sa_, ptr %sa_.addr, align 8
  store i32 %sa_len_, ptr %sa_len_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_src_addr = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_has_src_addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sa_.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %1 = load i32, ptr %sa_len_.addr, align 4
  %cmp = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %2 = phi i1 [ false, %do.body ], [ %cmp, %land.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 34)
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %4)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %_address3 = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_address3, i8 0, i64 28, i1 false)
  %_source_address4 = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %_source_address4, i8 0, i64 28, i1 false)
  %5 = load ptr, ptr %sa_.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %6 to i32
  %cmp5 = icmp eq i32 %conv, 2
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %7 = load i32, ptr %sa_len_.addr, align 4
  %cmp6 = icmp uge i32 %7, 16
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %_address8 = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %sa_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_address8, ptr align 2 %8, i64 16, i1 false)
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %do.end
  %9 = load ptr, ptr %sa_.addr, align 8
  %sa_family9 = getelementptr inbounds %struct.sockaddr, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %sa_family9, align 2
  %conv10 = zext i16 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  br i1 %cmp11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.else
  %11 = load i32, ptr %sa_len_.addr, align 4
  %cmp13 = icmp uge i32 %11, 28
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true12
  %_address15 = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %sa_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_address15, ptr align 2 %12, i64 28, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true12, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then7
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %this, ptr noundef %name_, i1 noundef zeroext %local_, i1 noundef zeroext %ipv6_) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %local_.addr = alloca i8, align 1
  %ipv6_.addr = alloca i8, align 1
  %src_delimiter = alloca ptr, align 8
  %src_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %src_resolver_opts = alloca %"class.zmq::ip_resolver_options_t", align 1
  %src_resolver = alloca %"class.zmq::ip_resolver_t", align 8
  %agg.tmp = alloca %"class.zmq::ip_resolver_options_t", align 1
  %agg.tmp.coerce = alloca i48, align 8
  %rc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %resolver_opts = alloca %"class.zmq::ip_resolver_options_t", align 1
  %resolver = alloca %"class.zmq::ip_resolver_t", align 8
  %agg.tmp32 = alloca %"class.zmq::ip_resolver_options_t", align 1
  %agg.tmp32.coerce = alloca i48, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  %frombool = zext i1 %local_ to i8
  store i8 %frombool, ptr %local_.addr, align 1
  %frombool1 = zext i1 %ipv6_ to i8
  store i8 %frombool1, ptr %ipv6_.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name_.addr, align 8
  %call = call noundef ptr @strrchr(ptr noundef %0, i32 noundef 59) #8
  store ptr %call, ptr %src_delimiter, align 8
  %1 = load ptr, ptr %src_delimiter, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name_.addr, align 8
  %3 = load ptr, ptr %src_delimiter, align 8
  %4 = load ptr, ptr %name_.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %src_name, ptr noundef %2, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %src_resolver_opts)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %src_resolver_opts, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %call6, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %call8, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load i8, ptr %ipv6_.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %call13 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %call10, i1 noundef zeroext %tobool11)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %call13, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %src_resolver_opts, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.coerce, ptr align 1 %agg.tmp, i64 6, i1 false)
  %6 = load i48, ptr %agg.tmp.coerce, align 8
  invoke void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver, i48 %6)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  %_source_address = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this2, i32 0, i32 1
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #9
  %call20 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver, ptr noundef %_source_address, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  store i32 %call20, ptr %rc, align 4
  %7 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then21, label %if.end

if.then21:                                        ; preds = %invoke.cont19
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19
  %17 = load ptr, ptr %src_delimiter, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr, ptr %name_.addr, align 8
  %_has_src_addr = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this2, i32 0, i32 2
  store i8 1, ptr %_has_src_addr, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then21
  call void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end23

ehcleanup:                                        ; preds = %lpad18, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #9
  br label %eh.resume

if.end23:                                         ; preds = %cleanup.cont, %entry
  call void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %resolver_opts)
  %18 = load i8, ptr %local_.addr, align 1
  %tobool24 = trunc i8 %18 to i1
  %call25 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %resolver_opts, i1 noundef zeroext %tobool24)
  %call26 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %call25, i1 noundef zeroext true)
  %19 = load i8, ptr %local_.addr, align 1
  %tobool27 = trunc i8 %19 to i1
  %call28 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %call26, i1 noundef zeroext %tobool27)
  %20 = load i8, ptr %ipv6_.addr, align 1
  %tobool29 = trunc i8 %20 to i1
  %call30 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %call28, i1 noundef zeroext %tobool29)
  %call31 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %call30, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp32, ptr align 1 %resolver_opts, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32.coerce, ptr align 1 %agg.tmp32, i64 6, i1 false)
  %21 = load i48, ptr %agg.tmp32.coerce, align 8
  call void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %resolver, i48 %21)
  %_address = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this2, i32 0, i32 0
  %22 = load ptr, ptr %name_.addr, align 8
  %call35 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %resolver, ptr noundef %_address, ptr noundef %22)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end23
  store i32 %call35, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %resolver) #9
  br label %return

lpad33:                                           ; preds = %if.end23
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %resolver) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont34, %cleanup
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %lpad33, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) #3

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) #3

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) #3

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) #3

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) #3

declare void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14), i48) unnamed_addr #3

declare noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14), ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %hbuf = alloca [1025 x i8], align 16
  %rc = alloca i32, align 4
  %ipv4_prefix = alloca [7 x i8], align 1
  %ipv4_suffix = alloca [2 x i8], align 1
  %ipv6_prefix = alloca [8 x i8], align 1
  %ipv6_suffix = alloca [3 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_address = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_address)
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_address2 = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_address2)
  %cmp4 = icmp ne i32 %call3, 10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %0 = load ptr, ptr %addr_.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call5 = call noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %this1)
  %call6 = call noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %this1)
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %hbuf, i64 0, i64 0
  %call7 = call i32 @getnameinfo(ptr noundef %call5, i32 noundef %call6, ptr noundef %arraydecay, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %call7, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp8 = icmp ne i32 %1, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %2 = load ptr, ptr %addr_.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  %3 = load i32, ptr %rc, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ipv4_prefix, ptr align 1 @__const._ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.ipv4_prefix, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ipv4_suffix, ptr align 1 @__const._ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.ipv4_suffix, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ipv6_prefix, ptr align 1 @__const._ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.ipv6_prefix, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ipv6_suffix, ptr align 1 @__const._ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.ipv6_suffix, i64 3, i1 false)
  %_address11 = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  %call12 = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_address11)
  %cmp13 = icmp eq i32 %call12, 10
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %arraydecay15 = getelementptr inbounds [1025 x i8], ptr %hbuf, i64 0, i64 0
  %_address16 = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %_address16, i32 0, i32 1
  %4 = load i16, ptr %sin6_port, align 2
  call void @_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %arraydecay15, i16 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(8) %ipv6_prefix, ptr noundef nonnull align 1 dereferenceable(3) %ipv6_suffix)
  %5 = load ptr, ptr %addr_.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %if.end22

if.else:                                          ; preds = %if.end10
  %arraydecay19 = getelementptr inbounds [1025 x i8], ptr %hbuf, i64 0, i64 0
  %_address20 = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %_address20, i32 0, i32 1
  %6 = load i16, ptr %sin_port, align 2
  call void @_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef %arraydecay19, i16 noundef zeroext %6, ptr noundef nonnull align 1 dereferenceable(7) %ipv4_prefix, ptr noundef nonnull align 1 dereferenceable(2) %ipv4_suffix)
  %7 = load ptr, ptr %addr_.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #9
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then9, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_address = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28) %_address)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_address = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28) %_address)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %hbuf_, i16 noundef zeroext %port_, ptr noundef nonnull align 1 dereferenceable(8) %ipv6_prefix_, ptr noundef nonnull align 1 dereferenceable(3) %ipv6_suffix_) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %hbuf_.addr = alloca ptr, align 8
  %port_.addr = alloca i16, align 2
  %ipv6_prefix_.addr = alloca ptr, align 8
  %ipv6_suffix_.addr = alloca ptr, align 8
  %max_port_str_length = alloca i64, align 8
  %buf = alloca [1041 x i8], align 16
  %pos = alloca ptr, align 8
  %hbuf_len = alloca i64, align 8
  %res = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %hbuf_, ptr %hbuf_.addr, align 8
  store i16 %port_, ptr %port_.addr, align 2
  store ptr %ipv6_prefix_, ptr %ipv6_prefix_.addr, align 8
  store ptr %ipv6_suffix_, ptr %ipv6_suffix_.addr, align 8
  store i64 5, ptr %max_port_str_length, align 8
  %arraydecay = getelementptr inbounds [1041 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %pos, align 8
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %ipv6_prefix_.addr, align 8
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %arraydecay1, i64 7, i1 false)
  %2 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 7
  store ptr %add.ptr, ptr %pos, align 8
  %3 = load ptr, ptr %hbuf_.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  store i64 %call, ptr %hbuf_len, align 8
  %4 = load ptr, ptr %pos, align 8
  %5 = load ptr, ptr %hbuf_.addr, align 8
  %6 = load i64, ptr %hbuf_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %hbuf_len, align 8
  %8 = load ptr, ptr %pos, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr2, ptr %pos, align 8
  %9 = load ptr, ptr %pos, align 8
  %10 = load ptr, ptr %ipv6_suffix_.addr, align 8
  %arraydecay3 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %arraydecay3, i64 2, i1 false)
  %11 = load ptr, ptr %pos, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr4, ptr %pos, align 8
  %12 = load ptr, ptr %pos, align 8
  %13 = load i16, ptr %port_.addr, align 2
  %call5 = call zeroext i16 @ntohs(i16 noundef zeroext %13) #10
  %conv = zext i16 %call5 to i32
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 6, ptr noundef @.str.7, i32 noundef %conv) #9
  store i32 %call6, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %14 = load i32, ptr %res, align 4
  %cmp = icmp sgt i32 %14, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %15 = load i32, ptr %res, align 4
  %cmp7 = icmp slt i32 %15, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %16 = phi i1 [ false, %do.body ], [ %cmp7, %land.rhs ]
  %lnot = xor i1 %16, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %17 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 106)
  %18 = load ptr, ptr @stderr, align 8
  %call10 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %19 = load i32, ptr %res, align 4
  %20 = load ptr, ptr %pos, align 8
  %idx.ext = sext i32 %19 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr11, ptr %pos, align 8
  %arraydecay12 = getelementptr inbounds [1041 x i8], ptr %buf, i64 0, i64 0
  %21 = load ptr, ptr %pos, align 8
  %arraydecay13 = getelementptr inbounds [1041 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay12, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  ret void

lpad:                                             ; preds = %do.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %hbuf_, i16 noundef zeroext %port_, ptr noundef nonnull align 1 dereferenceable(7) %ipv6_prefix_, ptr noundef nonnull align 1 dereferenceable(2) %ipv6_suffix_) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %hbuf_.addr = alloca ptr, align 8
  %port_.addr = alloca i16, align 2
  %ipv6_prefix_.addr = alloca ptr, align 8
  %ipv6_suffix_.addr = alloca ptr, align 8
  %max_port_str_length = alloca i64, align 8
  %buf = alloca [1039 x i8], align 16
  %pos = alloca ptr, align 8
  %hbuf_len = alloca i64, align 8
  %res = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %hbuf_, ptr %hbuf_.addr, align 8
  store i16 %port_, ptr %port_.addr, align 2
  store ptr %ipv6_prefix_, ptr %ipv6_prefix_.addr, align 8
  store ptr %ipv6_suffix_, ptr %ipv6_suffix_.addr, align 8
  store i64 5, ptr %max_port_str_length, align 8
  %arraydecay = getelementptr inbounds [1039 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %pos, align 8
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %ipv6_prefix_.addr, align 8
  %arraydecay1 = getelementptr inbounds [7 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %arraydecay1, i64 6, i1 false)
  %2 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 6
  store ptr %add.ptr, ptr %pos, align 8
  %3 = load ptr, ptr %hbuf_.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  store i64 %call, ptr %hbuf_len, align 8
  %4 = load ptr, ptr %pos, align 8
  %5 = load ptr, ptr %hbuf_.addr, align 8
  %6 = load i64, ptr %hbuf_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %hbuf_len, align 8
  %8 = load ptr, ptr %pos, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %8, i64 %7
  store ptr %add.ptr2, ptr %pos, align 8
  %9 = load ptr, ptr %pos, align 8
  %10 = load ptr, ptr %ipv6_suffix_.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %arraydecay3, i64 1, i1 false)
  %11 = load ptr, ptr %pos, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %add.ptr4, ptr %pos, align 8
  %12 = load ptr, ptr %pos, align 8
  %13 = load i16, ptr %port_.addr, align 2
  %call5 = call zeroext i16 @ntohs(i16 noundef zeroext %13) #10
  %conv = zext i16 %call5 to i32
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 6, ptr noundef @.str.7, i32 noundef %conv) #9
  store i32 %call6, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %14 = load i32, ptr %res, align 4
  %cmp = icmp sgt i32 %14, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  %15 = load i32, ptr %res, align 4
  %cmp7 = icmp slt i32 %15, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  %16 = phi i1 [ false, %do.body ], [ %cmp7, %land.rhs ]
  %lnot = xor i1 %16, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %17 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 106)
  %18 = load ptr, ptr @stderr, align 8
  %call10 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %19 = load i32, ptr %res, align 4
  %20 = load ptr, ptr %pos, align 8
  %idx.ext = sext i32 %19 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr11, ptr %pos, align 8
  %arraydecay12 = getelementptr inbounds [1039 x i8], ptr %buf, i64 0, i64 0
  %21 = load ptr, ptr %pos, align 8
  %arraydecay13 = getelementptr inbounds [1039 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay12, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  ret void

lpad:                                             ; preds = %do.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28)) #3

declare noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_source_address = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28) %_source_address)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_source_address = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28) %_source_address)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_has_src_addr = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_has_src_addr, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_address = getelementptr inbounds %"class.zmq::tcp_address_t", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_address)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq18tcp_address_mask_tC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_address_mask = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %_address_mask, align 4
  %_network_address2 = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %_network_address2, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq18tcp_address_mask_t7resolveEPKcb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef %name_, i1 noundef zeroext %ipv6_) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %ipv6_.addr = alloca i8, align 1
  %addr_str = alloca %"class.std::__cxx11::basic_string", align 8
  %mask_str = alloca %"class.std::__cxx11::basic_string", align 8
  %delimiter = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %resolver_opts = alloca %"class.zmq::ip_resolver_options_t", align 1
  %resolver = alloca %"class.zmq::ip_resolver_t", align 8
  %agg.tmp = alloca %"class.zmq::ip_resolver_options_t", align 1
  %agg.tmp.coerce = alloca i48, align 8
  %rc = alloca i32, align 4
  %full_mask_ipv4 = alloca i32, align 4
  %full_mask_ipv6 = alloca i32, align 4
  %mask = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  %frombool = zext i1 %ipv6_ to i8
  store i8 %frombool, ptr %ipv6_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #9
  %0 = load ptr, ptr %name_.addr, align 8
  %call = call noundef ptr @strrchr(ptr noundef %0, i32 noundef 47) #8
  store ptr %call, ptr %delimiter, align 8
  %1 = load ptr, ptr %delimiter, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name_.addr, align 8
  %3 = load ptr, ptr %delimiter, align 8
  %4 = load ptr, ptr %name_.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %addr_str, ptr noundef %2, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %delimiter, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mask_str, ptr noundef %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #9
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %invoke.cont3
  %call7 = call ptr @__errno_location() #10
  store i32 22, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup63

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont11, %if.end10, %if.else, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  br label %if.end10

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %name_.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %addr_str, ptr noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont8, %if.end
  invoke void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %resolver_opts)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %call13 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %resolver_opts, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %call13, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %call15, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %10 = load i8, ptr %ipv6_.addr, align 1
  %tobool = trunc i8 %10 to i1
  %call19 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %call17, i1 noundef zeroext %tobool)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %call19, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %resolver_opts, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.coerce, ptr align 1 %agg.tmp, i64 6, i1 false)
  %11 = load i48, ptr %agg.tmp.coerce, align 8
  invoke void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %resolver, i48 %11)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %_network_address = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 0
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #9
  %call26 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %resolver, ptr noundef %_network_address, ptr noundef %call23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  store i32 %call26, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp27 = icmp ne i32 %12, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  %13 = load i32, ptr %rc, align 4
  store i32 %13, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad24:                                           ; preds = %lor.lhs.false50, %lor.lhs.false, %if.else36, %if.then31, %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %resolver) #9
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont25
  store i32 32, ptr %full_mask_ipv4, align 4
  store i32 128, ptr %full_mask_ipv6, align 4
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #9
  br i1 %call30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.end29
  %_network_address32 = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 0
  %call34 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_network_address32)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %if.then31
  %cmp35 = icmp eq i32 %call34, 10
  %cond = select i1 %cmp35, i32 128, i32 32
  %_address_mask = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 1
  store i32 %cond, ptr %_address_mask, align 4
  br label %if.end62

if.else36:                                        ; preds = %if.end29
  %call38 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %mask_str, ptr noundef @.str.3)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %if.else36
  br i1 %call38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %invoke.cont37
  %_address_mask40 = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_address_mask40, align 4
  br label %if.end61

if.else41:                                        ; preds = %invoke.cont37
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #9
  %call43 = call i64 @strtol(ptr noundef %call42, ptr noundef null, i32 noundef 10) #9
  store i64 %call43, ptr %mask, align 8
  %17 = load i64, ptr %mask, align 8
  %cmp44 = icmp slt i64 %17, 1
  br i1 %cmp44, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else41
  %_network_address45 = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 0
  %call47 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_network_address45)
          to label %invoke.cont46 unwind label %lpad24

invoke.cont46:                                    ; preds = %lor.lhs.false
  %cmp48 = icmp eq i32 %call47, 10
  br i1 %cmp48, label %land.lhs.true, label %lor.lhs.false50

land.lhs.true:                                    ; preds = %invoke.cont46
  %18 = load i64, ptr %mask, align 8
  %cmp49 = icmp sgt i64 %18, 128
  br i1 %cmp49, label %if.then57, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.lhs.true, %invoke.cont46
  %_network_address51 = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 0
  %call53 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %_network_address51)
          to label %invoke.cont52 unwind label %lpad24

invoke.cont52:                                    ; preds = %lor.lhs.false50
  %cmp54 = icmp ne i32 %call53, 10
  br i1 %cmp54, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %invoke.cont52
  %19 = load i64, ptr %mask, align 8
  %cmp56 = icmp sgt i64 %19, 32
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true55, %land.lhs.true, %if.else41
  %call58 = call ptr @__errno_location() #10
  store i32 22, ptr %call58, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %land.lhs.true55, %invoke.cont52
  %20 = load i64, ptr %mask, align 8
  %conv = trunc i64 %20 to i32
  %_address_mask60 = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %_address_mask60, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end59, %if.then39
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %invoke.cont33
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end62, %if.then57, %if.then28
  call void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %resolver) #9
  br label %cleanup63

cleanup63:                                        ; preds = %cleanup, %if.then6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #9
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

ehcleanup:                                        ; preds = %lpad24, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq18tcp_address_mask_t13match_addressEPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef %ss_, i32 noundef %ss_len_) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ss_.addr = alloca ptr, align 8
  %ss_len_.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  %our_bytes = alloca ptr, align 8
  %their_bytes = alloca ptr, align 8
  %full_bytes = alloca i64, align 8
  %last_byte_bits = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ss_, ptr %ss_.addr, align 8
  store i32 %ss_len_, ptr %ss_len_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %_address_mask = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_address_mask, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %ss_.addr, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %ss_len_.addr, align 4
  %cmp3 = icmp uge i32 %2, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.body
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %do.body ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %3, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %4 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 242)
  %5 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fflush(ptr noundef %5)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %ss_.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %7 to i32
  %_network_address = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 0
  %sa_family5 = getelementptr inbounds %struct.sockaddr, ptr %_network_address, i32 0, i32 0
  %8 = load i16, ptr %sa_family5, align 4
  %conv6 = zext i16 %8 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %do.end
  %_address_mask10 = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %_address_mask10, align 4
  %cmp11 = icmp sgt i32 %9, 0
  br i1 %cmp11, label %if.then12, label %if.end64

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %ss_.addr, align 8
  %sa_family13 = getelementptr inbounds %struct.sockaddr, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %sa_family13, align 2
  %conv14 = zext i16 %11 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  %12 = load i32, ptr %ss_len_.addr, align 4
  %conv18 = zext i32 %12 to i64
  %cmp19 = icmp eq i64 %conv18, 28
  %lnot20 = xor i1 %cmp19, true
  br i1 %lnot20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %do.body17
  %13 = load ptr, ptr @stderr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 251)
  %14 = load ptr, ptr @stderr, align 8
  %call24 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %do.body17
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %15 = load ptr, ptr %ss_.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %15, i32 0, i32 3
  store ptr %sin6_addr, ptr %their_bytes, align 8
  %_network_address27 = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 0
  %sin6_addr28 = getelementptr inbounds %struct.sockaddr_in6, ptr %_network_address27, i32 0, i32 3
  store ptr %sin6_addr28, ptr %our_bytes, align 8
  store i32 128, ptr %mask, align 4
  br label %if.end41

if.else:                                          ; preds = %if.then12
  br label %do.body29

do.body29:                                        ; preds = %if.else
  %16 = load i32, ptr %ss_len_.addr, align 4
  %conv30 = zext i32 %16 to i64
  %cmp31 = icmp eq i64 %conv30, 16
  %lnot32 = xor i1 %cmp31, true
  br i1 %lnot32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %do.body29
  %17 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 259)
  %18 = load ptr, ptr @stderr, align 8
  %call36 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.6)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.body29
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  %19 = load ptr, ptr %ss_.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %19, i32 0, i32 2
  store ptr %sin_addr, ptr %their_bytes, align 8
  %_network_address39 = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 0
  %sin_addr40 = getelementptr inbounds %struct.sockaddr_in, ptr %_network_address39, i32 0, i32 2
  store ptr %sin_addr40, ptr %our_bytes, align 8
  store i32 32, ptr %mask, align 4
  br label %if.end41

if.end41:                                         ; preds = %do.end38, %do.end26
  %_address_mask42 = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %_address_mask42, align 4
  %21 = load i32, ptr %mask, align 4
  %cmp43 = icmp slt i32 %20, %21
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %_address_mask45 = getelementptr inbounds %"class.zmq::tcp_address_mask_t", ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %_address_mask45, align 4
  store i32 %22, ptr %mask, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end41
  %23 = load i32, ptr %mask, align 4
  %div = sdiv i32 %23, 8
  %conv47 = sext i32 %div to i64
  store i64 %conv47, ptr %full_bytes, align 8
  %24 = load ptr, ptr %our_bytes, align 8
  %25 = load ptr, ptr %their_bytes, align 8
  %26 = load i64, ptr %full_bytes, align 8
  %call48 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #8
  %cmp49 = icmp ne i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %if.end46
  %27 = load i32, ptr %mask, align 4
  %rem = srem i32 %27, 8
  %sub = sub nsw i32 8, %rem
  %shl = shl i32 255, %sub
  %conv52 = trunc i32 %shl to i8
  store i8 %conv52, ptr %last_byte_bits, align 1
  %28 = load i8, ptr %last_byte_bits, align 1
  %tobool = icmp ne i8 %28, 0
  br i1 %tobool, label %if.then53, label %if.end63

if.then53:                                        ; preds = %if.end51
  %29 = load ptr, ptr %their_bytes, align 8
  %30 = load i64, ptr %full_bytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx, align 1
  %conv54 = zext i8 %31 to i32
  %32 = load i8, ptr %last_byte_bits, align 1
  %conv55 = zext i8 %32 to i32
  %and = and i32 %conv54, %conv55
  %33 = load ptr, ptr %our_bytes, align 8
  %34 = load i64, ptr %full_bytes, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %35 to i32
  %36 = load i8, ptr %last_byte_bits, align 1
  %conv58 = zext i8 %36 to i32
  %and59 = and i32 %conv57, %conv58
  %cmp60 = icmp ne i32 %and, %and59
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then53
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.then53
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end51
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end64, %if.then61, %if.then50, %if.then8
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
