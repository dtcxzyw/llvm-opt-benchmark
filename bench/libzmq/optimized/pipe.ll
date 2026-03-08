; ModuleID = 'bench/libzmq/original/pipe.ll'
source_filename = "bench/libzmq/original/pipe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::msg_t" = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.1 }
%struct.anon.1 = type { i8, ptr }
%"struct.zmq::scoped_lock_t" = type { ptr }

$_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev = comdat any

$_ZN3zmq19endpoint_uri_pair_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3zmq6blob_t13set_deep_copyERKS0_ = comdat any

$_ZN3zmq19endpoint_uri_pair_taSEOS0_ = comdat any

$_ZN3zmq19endpoint_uri_pair_tC2ERKS0_ = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEED0Ev = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5writeERKS1_b = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE7unwriteEPS1_ = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5flushEv = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE4readEPS1_ = comdat any

$_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5probeEPFbRKS1_E = comdat any

$_ZN3zmq7mutex_tC2Ev = comdat any

$_ZN3zmq7mutex_tD2Ev = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE5writeERKS1_ = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv = comdat any

$_ZN3zmq13scoped_lock_tD2Ev = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE4readEPS1_ = comdat any

$_ZN3zmq9dbuffer_tINS_5msg_tEE5probeEPFbRKS1_E = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EED0Ev = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE5writeERKS1_b = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE7unwriteEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE5flushEv = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE4readEPS1_ = comdat any

$_ZN3zmq7ypipe_tINS_5msg_tELi256EE5probeEPFbRKS1_E = comdat any

$_ZTIN3zmq12array_item_tILi1EEE = comdat any

$_ZTSN3zmq12array_item_tILi1EEE = comdat any

$_ZTIN3zmq12array_item_tILi2EEE = comdat any

$_ZTSN3zmq12array_item_tILi2EEE = comdat any

$_ZTIN3zmq12array_item_tILi3EEE = comdat any

$_ZTSN3zmq12array_item_tILi3EEE = comdat any

$_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE = comdat any

$_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE = comdat any

$_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE = comdat any

$_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

$_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

$_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/pipe.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@_ZTVN3zmq6pipe_tE = unnamed_addr constant { [25 x ptr], [4 x ptr], [4 x ptr], [4 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN3zmq6pipe_tE, ptr @_ZN3zmq6pipe_tD1Ev, ptr @_ZN3zmq6pipe_tD0Ev, ptr @_ZN3zmq8object_t12process_stopEv, ptr @_ZN3zmq8object_t12process_plugEv, ptr @_ZN3zmq8object_t11process_ownEPNS_5own_tE, ptr @_ZN3zmq8object_t14process_attachEPNS_8i_engineE, ptr @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE, ptr @_ZN3zmq6pipe_t21process_activate_readEv, ptr @_ZN3zmq6pipe_t22process_activate_writeEm, ptr @_ZN3zmq6pipe_t14process_hiccupEPv, ptr @_ZN3zmq6pipe_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE, ptr @_ZN3zmq6pipe_t17process_pipe_termEv, ptr @_ZN3zmq6pipe_t21process_pipe_term_ackEv, ptr @_ZN3zmq6pipe_t16process_pipe_hwmEii, ptr @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE, ptr @_ZN3zmq8object_t12process_termEi, ptr @_ZN3zmq8object_t16process_term_ackEv, ptr @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE, ptr @_ZN3zmq8object_t14process_reapedEv, ptr @_ZN3zmq8object_t19process_conn_failedEv, ptr @_ZN3zmq8object_t14process_seqnumEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3zmq6pipe_tE, ptr @_ZThn24_N3zmq6pipe_tD1Ev, ptr @_ZThn24_N3zmq6pipe_tD0Ev], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3zmq6pipe_tE, ptr @_ZThn40_N3zmq6pipe_tD1Ev, ptr @_ZThn40_N3zmq6pipe_tD0Ev], [4 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3zmq6pipe_tE, ptr @_ZThn56_N3zmq6pipe_tD1Ev, ptr @_ZThn56_N3zmq6pipe_tD0Ev] }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"!_peer\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"!_sink\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"msg.flags () & msg_t::more\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"_out_pipe\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pipe_\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"_state == active || _state == delimiter_received || _state == term_req_sent1\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"_sink\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"_state == term_ack_sent || _state == term_req_sent2\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"_state == active || _state == waiting_for_delimiter\00", align 1
@_ZTIN3zmq6pipe_tE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3zmq6pipe_tE, i32 0, i32 4, ptr @_ZTIN3zmq8object_tE, i64 2, ptr @_ZTIN3zmq12array_item_tILi1EEE, i64 6146, ptr @_ZTIN3zmq12array_item_tILi2EEE, i64 10242, ptr @_ZTIN3zmq12array_item_tILi3EEE, i64 14338 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq6pipe_tE = constant [14 x i8] c"N3zmq6pipe_tE\00", align 1
@_ZTIN3zmq8object_tE = external constant ptr
@_ZTIN3zmq12array_item_tILi1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi1EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12array_item_tILi1EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi1EEE\00", comdat, align 1
@_ZTIN3zmq12array_item_tILi2EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi2EEE }, comdat, align 8
@_ZTSN3zmq12array_item_tILi2EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi2EEE\00", comdat, align 1
@_ZTIN3zmq12array_item_tILi3EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12array_item_tILi3EEE }, comdat, align 8
@_ZTSN3zmq12array_item_tILi3EEE = linkonce_odr constant [27 x i8] c"N3zmq12array_item_tILi3EEE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/blob.hpp\00", align 1
@_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED0Ev, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5writeERKS1_b, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE7unwriteEPS1_, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5flushEv, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE4readEPS1_, ptr @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTIN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE, ptr @_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE = linkonce_odr constant [37 x i8] c"N3zmq16ypipe_conflate_tINS_5msg_tEEE\00", comdat, align 1
@_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE = linkonce_odr constant [33 x i8] c"N3zmq12ypipe_base_tINS_5msg_tEEE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/mutex.hpp\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"value_.check ()\00", align 1
@.str.21 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dbuffer.hpp\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"_back->check ()\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"_front->check ()\00", align 1
@_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EED0Ev, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5writeERKS1_b, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE7unwriteEPS1_, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5flushEv, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE4readEPS1_, ptr @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5probeEPFbRKS1_E] }, comdat, align 8
@_ZTIN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE, ptr @_ZTIN3zmq12ypipe_base_tINS_5msg_tEEE }, comdat, align 8
@_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE = linkonce_odr constant [33 x i8] c"N3zmq7ypipe_tINS_5msg_tELi256EEE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/yqueue.hpp\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.26 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ypipe.hpp\00", align 1

@_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN3zmq6pipe_tC2EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib
@_ZN3zmq6pipe_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6pipe_tD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq8pipepairEPPNS_8object_tEPPNS_6pipe_tEPKiPKb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(216) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE, i64 16), ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 152
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store i8 0, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %12, align 8, !tbaa !11
  %18 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %19 unwind label %.body.i

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %19, %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #25
  br label %.body

_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit:   ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store i8 0, ptr %23, align 8, !tbaa !18
  br label %37

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %4
  %27 = tail call noalias noundef dereferenceable_or_null(96) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %37 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %7, %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !21
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30) #26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !21
  %36 = tail call i32 @fflush(ptr noundef %35)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %37

37:                                               ; preds = %29, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit, %32
  %.061 = phi ptr [ null, %32 ], [ %8, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit ], [ %27, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !3, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = tail call noalias noundef dereferenceable_or_null(216) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %66, label %44

44:                                               ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE, i64 16), ptr %42, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 136
  store ptr %45, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %48, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 152
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %49)
          to label %.noexc53 unwind label %58

.noexc53:                                         ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 200
  store i8 0, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %46, align 8, !tbaa !11
  %52 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %53 unwind label %.body.i52

53:                                               ; preds = %.noexc53
  %54 = load ptr, ptr %47, align 8, !tbaa !16
  %55 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit56 unwind label %.body.i52

.body.i52:                                        ; preds = %53, %.noexc53
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %49) #25
  br label %.body

_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit56: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 208
  store i8 0, ptr %57, align 8, !tbaa !18
  br label %71

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %37
  %61 = tail call noalias noundef dereferenceable_or_null(96) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %71 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %41, %60
  %67 = load ptr, ptr @stderr, align 8, !tbaa !21
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 37) #26
  %69 = load ptr, ptr @stderr, align 8, !tbaa !21
  %70 = tail call i32 @fflush(ptr noundef %69)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %71

71:                                               ; preds = %63, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit56, %66
  %.04067 = phi ptr [ null, %66 ], [ %42, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit56 ], [ %61, %63 ]
  %72 = tail call noalias noundef dereferenceable_or_null(328) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 328, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = load i32, ptr %2, align 4, !tbaa !25
  %79 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %80 = trunc nuw i8 %79 to i1
  invoke void @_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %72, ptr noundef %75, ptr noundef %.061, ptr noundef %.04067, i32 noundef %77, i32 noundef %78, i1 noundef zeroext %80)
          to label %81 unwind label %87

81:                                               ; preds = %74
  store ptr %72, ptr %1, align 8, !tbaa !27
  br label %89

82:                                               ; preds = %71
  store ptr null, ptr %1, align 8, !tbaa !27
  %83 = load ptr, ptr @stderr, align 8, !tbaa !21
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 41) #26
  %85 = load ptr, ptr @stderr, align 8, !tbaa !21
  %86 = tail call i32 @fflush(ptr noundef %85)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %89

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %81, %82
  %90 = tail call noalias noundef dereferenceable_or_null(328) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 328, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = load i32, ptr %2, align 4, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = load i8, ptr %38, align 1, !tbaa !3, !range !7, !noundef !8
  %99 = trunc nuw i8 %98 to i1
  invoke void @_ZN3zmq6pipe_tC1EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %90, ptr noundef %94, ptr noundef %.04067, ptr noundef %.061, i32 noundef %95, i32 noundef %97, i1 noundef zeroext %99)
          to label %100 unwind label %108

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %90, ptr %101, align 8, !tbaa !27
  br label %110

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %103, align 8, !tbaa !27
  %104 = load ptr, ptr @stderr, align 8, !tbaa !21
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 44) #26
  %106 = load ptr, ptr @stderr, align 8, !tbaa !21
  %107 = tail call i32 @fflush(ptr noundef %106)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %.pre = load ptr, ptr %103, align 8, !tbaa !27
  br label %110

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %100, %102
  %111 = phi ptr [ %.pre, %102 ], [ %90, %100 ]
  %112 = phi ptr [ %103, %102 ], [ %101, %100 ]
  %113 = load ptr, ptr %1, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZN3zmq6pipe_t8set_peerEPS0_.exit, label %116, !prof !47

116:                                              ; preds = %110
  %117 = load ptr, ptr @stderr, align 8, !tbaa !21
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 111) #26
  %119 = load ptr, ptr @stderr, align 8, !tbaa !21
  %120 = tail call i32 @fflush(ptr noundef %119)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %_ZN3zmq6pipe_t8set_peerEPS0_.exit

_ZN3zmq6pipe_t8set_peerEPS0_.exit:                ; preds = %110, %116
  store ptr %111, ptr %114, align 8, !tbaa !29
  %121 = load ptr, ptr %112, align 8, !tbaa !27
  %122 = load ptr, ptr %1, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %.not.i57 = icmp eq ptr %124, null
  br i1 %.not.i57, label %_ZN3zmq6pipe_t8set_peerEPS0_.exit58, label %125, !prof !47

125:                                              ; preds = %_ZN3zmq6pipe_t8set_peerEPS0_.exit
  %126 = load ptr, ptr @stderr, align 8, !tbaa !21
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 111) #26
  %128 = load ptr, ptr @stderr, align 8, !tbaa !21
  %129 = tail call i32 @fflush(ptr noundef %128)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %_ZN3zmq6pipe_t8set_peerEPS0_.exit58

_ZN3zmq6pipe_t8set_peerEPS0_.exit58:              ; preds = %_ZN3zmq6pipe_t8set_peerEPS0_.exit, %125
  store ptr %122, ptr %123, align 8, !tbaa !29
  ret i32 0

.body:                                            ; preds = %58, %.body.i52, %24, %.body.i, %64, %87, %108, %30
  %.sink = phi ptr [ %8, %24 ], [ %61, %64 ], [ %72, %87 ], [ %90, %108 ], [ %27, %30 ], [ %8, %.body.i ], [ %42, %.body.i52 ], [ %42, %58 ]
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %65, %64 ], [ %88, %87 ], [ %109, %108 ], [ %31, %30 ], [ %22, %.body.i ], [ %56, %.body.i52 ], [ %59, %58 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3zmq7ypipe_tINS_5msg_tELi256EEE, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i64 0, ptr %4 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @posix_memalign(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 16400) #25
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %2, align 8
  %.0.i.i = select i1 %6, ptr %7, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.noexc, label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv.exit, !prof !54

.noexc:                                           ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !21
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, i32 noundef 44) #26
  %10 = load ptr, ptr @stderr, align 8, !tbaa !21
  %11 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !48
  br label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv.exit

_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv.exit: ; preds = %1, %.noexc
  %12 = phi ptr [ %7, %1 ], [ %.pre.i, %.noexc ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %18 seq_cst, align 8
  store ptr %12, ptr %14, align 8, !tbaa !56
  store i32 0, ptr %15, align 8, !tbaa !57
  store i32 1, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %21, align 8, !tbaa !66
  %22 = ptrtoint ptr %12 to i64
  store atomic i64 %22, ptr %18 seq_cst, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t8set_peerEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5, !prof !47

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !21
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 111) #26
  %8 = load ptr, ptr @stderr, align 8, !tbaa !21
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %10

10:                                               ; preds = %2, %5
  store ptr %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15send_routing_idEPNS_6pipe_tERKNS_9options_tE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.zmq::msg_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !67
  %6 = zext i8 %5 to i64
  %7 = call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8, !prof !47

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = call ptr @strerror(i32 noundef %10) #25
  %12 = load ptr, ptr @stderr, align 8, !tbaa !21
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 56) #26
  %14 = load ptr, ptr @stderr, align 8, !tbaa !21
  %15 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %11)
  br label %16

16:                                               ; preds = %8, %2
  %17 = call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %19 = load i8, ptr %4, align 8, !tbaa !67
  %20 = zext i8 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %18, i64 %20, i1 false)
  call void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef zeroext 64)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %22 = load i8, ptr %21, align 1, !tbaa !101, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %.not2.i.i = select i1 %23, i1 %26, i1 false
  br i1 %.not2.i.i, label %27, label %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit, !prof !47

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !102
  %30 = icmp slt i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  %36 = zext nneg i32 %29 to i64
  %37 = icmp ult i64 %35, %36
  %38 = select i1 %30, i1 true, i1 %37
  br i1 %38, label %_ZN3zmq6pipe_t11check_writeEv.exit.i, label %39, !prof !47

39:                                               ; preds = %27
  store i8 0, ptr %21, align 1, !tbaa !101
  br label %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit

_ZN3zmq6pipe_t11check_writeEv.exit.i:             ; preds = %27
  %40 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %41)
  %or.cond.i = or i1 %42, %41
  br i1 %or.cond.i, label %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread, label %48

48:                                               ; preds = %_ZN3zmq6pipe_t11check_writeEv.exit.i
  %49 = load i64, ptr %31, align 8, !tbaa !104
  %50 = add i64 %49, 1
  store i64 %50, ptr %31, align 8, !tbaa !104
  br label %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread

_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit:           ; preds = %39, %16
  %51 = load ptr, ptr @stderr, align 8, !tbaa !21
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 60) #26
  %53 = load ptr, ptr @stderr, align 8, !tbaa !21
  %54 = call i32 @fflush(ptr noundef %53)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread

_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread:    ; preds = %_ZN3zmq6pipe_t11check_writeEv.exit.i, %48, %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit
  %55 = load i32, ptr %24, align 8, !tbaa !105
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %_ZN3zmq6pipe_t5flushEv.exit, label %57

57:                                               ; preds = %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br i1 %64, label %_ZN3zmq6pipe_t5flushEv.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %67)
  br label %_ZN3zmq6pipe_t5flushEv.exit

_ZN3zmq6pipe_t5flushEv.exit:                      ; preds = %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread, %57, %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %4 = load i8, ptr %3, align 1, !tbaa !101, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %.not2.i = select i1 %5, i1 %8, i1 false
  br i1 %.not2.i, label %9, label %_ZN3zmq6pipe_t11check_writeEv.exit.thread, !prof !47

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load i32, ptr %10, align 4, !tbaa !102
  %12 = icmp slt i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = zext nneg i32 %11 to i64
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %12, i1 true, i1 %19
  br i1 %20, label %_ZN3zmq6pipe_t11check_writeEv.exit, label %21, !prof !47

21:                                               ; preds = %9
  store i8 0, ptr %3, align 1, !tbaa !101
  br label %_ZN3zmq6pipe_t11check_writeEv.exit.thread

_ZN3zmq6pipe_t11check_writeEv.exit:               ; preds = %9
  %22 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %23 = trunc i8 %22 to i1
  %24 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %23)
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %_ZN3zmq6pipe_t11check_writeEv.exit.thread, label %30

30:                                               ; preds = %_ZN3zmq6pipe_t11check_writeEv.exit
  %31 = load i64, ptr %13, align 8, !tbaa !104
  %32 = add i64 %31, 1
  store i64 %32, ptr %13, align 8, !tbaa !104
  br label %_ZN3zmq6pipe_t11check_writeEv.exit.thread

_ZN3zmq6pipe_t11check_writeEv.exit.thread:        ; preds = %21, %2, %_ZN3zmq6pipe_t11check_writeEv.exit, %30
  %.0.i9 = phi i1 [ true, %30 ], [ true, %_ZN3zmq6pipe_t11check_writeEv.exit ], [ false, %2 ], [ false, %21 ]
  ret i1 %.0.i9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %15)
  br label %16

16:                                               ; preds = %1, %13, %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq14send_hello_msgEPNS_6pipe_tERKNS_9options_tE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.zmq::msg_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %5, i64 noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12, !prof !47

12:                                               ; preds = %2
  %13 = tail call ptr @__errno_location() #28
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = call ptr @strerror(i32 noundef %14) #25
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 69) #26
  %18 = load ptr, ptr @stderr, align 8, !tbaa !21
  %19 = call i32 @fflush(ptr noundef %18)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %20

20:                                               ; preds = %12, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %22 = load i8, ptr %21, align 1, !tbaa !101, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %.not2.i.i = select i1 %23, i1 %26, i1 false
  br i1 %.not2.i.i, label %27, label %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit, !prof !47

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !102
  %30 = icmp slt i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  %36 = zext nneg i32 %29 to i64
  %37 = icmp ult i64 %35, %36
  %38 = select i1 %30, i1 true, i1 %37
  br i1 %38, label %_ZN3zmq6pipe_t11check_writeEv.exit.i, label %39, !prof !47

39:                                               ; preds = %27
  store i8 0, ptr %21, align 1, !tbaa !101
  br label %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit

_ZN3zmq6pipe_t11check_writeEv.exit.i:             ; preds = %27
  %40 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %41 = trunc i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %41)
  %or.cond.i = or i1 %42, %41
  br i1 %or.cond.i, label %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread, label %48

48:                                               ; preds = %_ZN3zmq6pipe_t11check_writeEv.exit.i
  %49 = load i64, ptr %31, align 8, !tbaa !104
  %50 = add i64 %49, 1
  store i64 %50, ptr %31, align 8, !tbaa !104
  br label %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread

_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit:           ; preds = %39, %20
  %51 = load ptr, ptr @stderr, align 8, !tbaa !21
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 71) #26
  %53 = load ptr, ptr @stderr, align 8, !tbaa !21
  %54 = call i32 @fflush(ptr noundef %53)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread

_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread:    ; preds = %_ZN3zmq6pipe_t11check_writeEv.exit.i, %48, %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit
  %55 = load i32, ptr %24, align 8, !tbaa !105
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %_ZN3zmq6pipe_t5flushEv.exit, label %57

57:                                               ; preds = %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br i1 %64, label %_ZN3zmq6pipe_t5flushEv.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %67)
  br label %_ZN3zmq6pipe_t5flushEv.exit

_ZN3zmq6pipe_t5flushEv.exit:                      ; preds = %_ZN3zmq6pipe_t5writeEPKNS_5msg_tE.exit.thread, %57, %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_tC2EPNS_8object_tEPNS_12ypipe_base_tINS_5msg_tEEES6_iib(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %6 to i8
  tail call void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %10, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %14, align 8, !tbaa !110
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN3zmq6pipe_tE, i64 16), ptr %0, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq6pipe_tE, i64 216), ptr %9, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq6pipe_tE, i64 248), ptr %11, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3zmq6pipe_tE, i64 280), ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %15, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %17, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %18, align 1, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %5, ptr %19, align 4, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = add nsw i32 %4, 1
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %20, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %23, align 4, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %25, i8 0, i64 44, i1 false)
  store i8 1, ptr %26, align 4, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 16, i1 false)
  store i8 1, ptr %28, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %29, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 %8, ptr %30, align 4, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %32, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %33, align 8, !tbaa !121
  store i8 0, ptr %32, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %35, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %36, align 8, !tbaa !121
  store i8 0, ptr %35, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %37, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %40 unwind label %41

40:                                               ; preds = %7
  ret void

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %31) #25
  %43 = load i8, ptr %28, align 8, !tbaa !117, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN3zmq6blob_tD2Ev.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %27, align 8, !tbaa !124
  tail call void @free(ptr noundef %46) #25
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %41, %45
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #25
  resume { ptr, i32 } %42
}

declare void @_ZN3zmq8object_tC2EPS0_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1073741823, 1073741824) i32 @_ZN3zmq6pipe_t11compute_lwmEi(i32 noundef %0) local_unnamed_addr #8 align 2 {
  %2 = add nsw i32 %0, 1
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_tD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit

_ZN3zmq19endpoint_uri_pair_tD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i8, ptr %13, align 8, !tbaa !117, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN3zmq6blob_tD2Ev.exit

16:                                               ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  tail call void @free(ptr noundef %18) #25
  br label %_ZN3zmq6blob_tD2Ev.exit

_ZN3zmq6blob_tD2Ev.exit:                          ; preds = %_ZN3zmq19endpoint_uri_pair_tD2Ev.exit, %16
  tail call void @_ZN3zmq8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #25
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq6pipe_tD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N3zmq6pipe_tD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn56_N3zmq6pipe_tD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_tD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn24_N3zmq6pipe_tD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(328) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn40_N3zmq6pipe_tD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(328) %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn56_N3zmq6pipe_tD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(328) %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t14set_event_sinkEPNS_13i_pipe_eventsE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5, !prof !47

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !21
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 118) #26
  %8 = load ptr, ptr @stderr, align 8, !tbaa !21
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %10

10:                                               ; preds = %2, %5
  store ptr %1, ptr %3, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6pipe_t28set_server_socket_routing_idEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((184, 188)) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %3, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3zmq6pipe_t28get_server_socket_routing_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !118
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t28set_router_socket_routing_idERKNS_6blob_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3zmq6blob_t13set_deep_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq6blob_t13set_deep_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !117, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN3zmq6blob_t5clearEv.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !124
  tail call void @free(ptr noundef %7) #25
  br label %_ZN3zmq6blob_t5clearEv.exit

_ZN3zmq6blob_t5clearEv.exit:                      ; preds = %2, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !127
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #30
  store ptr %10, ptr %0, align 8, !tbaa !124
  %.not = icmp ne i64 %9, 0
  %11 = icmp eq ptr %10, null
  %spec.select = and i1 %.not, %11
  br i1 %spec.select, label %12, label %17, !prof !54

12:                                               ; preds = %_ZN3zmq6blob_t5clearEv.exit
  %13 = load ptr, ptr @stderr, align 8, !tbaa !21
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 104) #26
  %15 = load ptr, ptr @stderr, align 8, !tbaa !21
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %.pre = load i64, ptr %8, align 8, !tbaa !127
  br label %17

17:                                               ; preds = %_ZN3zmq6blob_t5clearEv.exit, %12
  %18 = phi i64 [ %9, %_ZN3zmq6blob_t5clearEv.exit ], [ %.pre, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !127
  store i8 1, ptr %3, align 8, !tbaa !117
  %.not6 = icmp eq i64 %18, 0
  br i1 %.not6, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !124
  %.not7 = icmp eq ptr %21, null
  br i1 %.not7, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8, !tbaa !124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %23, i64 %18, i1 false)
  br label %24

24:                                               ; preds = %22, %20, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(17) ptr @_ZNK3zmq6pipe_t14get_routing_idEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(328) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t10check_readEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.zmq::msg_t", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !tbaa !112, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %50, !prof !47

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = and i32 %8, -3
  %spec.select.not = icmp eq i32 %9, 0
  br i1 %spec.select.not, label %10, label %50, !prof !47

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i8 0, ptr %3, align 8, !tbaa !112
  br label %50

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8, !tbaa !111
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN3zmq6pipe_t12is_delimiterERKNS_5msg_tE)
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load ptr, ptr %11, align 8, !tbaa !111
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %2)
  br i1 %29, label %35, label %30, !prof !47

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !21
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 162) #26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !21
  %34 = call i32 @fflush(ptr noundef %33)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  br label %35

35:                                               ; preds = %30, %24
  %36 = load i32, ptr %7, align 8, !tbaa !105
  %37 = and i32 %36, -3
  %spec.select.not.i = icmp eq i32 %37, 0
  br i1 %spec.select.not.i, label %43, label %38, !prof !47

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !21
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 477) #26
  %41 = load ptr, ptr @stderr, align 8, !tbaa !21
  %42 = call i32 @fflush(ptr noundef %41)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
  %.pr.i = load i32, ptr %7, align 8, !tbaa !105
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %36, %35 ], [ %.pr.i, %38 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN3zmq6pipe_t17process_delimiterEv.exit, label %46

46:                                               ; preds = %43
  call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %47, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %49)
  br label %_ZN3zmq6pipe_t17process_delimiterEv.exit

_ZN3zmq6pipe_t17process_delimiterEv.exit:         ; preds = %43, %46
  %storemerge.i = phi i32 [ 3, %46 ], [ 1, %43 ]
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %18, %6, %1, %_ZN3zmq6pipe_t17process_delimiterEv.exit, %17
  %.0 = phi i1 [ false, %17 ], [ false, %1 ], [ false, %_ZN3zmq6pipe_t17process_delimiterEv.exit ], [ false, %6 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t12is_delimiterERKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17process_delimiterEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = and i32 %3, -3
  %spec.select.not = icmp eq i32 %4, 0
  br i1 %spec.select.not, label %10, label %5, !prof !47

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !21
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 477) #26
  %8 = load ptr, ptr @stderr, align 8, !tbaa !21
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
  %.pr = load i32, ptr %2, align 8, !tbaa !105
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i32 [ %3, %1 ], [ %.pr, %5 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %13
  %storemerge = phi i32 [ 3, %13 ], [ 1, %10 ]
  store i32 %storemerge, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t4readEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8, !tbaa !112, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %69, !prof !47

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = and i32 %8, -3
  %spec.select.not = icmp eq i32 %9, 0
  br i1 %spec.select.not, label %.preheader, label %69, !prof !47

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1)
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %24, %.preheader
  store i8 0, ptr %3, align 8, !tbaa !112
  br label %69

.lr.ph:                                           ; preds = %.preheader, %24
  %16 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %16, label %17, label %30, !prof !54

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %24, label %19, !prof !47

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !21
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 186) #26
  %22 = load ptr, ptr @stderr, align 8, !tbaa !21
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %10, align 8, !tbaa !111
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %1)
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !128

30:                                               ; preds = %.lr.ph
  %31 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 8, !tbaa !105
  %34 = and i32 %33, -3
  %spec.select.not.i = icmp eq i32 %34, 0
  br i1 %spec.select.not.i, label %40, label %35, !prof !47

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !21
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 477) #26
  %38 = load ptr, ptr @stderr, align 8, !tbaa !21
  %39 = tail call i32 @fflush(ptr noundef %38)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.17)
  %.pr.i = load i32, ptr %7, align 8, !tbaa !105
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i32 [ %33, %32 ], [ %.pr.i, %35 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN3zmq6pipe_t17process_delimiterEv.exit, label %43

43:                                               ; preds = %40
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %44, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %46)
  br label %_ZN3zmq6pipe_t17process_delimiterEv.exit

_ZN3zmq6pipe_t17process_delimiterEv.exit:         ; preds = %40, %43
  %storemerge.i = phi i32 [ 3, %43 ], [ 1, %40 ]
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !105
  br label %69

47:                                               ; preds = %30
  %48 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %49 = and i8 %48, 1
  %.not10 = icmp eq i8 %49, 0
  br i1 %.not10, label %50, label %56

50:                                               ; preds = %47
  %51 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load i64, ptr %53, align 8, !tbaa !130
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !130
  br label %56

56:                                               ; preds = %52, %50, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !113
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load i64, ptr %61, align 8, !tbaa !130
  %63 = zext nneg i32 %58 to i64
  %64 = urem i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %68, i64 noundef %62)
  br label %69

69:                                               ; preds = %56, %60, %66, %6, %2, %_ZN3zmq6pipe_t17process_delimiterEv.exit, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %2 ], [ false, %_ZN3zmq6pipe_t17process_delimiterEv.exit ], [ false, %6 ], [ true, %66 ], [ true, %60 ], [ true, %56 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN3zmq8object_t19send_activate_writeEPNS_6pipe_tEm(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1, !tbaa !101, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %.not2 = select i1 %4, i1 %7, i1 false
  br i1 %.not2, label %8, label %21, !prof !47

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = icmp slt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = zext nneg i32 %10 to i64
  %18 = icmp ult i64 %16, %17
  %19 = select i1 %11, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !47

20:                                               ; preds = %8
  store i8 0, ptr %2, align 1, !tbaa !101
  br label %21

21:                                               ; preds = %20, %8, %1
  %.0 = phi i1 [ false, %1 ], [ true, %8 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = icmp slt i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = zext nneg i32 %3 to i64
  %11 = icmp ult i64 %9, %10
  %12 = select i1 %4, i1 true, i1 %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.zmq::msg_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2)
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %26
  %9 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %10 = and i8 %9, 1
  %.not3 = icmp eq i8 %10, 0
  br i1 %.not3, label %11, label %16, !prof !54

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr @stderr, align 8, !tbaa !21
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 242) #26
  %14 = load ptr, ptr @stderr, align 8, !tbaa !21
  %15 = call i32 @fflush(ptr noundef %14)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %16

16:                                               ; preds = %11, %.lr.ph
  %17 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %26, label %18, !prof !47

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #28
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = call ptr @strerror(i32 noundef %20) #25
  %22 = load ptr, ptr @stderr, align 8, !tbaa !21
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 244) #26
  %24 = load ptr, ptr @stderr, align 8, !tbaa !21
  %25 = call i32 @fflush(ptr noundef %24)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  br label %26

26:                                               ; preds = %18, %16
  %27 = load ptr, ptr %3, align 8, !tbaa !103
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %2)
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !131

.loopexit:                                        ; preds = %26, %.preheader, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t21process_activate_readEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !tbaa !112, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !105
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 2, label %8
  ]

8:                                                ; preds = %5, %5
  store i8 1, ptr %2, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %5, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t22process_activate_writeEm(ptr noundef nonnull align 8 dereferenceable(328) initializes((128, 136)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %1, ptr %3, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %5 = load i8, ptr %4, align 1, !tbaa !101, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %or.cond.not = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.not, label %16, label %10

10:                                               ; preds = %2
  store i8 1, ptr %4, align 1, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t14process_hiccupEPv(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11, !prof !54

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !21
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 282) #26
  %9 = load ptr, ptr @stderr, align 8, !tbaa !21
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.11)
  %.pre = load ptr, ptr %4, align 8, !tbaa !103
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi ptr [ %5, %2 ], [ %.pre, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3)
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %23

23:                                               ; preds = %.lr.ph, %39
  %24 = call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %25 = and i8 %24, 1
  %.not6 = icmp eq i8 %25, 0
  br i1 %.not6, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %22, align 8, !tbaa !104
  %28 = add i64 %27, -1
  store i64 %28, ptr %22, align 8, !tbaa !104
  br label %29

29:                                               ; preds = %26, %23
  %30 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %.not7 = icmp eq i32 %30, 0
  br i1 %.not7, label %39, label %31, !prof !47

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #28
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = call ptr @strerror(i32 noundef %33) #25
  %35 = load ptr, ptr @stderr, align 8, !tbaa !21
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.3, ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef 289) #26
  %37 = load ptr, ptr @stderr, align 8, !tbaa !21
  %38 = call i32 @fflush(ptr noundef %37)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %34)
  br label %39

39:                                               ; preds = %31, %29
  %40 = load ptr, ptr %4, align 8, !tbaa !103
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %3)
  br i1 %44, label %23, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %39, %11
  %45 = load ptr, ptr %4, align 8, !tbaa !103
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %45, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %51

51:                                               ; preds = %47, %._crit_edge
  store ptr null, ptr %4, align 8, !tbaa !103
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %52, label %57, !prof !54

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8, !tbaa !21
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 294) #26
  %55 = load ptr, ptr @stderr, align 8, !tbaa !21
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.12)
  br label %57

57:                                               ; preds = %52, %51
  store ptr %1, ptr %4, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %58, align 1, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load i32, ptr %59, align 8, !tbaa !105
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %0)
  br label %68

68:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17process_pipe_termEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !105
  switch i32 %3, label %4 [
    i32 0, label %.critedge
    i32 1, label %.critedge
    i32 4, label %.critedge
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !21
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 306) #26
  %7 = load ptr, ptr @stderr, align 8, !tbaa !21
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.13)
  %.pr = load i32, ptr %2, align 8, !tbaa !105
  br label %.critedge

.critedge:                                        ; preds = %1, %1, %1, %4
  %9 = phi i32 [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %.pr, %4 ]
  switch i32 %9, label %27 [
    i32 0, label %10
    i32 1, label %19
    i32 4, label %23
  ]

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i8, ptr %11, align 4, !tbaa !116, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 2, ptr %2, align 8, !tbaa !105
  br label %27

15:                                               ; preds = %10
  store i32 3, ptr %2, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %18)
  br label %27

19:                                               ; preds = %.critedge
  store i32 3, ptr %2, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %20, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %22)
  br label %27

23:                                               ; preds = %.critedge
  store i32 5, ptr %2, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %24, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %26)
  br label %27

27:                                               ; preds = %.critedge, %19, %23, %14, %15
  ret void
}

declare void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t21process_pipe_term_ackEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.zmq::msg_t", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10, !prof !54

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !21
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 344) #26
  %8 = load ptr, ptr @stderr, align 8, !tbaa !21
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.14)
  %.pre = load ptr, ptr %3, align 8, !tbaa !126
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi ptr [ %4, %1 ], [ %.pre, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !105
  switch i32 %16, label %21 [
    i32 4, label %17
    i32 3, label %.critedge
    i32 5, label %.critedge
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %18, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %20)
  br label %.critedge

21:                                               ; preds = %10
  %22 = load ptr, ptr @stderr, align 8, !tbaa !21
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 355) #26
  %24 = load ptr, ptr @stderr, align 8, !tbaa !21
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.15)
  br label %.critedge

.critedge:                                        ; preds = %10, %10, %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = load i8, ptr %26, align 4, !tbaa !119, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %51, label %29

29:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %2)
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %45
  %36 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %.not4 = icmp eq i32 %36, 0
  br i1 %.not4, label %45, label %37, !prof !47

37:                                               ; preds = %.lr.ph
  %38 = tail call ptr @__errno_location() #28
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = call ptr @strerror(i32 noundef %39) #25
  %41 = load ptr, ptr @stderr, align 8, !tbaa !21
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 367) #26
  %43 = load ptr, ptr @stderr, align 8, !tbaa !21
  %44 = call i32 @fflush(ptr noundef %43)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %40)
  br label %45

45:                                               ; preds = %37, %.lr.ph
  %46 = load ptr, ptr %30, align 8, !tbaa !111
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %2)
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %45, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

51:                                               ; preds = %._crit_edge, %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %59

59:                                               ; preds = %55, %51
  store ptr null, ptr %52, align 8, !tbaa !111
  call void @_ZN3zmq6pipe_tD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #25
  call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq6pipe_t16process_pipe_hwmEii(ptr noundef nonnull align 8 captures(none) dereferenceable(328) initializes((92, 100)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %.sroa.speculated11.i = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %8 = add nsw i32 %.sroa.speculated.i, %2
  %9 = icmp slt i32 %1, 1
  %10 = icmp eq i32 %5, 0
  %or.cond15.i = select i1 %9, i1 true, i1 %10
  %11 = icmp slt i32 %2, 1
  %12 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %11, i1 true, i1 %12
  %.0.i = select i1 %or.cond.i, i32 0, i32 %8
  %13 = add nuw nsw i32 %1, 1
  %14 = add nuw nsw i32 %13, %.sroa.speculated11.i
  %15 = lshr i32 %14, 1
  %16 = select i1 %or.cond15.i, i32 0, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %16, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.0.i, ptr %18, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq6pipe_t8set_hwmsEii(ptr noundef nonnull align 8 captures(none) dereferenceable(328) initializes((92, 100)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %.sroa.speculated11 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %8 = add nsw i32 %.sroa.speculated, %2
  %9 = icmp slt i32 %1, 1
  %10 = icmp eq i32 %5, 0
  %or.cond15 = select i1 %9, i1 true, i1 %10
  %11 = icmp slt i32 %2, 1
  %12 = icmp eq i32 %7, 0
  %or.cond = select i1 %11, i1 true, i1 %12
  %.0 = select i1 %or.cond, i32 0, i32 %8
  %13 = add nuw nsw i32 %1, 1
  %14 = add nuw nsw i32 %13, %.sroa.speculated11
  %15 = lshr i32 %14, 1
  %16 = select i1 %or.cond15, i32 0, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %16, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.0, ptr %18, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6pipe_t11set_nodelayEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((156, 157)) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %2, align 4, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t9terminateEb(ptr noundef nonnull align 8 dereferenceable(328) initializes((156, 157)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 %4, ptr %5, align 4, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !105
  switch i32 %7, label %19 [
    i32 4, label %45
    i32 5, label %45
    i32 3, label %45
    i32 0, label %8
    i32 2, label %11
    i32 1, label %16
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %10)
  store i32 4, ptr %6, align 8, !tbaa !105
  br label %.thread

11:                                               ; preds = %2
  br i1 %1, label %.thread, label %12

12:                                               ; preds = %11
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t18send_pipe_term_ackEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %15)
  store i32 3, ptr %6, align 8, !tbaa !105
  br label %.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %18)
  store i32 4, ptr %6, align 8, !tbaa !105
  br label %.thread

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !21
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 428) #26
  %22 = load ptr, ptr @stderr, align 8, !tbaa !21
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.16)
  br label %.thread

.thread:                                          ; preds = %11, %12, %16, %19, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %24, align 1, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %45, label %27

27:                                               ; preds = %.thread
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = call noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %29 = load ptr, ptr %25, align 8, !tbaa !103
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext false)
  %33 = load i32, ptr %6, align 8, !tbaa !105
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %_ZN3zmq6pipe_t5flushEv.exit, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %41, label %_ZN3zmq6pipe_t5flushEv.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %44)
  br label %_ZN3zmq6pipe_t5flushEv.exit

_ZN3zmq6pipe_t5flushEv.exit:                      ; preds = %27, %35, %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %2, %2, %2, %_ZN3zmq6pipe_t5flushEv.exit, %.thread
  ret void
}

declare void @_ZN3zmq8object_t14send_pipe_termEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t6hiccupEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %47

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = load i8, ptr %5, align 4, !tbaa !119, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = tail call noalias noundef dereferenceable_or_null(216) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 216, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3zmq16ypipe_conflate_tINS_5msg_tEEE, i64 16), ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %15, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 152
  invoke void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i8 0, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %13, align 8, !tbaa !11
  %19 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %20 unwind label %.body.i

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit unwind label %.body.i

.body.i:                                          ; preds = %20, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #25
  br label %.body

_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit:   ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i8 0, ptr %24, align 8, !tbaa !18
  br label %29

25:                                               ; preds = %4
  %26 = tail call noalias noundef dereferenceable_or_null(96) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 96, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  invoke void @_ZN3zmq7ypipe_tINS_5msg_tELi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %29 unwind label %40

29:                                               ; preds = %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit, %28
  %30 = phi ptr [ %9, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEEC2Ev.exit ], [ %26, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %30, ptr %31, align 8, !tbaa !111
  br label %42

32:                                               ; preds = %8, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %33, align 8, !tbaa !111
  %34 = load ptr, ptr @stderr, align 8, !tbaa !21
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 504) #26
  %36 = load ptr, ptr @stderr, align 8, !tbaa !21
  %37 = tail call i32 @fflush(ptr noundef %36)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %.pre = load ptr, ptr %33, align 8, !tbaa !111
  br label %42

38:                                               ; preds = %11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %29, %32
  %43 = phi ptr [ %30, %29 ], [ %.pre, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %44, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %46, ptr noundef %43)
  br label %47

47:                                               ; preds = %1, %42
  ret void

.body:                                            ; preds = %38, %.body.i, %40
  %.sink = phi ptr [ %26, %40 ], [ %9, %.body.i ], [ %9, %38 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %23, %.body.i ], [ %39, %38 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %.sink, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN3zmq8object_t11send_hiccupEPNS_6pipe_tEPv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6pipe_t14set_hwms_boostEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((100, 108)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %5, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t17send_hwms_to_peerEii(ptr noundef nonnull align 8 dereferenceable(328) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %9, i32 noundef %1, i32 noundef %2)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

declare void @_ZN3zmq8object_t13send_pipe_hwmEPNS_6pipe_tEii(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6pipe_t17set_endpoint_pairENS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call noundef nonnull align 8 dereferenceable(68) ptr @_ZN3zmq19endpoint_uri_pair_taSEOS0_(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %1) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(68) ptr @_ZN3zmq19endpoint_uri_pair_taSEOS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !121
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !54

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !122
  store i8 %15, ptr %3, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !121
  %19 = load ptr, ptr %0, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !122
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !121
  store i64 %23, ptr %21, align 8, !tbaa !121
  %24 = load i64, ptr %7, align 8, !tbaa !122
  store i64 %24, ptr %4, align 8, !tbaa !122
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !122
  store ptr %6, ptr %0, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !121
  %29 = load i64, ptr %7, align 8, !tbaa !122
  store i64 %29, ptr %4, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !125
  store i64 %25, ptr %7, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !121
  store i8 0, ptr %32, align 1, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %34, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %35, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %.thread.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !121
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %.not22.i7 = icmp eq ptr %1, %0
  br i1 %.not22.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12, label %46, !prof !54

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !122
  store i8 %48, ptr %36, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !121
  %52 = load ptr, ptr %34, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !122
  %.pre.i9 = load ptr, ptr %35, align 8, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

.thread.i11:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %39, ptr %34, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !121
  store i64 %56, ptr %54, align 8, !tbaa !121
  %57 = load i64, ptr %40, align 8, !tbaa !122
  store i64 %57, ptr %37, align 8, !tbaa !122
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i4
  %58 = load i64, ptr %37, align 8, !tbaa !122
  store ptr %39, ptr %34, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %60, ptr %61, align 8, !tbaa !121
  %62 = load i64, ptr %40, align 8, !tbaa !122
  store i64 %62, ptr %37, align 8, !tbaa !122
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5
  store ptr %36, ptr %35, align 8, !tbaa !125
  store i64 %58, ptr %40, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5, %.thread.i11
  store ptr %40, ptr %35, align 8, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8, %63, %64
  %65 = phi ptr [ %.pre.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8 ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %66, align 8, !tbaa !121
  store i8 0, ptr %65, align 1, !tbaa !122
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !123
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %68, ptr %69, align 8, !tbaa !123
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq6pipe_t17get_endpoint_pairEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(328) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t18send_stats_to_peerEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !105
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = tail call noalias noundef dereferenceable_or_null(72) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull align 8 dereferenceable(68) %10)
          to label %11 unwind label %19

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8, !tbaa !132
  %18 = sub i64 %15, %17
  tail call void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %13, i64 noundef %18, ptr noundef %1, ptr noundef %7)
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  resume { ptr, i32 } %20

21:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq19endpoint_uri_pair_tC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !120
  %6 = load ptr, ptr %1, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !135
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !125
  %11 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %11, ptr %5, align 8, !tbaa !122
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !122
  store i8 %14, ptr %12, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !121
  %18 = load ptr, ptr %0, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !120
  %23 = load ptr, ptr %21, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !135
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !125
  %28 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %28, ptr %22, align 8, !tbaa !122
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !122
  store i8 %31, ptr %29, align 1, !tbaa !122
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !121
  %36 = load ptr, ptr %20, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !123
  store i32 %40, ptr %38, align 8, !tbaa !123
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !125
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

declare void @_ZN3zmq8object_t20send_pipe_peer_statsEPNS_6pipe_tEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t23process_pipe_peer_statsEmPNS_5own_tEPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !132
  %9 = sub i64 %6, %8
  tail call void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %2, i64 noundef %1, i64 noundef %9, ptr noundef %3)
  ret void
}

declare void @_ZN3zmq8object_t23send_pipe_stats_publishEPNS_5own_tEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t19send_disconnect_msgEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %26, label %7

7:                                                ; preds = %4
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %_ZN3zmq6pipe_t5flushEv.exit, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %21, label %_ZN3zmq6pipe_t5flushEv.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  tail call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %24)
  br label %_ZN3zmq6pipe_t5flushEv.exit

_ZN3zmq6pipe_t5flushEv.exit:                      ; preds = %7, %15, %17, %22
  %25 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %26

26:                                               ; preds = %_ZN3zmq6pipe_t5flushEv.exit, %4, %1
  ret void
}

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t18set_disconnect_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %5, i64 noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12, !prof !47

12:                                               ; preds = %2
  %13 = tail call ptr @__errno_location() #28
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = tail call ptr @strerror(i32 noundef %14) #25
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 592) #26
  %18 = load ptr, ptr @stderr, align 8, !tbaa !21
  %19 = tail call i32 @fflush(ptr noundef %18)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %15)
  br label %20

20:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6pipe_t15send_hiccup_msgERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %42, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = call noundef i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %4, i64 noundef %14)
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %24, label %16, !prof !47

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #28
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = call ptr @strerror(i32 noundef %18) #25
  %20 = load ptr, ptr @stderr, align 8, !tbaa !21
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 600) #26
  %22 = load ptr, ptr @stderr, align 8, !tbaa !21
  %23 = call i32 @fflush(ptr noundef %22)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %19)
  br label %24

24:                                               ; preds = %16, %11
  %25 = load ptr, ptr %9, align 8, !tbaa !103
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %_ZN3zmq6pipe_t5flushEv.exit, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !103
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN3zmq6pipe_t5flushEv.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %38, label %_ZN3zmq6pipe_t5flushEv.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  call void @_ZN3zmq8object_t18send_activate_readEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %41)
  br label %_ZN3zmq6pipe_t5flushEv.exit

_ZN3zmq6pipe_t5flushEv.exit:                      ; preds = %24, %32, %34, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %_ZN3zmq6pipe_t5flushEv.exit, %8, %2
  ret void
}

declare void @_ZN3zmq8object_t12process_stopEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t12process_plugEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t11process_ownEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t14process_attachEPNS_8i_engineE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t12process_bindEPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t26process_pipe_stats_publishEmmPNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(20), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t16process_term_reqEPNS_5own_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t12process_termEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t16process_term_ackEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t21process_term_endpointEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t12process_reapEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

declare void @_ZN3zmq8object_t14process_reapedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t19process_conn_failedEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN3zmq8object_t14process_seqnumEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN3zmq9dbuffer_tINS_5msg_tEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN3zmq9dbuffer_tINS_5msg_tEED2Ev.exit:           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev.exit unwind label %9

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN3zmq16ypipe_conflate_tINS_5msg_tEED2Ev.exit:   ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3zmq9dbuffer_tINS_5msg_tEE5writeERKS1_(ptr noundef nonnull align 8 dereferenceable(193) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5flushEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8, !tbaa !18, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(193) %2)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %5, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %4, %1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(193) %3)
  br i1 %4, label %6, label %_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv.exit

_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %5, align 8, !tbaa !18
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(193) %3, ptr noundef %1)
  br label %8

8:                                                ; preds = %_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv.exit, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %_ZN3zmq16ypipe_conflate_tINS_5msg_tEE10check_readEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq16ypipe_conflate_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(193) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3zmq7mutex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4, !prof !47

4:                                                ; preds = %1
  %5 = tail call ptr @strerror(i32 noundef %3) #25
  %6 = load ptr, ptr @stderr, align 8, !tbaa !21
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef 88) #26
  %8 = load ptr, ptr @stderr, align 8, !tbaa !21
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %10

10:                                               ; preds = %4, %1
  %11 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #25
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %18, label %12, !prof !47

12:                                               ; preds = %10
  %13 = tail call ptr @strerror(i32 noundef %11) #25
  %14 = load ptr, ptr @stderr, align 8, !tbaa !21
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef %13, ptr noundef nonnull @.str.19, i32 noundef 91) #26
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
  br label %18

18:                                               ; preds = %12, %10
  %19 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef nonnull %2) #25
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %26, label %20, !prof !47

20:                                               ; preds = %18
  %21 = tail call ptr @strerror(i32 noundef %19) #25
  %22 = load ptr, ptr @stderr, align 8, !tbaa !21
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %21, ptr noundef nonnull @.str.19, i32 noundef 94) #26
  %24 = load ptr, ptr @stderr, align 8, !tbaa !21
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %21)
  br label %26

26:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7mutex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3, !prof !47

3:                                                ; preds = %1
  %4 = tail call ptr @strerror(i32 noundef %2) #25
  %5 = load ptr, ptr @stderr, align 8, !tbaa !21
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef nonnull @.str.19, i32 noundef 100) #26
  %7 = load ptr, ptr @stderr, align 8, !tbaa !21
  %8 = tail call i32 @fflush(ptr noundef %7)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %4)
          to label %9 unwind label %19

9:                                                ; preds = %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %10) #25
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %18, label %12, !prof !47

12:                                               ; preds = %9
  %13 = tail call ptr @strerror(i32 noundef %11) #25
  %14 = load ptr, ptr @stderr, align 8, !tbaa !21
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef %13, ptr noundef nonnull @.str.19, i32 noundef 103) #26
  %16 = load ptr, ptr @stderr, align 8, !tbaa !21
  %17 = tail call i32 @fflush(ptr noundef %16)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %13)
          to label %18 unwind label %19

18:                                               ; preds = %12, %9
  ret void

19:                                               ; preds = %12, %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq9dbuffer_tINS_5msg_tEE5writeERKS1_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %3, label %9, label %4, !prof !47

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !21
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 48) #26
  %7 = load ptr, ptr @stderr, align 8, !tbaa !21
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.20)
  br label %9

9:                                                ; preds = %2, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !137
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br i1 %13, label %19, label %14, !prof !47

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8, !tbaa !21
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 51) #26
  %17 = load ptr, ptr @stderr, align 8, !tbaa !21
  %18 = tail call i32 @fflush(ptr noundef %17)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.22)
  br label %19

19:                                               ; preds = %9, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(44) %20) #25
  switch i32 %21, label %_ZN3zmq7mutex_t8try_lockEv.exit [
    i32 16, label %_ZN3zmq7mutex_t6unlockEv.exit
    i32 0, label %27
  ], !prof !138

_ZN3zmq7mutex_t8try_lockEv.exit:                  ; preds = %19
  %22 = tail call ptr @strerror(i32 noundef %21) #25
  %23 = load ptr, ptr @stderr, align 8, !tbaa !21
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef %22, ptr noundef nonnull @.str.19, i32 noundef 118) #26
  %25 = load ptr, ptr @stderr, align 8, !tbaa !21
  %26 = tail call i32 @fflush(ptr noundef %25)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
  br label %27

27:                                               ; preds = %_ZN3zmq7mutex_t8try_lockEv.exit, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = tail call noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %32, align 8, !tbaa !17
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %20) #25
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t6unlockEv.exit, label %34, !prof !47

34:                                               ; preds = %27
  %35 = tail call ptr @strerror(i32 noundef %33) #25
  %36 = load ptr, ptr @stderr, align 8, !tbaa !21
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef %35, ptr noundef nonnull @.str.19, i32 noundef 125) #26
  %38 = load ptr, ptr @stderr, align 8, !tbaa !21
  %39 = tail call i32 @fflush(ptr noundef %38)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %35)
  br label %_ZN3zmq7mutex_t6unlockEv.exit

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %19, %34, %27
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE10check_readEv(ptr noundef nonnull align 8 dereferenceable(193) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %2) #25
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %4, !prof !47

4:                                                ; preds = %1
  %5 = tail call ptr @strerror(i32 noundef %3) #25
  %6 = load ptr, ptr @stderr, align 8, !tbaa !21
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef 109) #26
  %8 = load ptr, ptr @stderr, align 8, !tbaa !21
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i8, ptr %10, align 8, !tbaa !17, !range !7, !noundef !8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %2) #25
  %.not.i.i1 = icmp eq i32 %12, 0
  br i1 %.not.i.i1, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %13, !prof !47

13:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %14 = tail call ptr @strerror(i32 noundef %12) #25
  %15 = load ptr, ptr @stderr, align 8, !tbaa !21
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %14, ptr noundef nonnull @.str.19, i32 noundef 125) #26
  %17 = load ptr, ptr @stderr, align 8, !tbaa !21
  %18 = tail call i32 @fflush(ptr noundef %17)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %14)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %13
  %22 = trunc nuw i8 %11 to i1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %2) #25
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN3zmq7mutex_t6unlockEv.exit, label %4, !prof !47

4:                                                ; preds = %1
  %5 = tail call ptr @strerror(i32 noundef %3) #25
  %6 = load ptr, ptr @stderr, align 8, !tbaa !21
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef 125) #26
  %8 = load ptr, ptr @stderr, align 8, !tbaa !21
  %9 = tail call i32 @fflush(ptr noundef %8)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %5)
          to label %_ZN3zmq7mutex_t6unlockEv.exit unwind label %10

_ZN3zmq7mutex_t6unlockEv.exit:                    ; preds = %1, %4
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::scoped_lock_t", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %3, align 8, !tbaa !142
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %5) #25
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %7, !prof !47

7:                                                ; preds = %4
  %8 = tail call ptr @strerror(i32 noundef %6) #25
  %9 = load ptr, ptr @stderr, align 8, !tbaa !21
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef nonnull @.str.19, i32 noundef 109) #26
  %11 = load ptr, ptr @stderr, align 8, !tbaa !21
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %8)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i8, ptr %13, align 8, !tbaa !17, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = invoke noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %20 unwind label %26

20:                                               ; preds = %16
  br i1 %19, label %28, label %21, !prof !47

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !21
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, i32 noundef 71) #26
  %24 = load ptr, ptr @stderr, align 8, !tbaa !21
  %25 = tail call i32 @fflush(ptr noundef %24)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.23)
          to label %28 unwind label %26

26:                                               ; preds = %28, %21, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27

28:                                               ; preds = %21, %20
  %29 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false), !tbaa.struct !137
  %30 = load ptr, ptr %17, align 8, !tbaa !16
  %31 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %32 unwind label %26

32:                                               ; preds = %28
  store i8 0, ptr %13, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, %32
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %5) #25
  %.not.i.i6 = icmp eq i32 %34, 0
  br i1 %.not.i.i6, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %35, !prof !47

35:                                               ; preds = %33
  %36 = tail call ptr @strerror(i32 noundef %34) #25
  %37 = load ptr, ptr @stderr, align 8, !tbaa !21
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef %36, ptr noundef nonnull @.str.19, i32 noundef 125) #26
  %39 = load ptr, ptr @stderr, align 8, !tbaa !21
  %40 = tail call i32 @fflush(ptr noundef %39)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %36)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %41

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %2, %_ZN3zmq13scoped_lock_tD2Ev.exit
  %.0 = phi i1 [ %15, %_ZN3zmq13scoped_lock_tD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq9dbuffer_tINS_5msg_tEE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.zmq::scoped_lock_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %3, align 8, !tbaa !142
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %4) #25
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit, label %6, !prof !47

6:                                                ; preds = %2
  %7 = tail call ptr @strerror(i32 noundef %5) #25
  %8 = load ptr, ptr @stderr, align 8, !tbaa !21
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef nonnull @.str.19, i32 noundef 109) #26
  %10 = load ptr, ptr @stderr, align 8, !tbaa !21
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %7)
  br label %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit

_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit:      ; preds = %2, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %15 unwind label %26

15:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %4) #25
  %.not.i.i3 = icmp eq i32 %16, 0
  br i1 %.not.i.i3, label %_ZN3zmq13scoped_lock_tD2Ev.exit, label %17, !prof !47

17:                                               ; preds = %15
  %18 = tail call ptr @strerror(i32 noundef %16) #25
  %19 = load ptr, ptr @stderr, align 8, !tbaa !21
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %18, ptr noundef nonnull @.str.19, i32 noundef 125) #26
  %21 = load ptr, ptr @stderr, align 8, !tbaa !21
  %22 = tail call i32 @fflush(ptr noundef %21)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef %18)
          to label %_ZN3zmq13scoped_lock_tD2Ev.exit unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN3zmq13scoped_lock_tD2Ev.exit:                  ; preds = %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %14

26:                                               ; preds = %_ZN3zmq13scoped_lock_tC2ERNS_7mutex_tE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3zmq13scoped_lock_tD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %10, %.lr.ph.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16392
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %9, ptr %2, align 8, !tbaa !48
  tail call void @free(ptr noundef %7) #25
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev.exit, label %.lr.ph.i, !llvm.loop !145

_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EED2Ev.exit: ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi ptr [ %4, %1 ], [ %10, %.lr.ph.i ]
  tail call void @free(ptr noundef %.lcssa.i) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = atomicrmw xchg ptr %13, i64 0 acq_rel, align 8
  %.0.i.i.i.i = inttoptr i64 %14 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %7 = phi ptr [ %10, %.lr.ph.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16392
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %9, ptr %2, align 8, !tbaa !48
  tail call void @free(ptr noundef %7) #25
  %10 = load ptr, ptr %2, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !145

_ZN3zmq7ypipe_tINS_5msg_tELi256EED2Ev.exit:       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi ptr [ %4, %1 ], [ %10, %.lr.ph.i.i ]
  tail call void @free(ptr noundef %.lcssa.i.i) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = atomicrmw xchg ptr %13, i64 0 acq_rel, align 8
  %.0.i.i.i.i.i = inttoptr i64 %14 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5writeERKS1_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i8], ptr %6, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !59
  store i32 %14, ptr %7, align 8, !tbaa !57
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !59
  %.not.i = icmp eq i32 %15, 256
  br i1 %.not.i, label %16, label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = atomicrmw xchg ptr %17, i64 0 acq_rel, align 8
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %22, label %19

19:                                               ; preds = %16
  %.0.i.i.i.i = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %11, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16392
  store ptr %.0.i.i.i.i, ptr %21, align 8, !tbaa !143
  br label %33

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 64, i64 noundef 16400) #25
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %4, align 8
  %.0.i.i = select i1 %24, ptr %25, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %11, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16392
  store ptr %.0.i.i, ptr %27, align 8, !tbaa !143
  %.not5.i = icmp eq ptr %.0.i.i, null
  br i1 %.not5.i, label %28, label %33, !prof !54

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !21
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, i32 noundef 92) #26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !21
  %32 = call i32 @fflush(ptr noundef %31)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16392
  %.pre6.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !143
  br label %33

33:                                               ; preds = %28, %22, %19
  %.sink8.i = phi ptr [ %.0.i.i.i.i, %19 ], [ %.pre6.i, %28 ], [ %25, %22 ]
  %.sink.i = phi ptr [ %20, %19 ], [ %.pre.i, %28 ], [ %26, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink8.i, i64 16384
  store ptr %.sink.i, ptr %34, align 8, !tbaa !146
  store ptr %.sink8.i, ptr %11, align 8, !tbaa !58
  store i32 0, ptr %13, align 8, !tbaa !59
  br label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv.exit

_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv.exit: ; preds = %3, %33
  br i1 %2, label %41, label %35

35:                                               ; preds = %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = load i32, ptr %7, align 8, !tbaa !57
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [64 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %35, %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE4pushEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE7unwriteEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x i8], ptr %6, i64 %9
  %11 = icmp ne ptr %4, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %8, -1
  br label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16384
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  store ptr %17, ptr %5, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ %6, %13 ]
  %.sink.i = phi i32 [ 255, %15 ], [ %14, %13 ]
  store i32 %.sink.i, ptr %7, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %.not2.i = icmp eq i32 %21, 0
  br i1 %.not2.i, label %24, label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %20, align 8, !tbaa !59
  br label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv.exit

24:                                               ; preds = %18
  store i32 255, ptr %20, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16384
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  store ptr %28, ptr %25, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16392
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  tail call void @free(ptr noundef %30) #25
  %31 = load ptr, ptr %25, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16392
  store ptr null, ptr %32, align 8, !tbaa !143
  %.pre = load ptr, ptr %5, align 8, !tbaa !56
  %.pre3 = load i32, ptr %7, align 8, !tbaa !57
  br label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv.exit

_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv.exit: ; preds = %22, %24
  %33 = phi i32 [ %.sink.i, %22 ], [ %.pre3, %24 ]
  %34 = phi ptr [ %19, %22 ], [ %.pre, %24 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [64 x i8], ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !137
  br label %37

37:                                               ; preds = %2, %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE6unpushEv.exit
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = cmpxchg ptr %8, i64 %9, i64 %10 acq_rel acquire, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = inttoptr i64 %13 to ptr
  %.0.i = select i1 %12, ptr %3, ptr %14
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %.0.i, %15
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  br i1 %.not, label %.sink.split, label %17

17:                                               ; preds = %7
  %18 = ptrtoint ptr %16 to i64
  store atomic i64 %18, ptr %8 seq_cst, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %17
  store ptr %16, ptr %2, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %.sink.split, %1
  %.0 = phi i1 [ true, %1 ], [ %.not, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %.not = icmp eq ptr %7, %9
  %.not4 = icmp eq ptr %9, null
  %or.cond = or i1 %.not4, %.not
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = ptrtoint ptr %7 to i64
  %13 = cmpxchg ptr %11, i64 %12, i64 0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = inttoptr i64 %15 to ptr
  %.0.i = select i1 %14, ptr %7, ptr %16
  store ptr %.0.i, ptr %8, align 8, !tbaa !66
  %17 = load ptr, ptr %2, align 8, !tbaa !48
  %18 = load i32, ptr %4, align 8, !tbaa !55
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %19
  %21 = icmp ne ptr %20, %.0.i
  %.not5 = icmp ne ptr %.0.i, null
  %or.cond6.not = and i1 %.not5, %21
  br label %22

22:                                               ; preds = %10, %1
  %.0 = phi i1 [ %or.cond6.not, %10 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE4readEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [64 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i = icmp eq ptr %8, %10
  %.not4.i = icmp eq ptr %10, null
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit.thread

_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = ptrtoint ptr %8 to i64
  %13 = cmpxchg ptr %11, i64 %12, i64 0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = inttoptr i64 %15 to ptr
  %.0.i.i = select i1 %14, ptr %8, ptr %16
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !66
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = load i32, ptr %5, align 8, !tbaa !55
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %19
  %21 = icmp ne ptr %20, %.0.i.i
  %.not5.i = icmp ne ptr %.0.i.i, null
  %or.cond6.not.i = and i1 %.not5.i, %21
  br i1 %or.cond6.not.i, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit.thread, label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE3popEv.exit

_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit.thread: ; preds = %2, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit
  %.pre-phi = phi i64 [ %7, %2 ], [ %19, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit ]
  %22 = phi ptr [ %4, %2 ], [ %17, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit ]
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !137
  %24 = load i32, ptr %5, align 8, !tbaa !55
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 8, !tbaa !55
  %26 = icmp eq i32 %25, 256
  br i1 %26, label %27, label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE3popEv.exit

27:                                               ; preds = %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit.thread
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16392
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  store ptr %30, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16384
  store ptr null, ptr %31, align 8, !tbaa !146
  store i32 0, ptr %5, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = ptrtoint ptr %28 to i64
  %34 = atomicrmw xchg ptr %32, i64 %33 acq_rel, align 8
  %.0.i.i.i.i = inttoptr i64 %34 to ptr
  tail call void @free(ptr noundef %.0.i.i.i.i) #25
  br label %_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE3popEv.exit

_ZN3zmq8yqueue_tINS_5msg_tELi256ELm64EE3popEv.exit: ; preds = %27, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit.thread, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit
  %.0.i4 = phi i1 [ false, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit ], [ true, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit.thread ], [ true, %27 ]
  ret i1 %.0.i4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq7ypipe_tINS_5msg_tELi256EE5probeEPFbRKS1_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [64 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i = icmp eq ptr %8, %10
  %.not4.i = icmp eq ptr %10, null
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit.thread

_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = ptrtoint ptr %8 to i64
  %13 = cmpxchg ptr %11, i64 %12, i64 0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = inttoptr i64 %15 to ptr
  %.0.i.i = select i1 %14, ptr %8, ptr %16
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !66
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = load i32, ptr %5, align 8, !tbaa !55
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %19
  %21 = icmp ne ptr %20, %.0.i.i
  %.not5.i = icmp ne ptr %.0.i.i, null
  %or.cond6.not.i = and i1 %.not5.i, %21
  br i1 %or.cond6.not.i, label %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit.thread, label %22, !prof !147

22:                                               ; preds = %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !21
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 145) #26
  %25 = load ptr, ptr @stderr, align 8, !tbaa !21
  %26 = tail call i32 @fflush(ptr noundef %25)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.25)
  %.pre = load ptr, ptr %3, align 8, !tbaa !48
  %.pre3 = load i32, ptr %5, align 8, !tbaa !55
  %.pre4 = sext i32 %.pre3 to i64
  br label %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit.thread

_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit.thread: ; preds = %2, %22, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit
  %.pre-phi = phi i64 [ %7, %2 ], [ %.pre4, %22 ], [ %19, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit ]
  %27 = phi ptr [ %4, %2 ], [ %.pre, %22 ], [ %17, %_ZN3zmq7ypipe_tINS_5msg_tELi256EE10check_readEv.exit ]
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 %.pre-phi
  %29 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %28)
  ret i1 %29
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !13, i64 128}
!12 = !{!"_ZTSN3zmq9dbuffer_tINS_5msg_tEEE", !5, i64 0, !13, i64 128, !13, i64 136, !15, i64 144, !4, i64 192}
!13 = !{!"p1 _ZTSN3zmq5msg_tE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"_ZTSN3zmq7mutex_tE", !5, i64 0, !5, i64 40}
!16 = !{!12, !13, i64 136}
!17 = !{!12, !4, i64 192}
!18 = !{!19, !4, i64 208}
!19 = !{!"_ZTSN3zmq16ypipe_conflate_tINS_5msg_tEEE", !20, i64 0, !12, i64 8, !4, i64 208}
!20 = !{!"_ZTSN3zmq12ypipe_base_tINS_5msg_tEEE"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3zmq8object_tE", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3zmq6pipe_tE", !14, i64 0}
!29 = !{!30, !28, i64 136}
!30 = !{!"_ZTSN3zmq6pipe_tE", !31, i64 0, !33, i64 24, !34, i64 40, !35, i64 56, !36, i64 72, !36, i64 80, !4, i64 88, !4, i64 89, !26, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !37, i64 112, !37, i64 120, !37, i64 128, !28, i64 136, !38, i64 144, !39, i64 152, !4, i64 156, !40, i64 160, !26, i64 184, !4, i64 188, !42, i64 192, !46, i64 264}
!31 = !{!"_ZTSN3zmq8object_tE", !32, i64 8, !26, i64 16}
!32 = !{!"p1 _ZTSN3zmq5ctx_tE", !14, i64 0}
!33 = !{!"_ZTSN3zmq12array_item_tILi1EEE", !26, i64 8}
!34 = !{!"_ZTSN3zmq12array_item_tILi2EEE", !26, i64 8}
!35 = !{!"_ZTSN3zmq12array_item_tILi3EEE", !26, i64 8}
!36 = !{!"p1 _ZTSN3zmq12ypipe_base_tINS_5msg_tEEE", !14, i64 0}
!37 = !{!"long", !5, i64 0}
!38 = !{!"p1 _ZTSN3zmq13i_pipe_eventsE", !14, i64 0}
!39 = !{!"_ZTSN3zmq6pipe_tUt_E", !5, i64 0}
!40 = !{!"_ZTSN3zmq6blob_tE", !41, i64 0, !37, i64 8, !4, i64 16}
!41 = !{!"p1 omnipotent char", !14, i64 0}
!42 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !43, i64 0, !43, i64 32, !45, i64 64}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !37, i64 8, !5, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!45 = !{!"_ZTSN3zmq15endpoint_type_tE", !5, i64 0}
!46 = !{!"_ZTSN3zmq5msg_tE", !5, i64 0}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN3zmq8yqueue_tINS_5msg_tELi256ELm64EEE", !50, i64 0, !26, i64 8, !50, i64 16, !26, i64 24, !50, i64 32, !26, i64 40, !51, i64 48}
!50 = !{!"p1 _ZTSN3zmq8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tE", !14, i64 0}
!51 = !{!"_ZTSN3zmq12atomic_ptr_tINS_8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tEEE", !52, i64 0}
!52 = !{!"_ZTSSt6atomicIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE", !53, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseIPN3zmq8yqueue_tINS0_5msg_tELi256ELm64EE7chunk_tEE", !50, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!49, !26, i64 8}
!56 = !{!49, !50, i64 16}
!57 = !{!49, !26, i64 24}
!58 = !{!49, !50, i64 32}
!59 = !{!49, !26, i64 40}
!60 = !{!61, !13, i64 80}
!61 = !{!"_ZTSN3zmq7ypipe_tINS_5msg_tELi256EEE", !20, i64 0, !49, i64 8, !13, i64 64, !13, i64 72, !13, i64 80, !62, i64 88}
!62 = !{!"_ZTSN3zmq12atomic_ptr_tINS_5msg_tEEE", !63, i64 0}
!63 = !{!"_ZTSSt6atomicIPN3zmq5msg_tEE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIPN3zmq5msg_tEE", !13, i64 0}
!65 = !{!61, !13, i64 64}
!66 = !{!61, !13, i64 72}
!67 = !{!68, !5, i64 16}
!68 = !{!"_ZTSN3zmq9options_tE", !26, i64 0, !26, i64 4, !37, i64 8, !5, i64 16, !5, i64 17, !26, i64 276, !26, i64 280, !26, i64 284, !26, i64 288, !26, i64 292, !26, i64 296, !26, i64 300, !26, i64 304, !5, i64 308, !69, i64 312, !26, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !26, i64 332, !26, i64 336, !37, i64 344, !26, i64 352, !26, i64 356, !4, i64 360, !26, i64 364, !4, i64 368, !4, i64 369, !4, i64 370, !4, i64 371, !4, i64 372, !43, i64 376, !43, i64 408, !43, i64 440, !26, i64 472, !26, i64 476, !26, i64 480, !26, i64 484, !72, i64 488, !77, i64 512, !77, i64 560, !86, i64 608, !26, i64 656, !26, i64 660, !43, i64 664, !43, i64 696, !43, i64 728, !5, i64 760, !5, i64 792, !5, i64 824, !43, i64 856, !43, i64 888, !26, i64 920, !26, i64 924, !4, i64 928, !26, i64 932, !4, i64 936, !26, i64 940, !4, i64 944, !91, i64 946, !26, i64 948, !26, i64 952, !26, i64 956, !43, i64 960, !4, i64 992, !4, i64 993, !4, i64 994, !26, i64 996, !26, i64 1000, !4, i64 1004, !26, i64 1008, !92, i64 1016, !26, i64 1064, !43, i64 1072, !43, i64 1104, !43, i64 1136, !43, i64 1168, !4, i64 1200, !97, i64 1208, !4, i64 1232, !97, i64 1240, !4, i64 1264, !97, i64 1272, !4, i64 1296, !26, i64 1300, !4, i64 1304, !26, i64 1308, !26, i64 1312, !26, i64 1316, !26, i64 1320, !26, i64 1324, !4, i64 1328, !26, i64 1332}
!69 = !{!"_ZTSN3zmq14atomic_value_tE", !70, i64 0}
!70 = !{!"_ZTSSt6atomicIiE", !71, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIiE", !26, i64 0}
!72 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !14, i64 0}
!77 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !80, i64 0, !82, i64 8}
!80 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !81, i64 0}
!81 = !{!"_ZTSSt4lessIjE"}
!82 = !{!"_ZTSSt15_Rb_tree_header", !83, i64 0, !37, i64 32}
!83 = !{!"_ZTSSt18_Rb_tree_node_base", !84, i64 0, !85, i64 8, !85, i64 16, !85, i64 24}
!84 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!85 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!86 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !89, i64 0, !82, i64 8}
!89 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !90, i64 0}
!90 = !{!"_ZTSSt4lessIiE"}
!91 = !{!"short", !5, i64 0}
!92 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !95, i64 0, !82, i64 8}
!95 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !96, i64 0}
!96 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!97 = !{!"_ZTSSt6vectorIhSaIhEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!101 = !{!30, !4, i64 89}
!102 = !{!30, !26, i64 92}
!103 = !{!30, !36, i64 80}
!104 = !{!30, !37, i64 120}
!105 = !{!30, !39, i64 152}
!106 = !{!100, !41, i64 0}
!107 = !{!100, !41, i64 8}
!108 = !{!33, !26, i64 8}
!109 = !{!34, !26, i64 8}
!110 = !{!35, !26, i64 8}
!111 = !{!30, !36, i64 72}
!112 = !{!30, !4, i64 88}
!113 = !{!30, !26, i64 96}
!114 = !{!30, !26, i64 100}
!115 = !{!30, !26, i64 104}
!116 = !{!30, !4, i64 156}
!117 = !{!40, !4, i64 16}
!118 = !{!30, !26, i64 184}
!119 = !{!30, !4, i64 188}
!120 = !{!44, !41, i64 0}
!121 = !{!43, !37, i64 8}
!122 = !{!5, !5, i64 0}
!123 = !{!42, !45, i64 64}
!124 = !{!40, !41, i64 0}
!125 = !{!43, !41, i64 0}
!126 = !{!30, !38, i64 144}
!127 = !{!40, !37, i64 8}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!30, !37, i64 112}
!131 = distinct !{!131, !129}
!132 = !{!30, !37, i64 128}
!133 = distinct !{!133, !129}
!134 = distinct !{!134, !129}
!135 = !{!37, !37, i64 0}
!136 = !{!41, !41, i64 0}
!137 = !{i64 0, i64 64, !122}
!138 = !{!"branch_weights", i32 1, i32 2000, i32 2000}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN3zmq13scoped_lock_tE", !141, i64 0}
!141 = !{!"p1 _ZTSN3zmq7mutex_tE", !14, i64 0}
!142 = !{!141, !141, i64 0}
!143 = !{!144, !50, i64 16392}
!144 = !{!"_ZTSN3zmq8yqueue_tINS_5msg_tELi256ELm64EE7chunk_tE", !5, i64 0, !50, i64 16384, !50, i64 16392}
!145 = distinct !{!145, !129}
!146 = !{!144, !50, i64 16384}
!147 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
