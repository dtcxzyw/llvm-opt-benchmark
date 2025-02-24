; ModuleID = 'bench/libzmq/original/udp_address.ll'
source_filename = "bench/libzmq/original/udp_address.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.zmq::ip_addr_t" = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.zmq::ip_resolver_options_t" = type { i8, i8, i8, i8, i8, i8 }
%"class.zmq::ip_resolver_t" = type <{ ptr, %"class.zmq::ip_resolver_options_t", [2 x i8] }>

@_ZTVN3zmq13udp_address_tE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3zmq13udp_address_tE, ptr @_ZN3zmq13udp_address_tD1Ev, ptr @_ZN3zmq13udp_address_tD0Ev, ptr @_ZN3zmq13udp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZTIN3zmq13udp_address_tE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq13udp_address_tE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq13udp_address_tE = constant [22 x i8] c"N3zmq13udp_address_tE\00", align 1

@_ZN3zmq13udp_address_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13udp_address_tC2Ev
@_ZN3zmq13udp_address_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13udp_address_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13udp_address_tC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8), (36, 40), (68, 69)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"union.zmq::ip_addr_t", align 4
  %3 = alloca %"union.zmq::ip_addr_t", align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zmq13udp_address_tE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %8, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #12
  invoke void @_ZN3zmq9ip_addr_t3anyEi(ptr dead_on_unwind nonnull writable sret(%"union.zmq::ip_addr_t") align 4 %2, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #12
  invoke void @_ZN3zmq9ip_addr_t3anyEi(ptr dead_on_unwind nonnull writable sret(%"union.zmq::ip_addr_t") align 4 %3, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #12
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #12
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #12
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3zmq9ip_addr_t3anyEi(ptr dead_on_unwind writable sret(%"union.zmq::ip_addr_t") align 4, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13udp_address_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3zmq13udp_address_tE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq13udp_address_tD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3zmq13udp_address_tD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq13udp_address_t7resolveEPKcbb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.zmq::ip_resolver_options_t", align 8
  %8 = alloca %"class.zmq::ip_resolver_t", align 8
  %9 = alloca %"class.zmq::ip_resolver_options_t", align 8
  %10 = alloca %"class.zmq::ip_resolver_t", align 8
  %11 = alloca %"union.zmq::ip_addr_t", align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %1, i64 noundef %15)
  %17 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 59) #14
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %85, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %21, ptr %5, align 8, !tbaa !22
  %23 = icmp ugt i64 %21, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc54 unwind label %51

.noexc54:                                         ; preds = %.noexc.i
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %25, ptr %22, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc54, %18
  %26 = phi ptr [ %24, %.noexc54 ], [ %22, %18 ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %28, ptr %26, align 1, !tbaa !19
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #12
  invoke void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %7)
          to label %35 unwind label %53

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %7, i1 noundef zeroext true)
          to label %37 unwind label %53

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %36, i1 noundef zeroext false)
          to label %39 unwind label %53

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %38, i1 noundef zeroext true)
          to label %41 unwind label %53

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %40, i1 noundef zeroext %3)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %42, i1 noundef zeroext false)
          to label %45 unwind label %53

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %.sroa.07.0.copyload = load i48, ptr %7, align 8
  invoke void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %8, i48 %.sroa.07.0.copyload)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %8, ptr noundef nonnull %47, ptr noundef %48)
          to label %50 unwind label %57

50:                                               ; preds = %46
  %.not41 = icmp eq i32 %49, 0
  br i1 %.not41, label %59, label %74

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

53:                                               ; preds = %43, %41, %39, %37, %35, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %80

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %79

57:                                               ; preds = %59, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %79

59:                                               ; preds = %50
  %60 = invoke noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28) %47)
          to label %61 unwind label %57

61:                                               ; preds = %59
  br i1 %60, label %62, label %64

62:                                               ; preds = %61
  %63 = tail call ptr @__errno_location() #15
  store i32 22, ptr %63, align 4, !tbaa !23
  br label %74

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = call i32 @if_nametoindex(ptr noundef %68) #12
  %70 = icmp eq i32 %69, 0
  %spec.store.select = select i1 %70, i32 -1, i32 %69
  br label %71

71:                                               ; preds = %64, %67
  %spec.store.select.sink = phi i32 [ %spec.store.select, %67 ], [ 0, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %spec.store.select.sink, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 1
  br label %74

74:                                               ; preds = %50, %71, %62
  %cond = phi i1 [ false, %62 ], [ true, %71 ], [ false, %50 ]
  %.127 = phi ptr [ %1, %62 ], [ %73, %71 ], [ %1, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #12
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = icmp eq ptr %75, %22
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %32, align 8, !tbaa !18
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br i1 %cond, label %85, label %138

79:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %80

80:                                               ; preds = %79, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #12
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  %82 = icmp eq ptr %81, %22
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %80
  %83 = load i64, ptr %32, align 8, !tbaa !18
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %139

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %.026 = phi ptr [ %.127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1, %4 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #12
  call void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %9)
  %86 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %9, i1 noundef zeroext %2)
  %87 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %86, i1 noundef zeroext true)
  %88 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %87, i1 noundef zeroext %2)
  %89 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %88, i1 noundef zeroext true)
  %90 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %89, i1 noundef zeroext %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %.sroa.0.0.copyload = load i48, ptr %9, align 8
  call void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %10, i48 %.sroa.0.0.copyload)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %10, ptr noundef nonnull %91, ptr noundef nonnull %.026)
          to label %93 unwind label %94

93:                                               ; preds = %85
  %.not45 = icmp eq i32 %92, 0
  br i1 %.not45, label %96, label %136

94:                                               ; preds = %96, %85
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %137

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28) %91)
          to label %98 unwind label %94

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 4, !tbaa !16
  %101 = invoke noundef zeroext i16 @_ZNK3zmq9ip_addr_t4portEv(ptr noundef nonnull align 4 dereferenceable(28) %91)
          to label %102 unwind label %106

102:                                              ; preds = %98
  %103 = load i8, ptr %99, align 4, !tbaa !16, !range !24, !noundef !25
  %104 = trunc nuw i8 %103 to i1
  br i1 %.not.not, label %110, label %105

105:                                              ; preds = %102
  br i1 %104, label %108, label %.sink.split

106:                                              ; preds = %125, %122, %114, %108, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %137

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28) %109, i16 noundef zeroext %101)
          to label %122 unwind label %106

110:                                              ; preds = %102
  %.not51 = xor i1 %2, true
  %brmerge = or i1 %.not51, %104
  br i1 %brmerge, label %111, label %120

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %11) #12
  %112 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %91)
          to label %113 unwind label %118

113:                                              ; preds = %111
  invoke void @_ZN3zmq9ip_addr_t3anyEi(ptr dead_on_unwind nonnull writable sret(%"union.zmq::ip_addr_t") align 4 %11, i32 noundef %112)
          to label %114 unwind label %118

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #12
  invoke void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28) %115, i16 noundef zeroext %101)
          to label %116 unwind label %106

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %117, align 4, !tbaa !6
  br label %122

118:                                              ; preds = %113, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %11) #12
  br label %137

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef nonnull align 8 dereferenceable(28) %91, i64 28, i1 false), !tbaa.struct !20
  br label %122

122:                                              ; preds = %116, %120, %108
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %123)
          to label %125 unwind label %106

125:                                              ; preds = %122
  %126 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %91)
          to label %127 unwind label %106

127:                                              ; preds = %125
  %.not50 = icmp eq i32 %124, %126
  br i1 %.not50, label %128, label %.sink.split

128:                                              ; preds = %127
  br i1 %3, label %129, label %136

129:                                              ; preds = %128
  %130 = load i8, ptr %99, align 4, !tbaa !16, !range !24, !noundef !25
  %131 = trunc nuw i8 %130 to i1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, 0
  %or.cond = select i1 %131, i1 %134, i1 false
  br i1 %or.cond, label %.sink.split, label %136

.sink.split:                                      ; preds = %129, %127, %105
  %.sink = phi i32 [ 22, %105 ], [ 22, %127 ], [ 19, %129 ]
  %135 = tail call ptr @__errno_location() #15
  store i32 %.sink, ptr %135, align 4, !tbaa !23
  br label %136

136:                                              ; preds = %.sink.split, %129, %128, %93
  %.2 = phi i32 [ -1, %93 ], [ 0, %129 ], [ 0, %128 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #12
  br label %138

137:                                              ; preds = %106, %118, %94
  %.pn46.pn = phi { ptr, i32 } [ %95, %94 ], [ %107, %106 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #12
  br label %139

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %136
  %.1 = phi i32 [ %.2, %136 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.1

139:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %137 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14), i48) unnamed_addr #2

declare noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3zmq9ip_addr_t12is_multicastEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i16 @_ZNK3zmq9ip_addr_t4portEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN3zmq9ip_addr_t8set_portEt(ptr noundef nonnull align 4 dereferenceable(28), i16 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13udp_address_t6familyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq13udp_address_t8is_mcastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i8, ptr %2, align 4, !tbaa !16, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3zmq13udp_address_t9bind_addrEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3zmq13udp_address_t7bind_ifEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3zmq13udp_address_t11target_addrEv(ptr noundef nonnull readnone align 8 dereferenceable(104) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq13udp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 36}
!7 = !{!"_ZTSN3zmq13udp_address_tE", !8, i64 8, !9, i64 36, !8, i64 40, !10, i64 68, !11, i64 72}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!"int", !8, i64 0}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!7, !10, i64 68}
!17 = !{!12, !13, i64 0}
!18 = !{!11, !15, i64 8}
!19 = !{!8, !8, i64 0}
!20 = !{i64 0, i64 28, !19}
!21 = !{!11, !13, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
