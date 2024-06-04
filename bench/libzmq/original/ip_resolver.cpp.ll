target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%"class.zmq::ip_resolver_options_t" = type { i8, i8, i8, i8, i8, i8 }
%"class.zmq::ip_resolver_t" = type <{ ptr, %"class.zmq::ip_resolver_options_t", [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN3zmq13ip_resolver_tD2Ev = comdat any

$_ZN3zmq13ip_resolver_tD0Ev = comdat any

@in6addr_any = external global %struct.in6_addr, align 4
@_ZTVN3zmq13ip_resolver_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq13ip_resolver_tE, ptr @_ZN3zmq13ip_resolver_tD2Ev, ptr @_ZN3zmq13ip_resolver_tD0Ev, ptr @_ZN3zmq13ip_resolver_t14do_getaddrinfoEPKcS2_PK8addrinfoPPS3_, ptr @_ZN3zmq13ip_resolver_t15do_freeaddrinfoEP8addrinfo, ptr @_ZN3zmq13ip_resolver_t17do_if_nametoindexEPKc] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"res != NULL\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ip_resolver.cpp\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"static_cast<size_t> (res->ai_addrlen) <= sizeof (*ip_addr_)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ifa != NULL\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13ip_resolver_tE = constant [22 x i8] c"N3zmq13ip_resolver_tE\00", align 1
@_ZTIN3zmq13ip_resolver_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13ip_resolver_tE }, align 8

@_ZN3zmq21ip_resolver_options_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq21ip_resolver_options_tC2Ev
@_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE = unnamed_addr alias void (ptr, i48), ptr @_ZN3zmq13ip_resolver_tC2ENS_21ip_resolver_options_tE

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %sa_family, align 4
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %this1, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %0 = load i32, ptr %s_addr, align 4
  %call2 = call i32 @ntohl(i32 noundef %0) #9
  %and = and i32 %call2, -268435456
  %cmp3 = icmp eq i32 %and, -536870912
  store i1 %cmp3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds i8, ptr %sin6_addr, i64 0
  %1 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %1 to i32
  %cmp4 = icmp eq i32 %conv, 255
  %conv5 = zext i1 %cmp4 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZNK3zmq9ip_addr_t4portEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this1)
  %cmp = icmp eq i32 %call, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %sin6_port, align 2
  %call2 = call zeroext i16 @ntohs(i16 noundef zeroext %0) #9
  store i16 %call2, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %sin_port, align 2
  %call3 = call zeroext i16 @ntohs(i16 noundef zeroext %1) #9
  store i16 %call3, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i16, ptr %retval, align 2
  ret i16 %2
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this1)
  %cmp = icmp eq i32 %call, 10
  %cond = select i1 %cmp, i64 28, i64 16
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28) %this, i16 noundef zeroext %port_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %port_.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %port_, ptr %port_.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this1)
  %cmp = icmp eq i32 %call, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i16, ptr %port_.addr, align 2
  %call2 = call zeroext i16 @htons(i16 noundef zeroext %0) #9
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %this1, i32 0, i32 1
  store i16 %call2, ptr %sin6_port, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i16, ptr %port_.addr, align 2
  %call3 = call zeroext i16 @htons(i16 noundef zeroext %1) #9
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %this1, i32 0, i32 1
  store i16 %call3, ptr %sin_port, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq9ip_addr_t3anyEi(ptr noalias sret(%"union.zmq::ip_addr_t") align 4 %agg.result, i32 noundef %family_) #0 align 2 {
entry:
  %family_.addr = alloca i32, align 4
  %ip4_addr = alloca ptr, align 8
  %ip6_addr = alloca ptr, align 8
  store i32 %family_, ptr %family_.addr, align 4
  %0 = load i32, ptr %family_.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %agg.result, ptr %ip4_addr, align 8
  %1 = load ptr, ptr %ip4_addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %ip4_addr, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %2, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %call = call i32 @htonl(i32 noundef 0) #9
  %3 = load ptr, ptr %ip4_addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %3, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store i32 %call, ptr %s_addr, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %family_.addr, align 4
  %cmp1 = icmp eq i32 %4, 10
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr %agg.result, ptr %ip6_addr, align 8
  %5 = load ptr, ptr %ip6_addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 28, i1 false)
  %6 = load ptr, ptr %ip6_addr, align 8
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %6, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %7 = load ptr, ptr %ip6_addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin6_addr, ptr align 4 @in6addr_any, i64 16, i1 false)
  br label %if.end

if.else3:                                         ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq21ip_resolver_options_tC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bindable_wanted = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 0
  store i8 0, ptr %_bindable_wanted, align 1
  %_nic_name_allowed = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_nic_name_allowed, align 1
  %_ipv6_wanted = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_ipv6_wanted, align 1
  %_port_expected = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_port_expected, align 1
  %_dns_allowed = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 4
  store i8 0, ptr %_dns_allowed, align 1
  %_path_allowed = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 5
  store i8 0, ptr %_path_allowed, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %this, i1 noundef zeroext %bindable_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bindable_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %bindable_ to i8
  store i8 %frombool, ptr %bindable_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %bindable_.addr, align 1
  %tobool = trunc i8 %0 to i1
  %_bindable_wanted = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 0
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_bindable_wanted, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %this, i1 noundef zeroext %allow_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allow_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allow_ to i8
  store i8 %frombool, ptr %allow_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %allow_.addr, align 1
  %tobool = trunc i8 %0 to i1
  %_nic_name_allowed = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_nic_name_allowed, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %this, i1 noundef zeroext %ipv6_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ipv6_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %ipv6_ to i8
  store i8 %frombool, ptr %ipv6_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %ipv6_.addr, align 1
  %tobool = trunc i8 %0 to i1
  %_ipv6_wanted = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_ipv6_wanted, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %this, i1 noundef zeroext %expect_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expect_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %expect_ to i8
  store i8 %frombool, ptr %expect_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %expect_.addr, align 1
  %tobool = trunc i8 %0 to i1
  %_port_expected = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 3
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_port_expected, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %this, i1 noundef zeroext %allow_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allow_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allow_ to i8
  store i8 %frombool, ptr %allow_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %allow_.addr, align 1
  %tobool = trunc i8 %0 to i1
  %_dns_allowed = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 4
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_dns_allowed, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t10allow_pathEb(ptr noundef nonnull align 1 dereferenceable(6) %this, i1 noundef zeroext %allow_) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allow_.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %allow_ to i8
  store i8 %frombool, ptr %allow_.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %allow_.addr, align 1
  %tobool = trunc i8 %0 to i1
  %_path_allowed = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 5
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %_path_allowed, align 1
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t8bindableEv(ptr noundef nonnull align 1 dereferenceable(6) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_bindable_wanted = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %_bindable_wanted, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEv(ptr noundef nonnull align 1 dereferenceable(6) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_nic_name_allowed = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_nic_name_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t4ipv6Ev(ptr noundef nonnull align 1 dereferenceable(6) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_ipv6_wanted = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %_ipv6_wanted, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t11expect_portEv(ptr noundef nonnull align 1 dereferenceable(6) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_port_expected = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %_port_expected, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t9allow_dnsEv(ptr noundef nonnull align 1 dereferenceable(6) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_dns_allowed = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %_dns_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t10allow_pathEv(ptr noundef nonnull align 1 dereferenceable(6) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_path_allowed = getelementptr inbounds %"class.zmq::ip_resolver_options_t", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %_path_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ip_resolver_tC2ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %this, i48 %opts_.coerce) unnamed_addr #0 align 2 {
entry:
  %opts_ = alloca %"class.zmq::ip_resolver_options_t", align 1
  %tmp.coerce = alloca i48, align 8
  %this.addr = alloca ptr, align 8
  store i48 %opts_.coerce, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %opts_, ptr align 8 %tmp.coerce, i64 6, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN3zmq13ip_resolver_tE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %_options = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_options, ptr align 1 %opts_, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef %ip_addr_, ptr noundef %name_) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ip_addr_.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %addr = alloca %"class.std::__cxx11::basic_string", align 8
  %port = alloca i16, align 2
  %delim = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %port_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %pos = alloca i64, align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %brackets_length = alloca i64, align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %pos71 = alloca i64, align 8
  %zone_id = alloca i32, align 4
  %if_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %resolved = alloca i8, align 1
  %addr_str = alloca ptr, align 8
  %ref.tmp111 = alloca %"union.zmq::ip_addr_t", align 4
  %rc = alloca i32, align 4
  %rc133 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip_addr_, ptr %ip_addr_.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr) #10
  %_options = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t11expect_portEv(ptr noundef nonnull align 1 dereferenceable(6) %_options)
  br i1 %call, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %name_.addr, align 8
  %call2 = call noundef ptr @strrchr(ptr noundef %0, i32 noundef 58) #11
  store ptr %call2, ptr %delim, align 8
  %1 = load ptr, ptr %delim, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #9
  store i32 22, ptr %call4, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup144

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %name_.addr, align 8
  %3 = load ptr, ptr %delim, align 8
  %4 = load ptr, ptr %name_.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  %5 = load ptr, ptr %delim, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %port_str, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %port_str, ptr noundef @.str)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then13, label %if.else19

if.then13:                                        ; preds = %invoke.cont11
  %_options14 = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  %call15 = call noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t8bindableEv(ptr noundef nonnull align 1 dereferenceable(6) %_options14)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  store i16 0, ptr %port, align 2
  br label %if.end18

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #10
  br label %ehcleanup

lpad10:                                           ; preds = %if.else19, %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #10
  br label %ehcleanup

if.else:                                          ; preds = %if.then13
  %call17 = call ptr @__errno_location() #9
  store i32 22, ptr %call17, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.then16
  br label %if.end32

if.else19:                                        ; preds = %invoke.cont11
  %call21 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %port_str, ptr noundef @.str.1)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %if.else19
  br i1 %call21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %invoke.cont20
  store i16 0, ptr %port, align 2
  br label %if.end31

if.else23:                                        ; preds = %invoke.cont20
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #10
  %call25 = call i32 @atoi(ptr noundef %call24) #11
  %conv = trunc i32 %call25 to i16
  store i16 %conv, ptr %port, align 2
  %15 = load i16, ptr %port, align 2
  %conv26 = zext i16 %15 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.else23
  %call29 = call ptr @__errno_location() #9
  store i32 22, ptr %call29, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %if.else23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end18
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %if.then28, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup144 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end39

if.else33:                                        ; preds = %entry
  %16 = load ptr, ptr %name_.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else33
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #10
  store i16 0, ptr %port, align 2
  br label %if.end39

lpad36:                                           ; preds = %if.else33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #10
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont37, %cleanup.cont
  %_options40 = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  %call41 = call noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t10allow_pathEv(ptr noundef nonnull align 1 dereferenceable(6) %_options40)
  br i1 %call41, label %if.then42, label %if.end51

if.then42:                                        ; preds = %if.end39
  %call43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %addr, i8 noundef signext 47, i64 noundef 0) #10
  store i64 %call43, ptr %pos, align 8
  %20 = load i64, ptr %pos, align 8
  %cmp44 = icmp ne i64 %20, -1
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.then42
  %21 = load i64, ptr %pos, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef 0, i64 noundef %21)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #10
  br label %if.end50

lpad47:                                           ; preds = %if.then132, %if.then119, %land.lhs.true107, %if.then74, %if.then64, %land.lhs.true58, %land.lhs.true, %if.then45
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont48, %if.then42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end39
  store i64 2, ptr %brackets_length, align 8
  %call52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %addr) #10
  %cmp53 = icmp uge i64 %call52, 2
  br i1 %cmp53, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end51
  %call55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef 0)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %land.lhs.true
  %25 = load i8, ptr %call55, align 1
  %conv56 = sext i8 %25 to i32
  %cmp57 = icmp eq i32 %conv56, 91
  br i1 %cmp57, label %land.lhs.true58, label %if.end70

land.lhs.true58:                                  ; preds = %invoke.cont54
  %call59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %addr) #10
  %sub = sub i64 %call59, 1
  %call61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef %sub)
          to label %invoke.cont60 unwind label %lpad47

invoke.cont60:                                    ; preds = %land.lhs.true58
  %26 = load i8, ptr %call61, align 1
  %conv62 = sext i8 %26 to i32
  %cmp63 = icmp eq i32 %conv62, 93
  br i1 %cmp63, label %if.then64, label %if.end70

if.then64:                                        ; preds = %invoke.cont60
  %call66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %addr) #10
  %sub67 = sub i64 %call66, 2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef 1, i64 noundef %sub67)
          to label %invoke.cont68 unwind label %lpad47

invoke.cont68:                                    ; preds = %if.then64
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #10
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont68, %invoke.cont60, %invoke.cont54, %if.end51
  %call72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %addr, i8 noundef signext 37, i64 noundef -1) #10
  store i64 %call72, ptr %pos71, align 8
  store i32 0, ptr %zone_id, align 4
  %27 = load i64, ptr %pos71, align 8
  %cmp73 = icmp ne i64 %27, -1
  br i1 %cmp73, label %if.then74, label %if.end103

if.then74:                                        ; preds = %if.end70
  %28 = load i64, ptr %pos71, align 8
  %add = add i64 %28, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %if_str, ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont75 unwind label %lpad47

invoke.cont75:                                    ; preds = %if.then74
  %call76 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %if_str) #10
  br i1 %call76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %invoke.cont75
  %call78 = call ptr @__errno_location() #9
  store i32 22, ptr %call78, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup100

if.end79:                                         ; preds = %invoke.cont75
  %29 = load i64, ptr %pos71, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef 0, i64 noundef %29)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.end79
  %call83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #10
  %call85 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %if_str, i64 noundef 0)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %30 = load i8, ptr %call85, align 1
  %conv86 = sext i8 %30 to i32
  %call87 = call i32 @isalpha(i32 noundef %conv86) #11
  %tobool = icmp ne i32 %call87, 0
  br i1 %tobool, label %if.then88, label %if.else92

if.then88:                                        ; preds = %invoke.cont84
  %call89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %if_str) #10
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %31 = load ptr, ptr %vfn, align 8
  %call91 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(14) %this1, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad81

invoke.cont90:                                    ; preds = %if.then88
  store i32 %call91, ptr %zone_id, align 4
  br label %if.end95

lpad81:                                           ; preds = %if.then88, %invoke.cont82, %if.end79
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %if_str) #10
  br label %ehcleanup

if.else92:                                        ; preds = %invoke.cont84
  %call93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %if_str) #10
  %call94 = call i32 @atoi(ptr noundef %call93) #11
  store i32 %call94, ptr %zone_id, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else92, %invoke.cont90
  %35 = load i32, ptr %zone_id, align 4
  %cmp96 = icmp eq i32 %35, 0
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end95
  %call98 = call ptr @__errno_location() #9
  store i32 22, ptr %call98, align 4
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup100

if.end99:                                         ; preds = %if.end95
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup100

cleanup100:                                       ; preds = %if.end99, %if.then97, %if.then77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %if_str) #10
  %cleanup.dest101 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest101, label %cleanup144 [
    i32 0, label %cleanup.cont102
  ]

cleanup.cont102:                                  ; preds = %cleanup100
  br label %if.end103

if.end103:                                        ; preds = %cleanup.cont102, %if.end70
  store i8 0, ptr %resolved, align 1
  %call104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr) #10
  store ptr %call104, ptr %addr_str, align 8
  %_options105 = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  %call106 = call noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t8bindableEv(ptr noundef nonnull align 1 dereferenceable(6) %_options105)
  br i1 %call106, label %land.lhs.true107, label %if.end114

land.lhs.true107:                                 ; preds = %if.end103
  %call109 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef @.str)
          to label %invoke.cont108 unwind label %lpad47

invoke.cont108:                                   ; preds = %land.lhs.true107
  br i1 %call109, label %if.then110, label %if.end114

if.then110:                                       ; preds = %invoke.cont108
  %_options112 = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  %call113 = call noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t4ipv6Ev(ptr noundef nonnull align 1 dereferenceable(6) %_options112)
  %cond = select i1 %call113, i32 10, i32 2
  call void @_ZN3zmq9ip_addr_t3anyEi(ptr sret(%"union.zmq::ip_addr_t") align 4 %ref.tmp111, i32 noundef %cond)
  %36 = load ptr, ptr %ip_addr_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %ref.tmp111, i64 28, i1 false)
  store i8 1, ptr %resolved, align 1
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %invoke.cont108, %if.end103
  %37 = load i8, ptr %resolved, align 1
  %tobool115 = trunc i8 %37 to i1
  br i1 %tobool115, label %if.end130, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.end114
  %_options117 = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  %call118 = call noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEv(ptr noundef nonnull align 1 dereferenceable(6) %_options117)
  br i1 %call118, label %if.then119, label %if.end130

if.then119:                                       ; preds = %land.lhs.true116
  %38 = load ptr, ptr %ip_addr_.addr, align 8
  %39 = load ptr, ptr %addr_str, align 8
  %call121 = invoke noundef i32 @_ZN3zmq13ip_resolver_t16resolve_nic_nameEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %this1, ptr noundef %38, ptr noundef %39)
          to label %invoke.cont120 unwind label %lpad47

invoke.cont120:                                   ; preds = %if.then119
  store i32 %call121, ptr %rc, align 4
  %40 = load i32, ptr %rc, align 4
  %cmp122 = icmp eq i32 %40, 0
  br i1 %cmp122, label %if.then123, label %if.else124

if.then123:                                       ; preds = %invoke.cont120
  store i8 1, ptr %resolved, align 1
  br label %if.end129

if.else124:                                       ; preds = %invoke.cont120
  %call125 = call ptr @__errno_location() #9
  %41 = load i32, ptr %call125, align 4
  %cmp126 = icmp ne i32 %41, 19
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.else124
  %42 = load i32, ptr %rc, align 4
  store i32 %42, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup144

if.end128:                                        ; preds = %if.else124
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then123
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %land.lhs.true116, %if.end114
  %43 = load i8, ptr %resolved, align 1
  %tobool131 = trunc i8 %43 to i1
  br i1 %tobool131, label %if.end139, label %if.then132

if.then132:                                       ; preds = %if.end130
  %44 = load ptr, ptr %ip_addr_.addr, align 8
  %45 = load ptr, ptr %addr_str, align 8
  %call135 = invoke noundef i32 @_ZN3zmq13ip_resolver_t19resolve_getaddrinfoEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %this1, ptr noundef %44, ptr noundef %45)
          to label %invoke.cont134 unwind label %lpad47

invoke.cont134:                                   ; preds = %if.then132
  store i32 %call135, ptr %rc133, align 4
  %46 = load i32, ptr %rc133, align 4
  %cmp136 = icmp ne i32 %46, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %invoke.cont134
  %47 = load i32, ptr %rc133, align 4
  store i32 %47, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup144

if.end138:                                        ; preds = %invoke.cont134
  store i8 1, ptr %resolved, align 1
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end130
  %48 = load ptr, ptr %ip_addr_.addr, align 8
  %49 = load i16, ptr %port, align 2
  call void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28) %48, i16 noundef zeroext %49)
  %50 = load ptr, ptr %ip_addr_.addr, align 8
  %call140 = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %50)
  %cmp141 = icmp eq i32 %call140, 10
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end139
  %51 = load i32, ptr %zone_id, align 4
  %52 = load ptr, ptr %ip_addr_.addr, align 8
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %52, i32 0, i32 4
  store i32 %51, ptr %sin6_scope_id, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end139
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup144

cleanup144:                                       ; preds = %if.end143, %if.then137, %if.then127, %cleanup100, %cleanup, %if.then3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr) #10
  %53 = load i32, ptr %retval, align 4
  ret i32 %53

ehcleanup:                                        ; preds = %lpad81, %lpad47, %lpad36, %lpad10, %lpad8, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ip_resolver_t16resolve_nic_nameEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef %ip_addr_, ptr noundef %nic_) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ip_addr_.addr = alloca ptr, align 8
  %nic_.addr = alloca ptr, align 8
  %ifa = alloca ptr, align 8
  %rc = alloca i32, align 4
  %max_attempts = alloca i32, align 4
  %backoff_msec = alloca i32, align 4
  %i = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %found = alloca i8, align 1
  %ifp = alloca ptr, align 8
  %family = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip_addr_, ptr %ip_addr_.addr, align 8
  store ptr %nic_, ptr %nic_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %ifa, align 8
  store i32 0, ptr %rc, align 4
  store i32 10, ptr %max_attempts, align 4
  store i32 1, ptr %backoff_msec, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i32 @getifaddrs(ptr noundef %ifa) #10
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load i32, ptr %rc, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call4 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp ne i32 %3, 111
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load i32, ptr %i, align 4
  %shl = shl i32 1, %4
  %mul = mul nsw i32 %shl, 1000
  %call6 = call i32 @usleep(i32 noundef %mul)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load i32, ptr %rc, align 4
  %cmp7 = icmp ne i32 %6, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end16

land.lhs.true8:                                   ; preds = %for.end
  %call9 = call ptr @__errno_location() #9
  %7 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %7, 22
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true8
  %call12 = call ptr @__errno_location() #9
  %8 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %8, 95
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false11, %land.lhs.true8
  %call15 = call ptr @__errno_location() #9
  store i32 19, ptr %call15, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11, %for.end
  br label %do.body

do.body:                                          ; preds = %if.end16
  %9 = load i32, ptr %rc, align 4
  %cmp17 = icmp eq i32 %9, 0
  %lnot = xor i1 %cmp17, true
  br i1 %lnot, label %if.then18, label %if.end23

if.then18:                                        ; preds = %do.body
  %call19 = call ptr @__errno_location() #9
  %10 = load i32, ptr %call19, align 4
  %call20 = call ptr @strerror(i32 noundef %10) #10
  store ptr %call20, ptr %errstr, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %errstr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.6, ptr noundef %12, ptr noundef @.str.4, i32 noundef 542)
  %13 = load ptr, ptr @stderr, align 8
  %call22 = call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %14)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  br label %do.body24

do.body24:                                        ; preds = %do.end
  %15 = load ptr, ptr %ifa, align 8
  %cmp25 = icmp ne ptr %15, null
  %lnot26 = xor i1 %cmp25, true
  br i1 %lnot26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %do.body24
  %16 = load ptr, ptr @stderr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 543)
  %17 = load ptr, ptr @stderr, align 8
  %call29 = call i32 @fflush(ptr noundef %17)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.7)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %do.body24
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  store i8 0, ptr %found, align 1
  %18 = load ptr, ptr %ifa, align 8
  store ptr %18, ptr %ifp, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc48, %do.end31
  %19 = load ptr, ptr %ifp, align 8
  %cmp33 = icmp ne ptr %19, null
  br i1 %cmp33, label %for.body34, label %for.end49

for.body34:                                       ; preds = %for.cond32
  %20 = load ptr, ptr %ifp, align 8
  %ifa_addr = getelementptr inbounds %struct.ifaddrs, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %ifa_addr, align 8
  %cmp35 = icmp eq ptr %21, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body34
  br label %for.inc48

if.end37:                                         ; preds = %for.body34
  %22 = load ptr, ptr %ifp, align 8
  %ifa_addr38 = getelementptr inbounds %struct.ifaddrs, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %ifa_addr38, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %23, i32 0, i32 0
  %24 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %24 to i32
  store i32 %conv, ptr %family, align 4
  %25 = load i32, ptr %family, align 4
  %_options = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  %call39 = call noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t4ipv6Ev(ptr noundef nonnull align 1 dereferenceable(6) %_options)
  %cond = select i1 %call39, i32 10, i32 2
  %cmp40 = icmp eq i32 %25, %cond
  br i1 %cmp40, label %land.lhs.true41, label %if.end47

land.lhs.true41:                                  ; preds = %if.end37
  %26 = load ptr, ptr %nic_.addr, align 8
  %27 = load ptr, ptr %ifp, align 8
  %ifa_name = getelementptr inbounds %struct.ifaddrs, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ifa_name, align 8
  %call42 = call i32 @strcmp(ptr noundef %26, ptr noundef %28) #11
  %tobool = icmp ne i32 %call42, 0
  br i1 %tobool, label %if.end47, label %if.then43

if.then43:                                        ; preds = %land.lhs.true41
  %29 = load ptr, ptr %ip_addr_.addr, align 8
  %30 = load ptr, ptr %ifp, align 8
  %ifa_addr44 = getelementptr inbounds %struct.ifaddrs, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %ifa_addr44, align 8
  %32 = load i32, ptr %family, align 4
  %cmp45 = icmp eq i32 %32, 2
  %cond46 = select i1 %cmp45, i64 16, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 2 %31, i64 %cond46, i1 false)
  store i8 1, ptr %found, align 1
  br label %for.end49

if.end47:                                         ; preds = %land.lhs.true41, %if.end37
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47, %if.then36
  %33 = load ptr, ptr %ifp, align 8
  %ifa_next = getelementptr inbounds %struct.ifaddrs, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %ifa_next, align 8
  store ptr %34, ptr %ifp, align 8
  br label %for.cond32, !llvm.loop !6

for.end49:                                        ; preds = %if.then43, %for.cond32
  %35 = load ptr, ptr %ifa, align 8
  call void @freeifaddrs(ptr noundef %35) #10
  %36 = load i8, ptr %found, align 1
  %tobool50 = trunc i8 %36 to i1
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %for.end49
  %call52 = call ptr @__errno_location() #9
  store i32 19, ptr %call52, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %for.end49
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then51, %if.then14
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ip_resolver_t19resolve_getaddrinfoEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef %ip_addr_, ptr noundef %addr_) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ip_addr_.addr = alloca ptr, align 8
  %addr_.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %req = alloca %struct.addrinfo, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ip_addr_, ptr %ip_addr_.addr, align 8
  store ptr %addr_, ptr %addr_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %res, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %req, i8 0, i64 48, i1 false)
  %_options = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t4ipv6Ev(ptr noundef nonnull align 1 dereferenceable(6) %_options)
  %cond = select i1 %call, i32 10, i32 2
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %req, i32 0, i32 1
  store i32 %cond, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %req, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %req, i32 0, i32 0
  store i32 0, ptr %ai_flags, align 8
  %_options2 = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t8bindableEv(ptr noundef nonnull align 1 dereferenceable(6) %_options2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ai_flags4 = getelementptr inbounds %struct.addrinfo, ptr %req, i32 0, i32 0
  %0 = load i32, ptr %ai_flags4, align 8
  %or = or i32 %0, 1
  store i32 %or, ptr %ai_flags4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_options5 = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t9allow_dnsEv(ptr noundef nonnull align 1 dereferenceable(6) %_options5)
  br i1 %call6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %ai_flags8 = getelementptr inbounds %struct.addrinfo, ptr %req, i32 0, i32 0
  %1 = load i32, ptr %ai_flags8, align 8
  %or9 = or i32 %1, 4
  store i32 %or9, ptr %ai_flags8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %ai_family11 = getelementptr inbounds %struct.addrinfo, ptr %req, i32 0, i32 1
  %2 = load i32, ptr %ai_family11, align 4
  %cmp = icmp eq i32 %2, 10
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %ai_flags13 = getelementptr inbounds %struct.addrinfo, ptr %req, i32 0, i32 0
  %3 = load i32, ptr %ai_flags13, align 8
  %or14 = or i32 %3, 8
  store i32 %or14, ptr %ai_flags13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %4 = load ptr, ptr %addr_.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call16 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(14) %this1, ptr noundef %4, ptr noundef null, ptr noundef %req, ptr noundef %res)
  store i32 %call16, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  %cmp17 = icmp eq i32 %6, -1
  br i1 %cmp17, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end15
  %ai_flags18 = getelementptr inbounds %struct.addrinfo, ptr %req, i32 0, i32 0
  %7 = load i32, ptr %ai_flags18, align 8
  %and = and i32 %7, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then19, label %if.end25

if.then19:                                        ; preds = %land.lhs.true
  %ai_flags20 = getelementptr inbounds %struct.addrinfo, ptr %req, i32 0, i32 0
  %8 = load i32, ptr %ai_flags20, align 8
  %and21 = and i32 %8, -9
  store i32 %and21, ptr %ai_flags20, align 8
  %9 = load ptr, ptr %addr_.addr, align 8
  %vtable22 = load ptr, ptr %this1, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 2
  %10 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(14) %this1, ptr noundef %9, ptr noundef null, ptr noundef %req, ptr noundef %res)
  store i32 %call24, ptr %rc, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %land.lhs.true, %if.end15
  %11 = load i32, ptr %rc, align 4
  %tobool26 = icmp ne i32 %11, 0
  br i1 %tobool26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end25
  %12 = load i32, ptr %rc, align 4
  switch i32 %12, label %sw.default [
    i32 -10, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then27
  %call28 = call ptr @__errno_location() #9
  store i32 12, ptr %call28, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then27
  %_options29 = getelementptr inbounds %"class.zmq::ip_resolver_t", ptr %this1, i32 0, i32 1
  %call30 = call noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t8bindableEv(ptr noundef nonnull align 1 dereferenceable(6) %_options29)
  br i1 %call30, label %if.then31, label %if.else

if.then31:                                        ; preds = %sw.default
  %call32 = call ptr @__errno_location() #9
  store i32 19, ptr %call32, align 4
  br label %if.end34

if.else:                                          ; preds = %sw.default
  %call33 = call ptr @__errno_location() #9
  store i32 22, ptr %call33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then31
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end34, %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end25
  br label %do.body

do.body:                                          ; preds = %if.end35
  %13 = load ptr, ptr %res, align 8
  %cmp36 = icmp ne ptr %13, null
  %lnot = xor i1 %cmp36, true
  br i1 %lnot, label %if.then37, label %if.end40

if.then37:                                        ; preds = %do.body
  %14 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 394)
  %15 = load ptr, ptr @stderr, align 8
  %call39 = call i32 @fflush(ptr noundef %15)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end40
  br label %do.body41

do.body41:                                        ; preds = %do.end
  %16 = load ptr, ptr %res, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %ai_addrlen, align 8
  %conv = zext i32 %17 to i64
  %cmp42 = icmp ule i64 %conv, 28
  %lnot43 = xor i1 %cmp42, true
  br i1 %lnot43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %do.body41
  %18 = load ptr, ptr @stderr, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 395)
  %19 = load ptr, ptr @stderr, align 8
  %call47 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.5)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %do.body41
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %20 = load ptr, ptr %ip_addr_.addr, align 8
  %21 = load ptr, ptr %res, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %ai_addr, align 8
  %23 = load ptr, ptr %res, align 8
  %ai_addrlen50 = getelementptr inbounds %struct.addrinfo, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %ai_addrlen50, align 8
  %conv51 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 2 %22, i64 %conv51, i1 false)
  %25 = load ptr, ptr %res, align 8
  %vtable52 = load ptr, ptr %this1, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 3
  %26 = load ptr, ptr %vfn53, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(14) %this1, ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %sw.epilog
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @fflush(ptr noundef) #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #5

declare i32 @usleep(i32 noundef) #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ip_resolver_t14do_getaddrinfoEPKcS2_PK8addrinfoPPS3_(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef %node_, ptr noundef %service_, ptr noundef %hints_, ptr noundef %res_) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node_.addr = alloca ptr, align 8
  %service_.addr = alloca ptr, align 8
  %hints_.addr = alloca ptr, align 8
  %res_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node_, ptr %node_.addr, align 8
  store ptr %service_, ptr %service_.addr, align 8
  store ptr %hints_, ptr %hints_.addr, align 8
  store ptr %res_, ptr %res_.addr, align 8
  %0 = load ptr, ptr %node_.addr, align 8
  %1 = load ptr, ptr %service_.addr, align 8
  %2 = load ptr, ptr %hints_.addr, align 8
  %3 = load ptr, ptr %res_.addr, align 8
  %call = call i32 @getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ip_resolver_t15do_freeaddrinfoEP8addrinfo(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef %res_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %res_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %res_, ptr %res_.addr, align 8
  %0 = load ptr, ptr %res_.addr, align 8
  call void @freeaddrinfo(ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq13ip_resolver_t17do_if_nametoindexEPKc(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef %ifname_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ifname_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ifname_, ptr %ifname_.addr, align 8
  %0 = load ptr, ptr %ifname_.addr, align 8
  %call = call i32 @if_nametoindex(ptr noundef %0) #10
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13ip_resolver_tD0Ev(ptr noundef nonnull align 8 dereferenceable(14) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
