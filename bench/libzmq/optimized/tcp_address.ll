; ModuleID = 'bench/libzmq/original/tcp_address.ll'
source_filename = "bench/libzmq/original/tcp_address.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
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
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"res > 0 && res < (int) (max_port_str_length + 1)\00", align 1

@_ZN3zmq13tcp_address_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13tcp_address_tC2Ev
@_ZN3zmq13tcp_address_tC1EPK8sockaddrj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq13tcp_address_tC2EPK8sockaddrj
@_ZN3zmq18tcp_address_mask_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq18tcp_address_mask_tC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq13tcp_address_tC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(57) initializes((0, 57)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %0, i8 0, i64 57, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13tcp_address_tC2EPK8sockaddrj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(57) initializes((0, 57)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %4, align 4, !tbaa !3
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i32 %2, 0
  %.not12 = or i1 %5, %6
  br i1 %.not12, label %7, label %12, !prof !8

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 34) #17
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %12

12:                                               ; preds = %3, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %13 = load i16, ptr %1, align 2, !tbaa !12
  %14 = icmp eq i16 %13, 2
  %15 = icmp ugt i32 %2, 15
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  br label %21

17:                                               ; preds = %12
  %18 = icmp eq i16 %13, 10
  %19 = icmp ugt i32 %2, 27
  %or.cond3 = and i1 %19, %18
  br i1 %or.cond3, label %20, label %21

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 2 dereferenceable(28) %1, i64 28, i1 false)
  br label %21

21:                                               ; preds = %17, %20, %16
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
define noundef i32 @_ZN3zmq13tcp_address_t7resolveEPKcbb(ptr noundef nonnull align 4 dereferenceable(57) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.zmq::ip_resolver_options_t", align 8
  %8 = alloca %"class.zmq::ip_resolver_t", align 8
  %9 = alloca %"class.zmq::ip_resolver_options_t", align 8
  %10 = alloca %"class.zmq::ip_resolver_t", align 8
  %11 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 59) #18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %64, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !18
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !20
  %19 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %19, ptr %16, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %20 = phi ptr [ %18, %.noexc.i ], [ %16, %12 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %22, ptr %20, align 1, !tbaa !22
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %7)
          to label %29 unwind label %45

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %7, i1 noundef zeroext true)
          to label %31 unwind label %45

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %30, i1 noundef zeroext false)
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %32, i1 noundef zeroext true)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %34, i1 noundef zeroext %3)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %36, i1 noundef zeroext true)
          to label %39 unwind label %45

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.04.0.copyload = load i48, ptr %7, align 8
  invoke void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %8, i48 %.sroa.04.0.copyload)
          to label %40 unwind label %47

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %8, ptr noundef nonnull %41, ptr noundef %42)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %.not31 = icmp eq i32 %43, 0
  br i1 %.not31, label %51, label %.critedge

45:                                               ; preds = %37, %35, %33, %31, %29, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %59

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %58

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %53, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = icmp eq ptr %54, %16
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %56 = load i64, ptr %26, align 8, !tbaa !23
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

58:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %58, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = icmp eq ptr %60, %16
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %59
  %62 = load i64, ptr %26, align 8, !tbaa !23
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %.019 = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %9)
  %65 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %9, i1 noundef zeroext %2)
  %66 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %65, i1 noundef zeroext true)
  %67 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %66, i1 noundef zeroext %2)
  %68 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %67, i1 noundef zeroext %3)
  %69 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %68, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload = load i48, ptr %9, align 8
  call void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %10, i48 %.sroa.0.0.copyload)
  %70 = call noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %10, ptr noundef nonnull %0, ptr noundef nonnull %.019)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

.critedge:                                        ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = icmp eq ptr %71, %16
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.critedge
  %73 = load i64, ptr %26, align 8, !tbaa !23
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %64
  %.1 = phi i32 [ %70, %64 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6)) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14), i48) unnamed_addr #4

declare noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(57) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [1039 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [1041 x i8], align 16
  %7 = alloca [1025 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %.not8 = icmp eq i32 %12, 10
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  store i8 0, ptr %15, align 1, !tbaa !22
  br label %160

16:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = tail call noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(57) %0)
  %18 = tail call noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(57) %0)
  %19 = call i32 @getnameinfo(ptr noundef %17, i32 noundef %18, ptr noundef nonnull %7, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %1, align 8, !tbaa !20
  store i8 0, ptr %22, align 1, !tbaa !22
  br label %159

23:                                               ; preds = %16
  %24 = call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %25 = icmp eq i32 %24, 10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br i1 %25, label %27, label %93

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load i16, ptr %26, align 2, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !24
  store i56 25666102771082100, ptr %6, align 16, !noalias !24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %30 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #18, !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 16 %7, i64 %30, i1 false), !noalias !24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i16 14941, ptr %31, align 1, !noalias !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %28)
  %33 = zext i16 %rev.i.i to i32
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 6, ptr noundef nonnull @.str.8, i32 noundef %33) #20, !noalias !24
  %35 = add i32 %34, -6
  %36 = icmp ult i32 %35, -5
  br i1 %36, label %37, label %42, !prof !8

37:                                               ; preds = %27
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9, !noalias !24
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 106) #17, !noalias !24
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9, !noalias !24
  %41 = call i32 @fflush(ptr noundef %40), !noalias !24
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9), !noalias !24
  br label %42

42:                                               ; preds = %37, %27
  %43 = sext i32 %34 to i64
  %44 = add nsw i64 %30, 9
  %45 = add nsw i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %8, align 8, !tbaa !15, !alias.scope !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  store i64 %45, ptr %5, align 8, !tbaa !18, !noalias !24
  %47 = icmp ugt i64 %45, 15
  br i1 %47, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %42
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %48, ptr %8, align 8, !tbaa !20, !alias.scope !24
  %49 = load i64, ptr %5, align 8, !tbaa !18, !noalias !24
  store i64 %49, ptr %46, align 8, !tbaa !22, !alias.scope !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %42
  %50 = phi ptr [ %48, %.noexc.i.i ], [ %46, %42 ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %6, align 16, !tbaa !22, !noalias !24
  store i8 %52, ptr %50, align 1, !tbaa !22
  br label %_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 16 %6, i64 %45, i1 false)
  br label %_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit

_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit: ; preds = %._crit_edge.i.i.i, %51, %53
  %54 = load i64, ptr %5, align 8, !tbaa !18, !noalias !24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !23, !alias.scope !24
  %56 = load ptr, ptr %8, align 8, !tbaa !20, !alias.scope !24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  %58 = load ptr, ptr %1, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %68, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %69 = phi ptr [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %70 = load i64, ptr %55, align 8, !tbaa !23
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %.not22.i = icmp eq ptr %8, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %72, !prof !8

72:                                               ; preds = %68
  switch i64 %70, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %69, align 1, !tbaa !22
  store i8 %74, ptr %58, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %69, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %75, %73, %72
  %76 = load i64, ptr %55, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !23
  %78 = load ptr, ptr %1, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %64, ptr %1, align 8, !tbaa !20
  %80 = load i64, ptr %55, align 8, !tbaa !23
  store i64 %80, ptr %61, align 8, !tbaa !23
  %81 = load i64, ptr %46, align 8, !tbaa !22
  store i64 %81, ptr %59, align 8, !tbaa !22
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %82 = load i64, ptr %59, align 8, !tbaa !22
  store ptr %66, ptr %1, align 8, !tbaa !20
  %83 = load i64, ptr %55, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !23
  %85 = load i64, ptr %46, align 8, !tbaa !22
  store i64 %85, ptr %59, align 8, !tbaa !22
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %87, label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %58, ptr %8, align 8, !tbaa !20
  store i64 %82, ptr %46, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %46, ptr %8, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %86, %87
  %88 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %58, %86 ], [ %46, %87 ], [ %69, %68 ]
  store i64 0, ptr %55, align 8, !tbaa !23
  store i8 0, ptr %88, align 1, !tbaa !22
  %89 = load ptr, ptr %8, align 8, !tbaa !20
  %90 = icmp eq ptr %89, %46
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = load i64, ptr %55, align 8, !tbaa !23
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

93:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = load i16, ptr %26, align 2, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %4, ptr noundef nonnull readonly align 1 dereferenceable(7) @__const._ZNK3zmq13tcp_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.ipv4_prefix, i64 6, i1 false), !noalias !27
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %96 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #18, !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %95, ptr nonnull readonly align 16 %7, i64 %96, i1 false), !noalias !27
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 58, ptr %97, align 1, !noalias !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %rev.i.i11 = call noundef i16 @llvm.bswap.i16(i16 %94)
  %99 = zext i16 %rev.i.i11 to i32
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %98, i64 noundef 6, ptr noundef nonnull @.str.8, i32 noundef %99) #20, !noalias !27
  %101 = add i32 %100, -6
  %102 = icmp ult i32 %101, -5
  br i1 %102, label %103, label %108, !prof !8

103:                                              ; preds = %93
  %104 = load ptr, ptr @stderr, align 8, !tbaa !9, !noalias !27
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 106) #17, !noalias !27
  %106 = load ptr, ptr @stderr, align 8, !tbaa !9, !noalias !27
  %107 = call i32 @fflush(ptr noundef %106), !noalias !27
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9), !noalias !27
  br label %108

108:                                              ; preds = %103, %93
  %109 = sext i32 %100 to i64
  %110 = add nsw i64 %96, 7
  %111 = add nsw i64 %110, %109
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %112, ptr %9, align 8, !tbaa !15, !alias.scope !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  store i64 %111, ptr %3, align 8, !tbaa !18, !noalias !27
  %113 = icmp ugt i64 %111, 15
  br i1 %113, label %.noexc.i.i13, label %._crit_edge.i.i.i12

.noexc.i.i13:                                     ; preds = %108
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %114, ptr %9, align 8, !tbaa !20, !alias.scope !27
  %115 = load i64, ptr %3, align 8, !tbaa !18, !noalias !27
  store i64 %115, ptr %112, align 8, !tbaa !22, !alias.scope !27
  br label %._crit_edge.i.i.i12

._crit_edge.i.i.i12:                              ; preds = %.noexc.i.i13, %108
  %116 = phi ptr [ %114, %.noexc.i.i13 ], [ %112, %108 ]
  switch i64 %111, label %119 [
    i64 1, label %117
    i64 0, label %_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit
  ]

117:                                              ; preds = %._crit_edge.i.i.i12
  %118 = load i8, ptr %4, align 16, !tbaa !22, !noalias !27
  store i8 %118, ptr %116, align 1, !tbaa !22
  br label %_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit

119:                                              ; preds = %._crit_edge.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 16 %4, i64 %111, i1 false)
  br label %_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit

_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit: ; preds = %._crit_edge.i.i.i12, %117, %119
  %120 = load i64, ptr %3, align 8, !tbaa !18, !noalias !27
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !23, !alias.scope !27
  %122 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !27
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  %124 = load ptr, ptr %1, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20: ; preds = %_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !23
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !20
  %131 = icmp eq ptr %130, %112
  br i1 %131, label %134, label %.thread.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14: ; preds = %_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_.exit
  %132 = load ptr, ptr %9, align 8, !tbaa !20
  %133 = icmp eq ptr %132, %112
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  %135 = phi ptr [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20 ]
  %136 = load i64, ptr %121, align 8, !tbaa !23
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %.not22.i17 = icmp eq ptr %9, %1
  br i1 %.not22.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22, label %138, !prof !8

138:                                              ; preds = %134
  switch i64 %136, label %141 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18
    i64 1, label %139
  ]

139:                                              ; preds = %138
  %140 = load i8, ptr %135, align 1, !tbaa !22
  store i8 %140, ptr %124, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

141:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %135, i64 %136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18: ; preds = %141, %139, %138
  %142 = load i64, ptr %121, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !23
  %144 = load ptr, ptr %1, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !22
  %.pre.i19 = load ptr, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

.thread.i21:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i20
  store ptr %130, ptr %1, align 8, !tbaa !20
  %146 = load i64, ptr %121, align 8, !tbaa !23
  store i64 %146, ptr %127, align 8, !tbaa !23
  %147 = load i64, ptr %112, align 8, !tbaa !22
  store i64 %147, ptr %125, align 8, !tbaa !22
  br label %153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i14
  %148 = load i64, ptr %125, align 8, !tbaa !22
  store ptr %132, ptr %1, align 8, !tbaa !20
  %149 = load i64, ptr %121, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !23
  %151 = load i64, ptr %112, align 8, !tbaa !22
  store i64 %151, ptr %125, align 8, !tbaa !22
  %.not.i16 = icmp eq ptr %124, null
  br i1 %.not.i16, label %153, label %152

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15
  store ptr %124, ptr %9, align 8, !tbaa !20
  store i64 %148, ptr %112, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i15, %.thread.i21
  store ptr %112, ptr %9, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22: ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18, %152, %153
  %154 = phi ptr [ %.pre.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i18 ], [ %124, %152 ], [ %112, %153 ], [ %135, %134 ]
  store i64 0, ptr %121, align 8, !tbaa !23
  store i8 0, ptr %154, align 1, !tbaa !22
  %155 = load ptr, ptr %9, align 8, !tbaa !20
  %156 = icmp eq ptr %155, %112
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22
  %157 = load i64, ptr %121, align 8, !tbaa !23
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit22
  call void @_ZdlPv(ptr noundef %155) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

160:                                              ; preds = %159, %13
  %.0 = phi i32 [ -1, %13 ], [ %19, %159 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #4

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq13tcp_address_t4addrEv(ptr noundef nonnull align 4 dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13tcp_address_t7addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
  ret i32 %2
}

declare noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #4

declare noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK3zmq13tcp_address_t8src_addrEv(ptr noundef nonnull align 4 dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = tail call noundef ptr @_ZNK3zmq9ip_addr_t11as_sockaddrEv(ptr noundef nonnull align 4 dereferenceable(28) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13tcp_address_t11src_addrlenEv(ptr noundef nonnull align 4 dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = tail call noundef i32 @_ZNK3zmq9ip_addr_t12sockaddr_lenEv(ptr noundef nonnull align 4 dereferenceable(28) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq13tcp_address_t12has_src_addrEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(57) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 4, !tbaa !3, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK3zmq13tcp_address_t6familyEv(ptr noundef nonnull align 4 dereferenceable(57) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq18tcp_address_mask_tC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %2, align 4, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq18tcp_address_mask_t7resolveEPKcb(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.zmq::ip_resolver_options_t", align 8
  %7 = alloca %"class.zmq::ip_resolver_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !23
  store i8 0, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !23
  store i8 0, ptr %10, align 8, !tbaa !22
  %12 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %28, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = load i64, ptr %11, align 8, !tbaa !23
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %18, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %22 = load i64, ptr %11, align 8, !tbaa !23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit41

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  %25 = tail call ptr @__errno_location() #21
  store i32 22, ptr %25, align 4, !tbaa !35
  br label %91

26:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %100

28:                                               ; preds = %3
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit41 unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit41: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3zmq21ip_resolver_options_tC1Ev(ptr noundef nonnull align 1 dereferenceable(6) %6)
          to label %31 unwind label %46

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit41
  %32 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t8bindableEb(ptr noundef nonnull align 1 dereferenceable(6) %6, i1 noundef zeroext false)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t9allow_dnsEb(ptr noundef nonnull align 1 dereferenceable(6) %32, i1 noundef zeroext false)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t14allow_nic_nameEb(ptr noundef nonnull align 1 dereferenceable(6) %34, i1 noundef zeroext false)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t4ipv6Eb(ptr noundef nonnull align 1 dereferenceable(6) %36, i1 noundef zeroext %2)
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN3zmq21ip_resolver_options_t11expect_portEb(ptr noundef nonnull align 1 dereferenceable(6) %38, i1 noundef zeroext false)
          to label %41 unwind label %46

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload = load i48, ptr %6, align 8
  invoke void @_ZN3zmq13ip_resolver_tC1ENS_21ip_resolver_options_tE(ptr noundef nonnull align 8 dereferenceable(14) %7, i48 %.sroa.0.0.copyload)
          to label %42 unwind label %48

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = invoke noundef i32 @_ZN3zmq13ip_resolver_t7resolveEPNS_9ip_addr_tEPKc(ptr noundef nonnull align 8 dereferenceable(14) %7, ptr noundef nonnull %0, ptr noundef %43)
          to label %45 unwind label %50

45:                                               ; preds = %42
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %52, label %88

46:                                               ; preds = %39, %37, %35, %33, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %90

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %89

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %89

52:                                               ; preds = %45
  %53 = load i64, ptr %11, align 8, !tbaa !23
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = icmp eq i32 %56, 10
  %59 = select i1 %58, i32 128, i32 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %59, ptr %60, align 4, !tbaa !32
  br label %88

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %89

63:                                               ; preds = %52
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %67, align 4, !tbaa !32
  br label %88

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = call i64 @strtol(ptr noundef captures(none) %69, ptr noundef null, i32 noundef 10) #20
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %68
  %73 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
          to label %74 unwind label %83

74:                                               ; preds = %72
  %75 = icmp eq i32 %73, 10
  %76 = icmp samesign ugt i64 %70, 128
  %or.cond = and i1 %76, %75
  br i1 %or.cond, label %.critedge, label %77

77:                                               ; preds = %74
  %78 = invoke noundef i32 @_ZNK3zmq9ip_addr_t6familyEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
          to label %79 unwind label %83

79:                                               ; preds = %77
  %80 = icmp ne i32 %78, 10
  %81 = icmp samesign ugt i64 %70, 32
  %or.cond3 = and i1 %81, %80
  br i1 %or.cond3, label %.critedge, label %85

.critedge:                                        ; preds = %79, %74, %68
  %82 = tail call ptr @__errno_location() #21
  store i32 22, ptr %82, align 4, !tbaa !35
  br label %88

83:                                               ; preds = %77, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %79
  %86 = trunc i64 %70 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %86, ptr %87, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %.critedge, %85, %66, %57, %45
  %.1 = phi i32 [ %44, %45 ], [ -1, %.critedge ], [ 0, %85 ], [ 0, %66 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

89:                                               ; preds = %50, %83, %61, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %62, %61 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %89, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %89 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

91:                                               ; preds = %88, %24
  %.0 = phi i32 [ -1, %24 ], [ %.1, %88 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = icmp eq ptr %92, %10
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %94 = load i64, ptr %11, align 8, !tbaa !23
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  %97 = icmp eq ptr %96, %8
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %9, align 8, !tbaa !23
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

100:                                              ; preds = %90, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %90 ], [ %27, %26 ]
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = icmp eq ptr %101, %10
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %100
  %103 = load i64, ptr %11, align 8, !tbaa !23
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  %106 = icmp eq ptr %105, %8
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %107 = load i64, ptr %9, align 8, !tbaa !23
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZdlPv(ptr noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3zmq18tcp_address_mask_t13match_addressEPK8sockaddrj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq ptr %1, null
  %or.cond.not = or i1 %7, %6
  %8 = icmp ult i32 %2, 16
  %spec.select = or i1 %8, %or.cond.not
  br i1 %spec.select, label %9, label %14, !prof !8

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 242) #17
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %14

14:                                               ; preds = %3, %9
  %15 = load i16, ptr %1, align 2, !tbaa !12
  %16 = load i16, ptr %0, align 4, !tbaa !22
  %.not = icmp eq i16 %15, %16
  br i1 %.not, label %17, label %51

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = icmp eq i16 %15, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %.not34 = icmp eq i32 %2, 28
  br i1 %.not34, label %32, label %23, !prof !36

23:                                               ; preds = %22
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 251) #17
  br label %.sink.split

26:                                               ; preds = %20
  %.not33 = icmp eq i32 %2, 16
  br i1 %.not33, label %32, label %27, !prof !36

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 259) #17
  br label %.sink.split

.sink.split:                                      ; preds = %23, %27
  %.str.6.sink = phi ptr [ @.str.6, %27 ], [ @.str.5, %23 ]
  %.sink44.ph = phi i64 [ 4, %27 ], [ 8, %23 ]
  %.026.ph = phi i32 [ 32, %27 ], [ 128, %23 ]
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = tail call i32 @fflush(ptr noundef %30)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull %.str.6.sink)
  br label %32

32:                                               ; preds = %.sink.split, %26, %22
  %.sink44 = phi i64 [ 8, %22 ], [ 4, %26 ], [ %.sink44.ph, %.sink.split ]
  %.026 = phi i32 [ 128, %22 ], [ 32, %26 ], [ %.026.ph, %.sink.split ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink44
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %spec.select38 = tail call i32 @llvm.smin.i32(i32 %35, i32 %.026)
  %36 = sdiv i32 %spec.select38, 8
  %37 = srem i32 %spec.select38, 8
  %38 = sext i32 %36 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %34, ptr nonnull %33, i64 %38)
  %.not35 = icmp eq i32 %bcmp, 0
  br i1 %.not35, label %39, label %.thread

39:                                               ; preds = %32
  %40 = sub nsw i32 8, %37
  %41 = shl nuw nsw i32 255, %40
  %42 = and i32 %41, 255
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = xor i8 %47, %45
  %49 = zext i8 %48 to i32
  %50 = and i32 %41, %49
  %.not37 = icmp eq i32 %50, 0
  br i1 %.not37, label %51, label %.thread

.thread:                                          ; preds = %32, %43
  br label %51

51:                                               ; preds = %17, %39, %43, %.thread, %14
  %.0 = phi i1 [ false, %14 ], [ false, %.thread ], [ true, %43 ], [ true, %39 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 56}
!4 = !{!"_ZTSN3zmq13tcp_address_tE", !5, i64 0, !5, i64 28, !7, i64 56}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS8sockaddr", !14, i64 0, !5, i64 2}
!14 = !{!"short", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !5, i64 16}
!22 = !{!5, !5, i64 0}
!23 = !{!21, !19, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_: argument 0"}
!26 = distinct !{!26, !"_ZL19make_address_stringILm8ELm3EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_: argument 0"}
!29 = distinct !{!29, !"_ZL19make_address_stringILm7ELm2EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKctRAT__S6_RAT0__S6_"}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !34, i64 28}
!33 = !{!"_ZTSN3zmq18tcp_address_mask_tE", !5, i64 0, !34, i64 28}
!34 = !{!"int", !5, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
