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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8, !tbaa !30
  store i8 0, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %23 = load i8, ptr %22, align 1, !tbaa !19, !range !22, !noundef !23
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %106

25:                                               ; preds = %3
  %26 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %29

.critedge:                                        ; preds = %25
  %28 = tail call ptr @__errno_location() #22
  store i32 22, ptr %28, align 4, !tbaa !33
  br label %383

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %33, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %32, ptr %10, align 8, !tbaa !34
  %34 = icmp ugt i64 %32, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc91 unwind label %89

.noexc91:                                         ; preds = %.noexc.i
  store ptr %35, ptr %12, align 8, !tbaa !35
  %36 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %36, ptr %33, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc91, %29
  %37 = phi ptr [ %35, %.noexc91 ], [ %33, %29 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = load ptr, ptr %11, align 8, !tbaa !35
  %47 = icmp eq ptr %46, %19
  %48 = load ptr, ptr %12, align 8, !tbaa !35
  %49 = icmp eq ptr %48, %33
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  br i1 %49, label %50, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %41
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = load i64, ptr %43, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %53
  ]

53:                                               ; preds = %50
  %54 = load i8, ptr %48, align 1, !tbaa !3
  store i8 %54, ptr %46, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %55, %53, %50
  %56 = load i64, ptr %43, align 8, !tbaa !30
  store i64 %56, ptr %20, align 8, !tbaa !30
  %57 = load ptr, ptr %11, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %48, ptr %11, align 8, !tbaa !35
  %59 = load i64, ptr %43, align 8, !tbaa !30
  store i64 %59, ptr %20, align 8, !tbaa !30
  %60 = load i64, ptr %33, align 8, !tbaa !3
  store i64 %60, ptr %19, align 8, !tbaa !3
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %61 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %48, ptr %11, align 8, !tbaa !35
  %62 = load i64, ptr %43, align 8, !tbaa !30
  store i64 %62, ptr %20, align 8, !tbaa !30
  %63 = load i64, ptr %33, align 8, !tbaa !3
  store i64 %63, ptr %19, align 8, !tbaa !3
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %12, align 8, !tbaa !35
  store i64 %61, ptr %33, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %12, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %66 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %64 ], [ %33, %65 ]
  store i64 0, ptr %43, align 8, !tbaa !30
  store i8 0, ptr %66, align 1, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !35
  %68 = icmp eq ptr %67, %33
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %70, ptr %13, align 8, !tbaa !26
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %71, ptr %9, align 8, !tbaa !34
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc94 unwind label %91

.noexc94:                                         ; preds = %.noexc.i93
  store ptr %73, ptr %13, align 8, !tbaa !35
  %74 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %74, ptr %70, align 8, !tbaa !3
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = phi ptr [ %73, %.noexc94 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i92
  %77 = load i8, ptr %69, align 1, !tbaa !3
  store i8 %77, ptr %75, align 1, !tbaa !3
  br label %79

78:                                               ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %69, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i92
  %80 = load i64, ptr %9, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !30
  %82 = load ptr, ptr %13, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str) #24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load i8, ptr %21, align 8, !tbaa !14, !range !22, !noundef !23
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %102, label %.critedge90

89:                                               ; preds = %.noexc.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %386

91:                                               ; preds = %.noexc.i93
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %386

93:                                               ; preds = %79
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1) #24
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8, !tbaa !35
  %98 = call i64 @strtol(ptr noundef nonnull captures(none) %97, ptr noundef null, i32 noundef 10) #24
  %99 = trunc i64 %98 to i16
  %100 = and i64 %98, 65535
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.critedge90, label %102

102:                                              ; preds = %96, %86, %93
  %.141 = phi i16 [ 0, %86 ], [ 0, %93 ], [ %99, %96 ]
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  %104 = icmp eq ptr %103, %70
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %105 = call i16 @llvm.bswap.i16(i16 %.141)
  br label %149

106:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %14, align 8, !tbaa !26
  %108 = icmp eq ptr %2, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc100 unwind label %147

.noexc100:                                        ; preds = %109
  unreachable

110:                                              ; preds = %106
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %111, ptr %8, align 8, !tbaa !34
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %.noexc.i99, label %._crit_edge.i.i98

.noexc.i99:                                       ; preds = %110
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc101 unwind label %147

.noexc101:                                        ; preds = %.noexc.i99
  store ptr %113, ptr %14, align 8, !tbaa !35
  %114 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %114, ptr %107, align 8, !tbaa !3
  br label %._crit_edge.i.i98

._crit_edge.i.i98:                                ; preds = %.noexc101, %110
  %115 = phi ptr [ %113, %.noexc101 ], [ %107, %110 ]
  switch i64 %111, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %._crit_edge.i.i98
  %117 = load i8, ptr %2, align 1, !tbaa !3
  store i8 %117, ptr %115, align 1, !tbaa !3
  br label %119

118:                                              ; preds = %._crit_edge.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %2, i64 %111, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %._crit_edge.i.i98
  %120 = load i64, ptr %8, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !30
  %122 = load ptr, ptr %14, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = load ptr, ptr %11, align 8, !tbaa !35
  %125 = icmp eq ptr %124, %19
  %126 = load ptr, ptr %14, align 8, !tbaa !35
  %127 = icmp eq ptr %126, %107
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108: ; preds = %119
  br i1 %127, label %128, label %.thread.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103: ; preds = %119
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  %129 = load i64, ptr %121, align 8, !tbaa !30
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  switch i64 %129, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106
    i64 1, label %131
  ]

131:                                              ; preds = %128
  %132 = load i8, ptr %126, align 1, !tbaa !3
  store i8 %132, ptr %124, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

133:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %126, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106: ; preds = %133, %131, %128
  %134 = load i64, ptr %121, align 8, !tbaa !30
  store i64 %134, ptr %20, align 8, !tbaa !30
  %135 = load ptr, ptr %11, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !3
  %.pre.i107 = load ptr, ptr %14, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

.thread.i109:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  store ptr %126, ptr %11, align 8, !tbaa !35
  %137 = load i64, ptr %121, align 8, !tbaa !30
  store i64 %137, ptr %20, align 8, !tbaa !30
  %138 = load i64, ptr %107, align 8, !tbaa !3
  store i64 %138, ptr %19, align 8, !tbaa !3
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103
  %139 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %126, ptr %11, align 8, !tbaa !35
  %140 = load i64, ptr %121, align 8, !tbaa !30
  store i64 %140, ptr %20, align 8, !tbaa !30
  %141 = load i64, ptr %107, align 8, !tbaa !3
  store i64 %141, ptr %19, align 8, !tbaa !3
  %.not.i105 = icmp eq ptr %124, null
  br i1 %.not.i105, label %143, label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104
  store ptr %124, ptr %14, align 8, !tbaa !35
  store i64 %139, ptr %107, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104, %.thread.i109
  store ptr %107, ptr %14, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106, %142, %143
  %144 = phi ptr [ %.pre.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106 ], [ %124, %142 ], [ %107, %143 ]
  store i64 0, ptr %121, align 8, !tbaa !30
  store i8 0, ptr %144, align 1, !tbaa !3
  %145 = load ptr, ptr %14, align 8, !tbaa !35
  %146 = icmp eq ptr %145, %107
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110
  call void @_ZdlPv(ptr noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %149

147:                                              ; preds = %.noexc.i99, %109
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %386

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.343 = phi i16 [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %151 = load i8, ptr %150, align 1, !tbaa !21, !range !22, !noundef !23
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %196

153:                                              ; preds = %149
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 47, i64 noundef 0) #24
  %.not = icmp eq i64 %154, -1
  br i1 %.not, label %196, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %156 = load i64, ptr %20, align 8, !tbaa !30, !noalias !36
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %157, ptr %15, align 8, !tbaa !26, !alias.scope !36
  %158 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !36
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %154, i64 %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !34, !noalias !36
  %159 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %159, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %155
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc114 unwind label %194

.noexc114:                                        ; preds = %.noexc10.i.i
  store ptr %160, ptr %15, align 8, !tbaa !35, !alias.scope !36
  %161 = load i64, ptr %7, align 8, !tbaa !34, !noalias !36
  store i64 %161, ptr %157, align 8, !tbaa !3, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc114, %155
  %162 = phi ptr [ %160, %.noexc114 ], [ %157, %155 ]
  switch i64 %spec.select.i.i.i, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %._crit_edge.i.i.i
  %164 = load i8, ptr %158, align 1, !tbaa !3
  store i8 %164, ptr %162, align 1, !tbaa !3
  br label %166

165:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %158, i64 %spec.select.i.i.i, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %._crit_edge.i.i.i
  %167 = load i64, ptr %7, align 8, !tbaa !34, !noalias !36
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !30, !alias.scope !36
  %169 = load ptr, ptr %15, align 8, !tbaa !35, !alias.scope !36
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  %171 = load ptr, ptr %11, align 8, !tbaa !35
  %172 = icmp eq ptr %171, %19
  %173 = load ptr, ptr %15, align 8, !tbaa !35
  %174 = icmp eq ptr %173, %157
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120: ; preds = %166
  br i1 %174, label %175, label %.thread.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115: ; preds = %166
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  %176 = load i64, ptr %168, align 8, !tbaa !30
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  switch i64 %176, label %180 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118
    i64 1, label %178
  ]

178:                                              ; preds = %175
  %179 = load i8, ptr %173, align 1, !tbaa !3
  store i8 %179, ptr %171, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

180:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %173, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118: ; preds = %180, %178, %175
  %181 = load i64, ptr %168, align 8, !tbaa !30
  store i64 %181, ptr %20, align 8, !tbaa !30
  %182 = load ptr, ptr %11, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !3
  %.pre.i119 = load ptr, ptr %15, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

.thread.i121:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  store ptr %173, ptr %11, align 8, !tbaa !35
  %184 = load i64, ptr %168, align 8, !tbaa !30
  store i64 %184, ptr %20, align 8, !tbaa !30
  %185 = load i64, ptr %157, align 8, !tbaa !3
  store i64 %185, ptr %19, align 8, !tbaa !3
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115
  %186 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %173, ptr %11, align 8, !tbaa !35
  %187 = load i64, ptr %168, align 8, !tbaa !30
  store i64 %187, ptr %20, align 8, !tbaa !30
  %188 = load i64, ptr %157, align 8, !tbaa !3
  store i64 %188, ptr %19, align 8, !tbaa !3
  %.not.i117 = icmp eq ptr %171, null
  br i1 %.not.i117, label %190, label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116
  store ptr %171, ptr %15, align 8, !tbaa !35
  store i64 %186, ptr %157, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116, %.thread.i121
  store ptr %157, ptr %15, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118, %189, %190
  %191 = phi ptr [ %.pre.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118 ], [ %171, %189 ], [ %157, %190 ]
  store i64 0, ptr %168, align 8, !tbaa !30
  store i8 0, ptr %191, align 1, !tbaa !3
  %192 = load ptr, ptr %15, align 8, !tbaa !35
  %193 = icmp eq ptr %192, %157
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122
  call void @_ZdlPv(ptr noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %196

194:                                              ; preds = %.noexc10.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %386

196:                                              ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %149
  %197 = load i64, ptr %20, align 8, !tbaa !30
  %198 = icmp ugt i64 %197, 1
  br i1 %198, label %199, label %248

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8, !tbaa !35
  %201 = load i8, ptr %200, align 1, !tbaa !3
  %202 = icmp eq i8 %201, 91
  br i1 %202, label %203, label %248

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %200, i64 %197
  %205 = getelementptr i8, ptr %204, i64 -1
  %206 = load i8, ptr %205, align 1, !tbaa !3
  %207 = icmp eq i8 %206, 93
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %208 = add i64 %197, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %209, ptr %16, align 8, !tbaa !26, !alias.scope !39
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  store i64 %208, ptr %6, align 8, !tbaa !34, !noalias !39
  %211 = icmp ugt i64 %208, 15
  br i1 %211, label %.noexc10.i.i128, label %._crit_edge.i.i.i127

.noexc10.i.i128:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc130 unwind label %246

.noexc130:                                        ; preds = %.noexc10.i.i128
  store ptr %212, ptr %16, align 8, !tbaa !35, !alias.scope !39
  %213 = load i64, ptr %6, align 8, !tbaa !34, !noalias !39
  store i64 %213, ptr %209, align 8, !tbaa !3, !alias.scope !39
  br label %._crit_edge.i.i.i127

._crit_edge.i.i.i127:                             ; preds = %.noexc130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %214 = phi ptr [ %212, %.noexc130 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %208, label %217 [
    i64 1, label %215
    i64 0, label %218
  ]

215:                                              ; preds = %._crit_edge.i.i.i127
  %216 = load i8, ptr %210, align 1, !tbaa !3
  store i8 %216, ptr %214, align 1, !tbaa !3
  br label %218

217:                                              ; preds = %._crit_edge.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull align 1 %210, i64 %208, i1 false)
  br label %218

218:                                              ; preds = %217, %215, %._crit_edge.i.i.i127
  %219 = load i64, ptr %6, align 8, !tbaa !34, !noalias !39
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !30, !alias.scope !39
  %221 = load ptr, ptr %16, align 8, !tbaa !35, !alias.scope !39
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  %223 = load ptr, ptr %11, align 8, !tbaa !35
  %224 = icmp eq ptr %223, %19
  %225 = load ptr, ptr %16, align 8, !tbaa !35
  %226 = icmp eq ptr %225, %209
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137: ; preds = %218
  br i1 %226, label %227, label %.thread.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132: ; preds = %218
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137
  %228 = load i64, ptr %220, align 8, !tbaa !30
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  switch i64 %228, label %232 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135
    i64 1, label %230
  ]

230:                                              ; preds = %227
  %231 = load i8, ptr %225, align 1, !tbaa !3
  store i8 %231, ptr %223, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135

232:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %225, i64 %228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135: ; preds = %232, %230, %227
  %233 = load i64, ptr %220, align 8, !tbaa !30
  store i64 %233, ptr %20, align 8, !tbaa !30
  %234 = load ptr, ptr %11, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !3
  %.pre.i136 = load ptr, ptr %16, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139

.thread.i138:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137
  store ptr %225, ptr %11, align 8, !tbaa !35
  %236 = load i64, ptr %220, align 8, !tbaa !30
  store i64 %236, ptr %20, align 8, !tbaa !30
  %237 = load i64, ptr %209, align 8, !tbaa !3
  store i64 %237, ptr %19, align 8, !tbaa !3
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132
  %238 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %225, ptr %11, align 8, !tbaa !35
  %239 = load i64, ptr %220, align 8, !tbaa !30
  store i64 %239, ptr %20, align 8, !tbaa !30
  %240 = load i64, ptr %209, align 8, !tbaa !3
  store i64 %240, ptr %19, align 8, !tbaa !3
  %.not.i134 = icmp eq ptr %223, null
  br i1 %.not.i134, label %242, label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133
  store ptr %223, ptr %16, align 8, !tbaa !35
  store i64 %238, ptr %209, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133, %.thread.i138
  store ptr %209, ptr %16, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135, %241, %242
  %243 = phi ptr [ %.pre.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135 ], [ %223, %241 ], [ %209, %242 ]
  store i64 0, ptr %220, align 8, !tbaa !30
  store i8 0, ptr %243, align 1, !tbaa !3
  %244 = load ptr, ptr %16, align 8, !tbaa !35
  %245 = icmp eq ptr %244, %209
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139
  call void @_ZdlPv(ptr noundef %244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %248

246:                                              ; preds = %.noexc10.i.i128
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %386

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %203, %199, %196
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 37, i64 noundef -1) #24
  %.not75 = icmp eq i64 %249, -1
  br i1 %.not75, label %340, label %250

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %251 = add nuw i64 %249, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %252 = load i64, ptr %20, align 8, !tbaa !30, !noalias !42
  %.not198 = icmp ult i64 %249, %252
  br i1 %.not198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i143, label %253

253:                                              ; preds = %250
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %251, i64 noundef %252) #25
          to label %.noexc147 unwind label %272

.noexc147:                                        ; preds = %253
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i143: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %254, ptr %17, align 8, !tbaa !26, !alias.scope !42
  %255 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !42
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %251
  %257 = sub nuw i64 %252, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  store i64 %257, ptr %5, align 8, !tbaa !34, !noalias !42
  %258 = icmp ugt i64 %257, 15
  br i1 %258, label %.noexc10.i.i146, label %._crit_edge.i.i.i145

.noexc10.i.i146:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i143
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc148 unwind label %272

.noexc148:                                        ; preds = %.noexc10.i.i146
  store ptr %259, ptr %17, align 8, !tbaa !35, !alias.scope !42
  %260 = load i64, ptr %5, align 8, !tbaa !34, !noalias !42
  store i64 %260, ptr %254, align 8, !tbaa !3, !alias.scope !42
  br label %._crit_edge.i.i.i145

._crit_edge.i.i.i145:                             ; preds = %.noexc148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i143
  %261 = phi ptr [ %259, %.noexc148 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i143 ]
  switch i64 %257, label %264 [
    i64 1, label %262
    i64 0, label %265
  ]

262:                                              ; preds = %._crit_edge.i.i.i145
  %263 = load i8, ptr %256, align 1, !tbaa !3
  store i8 %263, ptr %261, align 1, !tbaa !3
  br label %265

264:                                              ; preds = %._crit_edge.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr nonnull align 1 %256, i64 %257, i1 false)
  br label %265

265:                                              ; preds = %264, %262, %._crit_edge.i.i.i145
  %266 = load i64, ptr %5, align 8, !tbaa !34, !noalias !42
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %266, ptr %267, align 8, !tbaa !30, !alias.scope !42
  %268 = load ptr, ptr %17, align 8, !tbaa !35, !alias.scope !42
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %266
  store i8 0, ptr %269, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  %270 = load i64, ptr %267, align 8, !tbaa !30
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.critedge88, label %274

272:                                              ; preds = %.noexc10.i.i146, %253
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

274:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %275 = load i64, ptr %20, align 8, !tbaa !30, !noalias !45
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %276, ptr %18, align 8, !tbaa !26, !alias.scope !45
  %277 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !45
  %spec.select.i.i.i151 = call noundef i64 @llvm.umin.i64(i64 %249, i64 %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  store i64 %spec.select.i.i.i151, ptr %4, align 8, !tbaa !34, !noalias !45
  %278 = icmp ugt i64 %spec.select.i.i.i151, 15
  br i1 %278, label %.noexc10.i.i153, label %._crit_edge.i.i.i152

.noexc10.i.i153:                                  ; preds = %274
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc154 unwind label %325

.noexc154:                                        ; preds = %.noexc10.i.i153
  store ptr %279, ptr %18, align 8, !tbaa !35, !alias.scope !45
  %280 = load i64, ptr %4, align 8, !tbaa !34, !noalias !45
  store i64 %280, ptr %276, align 8, !tbaa !3, !alias.scope !45
  br label %._crit_edge.i.i.i152

._crit_edge.i.i.i152:                             ; preds = %.noexc154, %274
  %281 = phi ptr [ %279, %.noexc154 ], [ %276, %274 ]
  switch i64 %spec.select.i.i.i151, label %284 [
    i64 1, label %282
    i64 0, label %285
  ]

282:                                              ; preds = %._crit_edge.i.i.i152
  %283 = load i8, ptr %277, align 1, !tbaa !3
  store i8 %283, ptr %281, align 1, !tbaa !3
  br label %285

284:                                              ; preds = %._crit_edge.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %277, i64 %spec.select.i.i.i151, i1 false)
  br label %285

285:                                              ; preds = %284, %282, %._crit_edge.i.i.i152
  %286 = load i64, ptr %4, align 8, !tbaa !34, !noalias !45
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !30, !alias.scope !45
  %288 = load ptr, ptr %18, align 8, !tbaa !35, !alias.scope !45
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  %290 = load ptr, ptr %11, align 8, !tbaa !35
  %291 = icmp eq ptr %290, %19
  %292 = load ptr, ptr %18, align 8, !tbaa !35
  %293 = icmp eq ptr %292, %276
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161: ; preds = %285
  br i1 %293, label %294, label %.thread.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i156: ; preds = %285
  br i1 %293, label %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161
  %295 = load i64, ptr %287, align 8, !tbaa !30
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  switch i64 %295, label %299 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159
    i64 1, label %297
  ]

297:                                              ; preds = %294
  %298 = load i8, ptr %292, align 1, !tbaa !3
  store i8 %298, ptr %290, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159

299:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %292, i64 %295, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159: ; preds = %299, %297, %294
  %300 = load i64, ptr %287, align 8, !tbaa !30
  store i64 %300, ptr %20, align 8, !tbaa !30
  %301 = load ptr, ptr %11, align 8, !tbaa !35
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !3
  %.pre.i160 = load ptr, ptr %18, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

.thread.i162:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161
  store ptr %292, ptr %11, align 8, !tbaa !35
  %303 = load i64, ptr %287, align 8, !tbaa !30
  store i64 %303, ptr %20, align 8, !tbaa !30
  %304 = load i64, ptr %276, align 8, !tbaa !3
  store i64 %304, ptr %19, align 8, !tbaa !3
  br label %309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i156
  %305 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %292, ptr %11, align 8, !tbaa !35
  %306 = load i64, ptr %287, align 8, !tbaa !30
  store i64 %306, ptr %20, align 8, !tbaa !30
  %307 = load i64, ptr %276, align 8, !tbaa !3
  store i64 %307, ptr %19, align 8, !tbaa !3
  %.not.i158 = icmp eq ptr %290, null
  br i1 %.not.i158, label %309, label %308

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157
  store ptr %290, ptr %18, align 8, !tbaa !35
  store i64 %305, ptr %276, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157, %.thread.i162
  store ptr %276, ptr %18, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159, %308, %309
  %310 = phi ptr [ %.pre.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159 ], [ %290, %308 ], [ %276, %309 ]
  store i64 0, ptr %287, align 8, !tbaa !30
  store i8 0, ptr %310, align 1, !tbaa !3
  %311 = load ptr, ptr %18, align 8, !tbaa !35
  %312 = icmp eq ptr %311, %276
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163
  call void @_ZdlPv(ptr noundef %311) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %313 = load i64, ptr %267, align 8, !tbaa !30
  %.not.i167.not = icmp eq i64 %313, 0
  br i1 %.not.i167.not, label %314, label %315

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc168 unwind label %327

.noexc168:                                        ; preds = %314
  unreachable

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %316 = load ptr, ptr %17, align 8, !tbaa !35
  %317 = load i8, ptr %316, align 1, !tbaa !3
  %318 = sext i8 %317 to i32
  %319 = call i32 @isalpha(i32 noundef %318) #21
  %.not76 = icmp eq i32 %319, 0
  br i1 %.not76, label %329, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %0, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef i32 %323(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull %316)
          to label %332 unwind label %327

325:                                              ; preds = %.noexc10.i.i153
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %337

327:                                              ; preds = %314, %320
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %337

329:                                              ; preds = %315
  %330 = call i64 @strtol(ptr noundef nonnull captures(none) %316, ptr noundef null, i32 noundef 10) #24
  %331 = trunc i64 %330 to i32
  br label %332

332:                                              ; preds = %320, %329
  %.255 = phi i32 [ %331, %329 ], [ %324, %320 ]
  %333 = icmp eq i32 %.255, 0
  br i1 %333, label %.critedge88, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %17, align 8, !tbaa !35
  %336 = icmp eq ptr %335, %254
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %340

337:                                              ; preds = %327, %325
  %.pn77 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  %338 = load ptr, ptr %17, align 8, !tbaa !35
  %339 = icmp eq ptr %338, %254
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %272
  %.pn77.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %.pn77, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %386

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %248
  %.053 = phi i32 [ %.255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ 0, %248 ]
  %341 = load ptr, ptr %11, align 8, !tbaa !35
  %342 = load i8, ptr %21, align 8, !tbaa !14, !range !22, !noundef !23
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %354

344:                                              ; preds = %340
  %345 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str) #24
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %349 = load i8, ptr %348, align 2, !tbaa !18, !range !22, !noundef !23
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.8, i8 0, i64 14, i1 false), !alias.scope !48
  br label %353

352:                                              ; preds = %347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8, i8 0, i64 6, i1 false), !alias.scope !48
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %353

353:                                              ; preds = %351, %352
  %.sroa.0.0 = phi i16 [ 10, %352 ], [ 2, %351 ]
  store i16 %.sroa.0.0, ptr %1, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.8, i64 22, i1 false), !tbaa.struct !51
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %.thread196

354:                                              ; preds = %344, %340
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %356 = load i8, ptr %355, align 1, !tbaa !17, !range !22, !noundef !23
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %367

358:                                              ; preds = %354
  %359 = invoke noundef i32 @_ZN3zmq13ip_resolver_t16resolve_nic_nameEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef %1, ptr noundef %341)
          to label %360 unwind label %362

360:                                              ; preds = %358
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %.thread196, label %364

362:                                              ; preds = %358
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %386

364:                                              ; preds = %360
  %365 = tail call ptr @__errno_location() #22
  %366 = load i32, ptr %365, align 4, !tbaa !33
  %.not80 = icmp eq i32 %366, 19
  br i1 %.not80, label %367, label %383

367:                                              ; preds = %354, %364
  %368 = invoke noundef i32 @_ZN3zmq13ip_resolver_t19resolve_getaddrinfoEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef %1, ptr noundef %341)
          to label %369 unwind label %370

369:                                              ; preds = %367
  %.not81 = icmp eq i32 %368, 0
  br i1 %.not81, label %.thread196, label %383

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %386

.thread196:                                       ; preds = %360, %353, %369
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %.343, ptr %372, align 2, !tbaa !3
  %373 = load i16, ptr %1, align 4, !tbaa !3
  %374 = icmp eq i16 %373, 10
  br i1 %374, label %375, label %383

375:                                              ; preds = %.thread196
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.053, ptr %376, align 4, !tbaa !3
  br label %383

.critedge88:                                      ; preds = %332, %265
  %377 = tail call ptr @__errno_location() #22
  store i32 22, ptr %377, align 4, !tbaa !33
  %378 = load ptr, ptr %17, align 8, !tbaa !35
  %379 = icmp eq ptr %378, %254
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %.critedge88
  call void @_ZdlPv(ptr noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %.critedge88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %383

.critedge90:                                      ; preds = %96, %86
  %380 = tail call ptr @__errno_location() #22
  store i32 22, ptr %380, align 4, !tbaa !33
  %381 = load ptr, ptr %13, align 8, !tbaa !35
  %382 = icmp eq ptr %381, %70
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %.critedge90
  call void @_ZdlPv(ptr noundef %381) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %.critedge90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %383

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %.thread196, %375, %369, %364, %.critedge
  %.2 = phi i32 [ -1, %.critedge ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ -1, %364 ], [ -1, %369 ], [ 0, %375 ], [ 0, %.thread196 ]
  %384 = load ptr, ptr %11, align 8, !tbaa !35
  %385 = icmp eq ptr %384, %19
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.2

386:                                              ; preds = %246, %362, %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %89, %91, %194, %147
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %195, %194 ], [ %148, %147 ], [ %92, %91 ], [ %247, %246 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %363, %362 ], [ %371, %370 ]
  %387 = load ptr, ptr %11, align 8, !tbaa !35
  %388 = icmp eq ptr %387, %19
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn82.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ip_resolver_t16resolve_nic_nameEPNS_9ip_addr_tEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(14) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  br label %5

5:                                                ; preds = %3, %13
  %.02852 = phi i32 [ 0, %3 ], [ %16, %13 ]
  %6 = call i32 @getifaddrs(ptr noundef nonnull %4) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #22
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
  %.pre = tail call ptr @__errno_location() #22
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
  %20 = call ptr @strerror(i32 noundef %17) #24
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
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %46) #21
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %.thread47, label %.thread44

.thread47:                                        ; preds = %44
  %48 = icmp eq i16 %41, 2
  %49 = select i1 %48, i64 16, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(16) %38, i64 %49, i1 false)
  call void @freeifaddrs(ptr noundef nonnull %31) #24
  br label %52

.thread44:                                        ; preds = %40, %44, %36
  %.022 = load ptr, ptr %.02255, align 8, !tbaa !52
  %.not36 = icmp eq ptr %.022, null
  br i1 %.not36, label %._crit_edge, label %36, !llvm.loop !65

._crit_edge:                                      ; preds = %.thread44, %26
  %50 = phi ptr [ null, %26 ], [ %31, %.thread44 ]
  call void @freeifaddrs(ptr noundef %50) #24
  %51 = tail call ptr @__errno_location() #22
  store i32 19, ptr %51, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %.thread47, %._crit_edge, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %._crit_edge ], [ 0, %.thread47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13ip_resolver_t19resolve_getaddrinfoEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.addrinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %41 = tail call ptr @__errno_location() #22
  store i32 12, ptr %41, align 4, !tbaa !33
  br label %73

.thread:                                          ; preds = %30, %39
  %42 = load i8, ptr %7, align 8, !tbaa !14, !range !22, !noundef !23
  %43 = trunc nuw i8 %42 to i1
  %44 = tail call ptr @__errno_location() #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.07
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #9

declare i32 @usleep(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13ip_resolver_t14do_getaddrinfoEPKcS2_PK8addrinfoPPS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 align 2 {
  %6 = tail call i32 @getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13ip_resolver_t15do_freeaddrinfoEP8addrinfo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  tail call void @freeaddrinfo(ptr noundef %1) #24
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3zmq13ip_resolver_t17do_if_nametoindexEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = tail call i32 @if_nametoindex(ptr noundef %1) #24
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13ip_resolver_tD2Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13ip_resolver_tD0Ev(ptr noundef nonnull align 8 dereferenceable(14) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
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
