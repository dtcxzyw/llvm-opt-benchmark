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
  br i1 %24, label %25, label %115

25:                                               ; preds = %3
  %26 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %29

.critedge:                                        ; preds = %25
  %28 = tail call ptr @__errno_location() #22
  store i32 22, ptr %28, align 4, !tbaa !33
  br label %428

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
          to label %.noexc91 unwind label %96

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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  %48 = load i64, ptr %20, align 8, !tbaa !30
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !35
  %51 = icmp eq ptr %50, %33
  br i1 %51, label %54, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %41
  %52 = load ptr, ptr %12, align 8, !tbaa !35
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %55 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %77, ptr %13, align 8, !tbaa !26
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %78, ptr %9, align 8, !tbaa !34
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i93, label %._crit_edge.i.i92

.noexc.i93:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc94 unwind label %98

.noexc94:                                         ; preds = %.noexc.i93
  store ptr %80, ptr %13, align 8, !tbaa !35
  %81 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %81, ptr %77, align 8, !tbaa !3
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %.noexc94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = phi ptr [ %80, %.noexc94 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i92
  %84 = load i8, ptr %76, align 1, !tbaa !3
  store i8 %84, ptr %82, align 1, !tbaa !3
  br label %86

85:                                               ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %76, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i92
  %87 = load i64, ptr %9, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !30
  %89 = load ptr, ptr %13, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load i8, ptr %21, align 8, !tbaa !14, !range !22, !noundef !23
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %109, label %.critedge90

96:                                               ; preds = %.noexc.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %433

98:                                               ; preds = %.noexc.i93
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %433

100:                                              ; preds = %86
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1) #24
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !35
  %105 = call i64 @strtol(ptr noundef nonnull captures(none) %104, ptr noundef null, i32 noundef 10) #24
  %106 = trunc i64 %105 to i16
  %107 = and i64 %105, 65535
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.critedge90, label %109

109:                                              ; preds = %103, %93, %100
  %.141 = phi i16 [ %106, %103 ], [ 0, %93 ], [ 0, %100 ]
  %110 = load ptr, ptr %13, align 8, !tbaa !35
  %111 = icmp eq ptr %110, %77
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %109
  %112 = load i64, ptr %88, align 8, !tbaa !30
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %114 = call i16 @llvm.bswap.i16(i16 %.141)
  br label %165

115:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %116, ptr %14, align 8, !tbaa !26
  %117 = icmp eq ptr %2, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc100 unwind label %163

.noexc100:                                        ; preds = %118
  unreachable

119:                                              ; preds = %115
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %120, ptr %8, align 8, !tbaa !34
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i99, label %._crit_edge.i.i98

.noexc.i99:                                       ; preds = %119
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc101 unwind label %163

.noexc101:                                        ; preds = %.noexc.i99
  store ptr %122, ptr %14, align 8, !tbaa !35
  %123 = load i64, ptr %8, align 8, !tbaa !34
  store i64 %123, ptr %116, align 8, !tbaa !3
  br label %._crit_edge.i.i98

._crit_edge.i.i98:                                ; preds = %.noexc101, %119
  %124 = phi ptr [ %122, %.noexc101 ], [ %116, %119 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i98
  %126 = load i8, ptr %2, align 1, !tbaa !3
  store i8 %126, ptr %124, align 1, !tbaa !3
  br label %128

127:                                              ; preds = %._crit_edge.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %2, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i98
  %129 = load i64, ptr %8, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !30
  %131 = load ptr, ptr %14, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %133 = load ptr, ptr %11, align 8, !tbaa !35
  %134 = icmp eq ptr %133, %19
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108: ; preds = %128
  %135 = load i64, ptr %20, align 8, !tbaa !30
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !35
  %138 = icmp eq ptr %137, %116
  br i1 %138, label %141, label %.thread.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103: ; preds = %128
  %139 = load ptr, ptr %14, align 8, !tbaa !35
  %140 = icmp eq ptr %139, %116
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  %142 = phi ptr [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108 ]
  %143 = load i64, ptr %130, align 8, !tbaa !30
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  switch i64 %143, label %147 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106
    i64 1, label %145
  ]

145:                                              ; preds = %141
  %146 = load i8, ptr %142, align 1, !tbaa !3
  store i8 %146, ptr %133, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

147:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %142, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106: ; preds = %147, %145, %141
  %148 = load i64, ptr %130, align 8, !tbaa !30
  store i64 %148, ptr %20, align 8, !tbaa !30
  %149 = load ptr, ptr %11, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !3
  %.pre.i107 = load ptr, ptr %14, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

.thread.i109:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  store ptr %137, ptr %11, align 8, !tbaa !35
  %151 = load i64, ptr %130, align 8, !tbaa !30
  store i64 %151, ptr %20, align 8, !tbaa !30
  %152 = load i64, ptr %116, align 8, !tbaa !3
  store i64 %152, ptr %19, align 8, !tbaa !3
  br label %157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103
  %153 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %139, ptr %11, align 8, !tbaa !35
  %154 = load i64, ptr %130, align 8, !tbaa !30
  store i64 %154, ptr %20, align 8, !tbaa !30
  %155 = load i64, ptr %116, align 8, !tbaa !3
  store i64 %155, ptr %19, align 8, !tbaa !3
  %.not.i105 = icmp eq ptr %133, null
  br i1 %.not.i105, label %157, label %156

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104
  store ptr %133, ptr %14, align 8, !tbaa !35
  store i64 %153, ptr %116, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104, %.thread.i109
  store ptr %116, ptr %14, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106, %156, %157
  %158 = phi ptr [ %.pre.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106 ], [ %133, %156 ], [ %116, %157 ]
  store i64 0, ptr %130, align 8, !tbaa !30
  store i8 0, ptr %158, align 1, !tbaa !3
  %159 = load ptr, ptr %14, align 8, !tbaa !35
  %160 = icmp eq ptr %159, %116
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110
  %161 = load i64, ptr %130, align 8, !tbaa !30
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110
  call void @_ZdlPv(ptr noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %165

163:                                              ; preds = %.noexc.i99, %118
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %433

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.343 = phi i16 [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %167 = load i8, ptr %166, align 1, !tbaa !21, !range !22, !noundef !23
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %219

169:                                              ; preds = %165
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 47, i64 noundef 0) #24
  %.not = icmp eq i64 %170, -1
  br i1 %.not, label %219, label %171

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %172 = load i64, ptr %20, align 8, !tbaa !30, !noalias !36
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %173, ptr %15, align 8, !tbaa !26, !alias.scope !36
  %174 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !36
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %170, i64 %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !34, !noalias !36
  %175 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %175, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %171
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc114 unwind label %217

.noexc114:                                        ; preds = %.noexc10.i.i
  store ptr %176, ptr %15, align 8, !tbaa !35, !alias.scope !36
  %177 = load i64, ptr %7, align 8, !tbaa !34, !noalias !36
  store i64 %177, ptr %173, align 8, !tbaa !3, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc114, %171
  %178 = phi ptr [ %176, %.noexc114 ], [ %173, %171 ]
  switch i64 %spec.select.i.i.i, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %._crit_edge.i.i.i
  %180 = load i8, ptr %174, align 1, !tbaa !3
  store i8 %180, ptr %178, align 1, !tbaa !3
  br label %182

181:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %174, i64 %spec.select.i.i.i, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %._crit_edge.i.i.i
  %183 = load i64, ptr %7, align 8, !tbaa !34, !noalias !36
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !30, !alias.scope !36
  %185 = load ptr, ptr %15, align 8, !tbaa !35, !alias.scope !36
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  %187 = load ptr, ptr %11, align 8, !tbaa !35
  %188 = icmp eq ptr %187, %19
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120: ; preds = %182
  %189 = load i64, ptr %20, align 8, !tbaa !30
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = load ptr, ptr %15, align 8, !tbaa !35
  %192 = icmp eq ptr %191, %173
  br i1 %192, label %195, label %.thread.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115: ; preds = %182
  %193 = load ptr, ptr %15, align 8, !tbaa !35
  %194 = icmp eq ptr %193, %173
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  %196 = phi ptr [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120 ]
  %197 = load i64, ptr %184, align 8, !tbaa !30
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  switch i64 %197, label %201 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118
    i64 1, label %199
  ]

199:                                              ; preds = %195
  %200 = load i8, ptr %196, align 1, !tbaa !3
  store i8 %200, ptr %187, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

201:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %196, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118: ; preds = %201, %199, %195
  %202 = load i64, ptr %184, align 8, !tbaa !30
  store i64 %202, ptr %20, align 8, !tbaa !30
  %203 = load ptr, ptr %11, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !3
  %.pre.i119 = load ptr, ptr %15, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

.thread.i121:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  store ptr %191, ptr %11, align 8, !tbaa !35
  %205 = load i64, ptr %184, align 8, !tbaa !30
  store i64 %205, ptr %20, align 8, !tbaa !30
  %206 = load i64, ptr %173, align 8, !tbaa !3
  store i64 %206, ptr %19, align 8, !tbaa !3
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115
  %207 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %193, ptr %11, align 8, !tbaa !35
  %208 = load i64, ptr %184, align 8, !tbaa !30
  store i64 %208, ptr %20, align 8, !tbaa !30
  %209 = load i64, ptr %173, align 8, !tbaa !3
  store i64 %209, ptr %19, align 8, !tbaa !3
  %.not.i117 = icmp eq ptr %187, null
  br i1 %.not.i117, label %211, label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116
  store ptr %187, ptr %15, align 8, !tbaa !35
  store i64 %207, ptr %173, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116, %.thread.i121
  store ptr %173, ptr %15, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118, %210, %211
  %212 = phi ptr [ %.pre.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118 ], [ %187, %210 ], [ %173, %211 ]
  store i64 0, ptr %184, align 8, !tbaa !30
  store i8 0, ptr %212, align 1, !tbaa !3
  %213 = load ptr, ptr %15, align 8, !tbaa !35
  %214 = icmp eq ptr %213, %173
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122
  %215 = load i64, ptr %184, align 8, !tbaa !30
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122
  call void @_ZdlPv(ptr noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %219

217:                                              ; preds = %.noexc10.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %433

219:                                              ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %165
  %220 = load i64, ptr %20, align 8, !tbaa !30
  %221 = icmp ugt i64 %220, 1
  br i1 %221, label %222, label %278

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8, !tbaa !35
  %224 = load i8, ptr %223, align 1, !tbaa !3
  %225 = icmp eq i8 %224, 91
  br i1 %225, label %226, label %278

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %223, i64 %220
  %228 = getelementptr i8, ptr %227, i64 -1
  %229 = load i8, ptr %228, align 1, !tbaa !3
  %230 = icmp eq i8 %229, 93
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %231 = add i64 %220, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %232, ptr %16, align 8, !tbaa !26, !alias.scope !39
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  store i64 %231, ptr %6, align 8, !tbaa !34, !noalias !39
  %234 = icmp ugt i64 %231, 15
  br i1 %234, label %.noexc10.i.i128, label %._crit_edge.i.i.i127

.noexc10.i.i128:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc130 unwind label %276

.noexc130:                                        ; preds = %.noexc10.i.i128
  store ptr %235, ptr %16, align 8, !tbaa !35, !alias.scope !39
  %236 = load i64, ptr %6, align 8, !tbaa !34, !noalias !39
  store i64 %236, ptr %232, align 8, !tbaa !3, !alias.scope !39
  br label %._crit_edge.i.i.i127

._crit_edge.i.i.i127:                             ; preds = %.noexc130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %237 = phi ptr [ %235, %.noexc130 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %220, label %240 [
    i64 3, label %238
    i64 2, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i.i127
  %239 = load i8, ptr %233, align 1, !tbaa !3
  store i8 %239, ptr %237, align 1, !tbaa !3
  br label %241

240:                                              ; preds = %._crit_edge.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 1 %233, i64 %231, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i.i127
  %242 = load i64, ptr %6, align 8, !tbaa !34, !noalias !39
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !30, !alias.scope !39
  %244 = load ptr, ptr %16, align 8, !tbaa !35, !alias.scope !39
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  %246 = load ptr, ptr %11, align 8, !tbaa !35
  %247 = icmp eq ptr %246, %19
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137: ; preds = %241
  %248 = load i64, ptr %20, align 8, !tbaa !30
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = load ptr, ptr %16, align 8, !tbaa !35
  %251 = icmp eq ptr %250, %232
  br i1 %251, label %254, label %.thread.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132: ; preds = %241
  %252 = load ptr, ptr %16, align 8, !tbaa !35
  %253 = icmp eq ptr %252, %232
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137
  %255 = phi ptr [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137 ]
  %256 = load i64, ptr %243, align 8, !tbaa !30
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  switch i64 %256, label %260 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135
    i64 1, label %258
  ]

258:                                              ; preds = %254
  %259 = load i8, ptr %255, align 1, !tbaa !3
  store i8 %259, ptr %246, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135

260:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %255, i64 %256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135: ; preds = %260, %258, %254
  %261 = load i64, ptr %243, align 8, !tbaa !30
  store i64 %261, ptr %20, align 8, !tbaa !30
  %262 = load ptr, ptr %11, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %261
  store i8 0, ptr %263, align 1, !tbaa !3
  %.pre.i136 = load ptr, ptr %16, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139

.thread.i138:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i137
  store ptr %250, ptr %11, align 8, !tbaa !35
  %264 = load i64, ptr %243, align 8, !tbaa !30
  store i64 %264, ptr %20, align 8, !tbaa !30
  %265 = load i64, ptr %232, align 8, !tbaa !3
  store i64 %265, ptr %19, align 8, !tbaa !3
  br label %270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132
  %266 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %252, ptr %11, align 8, !tbaa !35
  %267 = load i64, ptr %243, align 8, !tbaa !30
  store i64 %267, ptr %20, align 8, !tbaa !30
  %268 = load i64, ptr %232, align 8, !tbaa !3
  store i64 %268, ptr %19, align 8, !tbaa !3
  %.not.i134 = icmp eq ptr %246, null
  br i1 %.not.i134, label %270, label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133
  store ptr %246, ptr %16, align 8, !tbaa !35
  store i64 %266, ptr %232, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133, %.thread.i138
  store ptr %232, ptr %16, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135, %269, %270
  %271 = phi ptr [ %.pre.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i135 ], [ %246, %269 ], [ %232, %270 ]
  store i64 0, ptr %243, align 8, !tbaa !30
  store i8 0, ptr %271, align 1, !tbaa !3
  %272 = load ptr, ptr %16, align 8, !tbaa !35
  %273 = icmp eq ptr %272, %232
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139
  %274 = load i64, ptr %243, align 8, !tbaa !30
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit139
  call void @_ZdlPv(ptr noundef %272) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %278

276:                                              ; preds = %.noexc10.i.i128
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %433

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %226, %222, %219
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 37, i64 noundef -1) #24
  %.not75 = icmp eq i64 %279, -1
  br i1 %.not75, label %381, label %280

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %281 = add nuw i64 %279, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %282 = load i64, ptr %20, align 8, !tbaa !30, !noalias !42
  %.not199 = icmp ult i64 %279, %282
  br i1 %.not199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i143, label %283

283:                                              ; preds = %280
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %281, i64 noundef %282) #25
          to label %.noexc147 unwind label %302

.noexc147:                                        ; preds = %283
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i143: ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %284, ptr %17, align 8, !tbaa !26, !alias.scope !42
  %285 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !42
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %281
  %287 = sub nuw i64 %282, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  store i64 %287, ptr %5, align 8, !tbaa !34, !noalias !42
  %288 = icmp ugt i64 %287, 15
  br i1 %288, label %.noexc10.i.i146, label %._crit_edge.i.i.i145

.noexc10.i.i146:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i143
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc148 unwind label %302

.noexc148:                                        ; preds = %.noexc10.i.i146
  store ptr %289, ptr %17, align 8, !tbaa !35, !alias.scope !42
  %290 = load i64, ptr %5, align 8, !tbaa !34, !noalias !42
  store i64 %290, ptr %284, align 8, !tbaa !3, !alias.scope !42
  br label %._crit_edge.i.i.i145

._crit_edge.i.i.i145:                             ; preds = %.noexc148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i143
  %291 = phi ptr [ %289, %.noexc148 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i143 ]
  switch i64 %287, label %294 [
    i64 1, label %292
    i64 0, label %295
  ]

292:                                              ; preds = %._crit_edge.i.i.i145
  %293 = load i8, ptr %286, align 1, !tbaa !3
  store i8 %293, ptr %291, align 1, !tbaa !3
  br label %295

294:                                              ; preds = %._crit_edge.i.i.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr nonnull align 1 %286, i64 %287, i1 false)
  br label %295

295:                                              ; preds = %294, %292, %._crit_edge.i.i.i145
  %296 = load i64, ptr %5, align 8, !tbaa !34, !noalias !42
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %296, ptr %297, align 8, !tbaa !30, !alias.scope !42
  %298 = load ptr, ptr %17, align 8, !tbaa !35, !alias.scope !42
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  store i8 0, ptr %299, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  %300 = load i64, ptr %297, align 8, !tbaa !30
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %.critedge88, label %304

302:                                              ; preds = %.noexc10.i.i146, %283
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %305 = load i64, ptr %20, align 8, !tbaa !30, !noalias !45
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %306, ptr %18, align 8, !tbaa !26, !alias.scope !45
  %307 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !45
  %spec.select.i.i.i151 = call noundef i64 @llvm.umin.i64(i64 %279, i64 %305)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  store i64 %spec.select.i.i.i151, ptr %4, align 8, !tbaa !34, !noalias !45
  %308 = icmp ugt i64 %spec.select.i.i.i151, 15
  br i1 %308, label %.noexc10.i.i153, label %._crit_edge.i.i.i152

.noexc10.i.i153:                                  ; preds = %304
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc154 unwind label %362

.noexc154:                                        ; preds = %.noexc10.i.i153
  store ptr %309, ptr %18, align 8, !tbaa !35, !alias.scope !45
  %310 = load i64, ptr %4, align 8, !tbaa !34, !noalias !45
  store i64 %310, ptr %306, align 8, !tbaa !3, !alias.scope !45
  br label %._crit_edge.i.i.i152

._crit_edge.i.i.i152:                             ; preds = %.noexc154, %304
  %311 = phi ptr [ %309, %.noexc154 ], [ %306, %304 ]
  switch i64 %spec.select.i.i.i151, label %314 [
    i64 1, label %312
    i64 0, label %315
  ]

312:                                              ; preds = %._crit_edge.i.i.i152
  %313 = load i8, ptr %307, align 1, !tbaa !3
  store i8 %313, ptr %311, align 1, !tbaa !3
  br label %315

314:                                              ; preds = %._crit_edge.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %307, i64 %spec.select.i.i.i151, i1 false)
  br label %315

315:                                              ; preds = %314, %312, %._crit_edge.i.i.i152
  %316 = load i64, ptr %4, align 8, !tbaa !34, !noalias !45
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !30, !alias.scope !45
  %318 = load ptr, ptr %18, align 8, !tbaa !35, !alias.scope !45
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %316
  store i8 0, ptr %319, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  %320 = load ptr, ptr %11, align 8, !tbaa !35
  %321 = icmp eq ptr %320, %19
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161: ; preds = %315
  %322 = load i64, ptr %20, align 8, !tbaa !30
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  %324 = load ptr, ptr %18, align 8, !tbaa !35
  %325 = icmp eq ptr %324, %306
  br i1 %325, label %328, label %.thread.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i156: ; preds = %315
  %326 = load ptr, ptr %18, align 8, !tbaa !35
  %327 = icmp eq ptr %326, %306
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161
  %329 = phi ptr [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i156 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161 ]
  %330 = load i64, ptr %317, align 8, !tbaa !30
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  switch i64 %330, label %334 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159
    i64 1, label %332
  ]

332:                                              ; preds = %328
  %333 = load i8, ptr %329, align 1, !tbaa !3
  store i8 %333, ptr %320, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159

334:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %329, i64 %330, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159: ; preds = %334, %332, %328
  %335 = load i64, ptr %317, align 8, !tbaa !30
  store i64 %335, ptr %20, align 8, !tbaa !30
  %336 = load ptr, ptr %11, align 8, !tbaa !35
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  store i8 0, ptr %337, align 1, !tbaa !3
  %.pre.i160 = load ptr, ptr %18, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

.thread.i162:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161
  store ptr %324, ptr %11, align 8, !tbaa !35
  %338 = load i64, ptr %317, align 8, !tbaa !30
  store i64 %338, ptr %20, align 8, !tbaa !30
  %339 = load i64, ptr %306, align 8, !tbaa !3
  store i64 %339, ptr %19, align 8, !tbaa !3
  br label %344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i156
  %340 = load i64, ptr %19, align 8, !tbaa !3
  store ptr %326, ptr %11, align 8, !tbaa !35
  %341 = load i64, ptr %317, align 8, !tbaa !30
  store i64 %341, ptr %20, align 8, !tbaa !30
  %342 = load i64, ptr %306, align 8, !tbaa !3
  store i64 %342, ptr %19, align 8, !tbaa !3
  %.not.i158 = icmp eq ptr %320, null
  br i1 %.not.i158, label %344, label %343

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157
  store ptr %320, ptr %18, align 8, !tbaa !35
  store i64 %340, ptr %306, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157, %.thread.i162
  store ptr %306, ptr %18, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159, %343, %344
  %345 = phi ptr [ %.pre.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159 ], [ %320, %343 ], [ %306, %344 ]
  store i64 0, ptr %317, align 8, !tbaa !30
  store i8 0, ptr %345, align 1, !tbaa !3
  %346 = load ptr, ptr %18, align 8, !tbaa !35
  %347 = icmp eq ptr %346, %306
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163
  %348 = load i64, ptr %317, align 8, !tbaa !30
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163
  call void @_ZdlPv(ptr noundef %346) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %350 = load i64, ptr %297, align 8, !tbaa !30
  %.not.i167.not = icmp eq i64 %350, 0
  br i1 %.not.i167.not, label %351, label %352

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc168 unwind label %364

.noexc168:                                        ; preds = %351
  unreachable

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %353 = load ptr, ptr %17, align 8, !tbaa !35
  %354 = load i8, ptr %353, align 1, !tbaa !3
  %355 = sext i8 %354 to i32
  %356 = call i32 @isalpha(i32 noundef %355) #21
  %.not76 = icmp eq i32 %356, 0
  br i1 %.not76, label %366, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %0, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef i32 %360(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull %353)
          to label %369 unwind label %364

362:                                              ; preds = %.noexc10.i.i153
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %376

364:                                              ; preds = %351, %357
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %376

366:                                              ; preds = %352
  %367 = call i64 @strtol(ptr noundef nonnull captures(none) %353, ptr noundef null, i32 noundef 10) #24
  %368 = trunc i64 %367 to i32
  br label %369

369:                                              ; preds = %357, %366
  %.255 = phi i32 [ %368, %366 ], [ %361, %357 ]
  %370 = icmp eq i32 %.255, 0
  br i1 %370, label %.critedge88, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %17, align 8, !tbaa !35
  %373 = icmp eq ptr %372, %284
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %371
  %374 = load i64, ptr %297, align 8, !tbaa !30
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %381

376:                                              ; preds = %364, %362
  %.pn77 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  %377 = load ptr, ptr %17, align 8, !tbaa !35
  %378 = icmp eq ptr %377, %284
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %376
  %379 = load i64, ptr %297, align 8, !tbaa !30
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %302
  %.pn77.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %433

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %278
  %.053 = phi i32 [ %.255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ 0, %278 ]
  %382 = load ptr, ptr %11, align 8, !tbaa !35
  %383 = load i8, ptr %21, align 8, !tbaa !14, !range !22, !noundef !23
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %395

385:                                              ; preds = %381
  %386 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str) #24
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %390 = load i8, ptr %389, align 2, !tbaa !18, !range !22, !noundef !23
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.sroa.8, i8 0, i64 14, i1 false), !alias.scope !48
  br label %394

393:                                              ; preds = %388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8, i8 0, i64 6, i1 false), !alias.scope !48
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.8.8..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) @in6addr_any, i64 16, i1 false)
  br label %394

394:                                              ; preds = %392, %393
  %.sroa.0.0 = phi i16 [ 2, %392 ], [ 10, %393 ]
  store i16 %.sroa.0.0, ptr %1, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.8, i64 22, i1 false), !tbaa.struct !51
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %.thread197

395:                                              ; preds = %385, %381
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %397 = load i8, ptr %396, align 1, !tbaa !17, !range !22, !noundef !23
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %408

399:                                              ; preds = %395
  %400 = invoke noundef i32 @_ZN3zmq13ip_resolver_t16resolve_nic_nameEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef %1, ptr noundef %382)
          to label %401 unwind label %403

401:                                              ; preds = %399
  %402 = icmp eq i32 %400, 0
  br i1 %402, label %.thread197, label %405

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %433

405:                                              ; preds = %401
  %406 = tail call ptr @__errno_location() #22
  %407 = load i32, ptr %406, align 4, !tbaa !33
  %.not80 = icmp eq i32 %407, 19
  br i1 %.not80, label %408, label %428

408:                                              ; preds = %395, %405
  %409 = invoke noundef i32 @_ZN3zmq13ip_resolver_t19resolve_getaddrinfoEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef %1, ptr noundef %382)
          to label %410 unwind label %411

410:                                              ; preds = %408
  %.not81 = icmp eq i32 %409, 0
  br i1 %.not81, label %.thread197, label %428

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %433

.thread197:                                       ; preds = %401, %394, %410
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %.343, ptr %413, align 2, !tbaa !3
  %414 = load i16, ptr %1, align 4, !tbaa !3
  %415 = icmp eq i16 %414, 10
  br i1 %415, label %416, label %428

416:                                              ; preds = %.thread197
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.053, ptr %417, align 4, !tbaa !3
  br label %428

.critedge88:                                      ; preds = %369, %295
  %418 = tail call ptr @__errno_location() #22
  store i32 22, ptr %418, align 4, !tbaa !33
  %419 = load ptr, ptr %17, align 8, !tbaa !35
  %420 = icmp eq ptr %419, %284
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %.critedge88
  %421 = load i64, ptr %297, align 8, !tbaa !30
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %.critedge88
  call void @_ZdlPv(ptr noundef %419) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %428

.critedge90:                                      ; preds = %103, %93
  %423 = tail call ptr @__errno_location() #22
  store i32 22, ptr %423, align 4, !tbaa !33
  %424 = load ptr, ptr %13, align 8, !tbaa !35
  %425 = icmp eq ptr %424, %77
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %.critedge90
  %426 = load i64, ptr %88, align 8, !tbaa !30
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %.critedge90
  call void @_ZdlPv(ptr noundef %424) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %428

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %.thread197, %416, %410, %405, %.critedge
  %.2 = phi i32 [ -1, %.critedge ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ -1, %410 ], [ -1, %405 ], [ 0, %416 ], [ 0, %.thread197 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  %429 = load ptr, ptr %11, align 8, !tbaa !35
  %430 = icmp eq ptr %429, %19
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %428
  %431 = load i64, ptr %20, align 8, !tbaa !30
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %428
  call void @_ZdlPv(ptr noundef %429) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.2

433:                                              ; preds = %276, %403, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %96, %98, %217, %163
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %164, %163 ], [ %99, %98 ], [ %97, %96 ], [ %277, %276 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %412, %411 ], [ %404, %403 ]
  %434 = load ptr, ptr %11, align 8, !tbaa !35
  %435 = icmp eq ptr %434, %19
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %433
  %436 = load i64, ptr %20, align 8, !tbaa !30
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
