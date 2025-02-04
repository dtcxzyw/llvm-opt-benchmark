; ModuleID = 'bench/libquic/original/ip_endpoint.cc.ll'
source_filename = "bench/libquic/original/ip_endpoint.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::IPAddress" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

@_ZN3net10IPEndPointC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10IPEndPointC2Ev
@_ZN3net10IPEndPointD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net10IPEndPointD2Ev
@_ZN3net10IPEndPointC1ERKNS_9IPAddressEt = dso_local unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN3net10IPEndPointC2ERKNS_9IPAddressEt
@_ZN3net10IPEndPointC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10IPEndPointC2ERKS0_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10IPEndPointC2Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %port_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 0, ptr %port_, align 8
  ret void
}

declare void @_ZN3net9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net10IPEndPointD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10IPEndPointC2ERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(24) %address, i16 noundef zeroext %port) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %address)
  %port_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 %port, ptr %port_, align 8
  ret void
}

declare void @_ZN3net9IPAddressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net10IPEndPointC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(26) %endpoint) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3net9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %endpoint)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %port_ = getelementptr inbounds nuw i8, ptr %endpoint, i64 24
  %0 = load i16, ptr %port_, align 8
  %port_4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 %0, ptr %port_4, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK3net10IPEndPoint9GetFamilyEv(ptr noundef nonnull align 8 dereferenceable(26) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret i32 %call
}

declare noundef i32 @_ZN3net16GetAddressFamilyERKNS_9IPAddressE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 11) i32 @_ZNK3net10IPEndPoint17GetSockAddrFamilyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %this) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %switch.selectcmp = icmp eq i64 %sub.ptr.sub.i.i, 16
  %switch.select = select i1 %switch.selectcmp, i32 10, i32 0
  %switch.selectcmp1 = icmp eq i64 %sub.ptr.sub.i.i, 4
  %switch.select2 = select i1 %switch.selectcmp1, i32 2, i32 %switch.select
  ret i32 %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net10IPEndPoint10ToSockAddrEP8sockaddrPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %this, ptr noundef writeonly captures(none) %address, ptr noundef captures(none) %address_length) local_unnamed_addr #5 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  switch i64 %sub.ptr.sub.i.i, label %return [
    i64 4, label %sw.bb
    i64 16, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %address_length, align 4
  %cmp = icmp ult i32 %2, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  store i32 16, ptr %address_length, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %address, i8 0, i64 16, i1 false)
  store i16 2, ptr %address, align 4
  %port_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i16, ptr %port_, align 8
  %4 = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  %sin_port = getelementptr inbounds nuw i8, ptr %address, i64 2
  store i16 %4, ptr %sin_port, align 2
  %sin_addr = getelementptr inbounds nuw i8, ptr %address, i64 4
  %5 = load ptr, ptr %this, align 8
  %6 = load i32, ptr %5, align 1
  store i32 %6, ptr %sin_addr, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %7 = load i32, ptr %address_length, align 4
  %cmp7 = icmp ult i32 %7, 28
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %sw.bb6
  store i32 28, ptr %address_length, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %address, i8 0, i64 28, i1 false)
  store i16 10, ptr %address, align 4
  %port_10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i16, ptr %port_10, align 8
  %9 = tail call noundef i16 @llvm.bswap.i16(i16 %8)
  %sin6_port = getelementptr inbounds nuw i8, ptr %address, i64 2
  store i16 %9, ptr %sin6_port, align 2
  %sin6_addr = getelementptr inbounds nuw i8, ptr %address, i64 8
  %10 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end9, %entry, %sw.bb6, %sw.bb
  %retval.0 = phi i1 [ false, %sw.bb ], [ false, %sw.bb6 ], [ false, %entry ], [ true, %if.end9 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10IPEndPoint12FromSockAddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef %sock_addr, i32 noundef %sock_addr_len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.net::IPAddress", align 8
  %0 = load i16, ptr %sock_addr, align 2
  switch i16 %0, label %return [
    i16 2, label %if.then.i
    i16 10, label %if.then9.i
  ]

if.then.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i32 %sock_addr_len, 16
  br i1 %cmp1.i, label %return, label %if.end

if.then9.i:                                       ; preds = %entry
  %cmp10.i = icmp ult i32 %sock_addr_len, 28
  br i1 %cmp10.i, label %return, label %if.end

if.end:                                           ; preds = %if.then9.i, %if.then.i
  %.sink13.i = phi i64 [ 4, %if.then.i ], [ 8, %if.then9.i ]
  %.sink.i = phi i64 [ 4, %if.then.i ], [ 16, %if.then9.i ]
  %sin6_addr.i = getelementptr inbounds nuw i8, ptr %sock_addr, i64 %.sink13.i
  %sin6_port.i = getelementptr inbounds nuw i8, ptr %sock_addr, i64 2
  %1 = load i16, ptr %sin6_port.i, align 2
  call void @_ZN3net9IPAddressC1EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %sin6_addr.i, i64 noundef %.sink.i)
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = call noundef i16 @llvm.bswap.i16(i16 %1)
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  %port_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 %2, ptr %port_, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net9IPAddressD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  resume { ptr, i32 } %3

return:                                           ; preds = %entry, %if.then9.i, %if.then.i, %invoke.cont
  %retval.0.i6 = phi i1 [ true, %invoke.cont ], [ false, %if.then.i ], [ false, %if.then9.i ], [ false, %entry ]
  ret i1 %retval.0.i6
}

declare void @_ZN3net9IPAddressC1EPKhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10IPEndPoint8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this) local_unnamed_addr #0 align 2 {
entry:
  %port_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i16, ptr %port_, align 8
  tail call void @_ZN3net25IPAddressToStringWithPortB5cxx11ERKNS_9IPAddressEt(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i16 noundef zeroext %0)
  ret void
}

declare void @_ZN3net25IPAddressToStringWithPortB5cxx11ERKNS_9IPAddressEt(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net10IPEndPoint19ToStringWithoutPortB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNK3net9IPAddress8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this)
  ret void
}

declare void @_ZNK3net9IPAddress8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net10IPEndPointltERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(26) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %2 = load ptr, ptr %_M_finish.i.i4, align 8
  %3 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  %cmp.not = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i.i7
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp8 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i.i7
  br label %return

if.end:                                           ; preds = %entry
  %port_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %port_12 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %call2.i.i = tail call noundef zeroext i1 @_ZNK3net9IPAddressltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other)
  br i1 %call2.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end
  %call5.i.i = tail call noundef zeroext i1 @_ZNK3net9IPAddressltERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %other, ptr noundef nonnull align 8 dereferenceable(24) %this)
  br i1 %call5.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %4 = load i16, ptr %port_, align 8
  %5 = load i16, ptr %port_12, align 8
  %cmp.i.i.i = icmp ult i16 %4, %5
  br label %return

return:                                           ; preds = %land.rhs.i.i, %lor.rhs.i.i, %if.end, %if.then
  %retval.0 = phi i1 [ %cmp8, %if.then ], [ true, %if.end ], [ false, %lor.rhs.i.i ], [ %cmp.i.i.i, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net10IPEndPointeqERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(26) %other) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3net9IPAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other)
  %port_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i16, ptr %port_, align 8
  %port_3 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %1 = load i16, ptr %port_3, align 8
  %cmp = icmp eq i16 %0, %1
  %2 = select i1 %call, i1 %cmp, i1 false
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK3net9IPAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

if.end.i.i.i.i:                                   ; preds = %cond.true.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #14
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i18, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i21, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i31, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i21, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre38 = load ptr, ptr %_M_finish.i18, align 8
  %.pre39 = load ptr, ptr %this, align 8
  %.pre40 = load ptr, ptr %_M_finish.i, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i32
  %sub.ptr.sub.i37.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i32 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre40, %if.then.i.i.i.i.i32 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre38, %if.then.i.i.i.i.i32 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i32 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i37.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

declare noundef zeroext i1 @_ZNK3net9IPAddressltERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
