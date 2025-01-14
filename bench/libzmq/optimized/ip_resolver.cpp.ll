; ModuleID = 'bench/libzmq/original/ip_resolver.cpp.ll'
source_filename = "bench/libzmq/original/ip_resolver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

$_ZN3zmq13ip_resolver_tD2Ev = comdat any

$_ZN3zmq13ip_resolver_tD0Ev = comdat any

@in6addr_any = external local_unnamed_addr global %struct.in6_addr, align 4
@_ZTVN3zmq13ip_resolver_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3zmq13ip_resolver_tE, ptr @_ZN3zmq13ip_resolver_tD2Ev, ptr @_ZN3zmq13ip_resolver_tD0Ev, ptr @_ZN3zmq13ip_resolver_t14do_getaddrinfoEPKcS2_PK8addrinfoPPS3_, ptr @_ZN3zmq13ip_resolver_t15do_freeaddrinfoEP8addrinfo, ptr @_ZN3zmq13ip_resolver_t17do_if_nametoindexEPKc] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  %cmp = icmp eq i16 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sin_addr = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %sin_addr, align 4
  %call2 = tail call i32 @ntohl(i32 noundef %1) #17
  %and = and i32 %call2, -268435456
  %cmp3 = icmp eq i32 %and, -536870912
  br label %return

if.end:                                           ; preds = %entry
  %sin6_addr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %sin6_addr, align 4
  %cmp4 = icmp eq i8 %2, -1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %cmp3, %if.then ], [ %cmp4, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK3zmq9ip_addr_t4portEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #1 align 2 {
entry:
  %sin6_port = getelementptr inbounds nuw i8, ptr %this, i64 2
  %0 = load i16, ptr %sin6_port, align 2
  %call2 = tail call zeroext i16 @ntohs(i16 noundef zeroext %0) #17
  ret i16 %call2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull readnone returned align 4 dereferenceable(28) %this) local_unnamed_addr #3 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 16, 29) i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i16, ptr %this, align 4
  %cmp = icmp eq i16 %0, 10
  %conv = select i1 %cmp, i32 28, i32 16
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq9ip_addr_t8set_portEt(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) initializes((2, 4)) %this, i16 noundef zeroext %port_) local_unnamed_addr #4 align 2 {
entry:
  %call2 = tail call zeroext i16 @htons(i16 noundef zeroext %port_) #17
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i16 %call2, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3zmq9ip_addr_t3anyEi(ptr noalias nocapture writeonly sret(%"union.zmq::ip_addr_t") align 4 %agg.result, i32 noundef %family_) local_unnamed_addr #5 align 2 {
entry:
  switch i32 %family_, label %if.end4 [
    i32 2, label %if.then
    i32 10, label %if.then2
  ]

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store i16 2, ptr %agg.result, align 4
  %call = tail call i32 @htonl(i32 noundef 0) #17
  %sin_addr = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i32 %call, ptr %sin_addr, align 4
  br label %if.end4

if.then2:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, i8 0, i64 28, i1 false)
  store i16 10, ptr %agg.result, align 4
  %sin6_addr = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq21ip_resolver_options_tC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(6) initializes((0, 6)) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %this, i8 0, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull returned writeonly align 1 dereferenceable(6) initializes((0, 1)) %this, i1 noundef zeroext %bindable_) local_unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %bindable_ to i8
  store i8 %frombool, ptr %this, align 1
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull returned writeonly align 1 dereferenceable(6) initializes((1, 2)) %this, i1 noundef zeroext %allow_) local_unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %allow_ to i8
  %_nic_name_allowed = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %frombool, ptr %_nic_name_allowed, align 1
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull returned writeonly align 1 dereferenceable(6) initializes((2, 3)) %this, i1 noundef zeroext %ipv6_) local_unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %ipv6_ to i8
  %_ipv6_wanted = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %frombool, ptr %_ipv6_wanted, align 1
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull returned writeonly align 1 dereferenceable(6) initializes((3, 4)) %this, i1 noundef zeroext %expect_) local_unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %expect_ to i8
  %_port_expected = getelementptr inbounds nuw i8, ptr %this, i64 3
  store i8 %frombool, ptr %_port_expected, align 1
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull returned writeonly align 1 dereferenceable(6) initializes((4, 5)) %this, i1 noundef zeroext %allow_) local_unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %allow_ to i8
  %_dns_allowed = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 %frombool, ptr %_dns_allowed, align 1
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t10allow_pathEb(ptr noundef nonnull returned writeonly align 1 dereferenceable(6) initializes((5, 6)) %this, i1 noundef zeroext %allow_) local_unnamed_addr #8 align 2 {
entry:
  %frombool = zext i1 %allow_ to i8
  %_path_allowed = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %frombool, ptr %_path_allowed, align 1
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t8bindableEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %this) local_unnamed_addr #0 align 2 {
entry:
  %_nic_name_allowed = getelementptr inbounds nuw i8, ptr %this, i64 1
  %0 = load i8, ptr %_nic_name_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t4ipv6Ev(ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %this) local_unnamed_addr #0 align 2 {
entry:
  %_ipv6_wanted = getelementptr inbounds nuw i8, ptr %this, i64 2
  %0 = load i8, ptr %_ipv6_wanted, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t11expect_portEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %this) local_unnamed_addr #0 align 2 {
entry:
  %_port_expected = getelementptr inbounds nuw i8, ptr %this, i64 3
  %0 = load i8, ptr %_port_expected, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t9allow_dnsEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %this) local_unnamed_addr #0 align 2 {
entry:
  %_dns_allowed = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i8, ptr %_dns_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t10allow_pathEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(6) %this) local_unnamed_addr #0 align 2 {
entry:
  %_path_allowed = getelementptr inbounds nuw i8, ptr %this, i64 5
  %0 = load i8, ptr %_path_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq13ip_resolver_tC2ENS_21ip_resolver_options_tE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(14) initializes((0, 14)) %this, i48 %opts_.coerce) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq13ip_resolver_tE, i64 16), ptr %this, align 8
  %_options = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i48 %opts_.coerce, ptr %_options, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr nocapture noundef %ip_addr_, ptr noundef %name_) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %port_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %if_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr) #18
  %_options = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_port_expected.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %_port_expected.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name_, i32 noundef 58) #19
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call4, align 4
  br label %cleanup144

if.end:                                           ; preds = %if.then
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name_ to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %name_, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %add.ptr = getelementptr inbounds nuw i8, ptr %call2, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %port_str, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %port_str, ptr noundef nonnull @.str) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then13, label %if.else19

if.then13:                                        ; preds = %invoke.cont9
  %1 = load i8, ptr %_options, align 8
  %tobool.i24 = trunc i8 %1 to i1
  br i1 %tobool.i24, label %cleanup.thread, label %cleanup

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %ehcleanup

if.else19:                                        ; preds = %invoke.cont9
  %call.i25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %port_str, ptr noundef nonnull @.str.1) #18
  %cmp.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26, label %cleanup.thread, label %if.else23

if.else23:                                        ; preds = %if.else19
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #18
  %call25 = call i32 @atoi(ptr noundef %call24) #19
  %conv = trunc i32 %call25 to i16
  %conv26 = and i32 %call25, 65535
  %cmp27 = icmp eq i32 %conv26, 0
  br i1 %cmp27, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else19, %if.then13, %if.else23
  %port.0.ph = phi i16 [ 0, %if.else19 ], [ 0, %if.then13 ], [ %conv, %if.else23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #18
  br label %if.end39

cleanup:                                          ; preds = %if.else23, %if.then13
  %call29 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port_str) #18
  br label %cleanup144

if.else33:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %name_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else33
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  br label %if.end39

lpad36:                                           ; preds = %if.else33
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #18
  br label %ehcleanup

if.end39:                                         ; preds = %cleanup.thread, %invoke.cont37
  %port.2 = phi i16 [ 0, %invoke.cont37 ], [ %port.0.ph, %cleanup.thread ]
  %_path_allowed.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  %5 = load i8, ptr %_path_allowed.i, align 1
  %tobool.i27 = trunc i8 %5 to i1
  br i1 %tobool.i27, label %if.then42, label %if.end51

if.then42:                                        ; preds = %if.end39
  %call43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %addr, i8 noundef signext 47, i64 noundef 0) #18
  %cmp44.not = icmp eq i64 %call43, -1
  br i1 %cmp44.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.then42
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef 0, i64 noundef %call43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #18
  br label %if.end51

lpad47:                                           ; preds = %if.then132, %if.then119, %if.then74, %if.then64, %land.lhs.true58, %land.lhs.true, %if.then45
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end51:                                         ; preds = %if.then42, %invoke.cont48, %if.end39
  %call52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %addr) #18
  %cmp53 = icmp ugt i64 %call52, 1
  br i1 %cmp53, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end51
  %call55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef 0)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %land.lhs.true
  %7 = load i8, ptr %call55, align 1
  %cmp57 = icmp eq i8 %7, 91
  br i1 %cmp57, label %land.lhs.true58, label %if.end70

land.lhs.true58:                                  ; preds = %invoke.cont54
  %call59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %addr) #18
  %sub = add i64 %call59, -1
  %call61 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef %sub)
          to label %invoke.cont60 unwind label %lpad47

invoke.cont60:                                    ; preds = %land.lhs.true58
  %8 = load i8, ptr %call61, align 1
  %cmp63 = icmp eq i8 %8, 93
  br i1 %cmp63, label %if.then64, label %if.end70

if.then64:                                        ; preds = %invoke.cont60
  %call66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %addr) #18
  %sub67 = add i64 %call66, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef 1, i64 noundef %sub67)
          to label %invoke.cont68 unwind label %lpad47

invoke.cont68:                                    ; preds = %if.then64
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #18
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont68, %invoke.cont60, %invoke.cont54, %if.end51
  %call72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %addr, i8 noundef signext 37, i64 noundef -1) #18
  %cmp73.not = icmp eq i64 %call72, -1
  br i1 %cmp73.not, label %if.end103, label %if.then74

if.then74:                                        ; preds = %if.end70
  %add = add nuw i64 %call72, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %if_str, ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont75 unwind label %lpad47

invoke.cont75:                                    ; preds = %if.then74
  %call76 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %if_str) #18
  br i1 %call76, label %cleanup100.thread, label %if.end79

if.end79:                                         ; preds = %invoke.cont75
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %addr, i64 noundef 0, i64 noundef %call72)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.end79
  %call83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #18
  %call85 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %if_str, i64 noundef 0)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %9 = load i8, ptr %call85, align 1
  %conv86 = sext i8 %9 to i32
  %call87 = call i32 @isalpha(i32 noundef %conv86) #19
  %tobool.not = icmp eq i32 %call87, 0
  %call93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %if_str) #18
  br i1 %tobool.not, label %if.else92, label %if.then88

if.then88:                                        ; preds = %invoke.cont84
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %10 = load ptr, ptr %vfn, align 8
  %call91 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef %call93)
          to label %if.end95 unwind label %lpad81

lpad81:                                           ; preds = %if.then88, %invoke.cont82, %if.end79
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %if_str) #18
  br label %ehcleanup

if.else92:                                        ; preds = %invoke.cont84
  %call94 = call i32 @atoi(ptr noundef %call93) #19
  br label %if.end95

if.end95:                                         ; preds = %if.then88, %if.else92
  %zone_id.2 = phi i32 [ %call94, %if.else92 ], [ %call91, %if.then88 ]
  %cmp96 = icmp eq i32 %zone_id.2, 0
  br i1 %cmp96, label %cleanup100.thread, label %cleanup100

cleanup100.thread:                                ; preds = %if.end95, %invoke.cont75
  %call78 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call78, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %if_str) #18
  br label %cleanup144

cleanup100:                                       ; preds = %if.end95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %if_str) #18
  br label %if.end103

if.end103:                                        ; preds = %cleanup100, %if.end70
  %zone_id.0 = phi i32 [ %zone_id.2, %cleanup100 ], [ 0, %if.end70 ]
  %call104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr) #18
  %12 = load i8, ptr %_options, align 8
  %tobool.i28 = trunc i8 %12 to i1
  br i1 %tobool.i28, label %land.lhs.true107, label %land.lhs.true116

land.lhs.true107:                                 ; preds = %if.end103
  %call.i29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %addr, ptr noundef nonnull @.str) #18
  %cmp.i30 = icmp eq i32 %call.i29, 0
  br i1 %cmp.i30, label %if.then110, label %land.lhs.true116

if.then110:                                       ; preds = %land.lhs.true107
  %_ipv6_wanted.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %13 = load i8, ptr %_ipv6_wanted.i, align 2
  %tobool.i31 = trunc i8 %13 to i1
  br i1 %tobool.i31, label %if.then2.i, label %if.then.i

if.then.i:                                        ; preds = %if.then110
  %call.i32 = call i32 @htonl(i32 noundef 0) #17
  br label %if.end114

if.then2.i:                                       ; preds = %if.then110
  %ref.tmp111.sroa.6.sroa.0.0.copyload47 = load i64, ptr @in6addr_any, align 4
  %ref.tmp111.sroa.6.sroa.4.0.copyload48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @in6addr_any, i64 8), align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then2.i, %if.then.i
  %ref.tmp111.sroa.6.sroa.0.0 = phi i64 [ %ref.tmp111.sroa.6.sroa.0.0.copyload47, %if.then2.i ], [ 0, %if.then.i ]
  %ref.tmp111.sroa.6.sroa.4.0 = phi i64 [ %ref.tmp111.sroa.6.sroa.4.0.copyload48, %if.then2.i ], [ undef, %if.then.i ]
  %ref.tmp111.sroa.534.0 = phi i32 [ 0, %if.then2.i ], [ %call.i32, %if.then.i ]
  %ref.tmp111.sroa.0.0 = phi i16 [ 10, %if.then2.i ], [ 2, %if.then.i ]
  store i16 %ref.tmp111.sroa.0.0, ptr %ip_addr_, align 4
  %ref.tmp111.sroa.5.0.ip_addr_.sroa_idx = getelementptr inbounds nuw i8, ptr %ip_addr_, i64 2
  store i16 0, ptr %ref.tmp111.sroa.5.0.ip_addr_.sroa_idx, align 2
  %ref.tmp111.sroa.534.0.ip_addr_.sroa_idx = getelementptr inbounds nuw i8, ptr %ip_addr_, i64 4
  store i32 %ref.tmp111.sroa.534.0, ptr %ref.tmp111.sroa.534.0.ip_addr_.sroa_idx, align 4
  %ref.tmp111.sroa.6.0.ip_addr_.sroa_idx = getelementptr inbounds nuw i8, ptr %ip_addr_, i64 8
  store i64 %ref.tmp111.sroa.6.sroa.0.0, ptr %ref.tmp111.sroa.6.0.ip_addr_.sroa_idx, align 4
  %ref.tmp111.sroa.6.sroa.4.0.ref.tmp111.sroa.6.0.ip_addr_.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %ip_addr_, i64 16
  store i64 %ref.tmp111.sroa.6.sroa.4.0, ptr %ref.tmp111.sroa.6.sroa.4.0.ref.tmp111.sroa.6.0.ip_addr_.sroa_idx.sroa_idx, align 4
  %ref.tmp111.sroa.7.0.ip_addr_.sroa_idx = getelementptr inbounds nuw i8, ptr %ip_addr_, i64 24
  store i32 0, ptr %ref.tmp111.sroa.7.0.ip_addr_.sroa_idx, align 4
  br label %if.end139

land.lhs.true116:                                 ; preds = %land.lhs.true107, %if.end103
  %_nic_name_allowed.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %14 = load i8, ptr %_nic_name_allowed.i, align 1
  %tobool.i33 = trunc i8 %14 to i1
  br i1 %tobool.i33, label %if.then119, label %if.then132

if.then119:                                       ; preds = %land.lhs.true116
  %call121 = invoke noundef i32 @_ZN3zmq13ip_resolver_t16resolve_nic_nameEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef %ip_addr_, ptr noundef %call104)
          to label %invoke.cont120 unwind label %lpad47

invoke.cont120:                                   ; preds = %if.then119
  %cmp122 = icmp eq i32 %call121, 0
  br i1 %cmp122, label %if.end139, label %if.else124

if.else124:                                       ; preds = %invoke.cont120
  %call125 = tail call ptr @__errno_location() #17
  %15 = load i32, ptr %call125, align 4
  %cmp126.not = icmp eq i32 %15, 19
  br i1 %cmp126.not, label %if.then132, label %cleanup144

if.then132:                                       ; preds = %land.lhs.true116, %if.else124
  %call135 = invoke noundef i32 @_ZN3zmq13ip_resolver_t19resolve_getaddrinfoEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef %ip_addr_, ptr noundef %call104)
          to label %invoke.cont134 unwind label %lpad47

invoke.cont134:                                   ; preds = %if.then132
  %cmp136.not = icmp eq i32 %call135, 0
  br i1 %cmp136.not, label %if.end139, label %cleanup144

if.end139:                                        ; preds = %invoke.cont120, %if.end114, %invoke.cont134
  %call2.i = call zeroext i16 @htons(i16 noundef zeroext %port.2) #17
  %16 = getelementptr inbounds nuw i8, ptr %ip_addr_, i64 2
  store i16 %call2.i, ptr %16, align 2
  %17 = load i16, ptr %ip_addr_, align 4
  %cmp141 = icmp eq i16 %17, 10
  br i1 %cmp141, label %if.then142, label %cleanup144

if.then142:                                       ; preds = %if.end139
  %sin6_scope_id = getelementptr inbounds nuw i8, ptr %ip_addr_, i64 24
  store i32 %zone_id.0, ptr %sin6_scope_id, align 4
  br label %cleanup144

cleanup144:                                       ; preds = %cleanup100.thread, %cleanup, %if.end139, %if.then142, %invoke.cont134, %if.else124, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %cleanup ], [ -1, %if.else124 ], [ -1, %invoke.cont134 ], [ 0, %if.then142 ], [ 0, %if.end139 ], [ -1, %cleanup100.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr) #18
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad81, %lpad47, %lpad36, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad47 ], [ %11, %lpad81 ], [ %3, %lpad8 ], [ %2, %lpad ], [ %4, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ip_resolver_t16resolve_nic_nameEPNS_9ip_addr_tEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(14) %this, ptr nocapture noundef writeonly %ip_addr_, ptr nocapture noundef readonly %nic_) local_unnamed_addr #9 align 2 {
entry:
  %ifa = alloca ptr, align 8
  store ptr null, ptr %ifa, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.024 = phi i32 [ 0, %entry ], [ %inc, %if.end ]
  %call = call i32 @getifaddrs(ptr noundef nonnull %ifa) #18
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %do.body24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call4 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call4, align 4
  %cmp5.not = icmp eq i32 %0, 111
  br i1 %cmp5.not, label %if.end, label %land.lhs.true8

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %mul14 = shl nuw nsw i32 1000, %i.024
  %call6 = call i32 @usleep(i32 noundef %mul14)
  %inc = add nuw nsw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %if.end.land.lhs.true8_crit_edge, label %for.body, !llvm.loop !4

if.end.land.lhs.true8_crit_edge:                  ; preds = %if.end
  %.pre = tail call ptr @__errno_location() #17
  %.pr = load i32, ptr %.pre, align 4
  br label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true, %if.end.land.lhs.true8_crit_edge
  %1 = phi i32 [ %.pr, %if.end.land.lhs.true8_crit_edge ], [ %0, %land.lhs.true ]
  %call9.pre-phi = phi ptr [ %.pre, %if.end.land.lhs.true8_crit_edge ], [ %call4, %land.lhs.true ]
  switch i32 %1, label %if.then18 [
    i32 22, label %if.then14
    i32 95, label %if.then14
  ]

if.then14:                                        ; preds = %land.lhs.true8, %land.lhs.true8
  store i32 19, ptr %call9.pre-phi, align 4
  br label %return

if.then18:                                        ; preds = %land.lhs.true8
  %call20 = call ptr @strerror(i32 noundef %1) #18
  %2 = load ptr, ptr @stderr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %call20, ptr noundef nonnull @.str.4, i32 noundef 542) #20
  %3 = load ptr, ptr @stderr, align 8
  %call22 = call i32 @fflush(ptr noundef %3)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call20)
  br label %do.body24

do.body24:                                        ; preds = %for.body, %if.then18
  %4 = load ptr, ptr %ifa, align 8
  %cmp25.not = icmp eq ptr %4, null
  br i1 %cmp25.not, label %do.end31, label %for.body34.lr.ph

do.end31:                                         ; preds = %do.body24
  %5 = load ptr, ptr @stderr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 543) #20
  %6 = load ptr, ptr @stderr, align 8
  %call29 = call i32 @fflush(ptr noundef %6)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %ifp.025.pre = load ptr, ptr %ifa, align 8
  %cmp33.not.not26 = icmp eq ptr %ifp.025.pre, null
  br i1 %cmp33.not.not26, label %if.then51, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %do.body24, %do.end31
  %7 = phi ptr [ %ifp.025.pre, %do.end31 ], [ %4, %do.body24 ]
  %_ipv6_wanted.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %8 = load i8, ptr %_ipv6_wanted.i, align 2
  %tobool.i = trunc i8 %8 to i1
  %cond = select i1 %tobool.i, i32 10, i32 2
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc48
  %ifp.027 = phi ptr [ %7, %for.body34.lr.ph ], [ %ifp.0, %for.inc48 ]
  %ifa_addr = getelementptr inbounds nuw i8, ptr %ifp.027, i64 24
  %9 = load ptr, ptr %ifa_addr, align 8
  %cmp35 = icmp eq ptr %9, null
  br i1 %cmp35, label %for.inc48, label %if.end37

if.end37:                                         ; preds = %for.body34
  %10 = load i16, ptr %9, align 2
  %conv = zext i16 %10 to i32
  %cmp40 = icmp eq i32 %cond, %conv
  br i1 %cmp40, label %land.lhs.true41, label %for.inc48

land.lhs.true41:                                  ; preds = %if.end37
  %ifa_name = getelementptr inbounds nuw i8, ptr %ifp.027, i64 8
  %11 = load ptr, ptr %ifa_name, align 8
  %call42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nic_, ptr noundef nonnull dereferenceable(1) %11) #19
  %tobool.not = icmp eq i32 %call42, 0
  br i1 %tobool.not, label %if.then43, label %for.inc48

if.then43:                                        ; preds = %land.lhs.true41
  %cmp45 = icmp eq i16 %10, 2
  %cond46 = select i1 %cmp45, i64 16, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ip_addr_, ptr noundef nonnull align 2 dereferenceable(16) %9, i64 %cond46, i1 false)
  call void @freeifaddrs(ptr noundef nonnull %7) #18
  br label %return

for.inc48:                                        ; preds = %if.end37, %land.lhs.true41, %for.body34
  %ifp.0 = load ptr, ptr %ifp.027, align 8
  %cmp33.not.not = icmp eq ptr %ifp.0, null
  br i1 %cmp33.not.not, label %if.then51, label %for.body34, !llvm.loop !6

if.then51:                                        ; preds = %for.inc48, %do.end31
  %12 = phi ptr [ null, %do.end31 ], [ %7, %for.inc48 ]
  call void @freeifaddrs(ptr noundef %12) #18
  %call52 = tail call ptr @__errno_location() #17
  store i32 19, ptr %call52, align 4
  br label %return

return:                                           ; preds = %if.then43, %if.then51, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ -1, %if.then51 ], [ 0, %if.then43 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ip_resolver_t19resolve_getaddrinfoEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr nocapture noundef writeonly %ip_addr_, ptr noundef %addr_) local_unnamed_addr #9 align 2 {
entry:
  %res = alloca ptr, align 8
  %req = alloca %struct.addrinfo, align 8
  store ptr null, ptr %res, align 8
  %0 = getelementptr inbounds nuw i8, ptr %req, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 40, i1 false)
  %_options = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_ipv6_wanted.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %1 = load i8, ptr %_ipv6_wanted.i, align 2
  %tobool.i = trunc i8 %1 to i1
  %cond = select i1 %tobool.i, i32 10, i32 2
  %ai_family = getelementptr inbounds nuw i8, ptr %req, i64 4
  store i32 %cond, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i32 1, ptr %ai_socktype, align 8
  %2 = load i8, ptr %_options, align 8
  %3 = and i8 %2, 1
  %spec.store.select = zext nneg i8 %3 to i32
  store i32 %spec.store.select, ptr %req, align 8
  %_dns_allowed.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i8, ptr %_dns_allowed.i, align 4
  %tobool.i6 = trunc i8 %4 to i1
  %5 = xor i1 %tobool.i6, true
  %6 = or i1 %5, %tobool.i
  br i1 %6, label %7, label %9

7:                                                ; preds = %entry
  %or9 = or disjoint i32 %spec.store.select, 4
  %8 = select i1 %tobool.i6, i32 %spec.store.select, i32 %or9
  %or14 = or disjoint i32 %8, 8
  %simplifycfg.merge = select i1 %tobool.i, i32 %or14, i32 %8
  store i32 %simplifycfg.merge, ptr %req, align 8
  br label %9

9:                                                ; preds = %entry, %7
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  %call16 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef %addr_, ptr noundef null, ptr noundef nonnull %req, ptr noundef nonnull %res)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %9
  %11 = load i32, ptr %req, align 8
  %and = and i32 %11, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %sw.default, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %and21 = and i32 %11, -9
  store i32 %and21, ptr %req, align 8
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 16
  %12 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef %addr_, ptr noundef null, ptr noundef nonnull %req, ptr noundef nonnull %res)
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %9
  %rc.0 = phi i32 [ %call24, %if.then19 ], [ %call16, %9 ]
  switch i32 %rc.0, label %sw.default [
    i32 0, label %do.body
    i32 -10, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end25
  %call28 = tail call ptr @__errno_location() #17
  store i32 12, ptr %call28, align 4
  br label %return

sw.default:                                       ; preds = %land.lhs.true, %if.end25
  %13 = load i8, ptr %_options, align 8
  %tobool.i7 = trunc i8 %13 to i1
  %call32 = tail call ptr @__errno_location() #17
  br i1 %tobool.i7, label %if.then31, label %if.else

if.then31:                                        ; preds = %sw.default
  store i32 19, ptr %call32, align 4
  br label %return

if.else:                                          ; preds = %sw.default
  store i32 22, ptr %call32, align 4
  br label %return

do.body:                                          ; preds = %if.end25
  %14 = load ptr, ptr %res, align 8
  %cmp36.not = icmp eq ptr %14, null
  br i1 %cmp36.not, label %if.then37, label %do.body41

if.then37:                                        ; preds = %do.body
  %15 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 394) #20
  %16 = load ptr, ptr @stderr, align 8
  %call39 = call i32 @fflush(ptr noundef %16)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pre = load ptr, ptr %res, align 8
  br label %do.body41

do.body41:                                        ; preds = %if.then37, %do.body
  %17 = phi ptr [ %.pre, %if.then37 ], [ %14, %do.body ]
  %ai_addrlen = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load i32, ptr %ai_addrlen, align 8
  %cmp42 = icmp ugt i32 %18, 28
  br i1 %cmp42, label %if.then45, label %do.end49

if.then45:                                        ; preds = %do.body41
  %19 = load ptr, ptr @stderr, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 395) #20
  %20 = load ptr, ptr @stderr, align 8
  %call47 = call i32 @fflush(ptr noundef %20)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  %.pre9 = load ptr, ptr %res, align 8
  %ai_addrlen50.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre9, i64 16
  %.pre10 = load i32, ptr %ai_addrlen50.phi.trans.insert, align 8
  br label %do.end49

do.end49:                                         ; preds = %do.body41, %if.then45
  %21 = phi i32 [ %18, %do.body41 ], [ %.pre10, %if.then45 ]
  %22 = phi ptr [ %17, %do.body41 ], [ %.pre9, %if.then45 ]
  %ai_addr = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %ai_addr, align 8
  %conv51 = zext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ip_addr_, ptr align 2 %23, i64 %conv51, i1 false)
  %vtable52 = load ptr, ptr %this, align 8
  %vfn53 = getelementptr inbounds nuw i8, ptr %vtable52, i64 24
  %24 = load ptr, ptr %vfn53, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(14) %this, ptr noundef nonnull %22)
  br label %return

return:                                           ; preds = %sw.bb, %if.else, %if.then31, %do.end49
  %retval.0 = phi i32 [ 0, %do.end49 ], [ -1, %if.then31 ], [ -1, %if.else ], [ -1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #10

declare i32 @usleep(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ip_resolver_t14do_getaddrinfoEPKcS2_PK8addrinfoPPS3_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %node_, ptr noundef %service_, ptr noundef %hints_, ptr noundef %res_) unnamed_addr #9 align 2 {
entry:
  %call = tail call i32 @getaddrinfo(ptr noundef %node_, ptr noundef %service_, ptr noundef %hints_, ptr noundef %res_)
  ret i32 %call
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ip_resolver_t15do_freeaddrinfoEP8addrinfo(ptr nocapture nonnull readnone align 8 %this, ptr noundef %res_) unnamed_addr #15 align 2 {
entry:
  tail call void @freeaddrinfo(ptr noundef %res_) #18
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq13ip_resolver_t17do_if_nametoindexEPKc(ptr nocapture nonnull readnone align 8 %this, ptr noundef %ifname_) unnamed_addr #15 align 2 {
entry:
  %call = tail call i32 @if_nametoindex(ptr noundef %ifname_) #18
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %this) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13ip_resolver_tD0Ev(ptr noundef nonnull align 8 dereferenceable(14) %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
