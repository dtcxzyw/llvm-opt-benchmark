; ModuleID = 'bench/minetest/original/address.ll'
source_filename = "bench/minetest/original/address.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.20 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.20 = type { i64, [8 x i8] }
%"class.std::allocator.17" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12ResolveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN12ResolveErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS12ResolveError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI12ResolveError = comdat any

$_ZTV12ResolveError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"enable_ipv6\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12ResolveError = linkonce_odr dso_local constant [15 x i8] c"12ResolveError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI12ResolveError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ResolveError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZZNK7Address5isAnyEvE4zero = internal constant [16 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"]:\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"(undefined)\00", align 1
@_ZZNK7Address11isLocalhostEvE15localhost_bytes = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@_ZZNK7Address11isLocalhostEvE21mapped_ipv4_localhost = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF\7F\00\00\00", align 16
@_ZTV12ResolveError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12ResolveError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN12ResolveErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_address.cpp, ptr null }]

@_ZN7AddressC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7AddressC2Ev
@_ZN7AddressC1Ejt = dso_local unnamed_addr alias void (ptr, i32, i16), ptr @_ZN7AddressC2Ejt
@_ZN7AddressC1Ehhhht = dso_local unnamed_addr alias void (ptr, i8, i8, i8, i8, i16), ptr @_ZN7AddressC2Ehhhht
@_ZN7AddressC1EPK16IPv6AddressBytest = dso_local unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN7AddressC2EPK16IPv6AddressBytest

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7AddressC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(22) initializes((0, 2), (4, 22)) %this) unnamed_addr #3 align 2 {
entry:
  store i16 0, ptr %this, align 4, !tbaa !4
  %m_address2 = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %m_address2, i8 0, i64 18, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7AddressC2Ejt(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(22) initializes((0, 2), (4, 22)) %this, i32 noundef %address, i16 noundef zeroext %port) unnamed_addr #3 align 2 {
entry:
  %m_port = getelementptr inbounds nuw i8, ptr %this, i64 20
  %m_address2 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  store i16 2, ptr %this, align 4, !tbaa !4
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %address)
  store i32 %or7.i.i, ptr %m_address2, align 4, !tbaa !9
  store i16 %port, ptr %m_port, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7Address10setAddressEj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(22) initializes((0, 2), (4, 8)) %this, i32 noundef %address) local_unnamed_addr #3 align 2 {
entry:
  store i16 2, ptr %this, align 4, !tbaa !4
  %or7.i = tail call noundef i32 @llvm.bswap.i32(i32 %address)
  %m_address = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %or7.i, ptr %m_address, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7Address7setPortEt(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(22) initializes((20, 22)) %this, i16 noundef zeroext %port) local_unnamed_addr #3 align 2 {
entry:
  %m_port = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i16 %port, ptr %m_port, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7AddressC2Ehhhht(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(22) initializes((0, 2), (4, 22)) %this, i8 noundef zeroext %a, i8 noundef zeroext %b, i8 noundef zeroext %c, i8 noundef zeroext %d, i16 noundef zeroext %port) unnamed_addr #3 align 2 {
entry:
  %m_port = getelementptr inbounds nuw i8, ptr %this, i64 20
  %m_address2 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %conv.i = zext i8 %a to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %conv2.i = zext i8 %b to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %conv4.i = zext i8 %c to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 8
  %or6.i = or disjoint i32 %or.i, %shl5.i
  %conv7.i = zext i8 %d to i32
  %or8.i = or disjoint i32 %or6.i, %conv7.i
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  store i16 2, ptr %this, align 4, !tbaa !4
  %or7.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %or8.i)
  store i32 %or7.i.i.i, ptr %m_address2, align 4, !tbaa !9
  store i16 %port, ptr %m_port, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7Address10setAddressEhhhh(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(22) initializes((0, 2), (4, 8)) %this, i8 noundef zeroext %a, i8 noundef zeroext %b, i8 noundef zeroext %c, i8 noundef zeroext %d) local_unnamed_addr #3 align 2 {
entry:
  %conv = zext i8 %a to i32
  %shl = shl nuw i32 %conv, 24
  %conv2 = zext i8 %b to i32
  %shl3 = shl nuw nsw i32 %conv2, 16
  %or = or disjoint i32 %shl3, %shl
  %conv4 = zext i8 %c to i32
  %shl5 = shl nuw nsw i32 %conv4, 8
  %or6 = or disjoint i32 %or, %shl5
  %conv7 = zext i8 %d to i32
  %or8 = or disjoint i32 %or6, %conv7
  store i16 2, ptr %this, align 4, !tbaa !4
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %or8)
  %m_address.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %or7.i.i, ptr %m_address.i, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7AddressC2EPK16IPv6AddressBytest(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(22) initializes((0, 2), (4, 22)) %this, ptr noundef readonly captures(address_is_null) %ipv6_bytes, i16 noundef zeroext %port) unnamed_addr #5 align 2 {
entry:
  %m_address2 = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %m_address2, i8 0, i64 18, i1 false)
  store i16 10, ptr %this, align 4, !tbaa !4
  %tobool.not.i = icmp eq ptr %ipv6_bytes, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_address2, ptr noundef nonnull align 1 dereferenceable(16) %ipv6_bytes, i64 16, i1 false)
  br label %_ZN7Address10setAddressEPK16IPv6AddressBytes.exit

if.else.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_address2, i8 0, i64 16, i1 false)
  br label %_ZN7Address10setAddressEPK16IPv6AddressBytes.exit

_ZN7Address10setAddressEPK16IPv6AddressBytes.exit: ; preds = %if.else.i, %if.then.i
  %m_port = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i16 %port, ptr %m_port, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7Address10setAddressEPK16IPv6AddressBytes(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(22) initializes((0, 2), (4, 20)) %this, ptr noundef readonly captures(address_is_null) %ipv6_bytes) local_unnamed_addr #5 align 2 {
entry:
  store i16 10, ptr %this, align 4, !tbaa !4
  %tobool.not = icmp eq ptr %ipv6_bytes, null
  %m_address3 = getelementptr inbounds nuw i8, ptr %this, i64 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_address3, ptr noundef nonnull align 1 dereferenceable(16) %ipv6_bytes, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_address3, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7AddresseqERKS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(22) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(22) %other) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i16, ptr %other, align 4, !tbaa !4
  %1 = load i16, ptr %this, align 4, !tbaa !4
  %cmp.not = icmp eq i16 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_port = getelementptr inbounds nuw i8, ptr %other, i64 20
  %2 = load i16, ptr %m_port, align 4, !tbaa !10
  %m_port5 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i16, ptr %m_port5, align 4, !tbaa !10
  %cmp7.not = icmp eq i16 %2, %3
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  switch i16 %0, label %return [
    i16 2, label %if.then11
    i16 10, label %if.then19
  ]

if.then11:                                        ; preds = %if.end
  %m_address = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i32, ptr %m_address, align 4, !tbaa !9
  %m_address12 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %5 = load i32, ptr %m_address12, align 4, !tbaa !9
  %cmp14 = icmp eq i32 %4, %5
  br label %return

if.then19:                                        ; preds = %if.end
  %m_address20 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_address21 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %m_address20, ptr noundef nonnull dereferenceable(16) %m_address21, i64 16)
  %cmp24 = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %if.then19, %if.then11, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ %cmp14, %if.then11 ], [ %cmp24, %if.then19 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Address7ResolveEPKcPS_(ptr noundef nonnull align 4 captures(none) dereferenceable(22) %this, ptr noundef %name, ptr noundef writeonly captures(address_is_null) %fallback) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hints = alloca %struct.addrinfo, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %resolved = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.17", align 1
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1, !tbaa !9
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load i16, ptr %this, align 4, !tbaa !4
  switch i16 %1, label %if.end9 [
    i16 2, label %if.then4
    i16 10, label %if.then8
  ]

if.then4:                                         ; preds = %if.then
  store i16 2, ptr %this, align 4, !tbaa !4
  %m_address.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_address.i, align 4, !tbaa !9
  br label %if.end9

if.then8:                                         ; preds = %if.then
  store i16 10, ptr %this, align 4, !tbaa !4
  %m_address3.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_address3.i, i8 0, i64 16, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then4, %if.then
  %tobool10.not = icmp eq ptr %fallback, null
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i16 0, ptr %fallback, align 4, !tbaa !11
  %2 = getelementptr i8, ptr %fallback, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %hints)
  %3 = getelementptr inbounds nuw i8, ptr %hints, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 40, i1 false)
  store i32 2, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %5, ptr %ref.tmp15, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !9
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end13
  %6 = load ptr, ptr %ref.tmp15, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %spec.select = select i1 %call, i32 0, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %hints, i64 4
  store i32 %spec.select, ptr %7, align 4
  store i32 32, ptr %hints, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %resolved)
  store ptr null, ptr %resolved, align 8, !tbaa !16
  %call25 = call i32 @getaddrinfo(ptr noundef nonnull %name, ptr noundef null, ptr noundef nonnull %hints, ptr noundef nonnull %resolved)
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end40, label %if.then27

lpad17:                                           ; preds = %if.end13
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp15, align 8, !tbaa !22
  %cmp.i.i.i69 = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i69, label %ehcleanup, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %9) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup51

if.then27:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %call29 = call ptr @gai_strerror(i32 noundef %call25) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef %call29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %cleanup.action

invoke.cont32:                                    ; preds = %if.then27
  call void @_ZN12ResolveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI12ResolveError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad33

lpad33:                                           ; preds = %invoke.cont32
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp28, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i75 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i75, label %ehcleanup36.thread, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %11) #22
  br label %ehcleanup36.thread

ehcleanup36.thread:                               ; preds = %lpad33, %if.then.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %cleanup.done

cleanup.action:                                   ; preds = %if.then27
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @__cxa_free_exception(ptr %exception) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup36.thread
  %.pn6496 = phi { ptr, i32 } [ %10, %ehcleanup36.thread ], [ %13, %cleanup.action ]
  call void @llvm.lifetime.end.p0(ptr nonnull %resolved)
  br label %ehcleanup51

if.end40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load ptr, ptr %resolved, align 8, !tbaa !16
  %ai_family.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load i32, ptr %ai_family.i, align 4, !tbaa !24
  switch i32 %15, label %if.else9.i [
    i32 2, label %if.then.i
    i32 10, label %if.then4.i
  ]

if.then.i:                                        ; preds = %if.end40
  %ai_addr.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %ai_addr.i, align 8, !tbaa !25
  store i16 2, ptr %this, align 4, !tbaa !4
  %sin_addr.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %m_address.i81 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %17 = load i32, ptr %sin_addr.i, align 4, !tbaa !26
  store i32 %17, ptr %m_address.i81, align 4, !tbaa !26
  br label %"_ZZN7Address7ResolveEPKcPS_ENK3$_0clEPK8addrinfoS2_.exit"

if.then4.i:                                       ; preds = %if.end40
  %ai_addr6.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %ai_addr6.i, align 8, !tbaa !25
  store i16 10, ptr %this, align 4, !tbaa !4
  %sin6_addr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %m_address8.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_address8.i, ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i, i64 16, i1 false), !tbaa.struct !27
  br label %"_ZZN7Address7ResolveEPKcPS_ENK3$_0clEPK8addrinfoS2_.exit"

if.else9.i:                                       ; preds = %if.end40
  store i16 0, ptr %this, align 4, !tbaa !4
  br label %"_ZZN7Address7ResolveEPKcPS_ENK3$_0clEPK8addrinfoS2_.exit"

"_ZZN7Address7ResolveEPKcPS_ENK3$_0clEPK8addrinfoS2_.exit": ; preds = %if.else9.i, %if.then4.i, %if.then.i
  %tobool41.not = icmp eq ptr %fallback, null
  br i1 %tobool41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %"_ZZN7Address7ResolveEPKcPS_ENK3$_0clEPK8addrinfoS2_.exit"
  store i16 0, ptr %fallback, align 4, !tbaa !11
  %19 = getelementptr i8, ptr %fallback, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  %ai_next = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %ai_next, align 8, !tbaa !28
  %tobool44.not = icmp eq ptr %20, null
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.then42
  %ai_family.i83 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %21 = load i32, ptr %ai_family.i83, align 4, !tbaa !24
  switch i32 %21, label %if.else9.i92 [
    i32 2, label %if.then.i88
    i32 10, label %if.then4.i84
  ]

if.then.i88:                                      ; preds = %if.then45
  %ai_addr.i89 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %ai_addr.i89, align 8, !tbaa !25
  store i16 2, ptr %fallback, align 4, !tbaa !4
  %sin_addr.i90 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %m_address.i91 = getelementptr inbounds nuw i8, ptr %fallback, i64 4
  %23 = load i32, ptr %sin_addr.i90, align 4, !tbaa !26
  store i32 %23, ptr %m_address.i91, align 4, !tbaa !26
  br label %if.end48

if.then4.i84:                                     ; preds = %if.then45
  %ai_addr6.i85 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %ai_addr6.i85, align 8, !tbaa !25
  store i16 10, ptr %fallback, align 4, !tbaa !4
  %sin6_addr.i86 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %m_address8.i87 = getelementptr inbounds nuw i8, ptr %fallback, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_address8.i87, ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i86, i64 16, i1 false), !tbaa.struct !27
  br label %if.end48

if.else9.i92:                                     ; preds = %if.then45
  store i16 0, ptr %fallback, align 4, !tbaa !4
  br label %if.end48

if.end48:                                         ; preds = %if.else9.i92, %if.then4.i84, %if.then.i88, %if.then42, %"_ZZN7Address7ResolveEPKcPS_ENK3$_0clEPK8addrinfoS2_.exit"
  call void @freeaddrinfo(ptr noundef nonnull %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %resolved)
  call void @llvm.lifetime.end.p0(ptr nonnull %hints)
  br label %return

return:                                           ; preds = %if.end48, %if.then11, %if.end9
  ret void

ehcleanup51:                                      ; preds = %cleanup.done, %ehcleanup
  %.pn64.pn = phi { ptr, i32 } [ %.pn6496, %cleanup.done ], [ %8, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %hints)
  resume { ptr, i32 } %.pn64.pn

unreachable:                                      ; preds = %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !17
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !29
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !22
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !29
  store i64 %1, ptr %0, align 8, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !9
  store i8 %3, ptr %2, align 1, !tbaa !9
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !29
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ResolveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !30
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !17
  %1 = load ptr, ptr %s, align 8, !tbaa !22
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !29
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !22
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !29
  store i64 %3, ptr %0, align 8, !tbaa !9
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %5, ptr %4, align 1, !tbaa !9
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !29
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !22
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12ResolveError, i64 16), ptr %this, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !30
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !22
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(22) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i9 = alloca i64, align 8
  %str = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %str)
  %0 = load i16, ptr %this, align 4, !tbaa !4
  %conv = zext i16 %0 to i32
  %m_address = getelementptr inbounds nuw i8, ptr %this, i64 4
  %call = call ptr @inet_ntop(i32 noundef %conv, ptr noundef nonnull %m_address, ptr noundef nonnull %str, i32 noundef 46) #23
  %cmp = icmp eq ptr %call, null
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %1, align 8, !tbaa !9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i.i10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i9)
  store i64 %call.i.i10, ptr %__dnew.i.i9, align 8, !tbaa !29
  %cmp.i.i11 = icmp ugt i64 %call.i.i10, 15
  br i1 %cmp.i.i11, label %if.then.i.i17, label %if.end.i.i12

if.then.i.i17:                                    ; preds = %if.end
  %call2.i11.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i9, i64 noundef 0)
  store ptr %call2.i11.i19, ptr %agg.result, align 8, !tbaa !22
  %2 = load i64, ptr %__dnew.i.i9, align 8, !tbaa !29
  store i64 %2, ptr %1, align 8, !tbaa !9
  br label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.then.i.i17, %if.end
  %3 = phi ptr [ %call2.i11.i19, %if.then.i.i17 ], [ %1, %if.end ]
  switch i64 %call.i.i10, label %if.end.i.i.i.i.i16 [
    i64 1, label %if.then.i.i.i.i15
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i.i15:                                ; preds = %if.end.i.i12
  %4 = load i8, ptr %str, align 16, !tbaa !9
  store i8 %4, ptr %3, align 1, !tbaa !9
  br label %invoke.cont5

if.end.i.i.i.i.i16:                               ; preds = %if.end.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 16 %str, i64 %call.i.i10, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i.i16, %if.then.i.i.i.i15, %if.end.i.i12
  %5 = load i64, ptr %__dnew.i.i9, align 8, !tbaa !29
  %_M_string_length.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i13, align 8, !tbaa !19
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i14, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i9)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont5, %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7Address5isAnyEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(22) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !4
  switch i16 %0, label %return [
    i16 2, label %if.then
    i16 10, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %m_address = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_address, align 4, !tbaa !9
  %cmp2 = icmp eq i32 %1, 0
  br label %return

if.then6:                                         ; preds = %entry
  %m_address7 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %m_address7, ptr noundef nonnull dereferenceable(16) @_ZZNK7Address5isAnyEvE4zero, i64 16)
  %cmp8 = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %if.then6, %if.then, %entry
  %retval.0 = phi i1 [ %cmp2, %if.then ], [ %cmp8, %if.then6 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i9.i41 = alloca i64, align 8
  %str.i42 = alloca [46 x i8], align 16
  %__dnew.i.i9.i = alloca i64, align 8
  %str.i = alloca [46 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i16, ptr %this, align 4, !tbaa !4
  switch i16 %0, label %if.else20 [
    i16 10, label %if.then
    i16 2, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i)
  %1 = load i16, ptr %this, align 4, !tbaa !4, !noalias !32
  %conv.i = zext i16 %1 to i32
  %m_address.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %call.i = call ptr @inet_ntop(i32 noundef %conv.i, ptr noundef nonnull %m_address.i, ptr noundef nonnull %str.i, i32 noundef 46) #23, !noalias !32
  %cmp.i = icmp eq ptr %call.i, null
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !32
  store i8 0, ptr %2, align 8, !tbaa !9, !alias.scope !32
  br label %_ZNK7Address15serializeStringB5cxx11Ev.exit

if.end.i:                                         ; preds = %if.then
  %call.i.i10.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.i) #23, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i9.i)
  store i64 %call.i.i10.i, ptr %__dnew.i.i9.i, align 8, !tbaa !29, !noalias !32
  %cmp.i.i11.i = icmp ugt i64 %call.i.i10.i, 15
  br i1 %cmp.i.i11.i, label %if.then.i.i17.i, label %if.end.i.i12.i

if.then.i.i17.i:                                  ; preds = %if.end.i
  %call2.i11.i19.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i9.i, i64 noundef 0)
  store ptr %call2.i11.i19.i, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !32
  %3 = load i64, ptr %__dnew.i.i9.i, align 8, !tbaa !29, !noalias !32
  store i64 %3, ptr %2, align 8, !tbaa !9, !alias.scope !32
  br label %if.end.i.i12.i

if.end.i.i12.i:                                   ; preds = %if.then.i.i17.i, %if.end.i
  %4 = phi ptr [ %call2.i11.i19.i, %if.then.i.i17.i ], [ %2, %if.end.i ]
  switch i64 %call.i.i10.i, label %if.end.i.i.i.i.i16.i [
    i64 1, label %if.then.i.i.i.i15.i
    i64 0, label %invoke.cont5.i
  ]

if.then.i.i.i.i15.i:                              ; preds = %if.end.i.i12.i
  %5 = load i8, ptr %str.i, align 16, !tbaa !9, !noalias !32
  store i8 %5, ptr %4, align 1, !tbaa !9
  br label %invoke.cont5.i

if.end.i.i.i.i.i16.i:                             ; preds = %if.end.i.i12.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 16 %str.i, i64 %call.i.i10.i, i1 false)
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.end.i.i.i.i.i16.i, %if.then.i.i.i.i15.i, %if.end.i.i12.i
  %6 = load i64, ptr %__dnew.i.i9.i, align 8, !tbaa !29, !noalias !32
  %_M_string_length.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i13.i, align 8, !tbaa !19, !alias.scope !32
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !32
  %arrayidx.i.i.i14.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i14.i, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i9.i)
  %.pre89 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %.pre90 = load i64, ptr %_M_string_length.i.i.i.i13.i, align 8, !tbaa !19
  br label %_ZNK7Address15serializeStringB5cxx11Ev.exit

_ZNK7Address15serializeStringB5cxx11Ev.exit:      ; preds = %invoke.cont5.i, %if.then.i
  %8 = phi i64 [ 0, %if.then.i ], [ %.pre90, %invoke.cont5.i ]
  %9 = phi ptr [ %2, %if.then.i ], [ %.pre89, %invoke.cont5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i)
  %call2.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %9, i64 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK7Address15serializeStringB5cxx11Ev.exit
  %call1.i2931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i27, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_port = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load i16, ptr %m_port, align 4, !tbaa !10
  %conv.i32 = zext i16 %10 to i64
  %call.i3334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i27, i64 noundef %conv.i32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end22

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %_ZNK7Address15serializeStringB5cxx11Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i35 = icmp eq ptr %13, %2
  br i1 %cmp.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %lpad, %if.then.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.then10:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i42)
  %m_address.i44 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %call.i45 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %m_address.i44, ptr noundef nonnull %str.i42, i32 noundef 46) #23, !noalias !35
  %cmp.i46 = icmp eq ptr %call.i45, null
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %14, ptr %ref.tmp11, align 8, !tbaa !17, !alias.scope !35
  br i1 %cmp.i46, label %if.then.i58, label %if.end.i47

if.then.i58:                                      ; preds = %if.then10
  %_M_string_length.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i59, align 8, !tbaa !19, !alias.scope !35
  store i8 0, ptr %14, align 8, !tbaa !9, !alias.scope !35
  br label %_ZNK7Address15serializeStringB5cxx11Ev.exit60

if.end.i47:                                       ; preds = %if.then10
  %call.i.i10.i48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.i42) #23, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i9.i41)
  store i64 %call.i.i10.i48, ptr %__dnew.i.i9.i41, align 8, !tbaa !29, !noalias !35
  %cmp.i.i11.i49 = icmp ugt i64 %call.i.i10.i48, 15
  br i1 %cmp.i.i11.i49, label %if.then.i.i17.i56, label %if.end.i.i12.i50

if.then.i.i17.i56:                                ; preds = %if.end.i47
  %call2.i11.i19.i57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i9.i41, i64 noundef 0)
  store ptr %call2.i11.i19.i57, ptr %ref.tmp11, align 8, !tbaa !22, !alias.scope !35
  %15 = load i64, ptr %__dnew.i.i9.i41, align 8, !tbaa !29, !noalias !35
  store i64 %15, ptr %14, align 8, !tbaa !9, !alias.scope !35
  br label %if.end.i.i12.i50

if.end.i.i12.i50:                                 ; preds = %if.then.i.i17.i56, %if.end.i47
  %16 = phi ptr [ %call2.i11.i19.i57, %if.then.i.i17.i56 ], [ %14, %if.end.i47 ]
  switch i64 %call.i.i10.i48, label %if.end.i.i.i.i.i16.i55 [
    i64 1, label %if.then.i.i.i.i15.i54
    i64 0, label %invoke.cont5.i51
  ]

if.then.i.i.i.i15.i54:                            ; preds = %if.end.i.i12.i50
  %17 = load i8, ptr %str.i42, align 16, !tbaa !9, !noalias !35
  store i8 %17, ptr %16, align 1, !tbaa !9
  br label %invoke.cont5.i51

if.end.i.i.i.i.i16.i55:                           ; preds = %if.end.i.i12.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %str.i42, i64 %call.i.i10.i48, i1 false)
  br label %invoke.cont5.i51

invoke.cont5.i51:                                 ; preds = %if.end.i.i.i.i.i16.i55, %if.then.i.i.i.i15.i54, %if.end.i.i12.i50
  %18 = load i64, ptr %__dnew.i.i9.i41, align 8, !tbaa !29, !noalias !35
  %_M_string_length.i.i.i.i13.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i13.i52, align 8, !tbaa !19, !alias.scope !35
  %19 = load ptr, ptr %ref.tmp11, align 8, !tbaa !22, !alias.scope !35
  %arrayidx.i.i.i14.i53 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i14.i53, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i9.i41)
  %.pre = load ptr, ptr %ref.tmp11, align 8, !tbaa !22
  %.pre88 = load i64, ptr %_M_string_length.i.i.i.i13.i52, align 8, !tbaa !19
  br label %_ZNK7Address15serializeStringB5cxx11Ev.exit60

_ZNK7Address15serializeStringB5cxx11Ev.exit60:    ; preds = %invoke.cont5.i51, %if.then.i58
  %20 = phi i64 [ 0, %if.then.i58 ], [ %.pre88, %invoke.cont5.i51 ]
  %21 = phi ptr [ %14, %if.then.i58 ], [ %.pre, %invoke.cont5.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i42)
  %call2.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %21, i64 noundef %20)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNK7Address15serializeStringB5cxx11Ev.exit60
  %call1.i6567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i62, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_port17 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %22 = load i16, ptr %m_port17, align 4, !tbaa !10
  %conv.i69 = zext i16 %22 to i64
  %call.i7071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i62, i64 noundef %conv.i69)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont15
  %23 = load ptr, ptr %ref.tmp11, align 8, !tbaa !22
  %cmp.i.i.i73 = icmp eq ptr %23, %14
  br i1 %cmp.i.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %invoke.cont18, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %if.end22

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %_ZNK7Address15serializeStringB5cxx11Ev.exit60
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp11, align 8, !tbaa !22
  %cmp.i.i.i79 = icmp eq ptr %25, %14
  br i1 %cmp.i.i.i79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %lpad12, %if.then.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

if.else20:                                        ; preds = %entry
  %call1.i86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.5, i64 noundef 11)
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(22) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !4
  switch i16 %0, label %return [
    i16 10, label %if.then
    i16 2, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %m_address = getelementptr inbounds nuw i8, ptr %this, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %m_address, ptr noundef nonnull dereferenceable(16) @_ZZNK7Address11isLocalhostEvE15localhost_bytes, i64 16)
  %cmp2 = icmp eq i32 %bcmp, 0
  br i1 %cmp2, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %bcmp15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %m_address, ptr noundef nonnull dereferenceable(13) @_ZZNK7Address11isLocalhostEvE21mapped_ipv4_localhost, i64 13)
  %cmp4 = icmp eq i32 %bcmp15, 0
  br label %return

if.then8:                                         ; preds = %entry
  %m_address10 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_address10, align 4, !tbaa !9
  %or7.i.mask = and i32 %1, 255
  %cmp12 = icmp eq i32 %or7.i.mask, 127
  br label %return

return:                                           ; preds = %if.then8, %lor.rhs, %if.then, %entry
  %retval.0 = phi i1 [ %cmp12, %if.then8 ], [ true, %if.then ], [ %cmp4, %lor.rhs ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ResolveErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !30
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !22
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !30
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !22
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_address.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS7Address", !6, i64 0, !7, i64 4, !6, i64 20}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!5, !6, i64 20}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTS8addrinfo", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!14 = !{!"int", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !15, i64 0}
!23 = !{!13, !14, i64 0}
!24 = !{!13, !14, i64 4}
!25 = !{!13, !15, i64 24}
!26 = !{!14, !14, i64 0}
!27 = !{i64 0, i64 16, !9}
!28 = !{!13, !15, i64 40}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK7Address15serializeStringB5cxx11Ev: %agg.result"}
!34 = distinct !{!34, !"_ZNK7Address15serializeStringB5cxx11Ev"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK7Address15serializeStringB5cxx11Ev: %agg.result"}
!37 = distinct !{!37, !"_ZNK7Address15serializeStringB5cxx11Ev"}
