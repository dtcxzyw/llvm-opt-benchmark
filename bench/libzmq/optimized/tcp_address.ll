; ModuleID = 'bench/libzmq/original/tcp_address.cpp.ll'
source_filename = "bench/libzmq/original/tcp_address.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.zmq::ip_resolver_options_t" = type { i8, i8, i8, i8, i8, i8 }
%"class.zmq::ip_resolver_t" = type <{ ptr, %"class.zmq::ip_resolver_options_t", [2 x i8] }>

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sa_ && sa_len_ > 0\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/tcp_address.cpp\00", align 1
@__const._ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.ipv4_prefix = private unnamed_addr constant [7 x i8] c"tcp://\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"_address_mask != -1 && ss_ != NULL && ss_len_ >= static_cast<socklen_t> (sizeof (struct sockaddr))\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"ss_len_ == sizeof (struct sockaddr_in6)\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"ss_len_ == sizeof (struct sockaddr_in)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"res > 0 && res < (int) (max_port_str_length + 1)\00", align 1

@_ZN3zmq13tcp_address_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13tcp_address_tC2Ev
@_ZN3zmq13tcp_address_tC1EPK8sockaddrj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq13tcp_address_tC2EPK8sockaddrj
@_ZN3zmq18tcp_address_mask_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq18tcp_address_mask_tC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq13tcp_address_tC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(57) initializes((0, 57)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %this, i8 0, i64 57, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13tcp_address_tC2EPK8sockaddrj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(57) initializes((0, 57)) %this, ptr noundef readonly %sa_, i32 noundef %sa_len_) unnamed_addr #2 align 2 {
entry:
  %_has_src_addr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %_has_src_addr, align 4
  %tobool = icmp eq ptr %sa_, null
  %cmp = icmp eq i32 %sa_len_, 0
  %.not = or i1 %tobool, %cmp
  br i1 %.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 34) #14
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %this, i8 0, i64 56, i1 false)
  %2 = load i16, ptr %sa_, align 2
  %cmp5 = icmp eq i16 %2, 2
  %cmp6 = icmp ugt i32 %sa_len_, 15
  %or.cond = and i1 %cmp6, %cmp5
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(16) %sa_, i64 16, i1 false)
  br label %if.end17

if.else:                                          ; preds = %do.end
  %cmp11 = icmp eq i16 %2, 10
  %cmp13 = icmp ugt i32 %sa_len_, 27
  %or.cond1 = and i1 %cmp13, %cmp11
  br i1 %or.cond1, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %this, ptr noundef nonnull align 2 dereferenceable(28) %sa_, i64 28, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14, %if.then7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %this, ptr noundef %name_, i1 noundef zeroext %local_, i1 noundef zeroext %ipv6_) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %src_resolver_opts = alloca %"class.zmq::ip_resolver_options_t", align 8
  %src_resolver = alloca %"class.zmq::ip_resolver_t", align 8
  %resolver_opts = alloca %"class.zmq::ip_resolver_options_t", align 8
  %resolver = alloca %"class.zmq::ip_resolver_t", align 8
  %call = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name_, i32 noundef 59) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name_ to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %src_name, ptr noundef nonnull %name_, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
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
  %call13 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %call10, i1 noundef zeroext %ipv6_)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %call13, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %src_resolver_opts, align 8
  invoke void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  %_source_address = getelementptr inbounds nuw i8, ptr %this, i64 28
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #16
  %call20 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %src_resolver, ptr noundef nonnull %_source_address, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %cmp.not.not = icmp eq i32 %call20, 0
  br i1 %cmp.not.not, label %cleanup.thread, label %cleanup

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.thread:                                   ; preds = %invoke.cont19
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %_has_src_addr = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %_has_src_addr, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #16
  br label %if.end23

cleanup:                                          ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #16
  br label %return

ehcleanup:                                        ; preds = %lpad18, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad18 ], [ %1, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src_name) #16
  br label %eh.resume

if.end23:                                         ; preds = %cleanup.thread, %entry
  %name_.addr.0 = phi ptr [ %name_, %entry ], [ %add.ptr, %cleanup.thread ]
  call void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %resolver_opts)
  %call25 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %resolver_opts, i1 noundef zeroext %local_)
  %call26 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %call25, i1 noundef zeroext true)
  %call28 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %call26, i1 noundef zeroext %local_)
  %call30 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %call28, i1 noundef zeroext %ipv6_)
  %call31 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %call30, i1 noundef zeroext true)
  %agg.tmp32.sroa.0.0.copyload = load i48, ptr %resolver_opts, align 8
  call void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %resolver, i48 %agg.tmp32.sroa.0.0.copyload)
  %call35 = call noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %resolver, ptr noundef nonnull %this, ptr noundef nonnull %name_.addr.0)
  br label %return

return:                                           ; preds = %if.end23, %cleanup
  %retval.1 = phi i32 [ -1, %cleanup ], [ %call35, %if.end23 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn9 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14), i48) unnamed_addr #4

declare noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i7 = alloca [1039 x i8], align 16
  %ref.tmp.i8 = alloca %"class.std::allocator", align 1
  %buf.i = alloca [1041 x i8], align 16
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %hbuf = alloca [1025 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this)
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this)
  %cmp4.not = icmp eq i32 %call3, 10
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_) #16
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call.i = tail call noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(57) %this)
  %call.i5 = tail call noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(57) %this)
  %call7 = call i32 @getnameinfo(ptr noundef %call.i, i32 noundef %call.i5, ptr noundef nonnull %hbuf, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_) #16
  br label %return

if.end10:                                         ; preds = %if.end
  %call12 = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this)
  %cmp13 = icmp eq i32 %call12, 10
  %sin6_port = getelementptr inbounds nuw i8, ptr %this, i64 2
  %0 = load i16, ptr %sin6_port, align 2
  %call5.i = call zeroext i16 @ntohs(i16 noundef zeroext %0) #17
  %conv.i = zext i16 %call5.i to i32
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 1041, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i56 25666102771082100, ptr %buf.i, align 16, !noalias !4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 7
  %call.i6 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %hbuf) #15, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull readonly align 16 %hbuf, i64 %call.i6, i1 false), !noalias !4
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call.i6
  store i16 14941, ptr %add.ptr2.i, align 1, !noalias !4
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 2
  %call6.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr4.i, i64 noundef 6, ptr noundef nonnull @.str.7, i32 noundef %conv.i) #16, !noalias !4
  %1 = add i32 %call6.i, -6
  %2 = icmp ult i32 %1, -5
  br i1 %2, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %if.then14
  %3 = load ptr, ptr @stderr, align 8, !noalias !4
  %call9.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 106) #14, !noalias !4
  %4 = load ptr, ptr @stderr, align 8, !noalias !4
  %call10.i = call i32 @fflush(ptr noundef %4), !noalias !4
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8), !noalias !4
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.then14
  %idx.ext.i = sext i32 %call6.i to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %idx.ext.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr11.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i22, %lpad.i
  %ref.tmp.i8.sink = phi ptr [ %ref.tmp.i8, %lpad.i22 ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i22 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %do.end.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit: ; preds = %do.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 1041, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %return

if.else:                                          ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 1039, ptr nonnull %buf.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %buf.i7, ptr noundef nonnull readonly align 1 dereferenceable(7) @__const._ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.ipv4_prefix, i64 6, i1 false), !noalias !7
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %buf.i7, i64 6
  %call.i10 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %hbuf) #15, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr.i9, ptr nonnull readonly align 16 %hbuf, i64 %call.i10, i1 false), !noalias !7
  %add.ptr2.i11 = getelementptr inbounds i8, ptr %add.ptr.i9, i64 %call.i10
  store i8 58, ptr %add.ptr2.i11, align 1, !noalias !7
  %add.ptr4.i12 = getelementptr inbounds nuw i8, ptr %add.ptr2.i11, i64 1
  %call6.i15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr4.i12, i64 noundef 6, ptr noundef nonnull @.str.7, i32 noundef %conv.i) #16, !noalias !7
  %6 = add i32 %call6.i15, -6
  %7 = icmp ult i32 %6, -5
  br i1 %7, label %if.then.i23, label %do.end.i16

if.then.i23:                                      ; preds = %if.else
  %8 = load ptr, ptr @stderr, align 8, !noalias !7
  %call9.i24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 106) #14, !noalias !7
  %9 = load ptr, ptr @stderr, align 8, !noalias !7
  %call10.i25 = call i32 @fflush(ptr noundef %9), !noalias !7
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8), !noalias !7
  br label %do.end.i16

do.end.i16:                                       ; preds = %if.then.i23, %if.else
  %idx.ext.i17 = sext i32 %call6.i15 to i64
  %add.ptr11.i18 = getelementptr inbounds i8, ptr %add.ptr4.i12, i64 %idx.ext.i17
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %add.ptr11.i18 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %buf.i7 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8) #16, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %buf.i7, i64 noundef %sub.ptr.sub.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8)
          to label %_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit unwind label %lpad.i22

lpad.i22:                                         ; preds = %do.end.i16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit: ; preds = %do.end.i16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8) #16
  call void @llvm.lifetime.end.p0(i64 1039, ptr nonnull %buf.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i8)
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  br label %return

return:                                           ; preds = %_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit, %_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit, %if.then9, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call7, %if.then9 ], [ 0, %_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit ], [ 0, %_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28) %this)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28) %this)
  ret i32 %call
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #4

declare noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %this) local_unnamed_addr #2 align 2 {
entry:
  %_source_address = getelementptr inbounds nuw i8, ptr %this, i64 28
  %call = tail call noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28) %_source_address)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %this) local_unnamed_addr #2 align 2 {
entry:
  %_source_address = getelementptr inbounds nuw i8, ptr %this, i64 28
  %call = tail call noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28) %_source_address)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %this) local_unnamed_addr #8 align 2 {
entry:
  %_has_src_addr = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i8, ptr %_has_src_addr, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq18tcp_address_mask_tC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %this) unnamed_addr #0 align 2 {
entry:
  %_address_mask = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 -1, ptr %_address_mask, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq18tcp_address_mask_t7resolveEPKcb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef %name_, i1 noundef zeroext %ipv6_) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr_str = alloca %"class.std::__cxx11::basic_string", align 8
  %mask_str = alloca %"class.std::__cxx11::basic_string", align 8
  %resolver_opts = alloca %"class.zmq::ip_resolver_options_t", align 8
  %resolver = alloca %"class.zmq::ip_resolver_t", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #16
  %call = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %name_, i32 noundef 47) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name_ to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %addr_str, ptr noundef nonnull %name_, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mask_str, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #16
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %invoke.cont3
  %call7 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call7, align 4
  br label %cleanup63

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont11, %if.end10, %if.else, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %addr_str, ptr noundef nonnull %name_)
          to label %if.end10 unwind label %lpad

if.end10:                                         ; preds = %if.else, %invoke.cont3
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
  %call19 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %call17, i1 noundef zeroext %ipv6_)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %call19, i1 noundef zeroext false)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %resolver_opts, align 8
  invoke void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %resolver, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #16
  %call26 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %resolver, ptr noundef nonnull %this, ptr noundef %call23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end29, label %cleanup63

lpad24:                                           ; preds = %lor.lhs.false50, %lor.lhs.false, %if.then31, %invoke.cont22
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont25
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #16
  br i1 %call30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.end29
  %call34 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %if.then31
  %cmp35 = icmp eq i32 %call34, 10
  %cond = select i1 %cmp35, i32 128, i32 32
  %_address_mask = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %cond, ptr %_address_mask, align 4
  br label %cleanup63

if.else36:                                        ; preds = %if.end29
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mask_str, ptr noundef nonnull @.str.3) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else36
  %_address_mask40 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %_address_mask40, align 4
  br label %cleanup63

if.else41:                                        ; preds = %if.else36
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #16
  %call43 = call i64 @strtol(ptr noundef captures(none) %call42, ptr noundef null, i32 noundef 10) #16
  %cmp44 = icmp slt i64 %call43, 1
  br i1 %cmp44, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else41
  %call47 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this)
          to label %invoke.cont46 unwind label %lpad24

invoke.cont46:                                    ; preds = %lor.lhs.false
  %cmp48 = icmp eq i32 %call47, 10
  %cmp49 = icmp samesign ugt i64 %call43, 128
  %or.cond = and i1 %cmp49, %cmp48
  br i1 %or.cond, label %if.then57, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %invoke.cont46
  %call53 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %this)
          to label %invoke.cont52 unwind label %lpad24

invoke.cont52:                                    ; preds = %lor.lhs.false50
  %cmp54 = icmp ne i32 %call53, 10
  %cmp56 = icmp samesign ugt i64 %call43, 32
  %or.cond1 = and i1 %cmp56, %cmp54
  br i1 %or.cond1, label %if.then57, label %if.end59

if.then57:                                        ; preds = %invoke.cont52, %invoke.cont46, %if.else41
  %call58 = tail call ptr @__errno_location() #17
  store i32 22, ptr %call58, align 4
  br label %cleanup63

if.end59:                                         ; preds = %invoke.cont52
  %conv = trunc i64 %call43 to i32
  %_address_mask60 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %conv, ptr %_address_mask60, align 4
  br label %cleanup63

cleanup63:                                        ; preds = %if.then57, %invoke.cont25, %if.then39, %if.end59, %invoke.cont33, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ -1, %if.then57 ], [ %call26, %invoke.cont25 ], [ 0, %if.then39 ], [ 0, %if.end59 ], [ 0, %invoke.cont33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #16
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad24 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mask_str) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %addr_str) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq18tcp_address_mask_t13match_addressEPK8sockaddrj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %this, ptr noundef readonly %ss_, i32 noundef %ss_len_) local_unnamed_addr #2 align 2 {
entry:
  %_address_mask = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %_address_mask, align 4
  %cmp = icmp eq i32 %0, -1
  %cmp2 = icmp eq ptr %ss_, null
  %or.cond.not = or i1 %cmp2, %cmp
  %cmp3 = icmp ult i32 %ss_len_, 16
  %spec.select = or i1 %cmp3, %or.cond.not
  br i1 %spec.select, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 242) #14
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %3 = load i16, ptr %ss_, align 2
  %4 = load i16, ptr %this, align 4
  %cmp7.not = icmp eq i16 %3, %4
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %do.end
  %5 = load i32, ptr %_address_mask, align 4
  %cmp11 = icmp sgt i32 %5, 0
  br i1 %cmp11, label %if.then12, label %if.end64

if.then12:                                        ; preds = %if.end9
  %cmp15 = icmp eq i16 %3, 10
  br i1 %cmp15, label %do.body17, label %do.body29

do.body17:                                        ; preds = %if.then12
  %cmp19.not = icmp eq i32 %ss_len_, 28
  br i1 %cmp19.not, label %if.end41, label %if.then22

if.then22:                                        ; preds = %do.body17
  %6 = load ptr, ptr @stderr, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 251) #14
  br label %if.end41.sink.split

do.body29:                                        ; preds = %if.then12
  %cmp31.not = icmp eq i32 %ss_len_, 16
  br i1 %cmp31.not, label %if.end41, label %if.then34

if.then34:                                        ; preds = %do.body29
  %7 = load ptr, ptr @stderr, align 8
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 259) #14
  br label %if.end41.sink.split

if.end41.sink.split:                              ; preds = %if.then22, %if.then34
  %.str.6.sink = phi ptr [ @.str.6, %if.then34 ], [ @.str.5, %if.then22 ]
  %.sink16.ph = phi i64 [ 4, %if.then34 ], [ 8, %if.then22 ]
  %mask.0.ph = phi i32 [ 32, %if.then34 ], [ 128, %if.then22 ]
  %8 = load ptr, ptr @stderr, align 8
  %call36 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull %.str.6.sink)
  br label %if.end41

if.end41:                                         ; preds = %if.end41.sink.split, %do.body29, %do.body17
  %.sink16 = phi i64 [ 8, %do.body17 ], [ 4, %do.body29 ], [ %.sink16.ph, %if.end41.sink.split ]
  %mask.0 = phi i32 [ 128, %do.body17 ], [ 32, %do.body29 ], [ %mask.0.ph, %if.end41.sink.split ]
  %sin_addr = getelementptr inbounds nuw i8, ptr %ss_, i64 %.sink16
  %sin_addr40 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink16
  %9 = load i32, ptr %_address_mask, align 4
  %spec.select15 = tail call i32 @llvm.smin.i32(i32 %9, i32 %mask.0)
  %div = sdiv i32 %spec.select15, 8
  %rem = srem i32 %spec.select15, 8
  %conv47 = sext i32 %div to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %sin_addr40, ptr nonnull %sin_addr, i64 %conv47)
  %cmp49.not = icmp eq i32 %bcmp, 0
  br i1 %cmp49.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.end41
  %sub = sub nsw i32 8, %rem
  %shl = shl nuw nsw i32 255, %sub
  %10 = and i32 %shl, 255
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end64, label %if.then53

if.then53:                                        ; preds = %if.end51
  %arrayidx = getelementptr inbounds i8, ptr %sin_addr, i64 %conv47
  %11 = load i8, ptr %arrayidx, align 1
  %arrayidx56 = getelementptr inbounds i8, ptr %sin_addr40, i64 %conv47
  %12 = load i8, ptr %arrayidx56, align 1
  %13 = xor i8 %12, %11
  %14 = zext i8 %13 to i32
  %15 = and i32 %shl, %14
  %cmp60.not = icmp eq i32 %15, 0
  br i1 %cmp60.not, label %if.end64, label %return

if.end64:                                         ; preds = %if.end51, %if.then53, %if.end9
  br label %return

return:                                           ; preds = %if.then53, %if.end41, %do.end, %if.end64
  %retval.0 = phi i1 [ true, %if.end64 ], [ false, %do.end ], [ false, %if.end41 ], [ false, %if.then53 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_: %agg.result"}
!6 = distinct !{!6, !"_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_: %agg.result"}
!9 = distinct !{!9, !"_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_"}
