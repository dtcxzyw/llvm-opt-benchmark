; ModuleID = 'bench/z3/original/api_config_params.ll'
source_filename = "bench/z3/original/api_config_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN19Z3_param_descrs_refD2Ev = comdat any

$_ZN19Z3_param_descrs_refD0Ev = comdat any

$_ZTV19Z3_param_descrs_ref = comdat any

$_ZTI19Z3_param_descrs_ref = comdat any

$_ZTS19Z3_param_descrs_ref = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"parameter %s can only be set for the shell, not binary API\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.37", align 1
@_ZTV19Z3_param_descrs_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19Z3_param_descrs_ref, ptr @_ZN19Z3_param_descrs_refD2Ev, ptr @_ZN19Z3_param_descrs_refD0Ev] }, comdat, align 8
@_ZTI19Z3_param_descrs_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Z3_param_descrs_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19Z3_param_descrs_ref = linkonce_odr hidden constant [22 x i8] c"19Z3_param_descrs_ref\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_config_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @Z3_global_param_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z23log_Z3_global_param_setPKcS0_(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %29

7:                                                ; preds = %5, %2
  invoke void @_ZN7gparams3setEPKcS1_(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %9

8:                                                ; preds = %7
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %22 unwind label %9

9:                                                ; preds = %8, %7
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #14
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %20)
          to label %21 unwind label %24

21:                                               ; preds = %14
  invoke void @__cxa_end_catch()
          to label %22 unwind label %26

22:                                               ; preds = %21, %8
  br i1 %4, label %23, label %_ZN10z3_log_ctxD2Ev.exit, !prof !6

23:                                               ; preds = %22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %22, %23
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %30

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %24, %9
  %.merged = phi { ptr, i32 } [ %10, %9 ], [ %27, %26 ], [ %25, %24 ]
  br i1 %4, label %29, label %_ZN10z3_log_ctxD2Ev.exit12, !prof !7

29:                                               ; preds = %.thread, %28
  %.merged17 = phi { ptr, i32 } [ %6, %.thread ], [ %.merged, %28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %28, %29
  %.merged16 = phi { ptr, i32 } [ %.merged, %28 ], [ %.merged17, %29 ]
  resume { ptr, i32 } %.merged16

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable
}

declare void @_ZN6memory10initializeEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z23log_Z3_global_param_setPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams3setEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10env_params11updt_paramsEv() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @Z3_global_param_reset_all() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  %1 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  invoke void @_Z29log_Z3_global_param_reset_allv()
          to label %10 unwind label %.thread

.thread:                                          ; preds = %3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %7

5:                                                ; preds = %11, %10
  %6 = landingpad { ptr, i32 }
          cleanup
  br i1 %2, label %7, label %_ZN10z3_log_ctxD2Ev.exit, !prof !7

7:                                                ; preds = %.thread, %5
  %8 = phi { ptr, i32 } [ %4, %.thread ], [ %6, %5 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5, %7
  %9 = phi { ptr, i32 } [ %6, %5 ], [ %8, %7 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %3, %0
  invoke void @_ZN7gparams5resetEv()
          to label %11 unwind label %5

11:                                               ; preds = %10
  invoke void @_ZN10env_params11updt_paramsEv()
          to label %12 unwind label %5

12:                                               ; preds = %11
  br i1 %2, label %13, label %_ZN10z3_log_ctxD2Ev.exit1, !prof !6

13:                                               ; preds = %12
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit1

_ZN10z3_log_ctxD2Ev.exit1:                        ; preds = %12, %13
  ret void
}

declare void @_Z29log_Z3_global_param_reset_allv() local_unnamed_addr #0

declare void @_ZN7gparams5resetEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_global_param_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6memory10initializeEm(i64 noundef 4294967295)
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z23log_Z3_global_param_getPKcPS0_(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %79

8:                                                ; preds = %6, %2
  store ptr null, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %0)
          to label %9 unwind label %51

9:                                                ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev()
          to label %11 unwind label %53

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %11
  br i1 %17, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %11
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %.not22.i = icmp eq ptr %3, %10
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %22, !prof !6

22:                                               ; preds = %18
  switch i64 %20, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %15, align 1, !tbaa !17
  store i8 %24, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %25, %23, %22
  %26 = load i64, ptr %19, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %10, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  store i64 %32, ptr %30, align 8, !tbaa !16
  %33 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %33, ptr %13, align 8, !tbaa !17
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %34 = load i64, ptr %13, align 8, !tbaa !17
  store ptr %15, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %38, ptr %13, align 8, !tbaa !17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %3, align 8, !tbaa !12
  store i64 %34, ptr %16, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %16, ptr %3, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %41 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %12, %39 ], [ %16, %40 ], [ %15, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8, !tbaa !16
  store i8 0, ptr %41, align 1, !tbaa !17
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = load i64, ptr %44, align 8, !tbaa !17
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev()
          to label %49 unwind label %60

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !12
  store ptr %50, ptr %1, align 8, !tbaa !8
  br label %76

51:                                               ; preds = %8
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

53:                                               ; preds = %9
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !17
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %62

62:                                               ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn16 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.2 = extractvalue { ptr, i32 } %.pn16, 1
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %64 = icmp eq i32 %.2, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %.213 = extractvalue { ptr, i32 } %.pn16, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.213) #14
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #14
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %65
  invoke void @__cxa_end_catch()
          to label %76 unwind label %74

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %71, %49
  %.0 = phi i1 [ true, %49 ], [ false, %71 ]
  br i1 %5, label %77, label %_ZN10z3_log_ctxD2Ev.exit, !prof !6

77:                                               ; preds = %76
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %76, %77
  ret i1 %.0

78:                                               ; preds = %74, %72, %62
  %.merged = phi { ptr, i32 } [ %.pn16, %62 ], [ %75, %74 ], [ %73, %72 ]
  br i1 %5, label %79, label %_ZN10z3_log_ctxD2Ev.exit23, !prof !7

79:                                               ; preds = %.thread, %78
  %.merged28 = phi { ptr, i32 } [ %7, %.thread ], [ %.merged, %78 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %78, %79
  %.merged27 = phi { ptr, i32 } [ %.merged, %78 ], [ %.merged28, %79 ]
  resume { ptr, i32 } %.merged27

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable
}

declare void @_Z23log_Z3_global_param_getPKcPS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_global_param_descrs(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z30log_Z3_get_global_param_descrsP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

7:                                                ; preds = %4, %1
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %9 unwind label %19

9:                                                ; preds = %7
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit unwind label %19

_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit:  ; preds = %.noexc
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %8)
          to label %11 unwind label %19

11:                                               ; preds = %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv()
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %14, ptr %10, align 8, !tbaa !18
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !6

15:                                               ; preds = %13
  invoke void @_Z4SetRPKv(ptr noundef nonnull %8)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread26:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01628 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %7, %_ZN19Z3_param_descrs_refC2ERN3api7contextE.exit, %11, %9, %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !7

21:                                               ; preds = %.thread26, %19
  %.01632 = phi i32 [ %.01628, %.thread26 ], [ %.016, %19 ]
  %.pn.pn30 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread26 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %19, %21
  %.01631 = phi i32 [ %.016, %19 ], [ %.01632, %21 ]
  %.pn.pn29 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn30, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %23 = icmp eq i32 %.01631, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.015 = extractvalue { ptr, i32 } %.pn.pn29, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %13, %26
  %.0 = phi ptr [ null, %26 ], [ %8, %13 ], [ %8, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable
}

declare void @_Z30log_Z3_get_global_param_descrsP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_config() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6memory10initializeEm(i64 noundef 4294967295)
          to label %1 unwind label %5

1:                                                ; preds = %0
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  invoke void @_Z16log_Z3_mk_configv()
          to label %9 unwind label %7

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %_ZN10z3_log_ctxD2Ev.exit16

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread20

9:                                                ; preds = %4, %1
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %11 unwind label %18

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  invoke void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %12 unwind label %18

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr null, ptr %13, align 8, !tbaa !20
  br i1 %3, label %14, label %_ZN10z3_log_ctxD2Ev.exit, !prof !6

14:                                               ; preds = %12
  invoke void @_Z4SetRPKv(ptr noundef nonnull %10)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread20

17:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

18:                                               ; preds = %9, %11
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %3, label %.thread20, label %_ZN10z3_log_ctxD2Ev.exit16, !prof !7

.thread20:                                        ; preds = %7, %15, %18
  %.pn.pn23 = phi { ptr, i32 } [ %19, %18 ], [ %16, %15 ], [ %8, %7 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %.thread20, %18, %5
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %5 ], [ %19, %18 ], [ %.pn.pn23, %.thread20 ]
  %.09 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %21 = icmp eq i32 %.09, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %.08 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %.08) #14
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %12, %28
  %.0 = phi ptr [ null, %28 ], [ %10, %12 ], [ %10, %17 ]
  ret ptr %.0

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit16
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit16 ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

declare void @_Z16log_Z3_mk_configv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @Z3_del_config(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  invoke void @_Z17log_Z3_del_configP10_Z3_config(ptr noundef %0)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %8

6:                                                ; preds = %_ZN14context_paramsD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br i1 %3, label %8, label %_ZN10z3_log_ctxD2Ev.exit, !prof !7

8:                                                ; preds = %.thread, %6
  %9 = phi { ptr, i32 } [ %5, %.thread ], [ %7, %6 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %6, %8
  %10 = phi { ptr, i32 } [ %7, %6 ], [ %9, %8 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %4, %1
  %12 = icmp eq ptr %0, null
  br i1 %12, label %_Z7deallocI18ast_context_paramsEvPT_.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !17
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN14context_paramsD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #16
  br label %_ZN14context_paramsD2Ev.exit.i

_ZN14context_paramsD2Ev.exit.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_Z7deallocI18ast_context_paramsEvPT_.exit unwind label %6

_Z7deallocI18ast_context_paramsEvPT_.exit:        ; preds = %11, %_ZN14context_paramsD2Ev.exit.i
  br i1 %3, label %32, label %_ZN10z3_log_ctxD2Ev.exit3, !prof !6

32:                                               ; preds = %_Z7deallocI18ast_context_paramsEvPT_.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit3

_ZN10z3_log_ctxD2Ev.exit3:                        ; preds = %_Z7deallocI18ast_context_paramsEvPT_.exit, %32
  ret void
}

declare void @_Z17log_Z3_del_configP10_Z3_config(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_set_param_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  invoke void @_Z22log_Z3_set_param_valueP10_Z3_configPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %33

8:                                                ; preds = %6, %3
  %9 = invoke noundef zeroext i1 @_ZNK14context_params23is_shell_only_parameterEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.1, ptr noundef %1)
          to label %25 unwind label %12

12:                                               ; preds = %27, %11, %8
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #14
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %17
  invoke void @__cxa_end_catch()
          to label %25 unwind label %30

25:                                               ; preds = %11, %27, %24
  br i1 %5, label %26, label %_ZN10z3_log_ctxD2Ev.exit, !prof !6

26:                                               ; preds = %25
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %25, %26
  ret void

27:                                               ; preds = %10
  invoke void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2)
          to label %25 unwind label %12

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %28, %12
  %.merged = phi { ptr, i32 } [ %13, %12 ], [ %31, %30 ], [ %29, %28 ]
  br i1 %5, label %33, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !7

33:                                               ; preds = %.thread, %32
  %.merged23 = phi { ptr, i32 } [ %7, %.thread ], [ %.merged, %32 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %32, %33
  %.merged22 = phi { ptr, i32 } [ %.merged, %32 ], [ %.merged23, %33 ]
  resume { ptr, i32 } %.merged22

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable
}

declare void @_Z22log_Z3_set_param_valueP10_Z3_configPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14context_params23is_shell_only_parameterEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

declare void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_update_param_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  invoke void @_Z25log_Z3_update_param_valueP11_Z3_contextPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  br label %12

9:                                                ; preds = %25, %19, %_ZN3api7context6paramsEv.exit17, %24, %_ZN3api7context6paramsEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %11 = extractvalue { ptr, i32 } %10, 1
  br i1 %5, label %12, label %_ZN10z3_log_ctxD2Ev.exit, !prof !7

12:                                               ; preds = %.thread, %9
  %13 = phi i32 [ %8, %.thread ], [ %11, %9 ]
  %14 = phi { ptr, i32 } [ %7, %.thread ], [ %10, %9 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %9, %12
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = phi { ptr, i32 } [ %10, %9 ], [ %14, %12 ]
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %28, label %34

19:                                               ; preds = %6, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %_ZN3api7context6paramsEv.exit unwind label %9

_ZN3api7context6paramsEv.exit:                    ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZNK14context_params23is_shell_only_parameterEPKc(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef %1)
          to label %23 unwind label %9

23:                                               ; preds = %_ZN3api7context6paramsEv.exit
  br i1 %22, label %24, label %25

24:                                               ; preds = %23
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.1, ptr noundef %1)
          to label %26 unwind label %9

25:                                               ; preds = %23
  invoke void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %_ZN3api7context6paramsEv.exit17 unwind label %9

_ZN3api7context6paramsEv.exit17:                  ; preds = %25
  invoke void @_ZN14context_params3setEPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef %1, ptr noundef %2)
          to label %26 unwind label %9

26:                                               ; preds = %_ZN3api7context6paramsEv.exit17, %24
  br i1 %5, label %27, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !6

27:                                               ; preds = %26
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %29 = extractvalue { ptr, i32 } %16, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %32

31:                                               ; preds = %28
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit18

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %27, %26, %31
  ret void

34:                                               ; preds = %32, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %16, %_ZN10z3_log_ctxD2Ev.exit ], [ %33, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable
}

declare void @_Z25log_Z3_update_param_valueP11_Z3_contextPKcS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3056)) unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Z3_param_descrs_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19Z3_param_descrs_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN14context_paramsC2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_config_params.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !11, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!15 = !{!"long", !11, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN12param_descrs3impE", !10, i64 0}
!20 = !{!21, !25, i64 120}
!21 = !{!"_ZTS18ast_context_params", !22, i64 0, !25, i64 120}
!22 = !{!"_ZTS14context_params", !23, i64 0, !23, i64 4, !13, i64 8, !13, i64 40, !24, i64 72, !24, i64 73, !24, i64 74, !24, i64 75, !24, i64 76, !24, i64 77, !24, i64 78, !24, i64 79, !24, i64 80, !24, i64 81, !24, i64 82, !13, i64 88}
!23 = !{!"int", !11, i64 0}
!24 = !{!"bool", !11, i64 0}
!25 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!26 = !{!27, !137, i64 1568}
!27 = !{!"_ZTSN3api7contextE", !28, i64 0, !21, i64 96, !24, i64 224, !24, i64 225, !51, i64 232, !52, i64 240, !54, i64 248, !55, i64 256, !57, i64 296, !59, i64 312, !62, i64 336, !67, i64 368, !69, i64 432, !85, i64 568, !87, i64 592, !117, i64 1400, !117, i64 1408, !120, i64 1416, !120, i64 1424, !123, i64 1432, !126, i64 1448, !128, i64 1456, !133, i64 1480, !23, i64 1488, !23, i64 1492, !23, i64 1496, !23, i64 1500, !23, i64 1504, !23, i64 1508, !23, i64 1512, !23, i64 1516, !23, i64 1520, !136, i64 1528, !13, i64 1536, !137, i64 1568, !10, i64 1576, !13, i64 1584, !138, i64 1616, !139, i64 1624, !142, i64 1632, !144, i64 1664, !145, i64 1672, !154, i64 1712, !164, i64 2320, !166, i64 3048}
!28 = !{!"_ZTS14tactic_manager", !29, i64 0, !33, i64 24, !37, i64 48, !41, i64 72, !45, i64 80, !48, i64 88}
!29 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !30, i64 0}
!30 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !31, i64 0}
!31 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !32, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!32 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!33 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !34, i64 0}
!34 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !35, i64 0}
!35 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !36, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!36 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!37 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !38, i64 0}
!38 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !39, i64 0}
!39 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !40, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!40 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!41 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !42, i64 0}
!42 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTS10tactic_cmd", !44, i64 0}
!44 = !{!"any p2 pointer", !10, i64 0}
!45 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS14simplifier_cmd", !44, i64 0}
!48 = !{!"_ZTS10ptr_vectorI10probe_infoE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS10probe_info", !44, i64 0}
!51 = !{!"_ZTS10scoped_ptrI11ast_managerE", !25, i64 0}
!52 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !53, i64 0}
!53 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!54 = !{!"_ZTSN3api7context11add_pluginsE"}
!55 = !{!"_ZTSSt5mutex", !56, i64 0}
!56 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!57 = !{!"_ZTS10arith_util", !25, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!59 = !{!"_ZTS7bv_util", !60, i64 0, !25, i64 8, !61, i64 16}
!60 = !{!"_ZTS14bv_recognizers", !23, i64 0}
!61 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!62 = !{!"_ZTSN7datalog12dl_decl_utilE", !25, i64 0, !63, i64 8, !65, i64 16, !23, i64 24}
!63 = !{!"_ZTS10scoped_ptrI10arith_utilE", !64, i64 0}
!64 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!65 = !{!"_ZTS10scoped_ptrI7bv_utilE", !66, i64 0}
!66 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!67 = !{!"_ZTS8fpa_util", !25, i64 0, !68, i64 8, !23, i64 16, !57, i64 24, !59, i64 40}
!68 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!69 = !{!"_ZTS8seq_util", !25, i64 0, !70, i64 8, !71, i64 16, !23, i64 24, !72, i64 32, !74, i64 56}
!70 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!71 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!72 = !{!"_ZTSN8seq_util3strE", !73, i64 0, !25, i64 8, !23, i64 16}
!73 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!74 = !{!"_ZTSN8seq_util3rexE", !73, i64 0, !25, i64 8, !23, i64 16, !75, i64 24, !77, i64 32, !83, i64 48, !83, i64 64}
!75 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !76, i64 0}
!76 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!77 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !78, i64 0}
!78 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !79, i64 0, !80, i64 8}
!79 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !25, i64 0}
!80 = !{!"_ZTS10ptr_vectorI4exprE", !81, i64 0}
!81 = !{!"_ZTS6vectorIP4exprLb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTS4expr", !44, i64 0}
!83 = !{!"_ZTSN8seq_util3rex4infoE", !84, i64 0, !24, i64 4, !84, i64 8, !23, i64 12}
!84 = !{!"_ZTS5lbool", !11, i64 0}
!85 = !{!"_ZTSN6recfun4utilE", !25, i64 0, !23, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!87 = !{!"_ZTS10smt_params", !88, i64 0, !93, i64 72, !96, i64 104, !98, i64 248, !103, i64 396, !105, i64 424, !107, i64 448, !108, i64 488, !109, i64 500, !110, i64 508, !24, i64 512, !24, i64 513, !24, i64 514, !24, i64 515, !24, i64 516, !24, i64 517, !23, i64 520, !24, i64 524, !23, i64 528, !95, i64 536, !95, i64 544, !23, i64 552, !111, i64 556, !112, i64 560, !23, i64 564, !23, i64 568, !24, i64 572, !23, i64 576, !23, i64 580, !23, i64 584, !23, i64 588, !23, i64 592, !23, i64 596, !24, i64 600, !23, i64 604, !24, i64 608, !24, i64 609, !24, i64 610, !24, i64 611, !24, i64 612, !113, i64 616, !24, i64 624, !24, i64 625, !114, i64 628, !23, i64 632, !24, i64 636, !24, i64 637, !24, i64 638, !24, i64 639, !23, i64 640, !24, i64 644, !115, i64 648, !23, i64 652, !95, i64 656, !24, i64 664, !95, i64 672, !95, i64 680, !116, i64 688, !24, i64 692, !23, i64 696, !23, i64 700, !95, i64 704, !23, i64 712, !23, i64 716, !23, i64 720, !23, i64 724, !23, i64 728, !95, i64 736, !24, i64 744, !24, i64 745, !24, i64 746, !24, i64 747, !113, i64 752, !24, i64 760, !24, i64 761, !24, i64 762, !24, i64 763, !24, i64 764, !24, i64 765, !23, i64 768, !24, i64 772, !24, i64 773, !24, i64 774, !24, i64 775, !24, i64 776, !24, i64 777, !24, i64 778, !24, i64 779, !24, i64 780, !95, i64 784, !24, i64 792, !113, i64 800}
!88 = !{!"_ZTS19preprocessor_params", !89, i64 0, !91, i64 38, !92, i64 40, !92, i64 44, !24, i64 48, !24, i64 49, !24, i64 50, !24, i64 51, !24, i64 52, !24, i64 53, !24, i64 54, !24, i64 55, !24, i64 56, !24, i64 57, !24, i64 58, !24, i64 59, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63, !24, i64 64, !24, i64 65, !24, i64 66}
!89 = !{!"_ZTS24pattern_inference_params", !24, i64 0, !23, i64 4, !24, i64 8, !24, i64 9, !90, i64 12, !24, i64 16, !23, i64 20, !23, i64 24, !24, i64 28, !23, i64 32, !24, i64 36, !24, i64 37}
!90 = !{!"_ZTS28arith_pattern_inference_kind", !11, i64 0}
!91 = !{!"_ZTS18bit_blaster_params", !24, i64 0, !24, i64 1}
!92 = !{!"_ZTS13lift_ite_kind", !11, i64 0}
!93 = !{!"_ZTS14dyn_ack_params", !94, i64 0, !24, i64 4, !95, i64 8, !23, i64 16, !23, i64 20, !95, i64 24}
!94 = !{!"_ZTS16dyn_ack_strategy", !11, i64 0}
!95 = !{!"double", !11, i64 0}
!96 = !{!"_ZTS9qi_params", !13, i64 0, !13, i64 32, !95, i64 64, !95, i64 72, !23, i64 80, !23, i64 84, !24, i64 88, !23, i64 92, !97, i64 96, !24, i64 100, !24, i64 101, !23, i64 104, !24, i64 108, !24, i64 109, !24, i64 110, !24, i64 111, !23, i64 112, !23, i64 116, !23, i64 120, !24, i64 124, !23, i64 128, !9, i64 136}
!97 = !{!"_ZTS18quick_checker_mode", !11, i64 0}
!98 = !{!"_ZTS19theory_arith_params", !24, i64 0, !24, i64 1, !99, i64 4, !24, i64 8, !23, i64 12, !24, i64 16, !100, i64 20, !24, i64 24, !24, i64 25, !23, i64 28, !23, i64 32, !24, i64 36, !24, i64 37, !23, i64 40, !23, i64 44, !24, i64 48, !23, i64 52, !23, i64 56, !24, i64 60, !95, i64 64, !95, i64 72, !24, i64 80, !23, i64 84, !24, i64 88, !24, i64 89, !24, i64 90, !24, i64 91, !24, i64 92, !23, i64 96, !24, i64 100, !24, i64 101, !101, i64 104, !24, i64 108, !102, i64 112, !24, i64 116, !24, i64 117, !24, i64 118, !24, i64 119, !24, i64 120, !24, i64 121, !23, i64 124, !24, i64 128, !24, i64 129, !23, i64 132, !24, i64 136, !23, i64 140, !24, i64 144, !24, i64 145, !24, i64 146}
!99 = !{!"_ZTS15arith_solver_id", !11, i64 0}
!100 = !{!"_ZTS15bound_prop_mode", !11, i64 0}
!101 = !{!"_ZTS20arith_pivot_strategy", !11, i64 0}
!102 = !{!"_ZTS19arith_prop_strategy", !11, i64 0}
!103 = !{!"_ZTS19theory_array_params", !24, i64 0, !24, i64 1, !104, i64 4, !24, i64 8, !24, i64 9, !23, i64 12, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !23, i64 20, !24, i64 24}
!104 = !{!"_ZTS15array_solver_id", !11, i64 0}
!105 = !{!"_ZTS16theory_bv_params", !106, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !23, i64 8, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !23, i64 16}
!106 = !{!"_ZTS12bv_solver_id", !11, i64 0}
!107 = !{!"_ZTS17theory_str_params", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !24, i64 6, !95, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !24, i64 36, !24, i64 37}
!108 = !{!"_ZTS17theory_seq_params", !24, i64 0, !24, i64 1, !23, i64 4, !23, i64 8}
!109 = !{!"_ZTS16theory_pb_params", !23, i64 0, !24, i64 4}
!110 = !{!"_ZTS22theory_datatype_params", !23, i64 0}
!111 = !{!"_ZTS16initial_activity", !11, i64 0}
!112 = !{!"_ZTS15phase_selection", !11, i64 0}
!113 = !{!"_ZTS6symbol", !9, i64 0}
!114 = !{!"_ZTS19case_split_strategy", !11, i64 0}
!115 = !{!"_ZTS16restart_strategy", !11, i64 0}
!116 = !{!"_ZTS17lemma_gc_strategy", !11, i64 0}
!117 = !{!"_ZTS10ptr_vectorI3astE", !118, i64 0}
!118 = !{!"_ZTS6vectorIP3astLb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTS3ast", !44, i64 0}
!120 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN3api6objectE", !44, i64 0}
!123 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !124, i64 0}
!124 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !125, i64 0, !117, i64 8}
!125 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !25, i64 0}
!126 = !{!"_ZTS3refIN3api6objectEE", !127, i64 0}
!127 = !{!"p1 _ZTSN3api6objectE", !10, i64 0}
!128 = !{!"_ZTS5u_mapIPN3api6objectEE", !129, i64 0}
!129 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !130, i64 0}
!130 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !131, i64 0}
!131 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !132, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!132 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !10, i64 0}
!133 = !{!"_ZTS7svectorIjjE", !134, i64 0}
!134 = !{!"_ZTS6vectorIjLb0EjE", !135, i64 0}
!135 = !{!"p1 int", !10, i64 0}
!136 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!137 = !{!"_ZTS13Z3_error_code", !11, i64 0}
!138 = !{!"_ZTS17Z3_ast_print_mode", !11, i64 0}
!139 = !{!"_ZTS10ptr_vectorI13event_handlerE", !140, i64 0}
!140 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTS13event_handler", !44, i64 0}
!142 = !{!"_ZTS7sbufferIcLj16EE", !143, i64 0}
!143 = !{!"_ZTS6bufferIcLb0ELj16EE", !9, i64 0, !23, i64 8, !23, i64 12, !11, i64 16}
!144 = !{!"p1 _ZTSN4smt26parserE", !10, i64 0}
!145 = !{!"_ZTS8reslimit", !146, i64 0, !24, i64 4, !15, i64 8, !15, i64 16, !148, i64 24, !151, i64 32}
!146 = !{!"_ZTSSt6atomicIjE", !147, i64 0}
!147 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!148 = !{!"_ZTS7svectorImjE", !149, i64 0}
!149 = !{!"_ZTS6vectorImLb0EjE", !150, i64 0}
!150 = !{!"p1 long", !10, i64 0}
!151 = !{!"_ZTS10ptr_vectorI8reslimitE", !152, i64 0}
!152 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTS8reslimit", !44, i64 0}
!154 = !{!"_ZTSN3api8pmanagerE", !155, i64 0, !162, i64 600}
!155 = !{!"_ZTS11mpz_managerILb0EE", !156, i64 0, !157, i64 520, !159, i64 560, !23, i64 564, !160, i64 568, !160, i64 584}
!156 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !15, i64 512}
!157 = !{!"_ZTSSt15recursive_mutex", !158, i64 0}
!158 = !{!"_ZTSSt22__recursive_mutex_base", !11, i64 0}
!159 = !{!"_ZTS11mpn_manager"}
!160 = !{!"_ZTS3mpz", !23, i64 0, !23, i64 4, !23, i64 4, !161, i64 8}
!161 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!162 = !{!"_ZTSN10polynomial7managerE", !163, i64 0}
!163 = !{!"p1 _ZTSN10polynomial7manager3impE", !10, i64 0}
!164 = !{!"_ZTS11mpq_managerILb0EE", !155, i64 0, !160, i64 600, !160, i64 616, !160, i64 632, !160, i64 648, !165, i64 664, !165, i64 696}
!165 = !{!"_ZTS3mpq", !160, i64 0, !160, i64 16}
!166 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !167, i64 0}
!167 = !{!"p1 _ZTSN11realclosure7managerE", !10, i64 0}
