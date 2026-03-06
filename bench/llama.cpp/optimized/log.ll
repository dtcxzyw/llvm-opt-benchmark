; ModuleID = 'bench/llama.cpp/original/log.ll'
source_filename = "bench/llama.cpp/original/log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.common_log = type { %"class.std::mutex", %"class.std::thread", %"class.std::condition_variable", ptr, i8, i8, i8, i64, %"class.std::vector.0", i64, i64, %struct.common_log_entry }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<common_log_entry, std::allocator<common_log_entry>>::_Vector_impl" }
%"struct.std::_Vector_base<common_log_entry, std::allocator<common_log_entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<common_log_entry, std::allocator<common_log_entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<common_log_entry, std::allocator<common_log_entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.common_log_entry = type <{ i32, i8, [3 x i8], i64, %"class.std::vector.5", i8, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$_ZNSt6vectorIPKcSaIS1_EED2Ev = comdat any

$_ZN10common_logD2Ev = comdat any

$_ZN10common_log5pauseEv = comdat any

$_ZN10common_log6resumeEv = comdat any

$_ZN10common_log3addE14ggml_log_levelPKcP13__va_list_tag = comdat any

$_ZN10common_logC2Em = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev = comdat any

$_ZNSt6vectorI16common_log_entrySaIS0_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEE6_M_runEv = comdat any

$_ZZN10common_log6resumeEvENKUlvE_clEv = comdat any

$_ZNK16common_log_entry5printEP8_IO_FILE = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEEE = comdat any

@common_log_verbosity_thold = local_unnamed_addr global i32 0, align 4
@_ZL5g_col = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@constinit = private unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str], align 8
@__dso_handle = external hidden global i8
@_ZZ15common_log_mainvE3log = internal global %struct.common_log zeroinitializer, align 8
@_ZGVZ15common_log_mainvE3log = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEEE = linkonce_odr constant [83 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"%s%d.%02d.%03d.%03d%s \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%sI %s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%sW %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%sE %s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%sD %s\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"\1B[37m\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_log.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z30common_log_set_verbosity_tholdi(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @common_log_verbosity_thold, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKcSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev.exit:         ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z15common_log_initv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
  invoke void @_ZN10common_logC2Em(ptr noundef nonnull align 8 dereferenceable(208) %1, i64 noundef 256)
          to label %_ZN10common_logC2Ev.exit unwind label %2

_ZN10common_logC2Ev.exit:                         ; preds = %0
  ret ptr %1

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 208) #22
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z15common_log_mainv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZ15common_log_mainvE3log acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !13

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ15common_log_mainvE3log) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  invoke void @_ZN10common_logC2Em(ptr noundef nonnull align 8 dereferenceable(208) @_ZZ15common_log_mainvE3log, i64 noundef 256)
          to label %_ZN10common_logC2Ev.exit unwind label %8

_ZN10common_logC2Ev.exit:                         ; preds = %5
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10common_logD2Ev, ptr nonnull @_ZZ15common_log_mainvE3log, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ15common_log_mainvE3log) #24
  br label %7

7:                                                ; preds = %_ZN10common_logC2Ev.exit, %3, %0
  ret ptr @_ZZ15common_log_mainvE3log

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ15common_log_mainvE3log) #24
  resume { ptr, i32 } %9
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10common_logD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10common_log5pauseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %2 unwind label %39

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN16common_log_entryD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZN16common_log_entryD2Ev.exit

_ZN16common_log_entryD2Ev.exit:                   ; preds = %7, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN16common_log_entryD2Ev.exit, %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i ], [ %17, %_ZN16common_log_entryD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i

_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i1 = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !39
  br label %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN16common_log_entryD2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN16common_log_entryD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev.exit

_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %37, align 8, !tbaa !44
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev.exit
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev.exit
  ret void

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z16common_log_pauseP10common_log(ptr noundef nonnull %0) local_unnamed_addr #4 {
  tail call void @_ZN10common_log5pauseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10common_log5pauseEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %5 = load i8, ptr %4, align 2, !tbaa !45, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %27

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 0, ptr %4, align 2, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %10, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 1, ptr %15, align 8, !tbaa !49
  %16 = add i64 %12, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = urem i64 %16, %22
  store i64 %23, ptr %11, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #24
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17common_log_resumeP10common_log(ptr noundef nonnull %0) local_unnamed_addr #4 {
  tail call void @_ZN10common_log6resumeEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10common_log6resumeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::thread", align 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %7 = load i8, ptr %6, align 2, !tbaa !45, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %28, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 1, ptr %6, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %3, align 8, !tbaa !50
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEEE, i64 16), ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %11, align 8, !tbaa !53
  store ptr %10, ptr %2, align 8, !tbaa !55
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, ptr noundef null)
          to label %13 unwind label %18

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i2, label %24, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %24

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i5.i = icmp eq ptr %20, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %.body

24:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8, !tbaa !44
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %26

26:                                               ; preds = %24
  call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %24
  %27 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %27, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt6threadD2Ev.exit
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %19, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15common_log_freeP10common_log(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN10common_logD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #4 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @_ZN10common_log3addE14ggml_log_levelPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10common_log3addE14ggml_log_levelPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::vector.0", align 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %10 = load i8, ptr %9, align 2, !tbaa !45, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %153

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %13, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %3)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = call i32 @vsnprintf(ptr noundef %19, i64 noundef %24, ptr noundef %2, ptr noundef %3) #24
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %20, align 8, !tbaa !57
  %28 = load ptr, ptr %18, align 8, !tbaa !37
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not = icmp ugt i64 %31, %26
  br i1 %.not, label %43, label %32

32:                                               ; preds = %12
  %33 = add nsw i64 %26, 1
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %18, align 8, !tbaa !37
  %36 = load ptr, ptr %20, align 8, !tbaa !57
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %39, ptr noundef %2, ptr noundef nonnull %5) #24
  br label %43

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

43:                                               ; preds = %34, %12
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %1, ptr %17, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i8, ptr %44, align 8, !tbaa !59, !range !46, !noundef !47
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 %45, ptr %46, align 4, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %47, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %49 = load i8, ptr %48, align 1, !tbaa !62, !range !46, !noundef !47
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %53 = sdiv i64 %52, 1000
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !63
  %56 = sub nsw i64 %53, %55
  store i64 %56, ptr %47, align 8, !tbaa !61
  br label %57

57:                                               ; preds = %51, %43
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %58, align 8, !tbaa !49
  %59 = load i64, ptr %14, align 8, !tbaa !48
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %13, align 8, !tbaa !39
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 48
  %68 = urem i64 %60, %67
  store i64 %68, ptr %14, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load i64, ptr %69, align 8, !tbaa !64
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %151

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = shl nsw i64 %67, 1
  %74 = icmp ugt i64 %73, 192153584101141162
  br i1 %74, label %75, label %_ZNSt6vectorI16common_log_entrySaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

75:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %75
  unreachable

_ZNSt6vectorI16common_log_entrySaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %72
  %76 = mul nsw i64 %67, 96
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %.noexc34 unwind label %136

.noexc34:                                         ; preds = %_ZNSt6vectorI16common_log_entrySaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  store ptr %77, ptr %6, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw [48 x i8], ptr %77, i64 %73
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %76, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %78, ptr %80, align 8, !tbaa !43
  store ptr %scevgep.i.i.i.i.i, ptr %79, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %_ZN16common_log_entryaSEOS_.exit, %.noexc34
  %82 = phi ptr [ %63, %.noexc34 ], [ %107, %_ZN16common_log_entryaSEOS_.exit ]
  %83 = phi i64 [ %68, %.noexc34 ], [ %112, %_ZN16common_log_entryaSEOS_.exit ]
  %.026 = phi i64 [ 0, %.noexc34 ], [ %113, %_ZN16common_log_entryaSEOS_.exit ]
  %84 = getelementptr inbounds nuw [48 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw [48 x i8], ptr %77, i64 %.026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %85, ptr noundef nonnull align 8 dereferenceable(41) %84, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %86, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = load ptr, ptr %87, align 8, !tbaa !37
  store ptr %92, ptr %86, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  store ptr %94, ptr %89, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  store ptr %96, ptr %90, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %88, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN16common_log_entryaSEOS_.exit, label %97

97:                                               ; preds = %81
  %98 = ptrtoint ptr %91 to i64
  %99 = ptrtoint ptr %88 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %100) #22
  br label %_ZN16common_log_entryaSEOS_.exit

_ZN16common_log_entryaSEOS_.exit:                 ; preds = %81, %97
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %102 = load i8, ptr %101, align 8, !tbaa !49, !range !46, !noundef !47
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i8 %102, ptr %103, align 8, !tbaa !49
  %104 = load i64, ptr %69, align 8, !tbaa !64
  %105 = add i64 %104, 1
  %106 = load ptr, ptr %61, align 8, !tbaa !40
  %107 = load ptr, ptr %13, align 8, !tbaa !39
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 48
  %112 = urem i64 %105, %111
  store i64 %112, ptr %69, align 8, !tbaa !64
  %113 = add i64 %.026, 1
  %114 = load i64, ptr %14, align 8, !tbaa !48
  %.not31 = icmp eq i64 %112, %114
  br i1 %.not31, label %115, label %81, !llvm.loop !65

115:                                              ; preds = %_ZN16common_log_entryaSEOS_.exit
  store i64 0, ptr %69, align 8, !tbaa !64
  store i64 %113, ptr %14, align 8, !tbaa !48
  %116 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %117 = shl nsw i64 %67, 1
  %118 = icmp ult i64 %113, %117
  br i1 %118, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %141
  %.pre = load ptr, ptr %13, align 8, !tbaa !39
  %.pre48 = load ptr, ptr %61, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %115
  %119 = phi ptr [ %106, %115 ], [ %.pre48, %._crit_edge.loopexit ]
  %120 = phi ptr [ %107, %115 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %77, %115 ], [ %143, %._crit_edge.loopexit ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  store ptr %.lcssa, ptr %13, align 8, !tbaa !39
  store ptr %scevgep.i.i.i.i.i, ptr %61, align 8, !tbaa !40
  store ptr %78, ptr %121, align 8, !tbaa !43
  %.not4.i.i.i.i.i.i = icmp eq ptr %120, %119
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge, %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i.i ], [ %120, %._crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #22
  br label %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i.i: ; preds = %125, %.lr.ph.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i35 = icmp eq ptr %131, %119
  br i1 %.not.i.i.i.i.i.i35, label %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %133 = ptrtoint ptr %122 to i64
  %134 = ptrtoint ptr %120 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %135) #22
  br label %_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev.exit

_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i.i.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

136:                                              ; preds = %_ZNSt6vectorI16common_log_entrySaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %75
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %150

.lr.ph:                                           ; preds = %115, %141
  %138 = phi ptr [ %143, %141 ], [ %77, %115 ]
  %.043 = phi i64 [ %142, %141 ], [ %113, %115 ]
  %139 = getelementptr inbounds nuw [48 x i8], ptr %138, i64 %.043
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef 256)
          to label %141 unwind label %148

141:                                              ; preds = %.lr.ph
  %142 = add nuw i64 %.043, 1
  %143 = load ptr, ptr %6, align 8, !tbaa !39
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %116, %144
  %146 = sdiv exact i64 %145, 48
  %147 = icmp ult i64 %142, %146
  br i1 %147, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

148:                                              ; preds = %.lr.ph
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %150

150:                                              ; preds = %148, %136
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

151:                                              ; preds = %_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev.exit, %57
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %152) #24
  br label %153

153:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %151
  %154 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void

155:                                              ; preds = %150, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %150 ], [ %42, %41 ]
  %156 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress uwtable
define void @_Z19common_log_set_fileP10common_logPKc(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  tail call void @_ZN10common_log5pauseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %2
  %.not4.i = icmp eq ptr %1, null
  br i1 %.not4.i, label %_ZN10common_log8set_fileEPKc.exit, label %8

8:                                                ; preds = %7
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.9)
  br label %_ZN10common_log8set_fileEPKc.exit

_ZN10common_log8set_fileEPKc.exit:                ; preds = %7, %8
  %storemerge.i = phi ptr [ %9, %8 ], [ null, %7 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !14
  tail call void @_ZN10common_log6resumeEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21common_log_set_colorsP10common_logb(ptr noundef nonnull %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  tail call void @_ZN10common_log5pauseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %1, label %9, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL5g_col, i64 8), align 8, !tbaa !67
  %4 = load ptr, ptr @_ZL5g_col, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZN10common_log10set_colorsEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.lr.ph.i

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZL5g_col, align 8, !tbaa !7
  store ptr @.str.10, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.11, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.12, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.13, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.14, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.15, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @.str.16, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @.str.17, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @.str.18, ptr %18, align 8, !tbaa !68
  br label %_ZN10common_log10set_colorsEb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.04.i
  store ptr @.str, ptr %19, align 8, !tbaa !68
  %20 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %20, %8
  br i1 %exitcond.not.i, label %_ZN10common_log10set_colorsEb.exit, label %.lr.ph.i, !llvm.loop !69

_ZN10common_log10set_colorsEb.exit:               ; preds = %.lr.ph.i, %.preheader.i, %9
  tail call void @_ZN10common_log6resumeEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21common_log_set_prefixP10common_logb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(208) %0) #24
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN10common_log10set_prefixEb.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #26
  unreachable

_ZN10common_log10set_prefixEb.exit:               ; preds = %2
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %5, ptr %6, align 8, !tbaa !59
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(208) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25common_log_set_timestampsP10common_logb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(208) %0) #24
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN10common_log14set_timestampsEb.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #26
  unreachable

_ZN10common_log14set_timestampsEb.exit:           ; preds = %2
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %5, ptr %6, align 1, !tbaa !62
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(208) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10common_logC2Em(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, i8 0, i64 11, i1 false)
  %8 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %9 = sdiv i64 %8, 1000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %9, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = sub nuw i64 %1, %17
  invoke void @_ZNSt6vectorI16common_log_entrySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %20)
          to label %._ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit_crit_edge unwind label %37

._ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit_crit_edge: ; preds = %19
  %.pre = load ptr, ptr %11, align 8, !tbaa !70
  br label %_ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit

21:                                               ; preds = %2
  %22 = icmp ult i64 %1, %17
  br i1 %22, label %23, label %_ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %1
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i.i.i
  store ptr %24, ptr %11, align 8, !tbaa !40
  br label %_ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit

_ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i.i, %23, %21
  %34 = phi ptr [ %.pre, %._ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit_crit_edge ], [ %24, %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %12, %23 ], [ %12, %21 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !70
  %.not11 = icmp eq ptr %35, %34
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %_ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  invoke void @_ZN10common_log6resumeEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %44 unwind label %37

37:                                               ; preds = %19, %._crit_edge
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

.lr.ph:                                           ; preds = %_ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit, %40
  %.sroa.08.012 = phi ptr [ %41, %40 ], [ %35, %_ZNSt6vectorI16common_log_entrySaIS0_EE6resizeEm.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 256)
          to label %40 unwind label %42

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 48
  %.not = icmp eq ptr %41, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %45

44:                                               ; preds = %._crit_edge
  ret void

45:                                               ; preds = %42, %37
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %38, %37 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN16common_log_entryD2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #22
  br label %_ZN16common_log_entryD2Ev.exit

_ZN16common_log_entryD2Ev.exit:                   ; preds = %45, %47
  tail call void @_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !44
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %53

53:                                               ; preds = %_ZN16common_log_entryD2Ev.exit
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZN16common_log_entryD2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !57
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !71
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !38
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !57
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI16common_log_entrySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i

_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI16common_log_entryEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI16common_log_entrySaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseI16common_log_entrySaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI16common_log_entrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16common_log_entryS0_EvT_S2_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16common_log_entrySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %49, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP16common_log_entrymS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP16common_log_entrymS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !40
  br label %49

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI16common_log_entrySaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorI16common_log_entrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 192153584101141162)
  %25 = mul nuw nsw i64 %24, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16common_log_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI16common_log_entrySaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI16common_log_entrySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI16common_log_entrySaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.0911.i.i.i, i64 16, i1 false), !alias.scope !77
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !37, !alias.scope !75, !noalias !72
  store ptr %31, ptr %29, align 8, !tbaa !37, !alias.scope !72, !noalias !75
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !57, !alias.scope !75, !noalias !72
  store ptr %34, ptr %32, align 8, !tbaa !57, !alias.scope !72, !noalias !75
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !38, !alias.scope !75, !noalias !72
  store ptr %37, ptr %35, align 8, !tbaa !38, !alias.scope !72, !noalias !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !75, !noalias !72
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !49, !range !46, !alias.scope !75, !noalias !72, !noundef !47
  store i8 %40, ptr %38, align 8, !tbaa !49, !alias.scope !72, !noalias !75
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %41, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16common_log_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt6vectorI16common_log_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI16common_log_entrySaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI16common_log_entrySaIS0_EE13_M_deallocateEPS0_m.exit37, label %43

43:                                               ; preds = %_ZNSt6vectorI16common_log_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %44 = load ptr, ptr %11, align 8, !tbaa !43
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #22
  br label %_ZNSt12_Vector_baseI16common_log_entrySaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16common_log_entrySaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI16common_log_entrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %43
  store ptr %26, ptr %0, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %1
  store ptr %47, ptr %4, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %24
  store ptr %48, ptr %11, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16common_log_entrymS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16common_log_entrySaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10common_log6resumeEvEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZZN10common_log6resumeEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN10common_log6resumeEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !81
  store i8 0, ptr %4, align 8, !tbaa !84
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i.i12 = icmp eq i32 %5, 0
  br i1 %.not.i.i.i12, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.lr.ph, label %._crit_edge

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.lr.ph:   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit

._crit_edge:                                      ; preds = %54, %1
  %.lcssa = phi i32 [ %5, %1 ], [ %55, %54 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %.lcssa) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.lr.ph, %54
  store i8 1, ptr %4, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !64
  %16 = load i64, ptr %8, align 8, !tbaa !48
  %.not2.i = icmp eq i64 %15, %16
  br i1 %.not2.i, label %.lr.ph.i, label %_ZNSt18condition_variable4waitIZZN10common_log6resumeEvENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %17 = load i64, ptr %7, align 8, !tbaa !64
  %18 = load i64, ptr %8, align 8, !tbaa !48
  %.not.i = icmp eq i64 %17, %18
  br i1 %.not.i, label %.lr.ph.i, label %_ZNSt18condition_variable4waitIZZN10common_log6resumeEvENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, !llvm.loop !85

_ZNSt18condition_variable4waitIZZN10common_log6resumeEvENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %19 = phi i64 [ %15, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %17, %.noexc ]
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(41) %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %_ZNSt18condition_variable4waitIZZN10common_log6resumeEvENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !49, !range !46, !noundef !47
  store i8 %26, ptr %12, align 8, !tbaa !49
  %27 = load i64, ptr %7, align 8, !tbaa !64
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %13, align 8, !tbaa !40
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 48
  %35 = urem i64 %28, %34
  store i64 %35, ptr %7, align 8, !tbaa !64
  %36 = load i8, ptr %4, align 8, !tbaa !84, !range !46, !noundef !47
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

38:                                               ; preds = %24
  %39 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %39) #24
  %.pre = load i8, ptr %12, align 8, !tbaa !86, !range !46
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %24, %38, %40
  %42 = phi i8 [ %26, %24 ], [ %26, %38 ], [ %.pre, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %56, label %51

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %_ZNSt18condition_variable4waitIZZN10common_log6resumeEvENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load i8, ptr %4, align 8, !tbaa !84, !range !46, !noundef !47
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i3 = icmp eq ptr %48, null
  br i1 %.not.i.i3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit4, label %49

49:                                               ; preds = %47
  %50 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %48) #24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

_ZNSt11unique_lockISt5mutexED2Ev.exit4:           ; preds = %44, %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

51:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @_ZNK16common_log_entry5printEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef null)
  %52 = load ptr, ptr %14, align 8, !tbaa !14
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %54, label %53

53:                                               ; preds = %51
  call void @_ZNK16common_log_entry5printEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull %52)
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !81
  store i8 0, ptr %4, align 8, !tbaa !84
  %55 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %._crit_edge, !llvm.loop !87

56:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK16common_log_entry5printEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %1, null
  %.pre = load i32, ptr %0, align 8, !tbaa !58
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = icmp eq i32 %.pre, 1
  %5 = load i32, ptr @common_log_verbosity_thold, align 4
  %6 = icmp slt i32 %5, 1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %66, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stdout, align 8, !tbaa !88
  %.not15 = icmp eq i32 %.pre, 0
  %9 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %.not15, ptr %8, ptr %9
  br label %10

10:                                               ; preds = %7, %2
  %.0 = phi ptr [ %1, %2 ], [ %spec.select, %7 ]
  switch i32 %.pre, label %11 [
    i32 0, label %57
    i32 5, label %57
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !60, !range !46, !noundef !47
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %.not18 = icmp eq i64 %17, 0
  br i1 %.not18, label %34, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @_ZL5g_col, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = sdiv i64 %17, 1000000
  %23 = sdiv i64 %17, 60000000
  %24 = trunc i64 %23 to i32
  %25 = srem i64 %22, 60
  %26 = trunc nsw i64 %25 to i32
  %27 = sdiv i64 %17, 1000
  %28 = srem i64 %27, 1000
  %29 = trunc nsw i64 %28 to i32
  %30 = srem i64 %17, 1000
  %31 = trunc nsw i64 %30 to i32
  %32 = load ptr, ptr %19, align 8, !tbaa !68
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.2, ptr noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef %29, i32 noundef %31, ptr noundef %32) #24
  %.pre20 = load i32, ptr %0, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %18, %15
  %35 = phi i32 [ %.pre20, %18 ], [ %.pre, %15 ]
  switch i32 %35, label %57 [
    i32 2, label %36
    i32 3, label %42
    i32 4, label %47
    i32 1, label %52
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr @_ZL5g_col, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = load ptr, ptr %37, align 8, !tbaa !68
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.3, ptr noundef %39, ptr noundef %40) #24
  br label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr @_ZL5g_col, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.4, ptr noundef %45, ptr noundef nonnull @.str) #24
  br label %57

47:                                               ; preds = %34
  %48 = load ptr, ptr @_ZL5g_col, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.5, ptr noundef %50, ptr noundef nonnull @.str) #24
  br label %57

52:                                               ; preds = %34
  %53 = load ptr, ptr @_ZL5g_col, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef nonnull @.str) #24
  br label %57

57:                                               ; preds = %10, %10, %36, %42, %47, %52, %34, %11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %fputs = tail call i32 @fputs(ptr %59, ptr %.0)
  %60 = load i32, ptr %0, align 8, !tbaa !58
  switch i32 %60, label %64 [
    i32 3, label %61
    i32 4, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %57, %57, %57
  %62 = load ptr, ptr @_ZL5g_col, align 8, !tbaa !7
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %fputs19 = tail call i32 @fputs(ptr %63, ptr %.0)
  br label %64

64:                                               ; preds = %57, %61
  %65 = tail call i32 @fflush(ptr noundef %.0)
  br label %66

66:                                               ; preds = %3, %64
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, !prof !89

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit

_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !38
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !57
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !37
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !57
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !57
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEENS1_IPcS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_log.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL5g_col, i8 0, i64 24, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  store ptr %1, ptr @_ZL5g_col, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL5g_col, i64 16), align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL5g_col, i64 8), align 8, !tbaa !67
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPKcSaIS1_EED2Ev, ptr nonnull @_ZL5g_col, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15, !23, i64 96}
!15 = !{!"_ZTS10common_log", !16, i64 0, !18, i64 40, !21, i64 48, !23, i64 96, !24, i64 104, !24, i64 105, !24, i64 106, !20, i64 112, !25, i64 120, !20, i64 144, !20, i64 152, !30, i64 160}
!16 = !{!"_ZTSSt5mutex", !17, i64 0}
!17 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!18 = !{!"_ZTSSt6thread", !19, i64 0}
!19 = !{!"_ZTSNSt6thread2idE", !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"_ZTSSt18condition_variable", !22, i64 0}
!22 = !{!"_ZTSSt9__condvar", !5, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{!"_ZTSSt6vectorI16common_log_entrySaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseI16common_log_entrySaIS0_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI16common_log_entrySaIS0_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI16common_log_entrySaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS16common_log_entry", !11, i64 0}
!30 = !{!"_ZTS16common_log_entry", !31, i64 0, !24, i64 4, !20, i64 8, !32, i64 16, !24, i64 40}
!31 = !{!"_ZTS14ggml_log_level", !5, i64 0}
!32 = !{!"_ZTSSt6vectorIcSaIcEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 omnipotent char", !11, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!35, !36, i64 16}
!39 = !{!28, !29, i64 0}
!40 = !{!28, !29, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!28, !29, i64 16}
!44 = !{!20, !20, i64 0}
!45 = !{!15, !24, i64 106}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!15, !20, i64 152}
!49 = !{!30, !24, i64 40}
!50 = !{!19, !20, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10common_log", !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt6thread6_StateE", !11, i64 0}
!57 = !{!35, !36, i64 8}
!58 = !{!30, !31, i64 0}
!59 = !{!15, !24, i64 104}
!60 = !{!30, !24, i64 4}
!61 = !{!30, !20, i64 8}
!62 = !{!15, !24, i64 105}
!63 = !{!15, !20, i64 112}
!64 = !{!15, !20, i64 144}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = !{!8, !9, i64 8}
!68 = !{!36, !36, i64 0}
!69 = distinct !{!69, !42}
!70 = !{!29, !29, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aI16common_log_entryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aI16common_log_entryS0_SaIS0_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aI16common_log_entryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!73, !76}
!78 = distinct !{!78, !42}
!79 = !{!80, !54, i64 0}
!80 = !{!"_ZTSZN10common_log6resumeEvEUlvE_", !54, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt11unique_lockISt5mutexE", !83, i64 0, !24, i64 8}
!83 = !{!"p1 _ZTSSt5mutex", !11, i64 0}
!84 = !{!82, !24, i64 8}
!85 = distinct !{!85, !42}
!86 = !{!15, !24, i64 200}
!87 = distinct !{!87, !42}
!88 = !{!23, !23, i64 0}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
