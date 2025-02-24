; ModuleID = 'bench/libzmq/original/plain_client.ll'
source_filename = "bench/libzmq/original/plain_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE = comdat any

$_ZN3zmq11mechanism_t17zap_msg_availableEv = comdat any

$_ZTIN3zmq16mechanism_base_tE = comdat any

$_ZTSN3zmq16mechanism_base_tE = comdat any

@_ZTVN3zmq14plain_client_tE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3zmq14plain_client_tE, ptr @_ZN3zmq14plain_client_tD1Ev, ptr @_ZN3zmq14plain_client_tD0Ev, ptr @_ZN3zmq14plain_client_t22next_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq14plain_client_t25process_handshake_commandEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE, ptr @_ZN3zmq11mechanism_t17zap_msg_availableEv, ptr @_ZNK3zmq14plain_client_t6statusEv, ptr @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm] }, align 8
@_ZN3zmqL14welcome_prefixE = internal constant [9 x i8] c"\07WELCOME\00", align 1
@_ZN3zmqL12ready_prefixE = internal constant [7 x i8] c"\05READY\00", align 1
@_ZN3zmqL12error_prefixE = internal constant [6 x i8] c"^RROR\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/plain_client.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"username.length () <= UCHAR_MAX\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"password.length () <= UCHAR_MAX\00", align 1
@_ZN3zmqL12hello_prefixE = internal unnamed_addr constant [7 x i8] c"\05HELLO\00", align 1
@_ZN3zmqL15initiate_prefixE = internal constant [10 x i8] c"\08INITIATE\00", align 1
@_ZTIN3zmq14plain_client_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14plain_client_tE, ptr @_ZTIN3zmq16mechanism_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq14plain_client_tE = constant [23 x i8] c"N3zmq14plain_client_tE\00", align 1
@_ZTIN3zmq16mechanism_base_tE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16mechanism_base_tE, ptr @_ZTIN3zmq11mechanism_tE }, comdat, align 8
@_ZTSN3zmq16mechanism_base_tE = linkonce_odr constant [25 x i8] c"N3zmq16mechanism_base_tE\00", comdat, align 1
@_ZTIN3zmq11mechanism_tE = external constant ptr

@_ZN3zmq14plain_client_tC1EPNS_14session_base_tERKNS_9options_tE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3zmq14plain_client_tC2EPNS_14session_base_tERKNS_9options_tE
@_ZN3zmq14plain_client_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq14plain_client_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14plain_client_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1504) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3zmq14plain_client_tE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %4, align 8, !tbaa !6
  ret void
}

declare void @_ZN3zmq16mechanism_base_tC2EPNS_14session_base_tERKNS_9options_tE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1336)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1488)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_client_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1504) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq11mechanism_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1496) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq14plain_client_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1504) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq14plain_client_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1504) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14plain_client_t22next_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %4 = load i32, ptr %3, align 8, !tbaa !6
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %2
  tail call void @_ZNK3zmq14plain_client_t13produce_helloEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %0, ptr noundef %1)
  store i32 1, ptr %3, align 8, !tbaa !6
  br label %9

6:                                                ; preds = %2
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1504) %0, ptr noundef %1, ptr noundef nonnull @_ZN3zmqL15initiate_prefixE, i64 noundef 9)
  store i32 3, ptr %3, align 8, !tbaa !6
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #14
  store i32 11, ptr %8, align 4, !tbaa !54
  br label %9

9:                                                ; preds = %7, %6, %5
  %.0 = phi i32 [ -1, %7 ], [ 0, %6 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_client_t13produce_helloEPNS_5msg_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1504) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = load i64, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %11, ptr %4, align 8, !tbaa !58
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !56
  %14 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %14, ptr %8, align 8, !tbaa !59
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !59
  store i8 %17, ptr %15, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %23 = load i64, ptr %20, align 8, !tbaa !57
  %24 = icmp ugt i64 %23, 255
  br i1 %24, label %25, label %32, !prof !60

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr @stderr, align 8, !tbaa !61
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 93) #15
  %28 = load ptr, ptr @stderr, align 8, !tbaa !61
  %29 = call i32 @fflush(ptr noundef %28)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
          to label %32 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %111

32:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %6, align 8, !tbaa !55
  %35 = load ptr, ptr %33, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %37 = load i64, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %37, ptr %3, align 8, !tbaa !58
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %32
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i24
  store ptr %39, ptr %6, align 8, !tbaa !56
  %40 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %40, ptr %34, align 8, !tbaa !59
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc, %32
  %41 = phi ptr [ %39, %.noexc ], [ %34, %32 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i23
  %43 = load i8, ptr %35, align 1, !tbaa !59
  store i8 %43, ptr %41, align 1, !tbaa !59
  br label %45

44:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i23
  %46 = load i64, ptr %3, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %6, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %50 = load i64, ptr %47, align 8, !tbaa !57
  %51 = icmp ugt i64 %50, 255
  br i1 %51, label %52, label %61, !prof !60

52:                                               ; preds = %45
  %53 = load ptr, ptr @stderr, align 8, !tbaa !61
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 96) #15
  %55 = load ptr, ptr @stderr, align 8, !tbaa !61
  %56 = call i32 @fflush(ptr noundef %55)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %._crit_edge unwind label %59

._crit_edge:                                      ; preds = %52
  %.pre = load i64, ptr %47, align 8, !tbaa !57
  br label %61

57:                                               ; preds = %.noexc.i24
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %106

61:                                               ; preds = %._crit_edge, %45
  %62 = phi i64 [ %.pre, %._crit_edge ], [ %50, %45 ]
  %63 = load i64, ptr %20, align 8, !tbaa !57
  %64 = add i64 %63, 8
  %65 = add i64 %64, %62
  %66 = invoke noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %65)
          to label %67 unwind label %76

67:                                               ; preds = %61
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %80, label %68, !prof !63

68:                                               ; preds = %67
  %69 = tail call ptr @__errno_location() #14
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = call ptr @strerror(i32 noundef %70) #12
  %72 = load ptr, ptr @stderr, align 8, !tbaa !61
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str, ptr noundef %71, ptr noundef nonnull @.str.1, i32 noundef 103) #15
  %74 = load ptr, ptr @stderr, align 8, !tbaa !61
  %75 = call i32 @fflush(ptr noundef %74)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %71)
          to label %80 unwind label %78

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %106

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %106

80:                                               ; preds = %68, %67
  %81 = invoke noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %82 unwind label %104

82:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %81, ptr noundef nonnull align 1 dereferenceable(6) @_ZN3zmqL12hello_prefixE, i64 6, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %84 = load i64, ptr %20, align 8, !tbaa !57
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 7
  store i8 %85, ptr %83, align 1, !tbaa !59
  %87 = load ptr, ptr %5, align 8, !tbaa !56
  %88 = load i64, ptr %20, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  %89 = load i64, ptr %20, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = load i64, ptr %47, align 8, !tbaa !57
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store i8 %92, ptr %90, align 1, !tbaa !59
  %94 = load ptr, ptr %6, align 8, !tbaa !56
  %95 = load i64, ptr %47, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr align 1 %94, i64 %95, i1 false)
  %96 = load ptr, ptr %6, align 8, !tbaa !56
  %97 = icmp eq ptr %96, %34
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %98 = load i64, ptr %47, align 8, !tbaa !57
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %96) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %100 = load ptr, ptr %5, align 8, !tbaa !56
  %101 = icmp eq ptr %100, %8
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = load i64, ptr %20, align 8, !tbaa !57
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %100) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret void

104:                                              ; preds = %80
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %76, %78, %104, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %105, %104 ], [ %79, %78 ], [ %77, %76 ]
  %107 = load ptr, ptr %6, align 8, !tbaa !56
  %108 = icmp eq ptr %107, %34
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %106
  %109 = load i64, ptr %47, align 8, !tbaa !57
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %31, %30 ]
  %112 = load ptr, ptr %5, align 8, !tbaa !56
  %113 = icmp eq ptr %112, %8
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %111
  %114 = load i64, ptr %20, align 8, !tbaa !57
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq14plain_client_t16produce_initiateEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1, ptr noundef nonnull @_ZN3zmqL15initiate_prefixE, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_client_t25process_handshake_commandEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1504) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %4 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = icmp ugt i64 %4, 7
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @_ZN3zmqL14welcome_prefixE, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %6
  %8 = tail call noundef i32 @_ZN3zmq14plain_client_t15process_welcomeEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %0, ptr nonnull poison, i64 noundef %4)
  br label %23

9:                                                ; preds = %2
  %10 = icmp samesign ugt i64 %4, 5
  br i1 %10, label %.thread, label %13

.thread:                                          ; preds = %6, %9
  %bcmp26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @_ZN3zmqL12ready_prefixE, i64 6)
  %.not27 = icmp eq i32 %bcmp26, 0
  br i1 %.not27, label %11, label %.thread32

11:                                               ; preds = %.thread
  %12 = tail call noundef i32 @_ZN3zmq14plain_client_t13process_readyEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %0, ptr noundef nonnull %3, i64 noundef %4)
  br label %23

13:                                               ; preds = %9
  %14 = icmp eq i64 %4, 5
  br i1 %14, label %.thread32, label %.thread33

.thread32:                                        ; preds = %.thread, %13
  %bcmp28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @_ZN3zmqL12error_prefixE, i64 5)
  %.not29 = icmp eq i32 %bcmp28, 0
  br i1 %.not29, label %15, label %.thread33

15:                                               ; preds = %.thread32
  %16 = tail call noundef i32 @_ZN3zmq14plain_client_t13process_errorEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %0, ptr noundef nonnull %3, i64 noundef %4)
  br label %23

.thread33:                                        ; preds = %13, %.thread32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %18)
  %20 = load ptr, ptr %17, align 8, !tbaa !64
  %21 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %20)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %19, ptr noundef nonnull align 8 dereferenceable(68) %21, i32 noundef 268435457)
  %22 = tail call ptr @__errno_location() #14
  store i32 71, ptr %22, align 4, !tbaa !54
  br label %45

23:                                               ; preds = %11, %15, %7
  %.0 = phi i32 [ %16, %15 ], [ %12, %11 ], [ %8, %7 ]
  %24 = icmp eq i32 %.0, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %23
  %26 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %35, label %27, !prof !63

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #14
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = tail call ptr @strerror(i32 noundef %29) #12
  %31 = load ptr, ptr @stderr, align 8, !tbaa !61
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef 70) #15
  %33 = load ptr, ptr @stderr, align 8, !tbaa !61
  %34 = tail call i32 @fflush(ptr noundef %33)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %30)
  br label %35

35:                                               ; preds = %27, %25
  %36 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %45, label %37, !prof !63

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #14
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = tail call ptr @strerror(i32 noundef %39) #12
  %41 = load ptr, ptr @stderr, align 8, !tbaa !61
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 72) #15
  %43 = load ptr, ptr @stderr, align 8, !tbaa !61
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %40)
  br label %45

45:                                               ; preds = %.thread33, %35, %37, %23
  %.1 = phi i32 [ %36, %37 ], [ 0, %35 ], [ %.0, %23 ], [ -1, %.thread33 ]
  ret i32 %.1
}

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14plain_client_t15process_welcomeEPKhm(ptr noundef nonnull align 8 captures(none) dereferenceable(1504) %0, ptr readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !64
  %11 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %10)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %9, ptr noundef nonnull align 8 dereferenceable(68) %11, i32 noundef 268435457)
  %12 = tail call ptr @__errno_location() #14
  store i32 71, ptr %12, align 4, !tbaa !54
  br label %22

13:                                               ; preds = %3
  %.not2 = icmp eq i64 %2, 8
  br i1 %.not2, label %21, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %16)
  %18 = load ptr, ptr %15, align 8, !tbaa !64
  %19 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %18)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %17, ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef 268435479)
  %20 = tail call ptr @__errno_location() #14
  store i32 71, ptr %20, align 4, !tbaa !54
  br label %22

21:                                               ; preds = %13
  store i32 2, ptr %4, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %21, %14, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %14 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq14plain_client_t13process_readyEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !64
  %11 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %10)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %9, ptr noundef nonnull align 8 dereferenceable(68) %11, i32 noundef 268435457)
  %12 = tail call ptr @__errno_location() #14
  store i32 71, ptr %12, align 4, !tbaa !54
  br label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %15 = add i64 %2, -6
  %16 = tail call noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef nonnull %14, i64 noundef %15, i1 noundef zeroext false)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 5, ptr %4, align 8, !tbaa !6
  br label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %21)
  %23 = load ptr, ptr %20, align 8, !tbaa !64
  %24 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %23)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %22, ptr noundef nonnull align 8 dereferenceable(68) %24, i32 noundef 268435480)
  br label %25

25:                                               ; preds = %18, %19, %6
  %.0 = phi i32 [ -1, %6 ], [ %16, %19 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq14plain_client_t13process_errorEPKhm(ptr noundef nonnull align 8 dereferenceable(1504) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %5 = load i32, ptr %4, align 8, !tbaa !6
  switch i32 %5, label %6 [
    i32 1, label %13
    i32 3, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %8)
  %10 = load ptr, ptr %7, align 8, !tbaa !64
  %11 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %10)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %9, ptr noundef nonnull align 8 dereferenceable(68) %11, i32 noundef 268435457)
  %12 = tail call ptr @__errno_location() #14
  store i32 71, ptr %12, align 4, !tbaa !54
  br label %37

13:                                               ; preds = %3, %3
  %14 = icmp ult i64 %2, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %17)
  %19 = load ptr, ptr %16, align 8, !tbaa !64
  %20 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %19)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %18, ptr noundef nonnull align 8 dereferenceable(68) %20, i32 noundef 268435477)
  %21 = tail call ptr @__errno_location() #14
  store i32 71, ptr %21, align 4, !tbaa !54
  br label %37

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !59
  %25 = zext i8 %24 to i64
  %26 = add i64 %2, -6
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = tail call noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624) %30)
  %32 = load ptr, ptr %29, align 8, !tbaa !64
  %33 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624) %32)
  tail call void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825) %31, ptr noundef nonnull align 8 dereferenceable(68) %33, i32 noundef 268435477)
  %34 = tail call ptr @__errno_location() #14
  store i32 71, ptr %34, align 4, !tbaa !54
  br label %37

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 6
  tail call void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496) %0, ptr noundef nonnull %36, i64 noundef %25)
  store i32 4, ptr %4, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %15, %35, %28, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %15 ], [ -1, %28 ], [ 0, %35 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK3zmq14session_base_t10get_socketEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare void @_ZN3zmq13socket_base_t31event_handshake_failed_protocolERKNS_19endpoint_uri_pair_tEi(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq14session_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 3) i32 @_ZNK3zmq14plain_client_t6statusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1504) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %switch.selectcmp = icmp eq i32 %3, 4
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp1 = icmp eq i32 %3, 5
  %switch.select2 = select i1 %switch.selectcmp1, i32 1, i32 %switch.select
  ret i32 %switch.select2
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNK3zmq11mechanism_t34make_command_with_basic_propertiesEPNS_5msg_tEPKcm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq11mechanism_t14parse_metadataEPKhmb(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3zmq16mechanism_base_t19handle_error_reasonEPKcm(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6encodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t6decodeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1488) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq11mechanism_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1488) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

declare noundef i32 @_ZN3zmq11mechanism_t8propertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(1488), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !53, i64 1496}
!7 = !{!"_ZTSN3zmq14plain_client_tE", !8, i64 0, !53, i64 1496}
!8 = !{!"_ZTSN3zmq16mechanism_base_tE", !9, i64 0, !52, i64 1488}
!9 = !{!"_ZTSN3zmq11mechanism_tE", !10, i64 8, !42, i64 1344, !42, i64 1392, !51, i64 1440, !51, i64 1464}
!10 = !{!"_ZTSN3zmq9options_tE", !11, i64 0, !11, i64 4, !13, i64 8, !12, i64 16, !12, i64 17, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !12, i64 308, !14, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !13, i64 344, !11, i64 352, !11, i64 356, !17, i64 360, !11, i64 364, !17, i64 368, !17, i64 369, !17, i64 370, !17, i64 371, !17, i64 372, !18, i64 376, !18, i64 408, !18, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !22, i64 488, !27, i64 512, !27, i64 560, !36, i64 608, !11, i64 656, !11, i64 660, !18, i64 664, !18, i64 696, !18, i64 728, !12, i64 760, !12, i64 792, !12, i64 824, !18, i64 856, !18, i64 888, !11, i64 920, !11, i64 924, !17, i64 928, !11, i64 932, !17, i64 936, !11, i64 940, !17, i64 944, !41, i64 946, !11, i64 948, !11, i64 952, !11, i64 956, !18, i64 960, !17, i64 992, !17, i64 993, !17, i64 994, !11, i64 996, !11, i64 1000, !17, i64 1004, !11, i64 1008, !42, i64 1016, !11, i64 1064, !18, i64 1072, !18, i64 1104, !18, i64 1136, !18, i64 1168, !17, i64 1200, !47, i64 1208, !17, i64 1232, !47, i64 1240, !17, i64 1264, !47, i64 1272, !17, i64 1296, !11, i64 1300, !17, i64 1304, !11, i64 1308, !11, i64 1312, !11, i64 1316, !11, i64 1320, !11, i64 1324, !17, i64 1328, !11, i64 1332}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!"_ZTSN3zmq14atomic_value_tE", !15, i64 0}
!15 = !{!"_ZTSSt6atomicIiE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!17 = !{!"bool", !12, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !13, i64 8, !12, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !21, i64 0}
!27 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIjE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !13, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !21, i64 0}
!36 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !39, i64 0, !32, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIiE"}
!41 = !{!"short", !12, i64 0}
!42 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !45, i64 0, !32, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!47 = !{!"_ZTSSt6vectorIhSaIhEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!51 = !{!"_ZTSN3zmq6blob_tE", !20, i64 0, !13, i64 8, !17, i64 16}
!52 = !{!"p1 _ZTSN3zmq14session_base_tE", !21, i64 0}
!53 = !{!"_ZTSN3zmq14plain_client_t7state_tE", !12, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!19, !20, i64 0}
!56 = !{!18, !20, i64 0}
!57 = !{!18, !13, i64 8}
!58 = !{!13, !13, i64 0}
!59 = !{!12, !12, i64 0}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !21, i64 0}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!8, !52, i64 1488}
