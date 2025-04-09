; ModuleID = 'bench/libzmq/original/ip_resolver.ll'
source_filename = "bench/libzmq/original/ip_resolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
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
@_ZTIN3zmq13ip_resolver_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13ip_resolver_tE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13ip_resolver_tE = constant [22 x i8] c"N3zmq13ip_resolver_tE\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN3zmq21ip_resolver_options_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq21ip_resolver_options_tC2Ev
@_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE = unnamed_addr alias void (ptr, i48), ptr @_ZN3zmq13ip_resolver_tC2ENS_21ip_resolver_options_tE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !3
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !3
  %3 = icmp eq i16 %2, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = and i32 %6, 240
  %8 = icmp eq i32 %7, 224
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i8 %11, -1
  br label %13

13:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK3zmq9ip_addr_t4portEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2, !tbaa !3
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  ret i16 %rev.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull readnone returned align 4 captures(ret: address, provenance) dereferenceable(28) %0) local_unnamed_addr #1 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 16, 29) i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !3
  %3 = icmp eq i16 %2, 10
  %4 = select i1 %3, i32 28, i32 16
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((2, 4)) %0, i16 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %rev.i, ptr %3, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3zmq9ip_addr_t3anyEi(ptr dead_on_unwind noalias writable writeonly sret(%"union.zmq::ip_addr_t") align 4 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %6 [
    i32 2, label %3
    i32 10, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i16 2, ptr %0, align 4, !tbaa !6
  br label %6

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  store i16 10, ptr %0, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %6

6:                                                ; preds = %2, %4, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq21ip_resolver_options_tC2Ev(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(6) initializes((0, 6)) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull returned writeonly align 1 captures(ret: address, provenance) dereferenceable(6) initializes((0, 1)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 1, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull returned writeonly align 1 captures(ret: address, provenance) dereferenceable(6) initializes((1, 2)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %3, ptr %4, align 1, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull returned writeonly align 1 captures(ret: address, provenance) dereferenceable(6) initializes((2, 3)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %4, align 1, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull returned writeonly align 1 captures(ret: address, provenance) dereferenceable(6) initializes((3, 4)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %3, ptr %4, align 1, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull returned writeonly align 1 captures(ret: address, provenance) dereferenceable(6) initializes((4, 5)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %3, ptr %4, align 1, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t10allow_pathEb(ptr noundef nonnull returned writeonly align 1 captures(ret: address, provenance) dereferenceable(6) initializes((5, 6)) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %3, ptr %4, align 1, !tbaa !21
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t8bindableEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !14, !range !22, !noundef !23
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !17, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t4ipv6Ev(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 1, !tbaa !18, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t11expect_portEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1, !tbaa !19, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t9allow_dnsEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !tbaa !20, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3zmq21ip_resolver_options_t10allow_pathEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !tbaa !21, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq13ip_resolver_tC2ENS_21ip_resolver_options_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(14) initializes((0, 14)) %0, i48 %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3zmq13ip_resolver_tE, i64 16), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i48 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.8 = alloca [22 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8, !tbaa !30
  store i8 0, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %23 = load i8, ptr %22, align 1, !tbaa !19, !range !22, !noundef !23
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %117

25:                                               ; preds = %3
  %26 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %25
  %28 = tail call ptr @__errno_location() #23
  store i32 22, ptr %28, align 4, !tbaa !33
  br label %421

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %33, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 %32, ptr %10, align 8, !tbaa !34
  %34 = icmp ugt i64 %32, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc87 unwind label %96

.noexc87:                                         ; preds = %.noexc.i
  store ptr %35, ptr %12, align 8, !tbaa !35
  %36 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %36, ptr %33, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc87, %29
  %37 = phi ptr [ %35, %.noexc87 ], [ %33, %29 ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %2, align 1, !tbaa !3
  store i8 %39, ptr %37, align 1, !tbaa !3
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %2, i64 %32, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i
  %42 = load i64, ptr %10, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !30
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %46 = load ptr, ptr %11, align 8, !tbaa !35
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  %48 = load i64, ptr %20, align 8, !tbaa !30
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !35
  %51 = icmp eq ptr %50, %33
  br i1 %51, label %54, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %41
  %52 = load ptr, ptr %12, align 8, !tbaa !35
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %55 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %56 = load i64, ptr %43, align 8, !tbaa !30
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  switch i64 %56, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %58
  ]

58:                                               ; preds = %54
  %59 = load i8, ptr %55, align 1, !tbaa !3
  store i8 %59, ptr %46, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

60:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %55, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %60, %58, %54
  %61 = load i64, ptr %43, align 8, !tbaa !30
  store i64 %61, ptr %20, align 8, !tbaa !30
  %62 = load ptr, ptr %11, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %50, ptr %11, align 8, !tbaa !35
  %64 = load i64, ptr %43, align 8, !tbaa !30
  store i64 %64, ptr %20, align 8, !tbaa !30
  %65 = load i64, ptr %33, align 8, !tbaa !3
  store i64 %65, ptr %19, align 8, !tbaa !3
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %66 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %52, ptr %11, align 8, !tbaa !35
  %67 = load i64, ptr %43, align 8, !tbaa !30
  store i64 %67, ptr %20, align 8, !tbaa !30
  %68 = load i64, ptr %33, align 8, !tbaa !3
  store i64 %68, ptr %19, align 8, !tbaa !3
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %12, align 8, !tbaa !35
  store i64 %66, ptr %33, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %12, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %69, %70
  %71 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %69 ], [ %33, %70 ]
  store i64 0, ptr %43, align 8, !tbaa !30
  store i8 0, ptr %71, align 1, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !35
  %73 = icmp eq ptr %72, %33
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %43, align 8, !tbaa !30
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %77, ptr %13, align 8, !tbaa !26
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %78, ptr %9, align 8, !tbaa !34
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i89, label %._crit_edge.i.i88

.noexc.i89:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc90 unwind label %98

.noexc90:                                         ; preds = %.noexc.i89
  store ptr %80, ptr %13, align 8, !tbaa !35
  %81 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %81, ptr %77, align 8, !tbaa !3
  br label %._crit_edge.i.i88

._crit_edge.i.i88:                                ; preds = %.noexc90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = phi ptr [ %80, %.noexc90 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i88
  %84 = load i8, ptr %76, align 1, !tbaa !3
  store i8 %84, ptr %82, align 1, !tbaa !3
  br label %86

85:                                               ; preds = %._crit_edge.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %76, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i88
  %87 = load i64, ptr %9, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !30
  %89 = load ptr, ptr %13, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str) #21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load i8, ptr %21, align 8, !tbaa !14, !range !22, !noundef !23
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %110, label %.sink.split

96:                                               ; preds = %.noexc.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %426

98:                                               ; preds = %.noexc.i89
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %426

100:                                              ; preds = %86
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1) #21
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !35
  %105 = call i64 @strtol(ptr noundef nonnull captures(none) %104, ptr noundef null, i32 noundef 10) #21
  %106 = trunc i64 %105 to i16
  %107 = and i64 %105, 65535
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.sink.split, label %110

.sink.split:                                      ; preds = %103, %93
  %109 = tail call ptr @__errno_location() #23
  store i32 22, ptr %109, align 4, !tbaa !33
  br label %110

110:                                              ; preds = %.sink.split, %103, %93, %100
  %111 = phi i1 [ true, %100 ], [ true, %93 ], [ true, %103 ], [ false, %.sink.split ]
  %.141 = phi i16 [ 0, %100 ], [ 0, %93 ], [ %106, %103 ], [ 0, %.sink.split ]
  %112 = load ptr, ptr %13, align 8, !tbaa !35
  %113 = icmp eq ptr %112, %77
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %110
  %114 = load i64, ptr %88, align 8, !tbaa !30
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #24
  br label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br i1 %111, label %167, label %421

117:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %118, ptr %14, align 8, !tbaa !26
  %119 = icmp eq ptr %2, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc96 unwind label %165

.noexc96:                                         ; preds = %120
  unreachable

121:                                              ; preds = %117
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %122, ptr %8, align 8, !tbaa !34
  %123 = icmp ugt i64 %122, 15
  br i1 %123, label %.noexc.i95, label %._crit_edge.i.i94

.noexc.i95:                                       ; preds = %121
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc97 unwind label %165

.noexc97:                                         ; preds = %.noexc.i95
  store ptr %124, ptr %14, align 8, !tbaa !35
  %125 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %125, ptr %118, align 8, !tbaa !3
  br label %._crit_edge.i.i94

._crit_edge.i.i94:                                ; preds = %.noexc97, %121
  %126 = phi ptr [ %124, %.noexc97 ], [ %118, %121 ]
  switch i64 %122, label %129 [
    i64 1, label %127
    i64 0, label %130
  ]

127:                                              ; preds = %._crit_edge.i.i94
  %128 = load i8, ptr %2, align 1, !tbaa !3
  store i8 %128, ptr %126, align 1, !tbaa !3
  br label %130

129:                                              ; preds = %._crit_edge.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %2, i64 %122, i1 false)
  br label %130

130:                                              ; preds = %129, %127, %._crit_edge.i.i94
  %131 = load i64, ptr %8, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !30
  %133 = load ptr, ptr %14, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %135 = load ptr, ptr %11, align 8, !tbaa !35
  %136 = icmp eq ptr %135, %19
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104: ; preds = %130
  %137 = load i64, ptr %20, align 8, !tbaa !30
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %14, align 8, !tbaa !35
  %140 = icmp eq ptr %139, %118
  br i1 %140, label %143, label %.thread.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i99: ; preds = %130
  %141 = load ptr, ptr %14, align 8, !tbaa !35
  %142 = icmp eq ptr %141, %118
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104
  %144 = phi ptr [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i99 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104 ]
  %145 = load i64, ptr %132, align 8, !tbaa !30
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  switch i64 %145, label %149 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102
    i64 1, label %147
  ]

147:                                              ; preds = %143
  %148 = load i8, ptr %144, align 1, !tbaa !3
  store i8 %148, ptr %135, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102

149:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %144, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102: ; preds = %149, %147, %143
  %150 = load i64, ptr %132, align 8, !tbaa !30
  store i64 %150, ptr %20, align 8, !tbaa !30
  %151 = load ptr, ptr %11, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !3
  %.pre.i103 = load ptr, ptr %14, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106

.thread.i105:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104
  store ptr %139, ptr %11, align 8, !tbaa !35
  %153 = load i64, ptr %132, align 8, !tbaa !30
  store i64 %153, ptr %20, align 8, !tbaa !30
  %154 = load i64, ptr %118, align 8, !tbaa !3
  store i64 %154, ptr %19, align 8, !tbaa !3
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i99
  %155 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %141, ptr %11, align 8, !tbaa !35
  %156 = load i64, ptr %132, align 8, !tbaa !30
  store i64 %156, ptr %20, align 8, !tbaa !30
  %157 = load i64, ptr %118, align 8, !tbaa !3
  store i64 %157, ptr %19, align 8, !tbaa !3
  %.not.i101 = icmp eq ptr %135, null
  br i1 %.not.i101, label %159, label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100
  store ptr %135, ptr %14, align 8, !tbaa !35
  store i64 %155, ptr %118, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100, %.thread.i105
  store ptr %118, ptr %14, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102, %158, %159
  %160 = phi ptr [ %.pre.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102 ], [ %135, %158 ], [ %118, %159 ]
  store i64 0, ptr %132, align 8, !tbaa !30
  store i8 0, ptr %160, align 1, !tbaa !3
  %161 = load ptr, ptr %14, align 8, !tbaa !35
  %162 = icmp eq ptr %161, %118
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106
  %163 = load i64, ptr %132, align 8, !tbaa !30
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106
  call void @_ZdlPv(ptr noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %167

165:                                              ; preds = %.noexc.i95, %120
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %426

167:                                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.343 = phi i16 [ %.141, %116 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %169 = load i8, ptr %168, align 1, !tbaa !21, !range !22, !noundef !23
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %221

171:                                              ; preds = %167
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 47, i64 noundef 0) #21
  %.not = icmp eq i64 %172, -1
  br i1 %.not, label %221, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %174 = load i64, ptr %20, align 8, !tbaa !30, !noalias !36
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %175, ptr %15, align 8, !tbaa !26, !alias.scope !36
  %176 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !36
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %172, i64 %174)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !36
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !34, !noalias !36
  %177 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %177, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %173
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc110 unwind label %219

.noexc110:                                        ; preds = %.noexc10.i.i
  store ptr %178, ptr %15, align 8, !tbaa !35, !alias.scope !36
  %179 = load i64, ptr %7, align 8, !tbaa !34, !noalias !36
  store i64 %179, ptr %175, align 8, !tbaa !3, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc110, %173
  %180 = phi ptr [ %178, %.noexc110 ], [ %175, %173 ]
  switch i64 %spec.select.i.i.i, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %._crit_edge.i.i.i
  %182 = load i8, ptr %176, align 1, !tbaa !3
  store i8 %182, ptr %180, align 1, !tbaa !3
  br label %184

183:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %176, i64 %spec.select.i.i.i, i1 false)
  br label %184

184:                                              ; preds = %183, %181, %._crit_edge.i.i.i
  %185 = load i64, ptr %7, align 8, !tbaa !34, !noalias !36
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !30, !alias.scope !36
  %187 = load ptr, ptr %15, align 8, !tbaa !35, !alias.scope !36
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !36
  %189 = load ptr, ptr %11, align 8, !tbaa !35
  %190 = icmp eq ptr %189, %19
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i116: ; preds = %184
  %191 = load i64, ptr %20, align 8, !tbaa !30
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %15, align 8, !tbaa !35
  %194 = icmp eq ptr %193, %175
  br i1 %194, label %197, label %.thread.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111: ; preds = %184
  %195 = load ptr, ptr %15, align 8, !tbaa !35
  %196 = icmp eq ptr %195, %175
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i116
  %198 = phi ptr [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i116 ]
  %199 = load i64, ptr %186, align 8, !tbaa !30
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  switch i64 %199, label %203 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114
    i64 1, label %201
  ]

201:                                              ; preds = %197
  %202 = load i8, ptr %198, align 1, !tbaa !3
  store i8 %202, ptr %189, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114

203:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %198, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114: ; preds = %203, %201, %197
  %204 = load i64, ptr %186, align 8, !tbaa !30
  store i64 %204, ptr %20, align 8, !tbaa !30
  %205 = load ptr, ptr %11, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !3
  %.pre.i115 = load ptr, ptr %15, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118

.thread.i117:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i116
  store ptr %193, ptr %11, align 8, !tbaa !35
  %207 = load i64, ptr %186, align 8, !tbaa !30
  store i64 %207, ptr %20, align 8, !tbaa !30
  %208 = load i64, ptr %175, align 8, !tbaa !3
  store i64 %208, ptr %19, align 8, !tbaa !3
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111
  %209 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %195, ptr %11, align 8, !tbaa !35
  %210 = load i64, ptr %186, align 8, !tbaa !30
  store i64 %210, ptr %20, align 8, !tbaa !30
  %211 = load i64, ptr %175, align 8, !tbaa !3
  store i64 %211, ptr %19, align 8, !tbaa !3
  %.not.i113 = icmp eq ptr %189, null
  br i1 %.not.i113, label %213, label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112
  store ptr %189, ptr %15, align 8, !tbaa !35
  store i64 %209, ptr %175, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112, %.thread.i117
  store ptr %175, ptr %15, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114, %212, %213
  %214 = phi ptr [ %.pre.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i114 ], [ %189, %212 ], [ %175, %213 ]
  store i64 0, ptr %186, align 8, !tbaa !30
  store i8 0, ptr %214, align 1, !tbaa !3
  %215 = load ptr, ptr %15, align 8, !tbaa !35
  %216 = icmp eq ptr %215, %175
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118
  %217 = load i64, ptr %186, align 8, !tbaa !30
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit118
  call void @_ZdlPv(ptr noundef %215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %221

219:                                              ; preds = %.noexc10.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %426

221:                                              ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %167
  %222 = load i64, ptr %20, align 8, !tbaa !30
  %223 = icmp ugt i64 %222, 1
  br i1 %223, label %224, label %280

224:                                              ; preds = %221
  %225 = load ptr, ptr %11, align 8, !tbaa !35
  %226 = load i8, ptr %225, align 1, !tbaa !3
  %227 = icmp eq i8 %226, 91
  br i1 %227, label %228, label %280

228:                                              ; preds = %224
  %229 = getelementptr i8, ptr %225, i64 %222
  %230 = getelementptr i8, ptr %229, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !3
  %232 = icmp eq i8 %231, 93
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %233 = add i64 %222, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %234, ptr %16, align 8, !tbaa !26, !alias.scope !39
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !39
  store i64 %233, ptr %6, align 8, !tbaa !34, !noalias !39
  %236 = icmp ugt i64 %233, 15
  br i1 %236, label %.noexc10.i.i124, label %._crit_edge.i.i.i123

.noexc10.i.i124:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc126 unwind label %278

.noexc126:                                        ; preds = %.noexc10.i.i124
  store ptr %237, ptr %16, align 8, !tbaa !35, !alias.scope !39
  %238 = load i64, ptr %6, align 8, !tbaa !34, !noalias !39
  store i64 %238, ptr %234, align 8, !tbaa !3, !alias.scope !39
  br label %._crit_edge.i.i.i123

._crit_edge.i.i.i123:                             ; preds = %.noexc126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %239 = phi ptr [ %237, %.noexc126 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %222, label %242 [
    i64 3, label %240
    i64 2, label %243
  ]

240:                                              ; preds = %._crit_edge.i.i.i123
  %241 = load i8, ptr %235, align 1, !tbaa !3
  store i8 %241, ptr %239, align 1, !tbaa !3
  br label %243

242:                                              ; preds = %._crit_edge.i.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %235, i64 %233, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %._crit_edge.i.i.i123
  %244 = load i64, ptr %6, align 8, !tbaa !34, !noalias !39
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %244, ptr %245, align 8, !tbaa !30, !alias.scope !39
  %246 = load ptr, ptr %16, align 8, !tbaa !35, !alias.scope !39
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  store i8 0, ptr %247, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !39
  %248 = load ptr, ptr %11, align 8, !tbaa !35
  %249 = icmp eq ptr %248, %19
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133: ; preds = %243
  %250 = load i64, ptr %20, align 8, !tbaa !30
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = load ptr, ptr %16, align 8, !tbaa !35
  %253 = icmp eq ptr %252, %234
  br i1 %253, label %256, label %.thread.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i128: ; preds = %243
  %254 = load ptr, ptr %16, align 8, !tbaa !35
  %255 = icmp eq ptr %254, %234
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133
  %257 = phi ptr [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i128 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133 ]
  %258 = load i64, ptr %245, align 8, !tbaa !30
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  switch i64 %258, label %262 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131
    i64 1, label %260
  ]

260:                                              ; preds = %256
  %261 = load i8, ptr %257, align 1, !tbaa !3
  store i8 %261, ptr %248, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131

262:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %257, i64 %258, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131: ; preds = %262, %260, %256
  %263 = load i64, ptr %245, align 8, !tbaa !30
  store i64 %263, ptr %20, align 8, !tbaa !30
  %264 = load ptr, ptr %11, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !3
  %.pre.i132 = load ptr, ptr %16, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135

.thread.i134:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133
  store ptr %252, ptr %11, align 8, !tbaa !35
  %266 = load i64, ptr %245, align 8, !tbaa !30
  store i64 %266, ptr %20, align 8, !tbaa !30
  %267 = load i64, ptr %234, align 8, !tbaa !3
  store i64 %267, ptr %19, align 8, !tbaa !3
  br label %272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i128
  %268 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %254, ptr %11, align 8, !tbaa !35
  %269 = load i64, ptr %245, align 8, !tbaa !30
  store i64 %269, ptr %20, align 8, !tbaa !30
  %270 = load i64, ptr %234, align 8, !tbaa !3
  store i64 %270, ptr %19, align 8, !tbaa !3
  %.not.i130 = icmp eq ptr %248, null
  br i1 %.not.i130, label %272, label %271

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129
  store ptr %248, ptr %16, align 8, !tbaa !35
  store i64 %268, ptr %234, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129, %.thread.i134
  store ptr %234, ptr %16, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131, %271, %272
  %273 = phi ptr [ %.pre.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131 ], [ %248, %271 ], [ %234, %272 ]
  store i64 0, ptr %245, align 8, !tbaa !30
  store i8 0, ptr %273, align 1, !tbaa !3
  %274 = load ptr, ptr %16, align 8, !tbaa !35
  %275 = icmp eq ptr %274, %234
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135
  %276 = load i64, ptr %245, align 8, !tbaa !30
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135
  call void @_ZdlPv(ptr noundef %274) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %280

278:                                              ; preds = %.noexc10.i.i124
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %426

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %228, %224, %221
  %281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 37, i64 noundef -1) #21
  %.not75 = icmp eq i64 %281, -1
  br i1 %.not75, label %384, label %282

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %283 = add nuw i64 %281, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %284 = load i64, ptr %20, align 8, !tbaa !30, !noalias !42
  %.not192 = icmp ult i64 %281, %284
  br i1 %.not192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i139, label %285

285:                                              ; preds = %282
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %283, i64 noundef %284) #25
          to label %.noexc143 unwind label %304

.noexc143:                                        ; preds = %285
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i139: ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %286, ptr %17, align 8, !tbaa !26, !alias.scope !42
  %287 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !42
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %283
  %289 = sub nuw i64 %284, %283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !42
  store i64 %289, ptr %5, align 8, !tbaa !34, !noalias !42
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %.noexc10.i.i142, label %._crit_edge.i.i.i141

.noexc10.i.i142:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i139
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc144 unwind label %304

.noexc144:                                        ; preds = %.noexc10.i.i142
  store ptr %291, ptr %17, align 8, !tbaa !35, !alias.scope !42
  %292 = load i64, ptr %5, align 8, !tbaa !34, !noalias !42
  store i64 %292, ptr %286, align 8, !tbaa !3, !alias.scope !42
  br label %._crit_edge.i.i.i141

._crit_edge.i.i.i141:                             ; preds = %.noexc144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i139
  %293 = phi ptr [ %291, %.noexc144 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i139 ]
  switch i64 %289, label %296 [
    i64 1, label %294
    i64 0, label %297
  ]

294:                                              ; preds = %._crit_edge.i.i.i141
  %295 = load i8, ptr %288, align 1, !tbaa !3
  store i8 %295, ptr %293, align 1, !tbaa !3
  br label %297

296:                                              ; preds = %._crit_edge.i.i.i141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 1 %288, i64 %289, i1 false)
  br label %297

297:                                              ; preds = %296, %294, %._crit_edge.i.i.i141
  %298 = load i64, ptr %5, align 8, !tbaa !34, !noalias !42
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !30, !alias.scope !42
  %300 = load ptr, ptr %17, align 8, !tbaa !35, !alias.scope !42
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !42
  %302 = load i64, ptr %299, align 8, !tbaa !30
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.sink.split193, label %306

304:                                              ; preds = %.noexc10.i.i142, %285
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %307 = load i64, ptr %20, align 8, !tbaa !30, !noalias !45
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %308, ptr %18, align 8, !tbaa !26, !alias.scope !45
  %309 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !45
  %spec.select.i.i.i147 = call noundef i64 @llvm.umin.i64(i64 %281, i64 %307)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !45
  store i64 %spec.select.i.i.i147, ptr %4, align 8, !tbaa !34, !noalias !45
  %310 = icmp ugt i64 %spec.select.i.i.i147, 15
  br i1 %310, label %.noexc10.i.i149, label %._crit_edge.i.i.i148

.noexc10.i.i149:                                  ; preds = %306
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc150 unwind label %364

.noexc150:                                        ; preds = %.noexc10.i.i149
  store ptr %311, ptr %18, align 8, !tbaa !35, !alias.scope !45
  %312 = load i64, ptr %4, align 8, !tbaa !34, !noalias !45
  store i64 %312, ptr %308, align 8, !tbaa !3, !alias.scope !45
  br label %._crit_edge.i.i.i148

._crit_edge.i.i.i148:                             ; preds = %.noexc150, %306
  %313 = phi ptr [ %311, %.noexc150 ], [ %308, %306 ]
  switch i64 %spec.select.i.i.i147, label %316 [
    i64 1, label %314
    i64 0, label %317
  ]

314:                                              ; preds = %._crit_edge.i.i.i148
  %315 = load i8, ptr %309, align 1, !tbaa !3
  store i8 %315, ptr %313, align 1, !tbaa !3
  br label %317

316:                                              ; preds = %._crit_edge.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %309, i64 %spec.select.i.i.i147, i1 false)
  br label %317

317:                                              ; preds = %316, %314, %._crit_edge.i.i.i148
  %318 = load i64, ptr %4, align 8, !tbaa !34, !noalias !45
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !30, !alias.scope !45
  %320 = load ptr, ptr %18, align 8, !tbaa !35, !alias.scope !45
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %318
  store i8 0, ptr %321, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !45
  %322 = load ptr, ptr %11, align 8, !tbaa !35
  %323 = icmp eq ptr %322, %19
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157: ; preds = %317
  %324 = load i64, ptr %20, align 8, !tbaa !30
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = load ptr, ptr %18, align 8, !tbaa !35
  %327 = icmp eq ptr %326, %308
  br i1 %327, label %330, label %.thread.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i152: ; preds = %317
  %328 = load ptr, ptr %18, align 8, !tbaa !35
  %329 = icmp eq ptr %328, %308
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i153

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157
  %331 = phi ptr [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i152 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157 ]
  %332 = load i64, ptr %319, align 8, !tbaa !30
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  switch i64 %332, label %336 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155
    i64 1, label %334
  ]

334:                                              ; preds = %330
  %335 = load i8, ptr %331, align 1, !tbaa !3
  store i8 %335, ptr %322, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155

336:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %331, i64 %332, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155: ; preds = %336, %334, %330
  %337 = load i64, ptr %319, align 8, !tbaa !30
  store i64 %337, ptr %20, align 8, !tbaa !30
  %338 = load ptr, ptr %11, align 8, !tbaa !35
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store i8 0, ptr %339, align 1, !tbaa !3
  %.pre.i156 = load ptr, ptr %18, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

.thread.i158:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i157
  store ptr %326, ptr %11, align 8, !tbaa !35
  %340 = load i64, ptr %319, align 8, !tbaa !30
  store i64 %340, ptr %20, align 8, !tbaa !30
  %341 = load i64, ptr %308, align 8, !tbaa !3
  store i64 %341, ptr %19, align 8, !tbaa !3
  br label %346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i152
  %342 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %328, ptr %11, align 8, !tbaa !35
  %343 = load i64, ptr %319, align 8, !tbaa !30
  store i64 %343, ptr %20, align 8, !tbaa !30
  %344 = load i64, ptr %308, align 8, !tbaa !3
  store i64 %344, ptr %19, align 8, !tbaa !3
  %.not.i154 = icmp eq ptr %322, null
  br i1 %.not.i154, label %346, label %345

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i153
  store ptr %322, ptr %18, align 8, !tbaa !35
  store i64 %342, ptr %308, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

346:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i153, %.thread.i158
  store ptr %308, ptr %18, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155, %345, %346
  %347 = phi ptr [ %.pre.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i155 ], [ %322, %345 ], [ %308, %346 ]
  store i64 0, ptr %319, align 8, !tbaa !30
  store i8 0, ptr %347, align 1, !tbaa !3
  %348 = load ptr, ptr %18, align 8, !tbaa !35
  %349 = icmp eq ptr %348, %308
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159
  %350 = load i64, ptr %319, align 8, !tbaa !30
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit159
  call void @_ZdlPv(ptr noundef %348) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %352 = load i64, ptr %299, align 8, !tbaa !30
  %.not.i163.not = icmp eq i64 %352, 0
  br i1 %.not.i163.not, label %353, label %354

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc164 unwind label %366

.noexc164:                                        ; preds = %353
  unreachable

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %355 = load ptr, ptr %17, align 8, !tbaa !35
  %356 = load i8, ptr %355, align 1, !tbaa !3
  %357 = sext i8 %356 to i32
  %358 = call i32 @isalpha(i32 noundef %357) #22
  %.not76 = icmp eq i32 %358, 0
  br i1 %.not76, label %368, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %0, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull %355)
          to label %371 unwind label %366

364:                                              ; preds = %.noexc10.i.i149
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %379

366:                                              ; preds = %353, %359
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %379

368:                                              ; preds = %354
  %369 = call i64 @strtol(ptr noundef nonnull captures(none) %355, ptr noundef null, i32 noundef 10) #21
  %370 = trunc i64 %369 to i32
  br label %371

371:                                              ; preds = %359, %368
  %.255 = phi i32 [ %370, %368 ], [ %363, %359 ]
  %372 = icmp eq i32 %.255, 0
  br i1 %372, label %.sink.split193, label %374

.sink.split193:                                   ; preds = %371, %297
  %373 = tail call ptr @__errno_location() #23
  store i32 22, ptr %373, align 4, !tbaa !33
  br label %374

374:                                              ; preds = %.sink.split193, %371
  %.154 = phi i32 [ %.255, %371 ], [ 0, %.sink.split193 ]
  %cond2 = phi i1 [ true, %371 ], [ false, %.sink.split193 ]
  %375 = load ptr, ptr %17, align 8, !tbaa !35
  %376 = icmp eq ptr %375, %286
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %374
  %377 = load i64, ptr %299, align 8, !tbaa !30
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br i1 %cond2, label %384, label %421

379:                                              ; preds = %366, %364
  %.pn77 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  %380 = load ptr, ptr %17, align 8, !tbaa !35
  %381 = icmp eq ptr %380, %286
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %379
  %382 = load i64, ptr %299, align 8, !tbaa !30
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %379
  call void @_ZdlPv(ptr noundef %380) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %304
  %.pn77.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %426

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %280
  %.053 = phi i32 [ %.154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ 0, %280 ]
  %385 = load ptr, ptr %11, align 8, !tbaa !35
  %386 = load i8, ptr %21, align 8, !tbaa !14, !range !22, !noundef !23
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %398

388:                                              ; preds = %384
  %389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str) #21
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.8)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %393 = load i8, ptr %392, align 2, !tbaa !18, !range !22, !noundef !23
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.8, i8 0, i64 14, i1 false), !alias.scope !48
  br label %397

396:                                              ; preds = %391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8, i8 0, i64 6, i1 false), !alias.scope !48
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %397

397:                                              ; preds = %395, %396
  %.sroa.0.0 = phi i16 [ 10, %396 ], [ 2, %395 ]
  store i16 %.sroa.0.0, ptr %1, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.8, i64 22, i1 false), !tbaa.struct !51
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.8)
  br label %.thread190

398:                                              ; preds = %388, %384
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %400 = load i8, ptr %399, align 1, !tbaa !17, !range !22, !noundef !23
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %.thread190

402:                                              ; preds = %398
  %403 = invoke noundef i32 @_ZN3zmq13ip_resolver_t16resolve_nic_nameEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef %1, ptr noundef %385)
          to label %404 unwind label %406

404:                                              ; preds = %402
  %405 = icmp eq i32 %403, 0
  br i1 %405, label %.thread190, label %408

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %426

408:                                              ; preds = %404
  %409 = tail call ptr @__errno_location() #23
  %410 = load i32, ptr %409, align 4, !tbaa !33
  %.not80 = icmp eq i32 %410, 19
  br i1 %.not80, label %411, label %421

411:                                              ; preds = %408
  %412 = invoke noundef i32 @_ZN3zmq13ip_resolver_t19resolve_getaddrinfoEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef %1, ptr noundef %385)
          to label %413 unwind label %414

413:                                              ; preds = %411
  %.not81 = icmp eq i32 %412, 0
  br i1 %.not81, label %.thread190, label %421

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %426

.thread190:                                       ; preds = %404, %398, %397, %413
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %.343)
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %rev.i.i, ptr %416, align 2, !tbaa !3
  %417 = load i16, ptr %1, align 4, !tbaa !3
  %418 = icmp eq i16 %417, 10
  br i1 %418, label %419, label %421

419:                                              ; preds = %.thread190
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.053, ptr %420, align 4, !tbaa !3
  br label %421

421:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %.thread190, %419, %413, %408, %116
  %.2 = phi i32 [ -1, %116 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ -1, %413 ], [ -1, %408 ], [ 0, %419 ], [ 0, %.thread190 ], [ -1, %.thread ]
  %422 = load ptr, ptr %11, align 8, !tbaa !35
  %423 = icmp eq ptr %422, %19
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %421
  %424 = load i64, ptr %20, align 8, !tbaa !30
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  ret i32 %.2

426:                                              ; preds = %278, %406, %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %96, %98, %219, %165
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %166, %165 ], [ %99, %98 ], [ %97, %96 ], [ %279, %278 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %415, %414 ], [ %407, %406 ]
  %427 = load ptr, ptr %11, align 8, !tbaa !35
  %428 = icmp eq ptr %427, %19
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %426
  %429 = load i64, ptr %20, align 8, !tbaa !30
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  resume { ptr, i32 } %.pn82.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ip_resolver_t16resolve_nic_nameEPNS_9ip_addr_tEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(14) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !52
  br label %5

5:                                                ; preds = %3, %13
  %.02852 = phi i32 [ 0, %3 ], [ %16, %13 ]
  %6 = call i32 @getifaddrs(ptr noundef nonnull %4) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #23
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %.not = icmp eq i32 %12, 111
  br i1 %.not, label %13, label %.thread41

13:                                               ; preds = %10, %8
  %14 = shl nuw nsw i32 1000, %.02852
  %15 = call i32 @usleep(i32 noundef %14)
  %16 = add nuw nsw i32 %.02852, 1
  %exitcond.not = icmp eq i32 %16, 10
  br i1 %exitcond.not, label %..thread41_crit_edge, label %5, !llvm.loop !54

..thread41_crit_edge:                             ; preds = %13
  %.pre = tail call ptr @__errno_location() #23
  %.pr = load i32, ptr %.pre, align 4, !tbaa !33
  br label %.thread41, !llvm.loop !54

.thread41:                                        ; preds = %10, %..thread41_crit_edge
  %17 = phi i32 [ %.pr, %..thread41_crit_edge ], [ %12, %10 ]
  %.pre-phi = phi ptr [ %.pre, %..thread41_crit_edge ], [ %11, %10 ]
  switch i32 %17, label %19 [
    i32 22, label %18
    i32 95, label %18
  ]

18:                                               ; preds = %.thread41, %.thread41
  store i32 19, ptr %.pre-phi, align 4, !tbaa !33
  br label %52

19:                                               ; preds = %.thread41
  %20 = call ptr @strerror(i32 noundef %17) #21
  %21 = load ptr, ptr @stderr, align 8, !tbaa !56
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef %20, ptr noundef nonnull @.str.4, i32 noundef 542) #26
  %23 = load ptr, ptr @stderr, align 8, !tbaa !56
  %24 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %20)
  br label %.thread

.thread:                                          ; preds = %5, %19
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %26, label %.lr.ph, !prof !58

26:                                               ; preds = %.thread
  %27 = load ptr, ptr @stderr, align 8, !tbaa !56
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 543) #26
  %29 = load ptr, ptr @stderr, align 8, !tbaa !56
  %30 = call i32 @fflush(ptr noundef %29)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  %.02253.pre = load ptr, ptr %4, align 8, !tbaa !52
  %.not3654 = icmp eq ptr %.02253.pre, null
  br i1 %.not3654, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %26
  %31 = phi ptr [ %.02253.pre, %26 ], [ %25, %.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = load i8, ptr %32, align 2, !range !22
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %34, i32 10, i32 2
  br label %36

36:                                               ; preds = %.lr.ph, %.thread44
  %.02255 = phi ptr [ %31, %.lr.ph ], [ %.022, %.thread44 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02255, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread44, label %40

40:                                               ; preds = %36
  %41 = load i16, ptr %38, align 2, !tbaa !62
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %35, %42
  br i1 %43, label %44, label %.thread44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02255, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %46) #22
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %.thread47, label %.thread44

.thread47:                                        ; preds = %44
  %48 = icmp eq i16 %41, 2
  %49 = select i1 %48, i64 16, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(16) %38, i64 %49, i1 false)
  call void @freeifaddrs(ptr noundef nonnull %31) #21
  br label %52

.thread44:                                        ; preds = %40, %44, %36
  %.022 = load ptr, ptr %.02255, align 8, !tbaa !52
  %.not36 = icmp eq ptr %.022, null
  br i1 %.not36, label %._crit_edge, label %36, !llvm.loop !65

._crit_edge:                                      ; preds = %.thread44, %26
  %50 = phi ptr [ null, %26 ], [ %31, %.thread44 ]
  call void @freeifaddrs(ptr noundef %50) #21
  %51 = tail call ptr @__errno_location() #23
  store i32 19, ptr %51, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %.thread47, %._crit_edge, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %._crit_edge ], [ 0, %.thread47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ip_resolver_t19resolve_getaddrinfoEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.addrinfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !18, !range !22, !noundef !23
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %10, i32 10, i32 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %13, align 8, !tbaa !70
  %14 = load i8, ptr %7, align 8, !tbaa !14, !range !22, !noundef !23
  %spec.store.select = zext nneg i8 %14 to i32
  store i32 %spec.store.select, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !20, !range !22, !noundef !23
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = or i1 %18, %10
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = or disjoint i32 %spec.store.select, 4
  %22 = select i1 %17, i32 %spec.store.select, i32 %21
  %23 = or disjoint i32 %22, 8
  %simplifycfg.merge = select i1 %10, i32 %23, i32 %22
  store i32 %simplifycfg.merge, ptr %5, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %3, %20
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 8, !tbaa !71
  %32 = and i32 %31, 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %30
  %34 = and i32 %31, -9
  store i32 %34, ptr %5, align 8, !tbaa !71
  %35 = load ptr, ptr %0, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %39

39:                                               ; preds = %33, %24
  %.0 = phi i32 [ %38, %33 ], [ %28, %24 ]
  switch i32 %.0, label %.thread [
    i32 0, label %47
    i32 -10, label %40
  ]

40:                                               ; preds = %39
  %41 = tail call ptr @__errno_location() #23
  store i32 12, ptr %41, align 4, !tbaa !33
  br label %73

.thread:                                          ; preds = %30, %39
  %42 = load i8, ptr %7, align 8, !tbaa !14, !range !22, !noundef !23
  %43 = trunc nuw i8 %42 to i1
  %44 = tail call ptr @__errno_location() #23
  br i1 %43, label %45, label %46

45:                                               ; preds = %.thread
  store i32 19, ptr %44, align 4, !tbaa !33
  br label %73

46:                                               ; preds = %.thread
  store i32 22, ptr %44, align 4, !tbaa !33
  br label %73

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !66
  %.not10 = icmp eq ptr %48, null
  br i1 %.not10, label %49, label %54, !prof !58

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !56
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 394) #26
  %52 = load ptr, ptr @stderr, align 8, !tbaa !56
  %53 = call i32 @fflush(ptr noundef %52)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !66
  br label %54

54:                                               ; preds = %47, %49
  %55 = phi ptr [ %48, %47 ], [ %.pre, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !72
  %58 = icmp ugt i32 %57, 28
  br i1 %58, label %59, label %64, !prof !58

59:                                               ; preds = %54
  %60 = load ptr, ptr @stderr, align 8, !tbaa !56
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 395) #26
  %62 = load ptr, ptr @stderr, align 8, !tbaa !56
  %63 = call i32 @fflush(ptr noundef %62)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  %.pre12 = load ptr, ptr %4, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre12, i64 16
  %.pre13 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i32 [ %.pre13, %59 ], [ %57, %54 ]
  %66 = phi ptr [ %.pre12, %59 ], [ %55, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = zext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 2 %68, i64 %69, i1 false)
  %70 = load ptr, ptr %0, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull %66)
  br label %73

73:                                               ; preds = %40, %46, %45, %64
  %.07 = phi i32 [ 0, %64 ], [ -1, %45 ], [ -1, %46 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.07
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #10

declare i32 @usleep(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ip_resolver_t14do_getaddrinfoEPKcS2_PK8addrinfoPPS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 align 2 {
  %6 = tail call i32 @getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ip_resolver_t15do_freeaddrinfoEP8addrinfo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  tail call void @freeaddrinfo(ptr noundef %1) #21
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq13ip_resolver_t17do_if_nametoindexEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = tail call i32 @if_nametoindex(ptr noundef %1) #21
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13ip_resolver_tD0Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS11sockaddr_in", !8, i64 0, !8, i64 2, !9, i64 4, !4, i64 8}
!8 = !{!"short", !4, i64 0}
!9 = !{!"_ZTS7in_addr", !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTS12sockaddr_in6", !8, i64 0, !8, i64 2, !10, i64 4, !13, i64 8, !10, i64 24}
!13 = !{!"_ZTS8in6_addr", !4, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3zmq21ip_resolver_options_tE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5}
!16 = !{!"bool", !4, i64 0}
!17 = !{!15, !16, i64 1}
!18 = !{!15, !16, i64 2}
!19 = !{!15, !16, i64 3}
!20 = !{!15, !16, i64 4}
!21 = !{!15, !16, i64 5}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !29, i64 0}
!29 = !{!"any pointer", !4, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !32, i64 8, !4, i64 16}
!32 = !{!"long", !4, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!32, !32, i64 0}
!35 = !{!31, !28, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3zmq9ip_addr_t3anyEi: argument 0"}
!50 = distinct !{!50, !"_ZN3zmq9ip_addr_t3anyEi"}
!51 = !{i64 0, i64 26, !3}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7ifaddrs", !29, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !29, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60, !61, i64 24}
!60 = !{!"_ZTS7ifaddrs", !53, i64 0, !28, i64 8, !10, i64 16, !61, i64 24, !61, i64 32, !4, i64 40, !29, i64 48}
!61 = !{!"p1 _ZTS8sockaddr", !29, i64 0}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTS8sockaddr", !8, i64 0, !4, i64 2}
!64 = !{!60, !28, i64 8}
!65 = distinct !{!65, !55}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8addrinfo", !29, i64 0}
!68 = !{!69, !10, i64 4}
!69 = !{!"_ZTS8addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !61, i64 24, !28, i64 32, !67, i64 40}
!70 = !{!69, !10, i64 8}
!71 = !{!69, !10, i64 0}
!72 = !{!69, !10, i64 16}
!73 = !{!69, !61, i64 24}
