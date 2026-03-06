; ModuleID = 'bench/z3/original/api_rcf.ll'
source_filename = "bench/z3/original/api_rcf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { i8 }
%"class.realclosure::num" = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN6vectorIN11realclosure3numELb0EjED2Ev = comdat any

$_ZN6vectorIN11realclosure3numELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@g_z3_log_enabled = external global %"struct.std::atomic.39", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_rcf.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @Z3_rcf_del(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z14log_Z3_rcf_delP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01017 = extractvalue { ptr, i32 } %7, 1
  br label %15

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %_ZL4rcfmP11_Z3_context.exit unwind label %13

_ZL4rcfmP11_Z3_context.exit:                      ; preds = %8
  invoke void @_ZN11realclosure7manager3delERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %13

11:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %12, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

12:                                               ; preds = %11
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

13:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit, %8
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.010 = extractvalue { ptr, i32 } %14, 1
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit13, !prof !158

15:                                               ; preds = %.thread, %13
  %.01021 = phi i32 [ %.01017, %.thread ], [ %.010, %13 ]
  %.pn19 = phi { ptr, i32 } [ %7, %.thread ], [ %14, %13 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %13, %15
  %.01020 = phi i32 [ %.010, %13 ], [ %.01021, %15 ]
  %.pn18 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19, %15 ]
  %16 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %17 = icmp eq i32 %.01020, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit13
  %.0 = extractvalue { ptr, i32 } %.pn18, 0
  %19 = call ptr @__cxa_begin_catch(ptr %.0) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %12, %11, %20
  ret void

23:                                               ; preds = %21, %_ZN10z3_log_ctxD2Ev.exit13
  %.merged = phi { ptr, i32 } [ %.pn18, %_ZN10z3_log_ctxD2Ev.exit13 ], [ %22, %21 ]
  resume { ptr, i32 } %.merged

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z14log_Z3_rcf_delP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3delERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_rational(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class._scoped_numeral, align 8
  %4 = alloca %"class.realclosure::num", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @_Z22log_Z3_rcf_mk_rationalP11_Z3_contextPKc(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01733 = extractvalue { ptr, i32 } %8, 1
  br label %48

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %_ZL4rcfmP11_Z3_context.exit unwind label %31

_ZL4rcfmP11_Z3_context.exit:                      ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK11realclosure7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %31

13:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit
  store ptr %12, ptr %3, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %18, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %19, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %23, align 8, !tbaa !162
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %_ZL4rcfmP11_Z3_context.exit26 unwind label %33

_ZL4rcfmP11_Z3_context.exit26:                    ; preds = %13
  %25 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK11realclosure7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %33

26:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit26
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1)
          to label %27 unwind label %33

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !163
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %_ZL4rcfmP11_Z3_context.exit27 unwind label %35

_ZL4rcfmP11_Z3_context.exit27:                    ; preds = %27
  invoke void @_ZN11realclosure7manager3setERNS_3numERK3mpq(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %35

29:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit27
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !166
  br i1 %6, label %30, label %39, !prof !157

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %39 unwind label %37

31:                                               ; preds = %9, %_ZL4rcfmP11_Z3_context.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %47

33:                                               ; preds = %13, %26, %_ZL4rcfmP11_Z3_context.exit26
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %46

35:                                               ; preds = %27, %_ZL4rcfmP11_Z3_context.exit27
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

39:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %3, align 8, !tbaa !167
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %6, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

44:                                               ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

45:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %45, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %34, %33 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %47

47:                                               ; preds = %31, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.017 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %6, label %48, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !158

48:                                               ; preds = %.thread, %47
  %.01737 = phi i32 [ %.01733, %.thread ], [ %.017, %47 ]
  %.pn.pn.pn.pn35 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn.pn.pn, %47 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %47, %48
  %.01736 = phi i32 [ %.017, %47 ], [ %.01737, %48 ]
  %.pn.pn.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.pn, %47 ], [ %.pn.pn.pn.pn35, %48 ]
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %50 = icmp eq i32 %.01736, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.016 = extractvalue { ptr, i32 } %.pn.pn.pn.pn34, 0
  %52 = call ptr @__cxa_begin_catch(ptr %.016) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %54

53:                                               ; preds = %51
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit, %53
  %.0 = phi ptr [ null, %53 ], [ %.sroa.0.0.copyload, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit ], [ %.sroa.0.0.copyload, %44 ]
  ret ptr %.0

56:                                               ; preds = %54, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn34, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %55, %54 ]
  resume { ptr, i32 } %.merged

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable
}

declare void @_Z22log_Z3_rcf_mk_rationalP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK11realclosure7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3setERNS_3numERK3mpq(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_small_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z23log_Z3_rcf_mk_small_intP11_Z3_contexti(ptr noundef %0, i32 noundef %1)
          to label %8 unwind label %.thread24

.thread24:                                        ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01526 = extractvalue { ptr, i32 } %7, 1
  br label %18

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !163
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %_ZL4rcfmP11_Z3_context.exit unwind label %16

_ZL4rcfmP11_Z3_context.exit:                      ; preds = %8
  invoke void @_ZN11realclosure7manager3setERNS_3numEi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %11 unwind label %16

11:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !166
  br i1 %5, label %12, label %14, !prof !157

12:                                               ; preds = %11
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %15 unwind label %.thread31

.thread31:                                        ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.01533 = extractvalue { ptr, i32 } %13, 1
  br label %18

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10z3_log_ctxD2Ev.exit

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

16:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit, %8
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.015 = extractvalue { ptr, i32 } %17, 1
  br i1 %5, label %18, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !158

18:                                               ; preds = %.thread31, %.thread24, %16
  %.01530 = phi i32 [ %.01526, %.thread24 ], [ %.015, %16 ], [ %.01533, %.thread31 ]
  %.pn.pn28 = phi { ptr, i32 } [ %7, %.thread24 ], [ %17, %16 ], [ %13, %.thread31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %16, %18
  %.01529 = phi i32 [ %.015, %16 ], [ %.01530, %18 ]
  %.pn.pn27 = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn28, %18 ]
  %19 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %20 = icmp eq i32 %.01529, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.014 = extractvalue { ptr, i32 } %.pn.pn27, 0
  %22 = call ptr @__cxa_begin_catch(ptr %.014) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %15, %14, %23
  %.0 = phi ptr [ null, %23 ], [ %.sroa.0.0.copyload, %14 ], [ %.sroa.0.0.copyload, %15 ]
  ret ptr %.0

26:                                               ; preds = %24, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn.pn27, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %25, %24 ]
  resume { ptr, i32 } %.merged

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

declare void @_Z23log_Z3_rcf_mk_small_intP11_Z3_contexti(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3setERNS_3numEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_pi(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.realclosure::num", align 8
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  invoke void @_Z16log_Z3_rcf_mk_piP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %.thread22

.thread22:                                        ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01324 = extractvalue { ptr, i32 } %6, 1
  br label %17

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !163
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %_ZL4rcfmP11_Z3_context.exit unwind label %15

_ZL4rcfmP11_Z3_context.exit:                      ; preds = %7
  invoke void @_ZN11realclosure7manager5mk_piERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %15

10:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !166
  br i1 %4, label %11, label %13, !prof !157

11:                                               ; preds = %10
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %14 unwind label %.thread29

.thread29:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.01331 = extractvalue { ptr, i32 } %12, 1
  br label %17

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10z3_log_ctxD2Ev.exit

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

15:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit, %7
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.013 = extractvalue { ptr, i32 } %16, 1
  br i1 %4, label %17, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !158

17:                                               ; preds = %.thread29, %.thread22, %15
  %.01328 = phi i32 [ %.01324, %.thread22 ], [ %.013, %15 ], [ %.01331, %.thread29 ]
  %.pn.pn26 = phi { ptr, i32 } [ %6, %.thread22 ], [ %16, %15 ], [ %12, %.thread29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %15, %17
  %.01327 = phi i32 [ %.013, %15 ], [ %.01328, %17 ]
  %.pn.pn25 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn26, %17 ]
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %19 = icmp eq i32 %.01327, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.012 = extractvalue { ptr, i32 } %.pn.pn25, 0
  %21 = call ptr @__cxa_begin_catch(ptr %.012) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %14, %13, %22
  %.0 = phi ptr [ null, %22 ], [ %.sroa.0.0.copyload, %13 ], [ %.sroa.0.0.copyload, %14 ]
  ret ptr %.0

25:                                               ; preds = %23, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn.pn25, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %24, %23 ]
  resume { ptr, i32 } %.merged

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable
}

declare void @_Z16log_Z3_rcf_mk_piP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager5mk_piERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_e(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.realclosure::num", align 8
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  invoke void @_Z15log_Z3_rcf_mk_eP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %.thread22

.thread22:                                        ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01324 = extractvalue { ptr, i32 } %6, 1
  br label %17

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !163
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %_ZL4rcfmP11_Z3_context.exit unwind label %15

_ZL4rcfmP11_Z3_context.exit:                      ; preds = %7
  invoke void @_ZN11realclosure7manager4mk_eERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %15

10:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !166
  br i1 %4, label %11, label %13, !prof !157

11:                                               ; preds = %10
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %14 unwind label %.thread29

.thread29:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.01331 = extractvalue { ptr, i32 } %12, 1
  br label %17

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10z3_log_ctxD2Ev.exit

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

15:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit, %7
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.013 = extractvalue { ptr, i32 } %16, 1
  br i1 %4, label %17, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !158

17:                                               ; preds = %.thread29, %.thread22, %15
  %.01328 = phi i32 [ %.01324, %.thread22 ], [ %.013, %15 ], [ %.01331, %.thread29 ]
  %.pn.pn26 = phi { ptr, i32 } [ %6, %.thread22 ], [ %16, %15 ], [ %12, %.thread29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %15, %17
  %.01327 = phi i32 [ %.013, %15 ], [ %.01328, %17 ]
  %.pn.pn25 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn26, %17 ]
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %19 = icmp eq i32 %.01327, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.012 = extractvalue { ptr, i32 } %.pn.pn25, 0
  %21 = call ptr @__cxa_begin_catch(ptr %.012) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %14, %13, %22
  %.0 = phi ptr [ null, %22 ], [ %.sroa.0.0.copyload, %13 ], [ %.sroa.0.0.copyload, %14 ]
  ret ptr %.0

25:                                               ; preds = %23, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn.pn25, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %24, %23 ]
  resume { ptr, i32 } %.merged

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable
}

declare void @_Z15log_Z3_rcf_mk_eP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager4mk_eERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mk_infinitesimal(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.realclosure::num", align 8
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  invoke void @_Z27log_Z3_rcf_mk_infinitesimalP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %.thread22

.thread22:                                        ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01324 = extractvalue { ptr, i32 } %6, 1
  br label %17

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !163
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %_ZL4rcfmP11_Z3_context.exit unwind label %15

_ZL4rcfmP11_Z3_context.exit:                      ; preds = %7
  invoke void @_ZN11realclosure7manager16mk_infinitesimalERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %15

10:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !166
  br i1 %4, label %11, label %13, !prof !157

11:                                               ; preds = %10
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %14 unwind label %.thread29

.thread29:                                        ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.01331 = extractvalue { ptr, i32 } %12, 1
  br label %17

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10z3_log_ctxD2Ev.exit

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

15:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit, %7
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.013 = extractvalue { ptr, i32 } %16, 1
  br i1 %4, label %17, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !158

17:                                               ; preds = %.thread29, %.thread22, %15
  %.01328 = phi i32 [ %.01324, %.thread22 ], [ %.013, %15 ], [ %.01331, %.thread29 ]
  %.pn.pn26 = phi { ptr, i32 } [ %6, %.thread22 ], [ %16, %15 ], [ %12, %.thread29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %15, %17
  %.01327 = phi i32 [ %.013, %15 ], [ %.01328, %17 ]
  %.pn.pn25 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn26, %17 ]
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %19 = icmp eq i32 %.01327, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.012 = extractvalue { ptr, i32 } %.pn.pn25, 0
  %21 = call ptr @__cxa_begin_catch(ptr %.012) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %14, %13, %22
  %.0 = phi ptr [ null, %22 ], [ %.sroa.0.0.copyload, %13 ], [ %.sroa.0.0.copyload, %14 ]
  ret ptr %.0

25:                                               ; preds = %23, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn.pn25, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %24, %23 ]
  resume { ptr, i32 } %.merged

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable
}

declare void @_Z27log_Z3_rcf_mk_infinitesimalP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager16mk_infinitesimalERNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_rcf_mk_roots(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.37, align 8
  %6 = alloca %"class.realclosure::num", align 8
  %7 = alloca %class.svector.37, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  invoke void @_Z19log_Z3_rcf_mk_rootsP11_Z3_contextjPKP11_Z3_rcf_numPS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.04474 = extractvalue { ptr, i32 } %11, 1
  br label %87

12:                                               ; preds = %10, %4
  %.054 = phi i32 [ 0, %4 ], [ %1, %10 ]
  %.053 = phi ptr [ null, %4 ], [ %3, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !169
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %36
  %14 = icmp eq i32 %spec.select, 0
  br i1 %14, label %._crit_edge.thread, label %_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.05182 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %36 ]
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %16 unwind label %20

16:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  store ptr %18, ptr %6, align 8
  %19 = invoke noundef zeroext i1 @_ZN11realclosure7manager7is_zeroERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %22

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %86

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = trunc nuw i64 %indvars.iv.next to i32
  %spec.select = select i1 %19, i32 %.05182, i32 %25
  %26 = load ptr, ptr %17, align 8, !tbaa !172
  %27 = load ptr, ptr %5, align 8, !tbaa !169
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !174
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !174
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %24
  invoke void @_ZN6vectorIN11realclosure3numELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %35
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !169
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !174
  br label %36

36:                                               ; preds = %.noexc, %29
  %37 = phi i32 [ %.pre2.i, %.noexc ], [ %31, %29 ]
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %27, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = ptrtoint ptr %26 to i64
  store i64 %42, ptr %41, align 8, !tbaa !166
  %43 = add i32 %37, 1
  store i32 %43, ptr %39, align 4, !tbaa !174
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %86

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %78 unwind label %46

46:                                               ; preds = %._crit_edge.thread
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %86

_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj.exit: ; preds = %._crit_edge
  %48 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 %spec.select, ptr %48, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !169
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %_ZL4rcfmP11_Z3_context.exit63 unwind label %61

_ZL4rcfmP11_Z3_context.exit63:                    ; preds = %_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj.exit
  %50 = load ptr, ptr %5, align 8, !tbaa !169
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit, label %52

52:                                               ; preds = %_ZL4rcfmP11_Z3_context.exit63
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !174
  br label %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit

_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit: ; preds = %_ZL4rcfmP11_Z3_context.exit63, %52
  %.0.i = phi i32 [ %54, %52 ], [ 0, %_ZL4rcfmP11_Z3_context.exit63 ]
  invoke void @_ZN11realclosure7manager13isolate_rootsEjPKNS_3numER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %.0.i, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %61

55:                                               ; preds = %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit
  %56 = load ptr, ptr %7, align 8, !tbaa !169
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge86, label %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit65

_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit65: ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !174
  %.not89 = icmp eq i32 %59, 0
  br i1 %.not89, label %._crit_edge86, label %.lr.ph85.preheader

.lr.ph85.preheader:                               ; preds = %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit65
  %wide.trip.count95 = zext i32 %59 to i64
  br label %.lr.ph85

._crit_edge86:                                    ; preds = %.lr.ph85, %55, %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit65
  %.0.i64113 = phi i32 [ 0, %55 ], [ 0, %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit65 ], [ %59, %.lr.ph85 ]
  %60 = icmp ne i32 %.054, 0
  %or.cond = and i1 %60, %9
  br i1 %or.cond, label %.lr.ph88.preheader, label %.loopexit

.lr.ph88.preheader:                               ; preds = %._crit_edge86
  %wide.trip.count100 = zext i32 %.054 to i64
  br label %.lr.ph88

61:                                               ; preds = %_ZN6vectorIN11realclosure3numELb0EjE6shrinkEj.exit, %_ZNK6vectorIN11realclosure3numELb0EjE4sizeEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %77

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv92 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next93, %.lr.ph85 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv92
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8, !tbaa !166
  %64 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv92
  store ptr %.sroa.0.0.copyload, ptr %64, align 8, !tbaa !172
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !177

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %68
  %indvars.iv97 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next98, %68 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.053, i64 %indvars.iv97
  %66 = load ptr, ptr %65, align 8, !tbaa !172
  %67 = trunc nuw i64 %indvars.iv97 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %66, i32 noundef 3, i32 noundef %67)
          to label %68 unwind label %69

68:                                               ; preds = %.lr.ph88
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.loopexit.loopexit, label %.lr.ph88, !llvm.loop !178

69:                                               ; preds = %.lr.ph88
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %77

.loopexit.loopexit:                               ; preds = %68
  %.pre = load ptr, ptr %7, align 8, !tbaa !169
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge86
  %71 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %56, %._crit_edge86 ]
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit, label %72

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit:    ; preds = %.loopexit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

77:                                               ; preds = %69, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %70, %69 ]
  call void @_ZN6vectorIN11realclosure3numELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

78:                                               ; preds = %._crit_edge.thread, %_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit
  %.0 = phi i32 [ %.0.i64113, %_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit ], [ 0, %._crit_edge.thread ]
  %79 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i66 = icmp eq ptr %79, null
  br i1 %.not.i.i66, label %_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit67, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit67 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit67:  ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %9, label %85, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

85:                                               ; preds = %_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit67
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

86:                                               ; preds = %46, %77, %44, %22, %20
  %.pn58.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %47, %46 ], [ %45, %44 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6vectorIN11realclosure3numELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.044 = extractvalue { ptr, i32 } %.pn58.pn, 1
  br i1 %9, label %87, label %_ZN10z3_log_ctxD2Ev.exit68, !prof !158

87:                                               ; preds = %.thread, %86
  %.04478 = phi i32 [ %.04474, %.thread ], [ %.044, %86 ]
  %.pn58.pn.pn76 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn58.pn, %86 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit68

_ZN10z3_log_ctxD2Ev.exit68:                       ; preds = %86, %87
  %.04477 = phi i32 [ %.044, %86 ], [ %.04478, %87 ]
  %.pn58.pn.pn75 = phi { ptr, i32 } [ %.pn58.pn, %86 ], [ %.pn58.pn.pn76, %87 ]
  %88 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %89 = icmp eq i32 %.04477, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit68
  %.041 = extractvalue { ptr, i32 } %.pn58.pn.pn75, 0
  %91 = call ptr @__cxa_begin_catch(ptr %.041) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %85, %_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit67, %92
  %.1 = phi i32 [ 0, %92 ], [ %.0, %_ZN6vectorIN11realclosure3numELb0EjED2Ev.exit67 ], [ %.0, %85 ]
  ret i32 %.1

95:                                               ; preds = %93, %_ZN10z3_log_ctxD2Ev.exit68
  %.merged = phi { ptr, i32 } [ %.pn58.pn.pn75, %_ZN10z3_log_ctxD2Ev.exit68 ], [ %94, %93 ]
  resume { ptr, i32 } %.merged

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #21
  unreachable
}

declare void @_Z19log_Z3_rcf_mk_rootsP11_Z3_contextjPKP11_Z3_rcf_numPS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager7is_zeroERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager13isolate_rootsEjPKNS_3numER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z5SetAOPvjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN11realclosure3numELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN11realclosure3numELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN11realclosure3numELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN11realclosure3numELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = alloca %"class.realclosure::num", align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  invoke void @_Z14log_Z3_rcf_addP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %.thread29

.thread29:                                        ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01731 = extractvalue { ptr, i32 } %10, 1
  br label %25

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !163
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  invoke void @_ZN11realclosure7manager3addERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %19

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !166
  br i1 %8, label %16, label %22, !prof !157

16:                                               ; preds = %15
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %23 unwind label %.thread36

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %24

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

.thread36:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.01738 = extractvalue { ptr, i32 } %21, 1
  br label %25

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %17, %19
  %.pn22 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.017 = extractvalue { ptr, i32 } %.pn22, 1
  br i1 %8, label %25, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !158

25:                                               ; preds = %.thread36, %.thread29, %24
  %.01735 = phi i32 [ %.01731, %.thread29 ], [ %.017, %24 ], [ %.01738, %.thread36 ]
  %.pn22.pn33 = phi { ptr, i32 } [ %10, %.thread29 ], [ %.pn22, %24 ], [ %21, %.thread36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %24, %25
  %.01734 = phi i32 [ %.017, %24 ], [ %.01735, %25 ]
  %.pn22.pn32 = phi { ptr, i32 } [ %.pn22, %24 ], [ %.pn22.pn33, %25 ]
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %27 = icmp eq i32 %.01734, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.016 = extractvalue { ptr, i32 } %.pn22.pn32, 0
  %29 = call ptr @__cxa_begin_catch(ptr %.016) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %30
  %.0 = phi ptr [ null, %30 ], [ %.sroa.0.0.copyload, %22 ], [ %.sroa.0.0.copyload, %23 ]
  ret ptr %.0

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn22.pn32, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

declare void @_Z14log_Z3_rcf_addP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3addERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = alloca %"class.realclosure::num", align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  invoke void @_Z14log_Z3_rcf_subP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %.thread29

.thread29:                                        ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01731 = extractvalue { ptr, i32 } %10, 1
  br label %25

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !163
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  invoke void @_ZN11realclosure7manager3subERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %19

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !166
  br i1 %8, label %16, label %22, !prof !157

16:                                               ; preds = %15
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %23 unwind label %.thread36

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %24

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

.thread36:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.01738 = extractvalue { ptr, i32 } %21, 1
  br label %25

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %17, %19
  %.pn22 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.017 = extractvalue { ptr, i32 } %.pn22, 1
  br i1 %8, label %25, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !158

25:                                               ; preds = %.thread36, %.thread29, %24
  %.01735 = phi i32 [ %.01731, %.thread29 ], [ %.017, %24 ], [ %.01738, %.thread36 ]
  %.pn22.pn33 = phi { ptr, i32 } [ %10, %.thread29 ], [ %.pn22, %24 ], [ %21, %.thread36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %24, %25
  %.01734 = phi i32 [ %.017, %24 ], [ %.01735, %25 ]
  %.pn22.pn32 = phi { ptr, i32 } [ %.pn22, %24 ], [ %.pn22.pn33, %25 ]
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %27 = icmp eq i32 %.01734, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.016 = extractvalue { ptr, i32 } %.pn22.pn32, 0
  %29 = call ptr @__cxa_begin_catch(ptr %.016) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %30
  %.0 = phi ptr [ null, %30 ], [ %.sroa.0.0.copyload, %22 ], [ %.sroa.0.0.copyload, %23 ]
  ret ptr %.0

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn22.pn32, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

declare void @_Z14log_Z3_rcf_subP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3subERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = alloca %"class.realclosure::num", align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  invoke void @_Z14log_Z3_rcf_mulP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %.thread29

.thread29:                                        ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01731 = extractvalue { ptr, i32 } %10, 1
  br label %25

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !163
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  invoke void @_ZN11realclosure7manager3mulERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %19

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !166
  br i1 %8, label %16, label %22, !prof !157

16:                                               ; preds = %15
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %23 unwind label %.thread36

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %24

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

.thread36:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.01738 = extractvalue { ptr, i32 } %21, 1
  br label %25

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %17, %19
  %.pn22 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.017 = extractvalue { ptr, i32 } %.pn22, 1
  br i1 %8, label %25, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !158

25:                                               ; preds = %.thread36, %.thread29, %24
  %.01735 = phi i32 [ %.01731, %.thread29 ], [ %.017, %24 ], [ %.01738, %.thread36 ]
  %.pn22.pn33 = phi { ptr, i32 } [ %10, %.thread29 ], [ %.pn22, %24 ], [ %21, %.thread36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %24, %25
  %.01734 = phi i32 [ %.017, %24 ], [ %.01735, %25 ]
  %.pn22.pn32 = phi { ptr, i32 } [ %.pn22, %24 ], [ %.pn22.pn33, %25 ]
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %27 = icmp eq i32 %.01734, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.016 = extractvalue { ptr, i32 } %.pn22.pn32, 0
  %29 = call ptr @__cxa_begin_catch(ptr %.016) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %30
  %.0 = phi ptr [ null, %30 ], [ %.sroa.0.0.copyload, %22 ], [ %.sroa.0.0.copyload, %23 ]
  ret ptr %.0

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn22.pn32, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

declare void @_Z14log_Z3_rcf_mulP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3mulERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_div(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = alloca %"class.realclosure::num", align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  invoke void @_Z14log_Z3_rcf_divP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %.thread29

.thread29:                                        ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01731 = extractvalue { ptr, i32 } %10, 1
  br label %25

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !163
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  invoke void @_ZN11realclosure7manager3divERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %19

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !166
  br i1 %8, label %16, label %22, !prof !157

16:                                               ; preds = %15
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %23 unwind label %.thread36

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %24

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

.thread36:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.01738 = extractvalue { ptr, i32 } %21, 1
  br label %25

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %17, %19
  %.pn22 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.017 = extractvalue { ptr, i32 } %.pn22, 1
  br i1 %8, label %25, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !158

25:                                               ; preds = %.thread36, %.thread29, %24
  %.01735 = phi i32 [ %.01731, %.thread29 ], [ %.017, %24 ], [ %.01738, %.thread36 ]
  %.pn22.pn33 = phi { ptr, i32 } [ %10, %.thread29 ], [ %.pn22, %24 ], [ %21, %.thread36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %24, %25
  %.01734 = phi i32 [ %.017, %24 ], [ %.01735, %25 ]
  %.pn22.pn32 = phi { ptr, i32 } [ %.pn22, %24 ], [ %.pn22.pn33, %25 ]
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %27 = icmp eq i32 %.01734, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.016 = extractvalue { ptr, i32 } %.pn22.pn32, 0
  %29 = call ptr @__cxa_begin_catch(ptr %.016) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %22, %30
  %.0 = phi ptr [ null, %30 ], [ %.sroa.0.0.copyload, %22 ], [ %.sroa.0.0.copyload, %23 ]
  ret ptr %.0

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn22.pn32, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

declare void @_Z14log_Z3_rcf_divP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3divERKNS_3numES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_neg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = alloca %"class.realclosure::num", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @_Z14log_Z3_rcf_negP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %.thread24

.thread24:                                        ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01526 = extractvalue { ptr, i32 } %8, 1
  br label %23

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !163
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %15

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  invoke void @_ZN11realclosure7manager3negERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %17

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !166
  br i1 %6, label %14, label %20, !prof !157

14:                                               ; preds = %13
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %21 unwind label %.thread31

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %22

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.01533 = extractvalue { ptr, i32 } %19, 1
  br label %23

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10z3_log_ctxD2Ev.exit

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

22:                                               ; preds = %15, %17
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.015 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %6, label %23, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !158

23:                                               ; preds = %.thread31, %.thread24, %22
  %.01530 = phi i32 [ %.01526, %.thread24 ], [ %.015, %22 ], [ %.01533, %.thread31 ]
  %.pn.pn28 = phi { ptr, i32 } [ %8, %.thread24 ], [ %.pn, %22 ], [ %19, %.thread31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %22, %23
  %.01529 = phi i32 [ %.015, %22 ], [ %.01530, %23 ]
  %.pn.pn27 = phi { ptr, i32 } [ %.pn, %22 ], [ %.pn.pn28, %23 ]
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %25 = icmp eq i32 %.01529, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.014 = extractvalue { ptr, i32 } %.pn.pn27, 0
  %27 = call ptr @__cxa_begin_catch(ptr %.014) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %20, %28
  %.0 = phi ptr [ null, %28 ], [ %.sroa.0.0.copyload, %20 ], [ %.sroa.0.0.copyload, %21 ]
  ret ptr %.0

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn.pn27, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable
}

declare void @_Z14log_Z3_rcf_negP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3negERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_inv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = alloca %"class.realclosure::num", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @_Z14log_Z3_rcf_invP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %.thread24

.thread24:                                        ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01526 = extractvalue { ptr, i32 } %8, 1
  br label %23

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !163
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %15

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  invoke void @_ZN11realclosure7manager3invERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %17

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !166
  br i1 %6, label %14, label %20, !prof !157

14:                                               ; preds = %13
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %21 unwind label %.thread31

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %22

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

.thread31:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.01533 = extractvalue { ptr, i32 } %19, 1
  br label %23

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10z3_log_ctxD2Ev.exit

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

22:                                               ; preds = %15, %17
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.015 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %6, label %23, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !158

23:                                               ; preds = %.thread31, %.thread24, %22
  %.01530 = phi i32 [ %.01526, %.thread24 ], [ %.015, %22 ], [ %.01533, %.thread31 ]
  %.pn.pn28 = phi { ptr, i32 } [ %8, %.thread24 ], [ %.pn, %22 ], [ %19, %.thread31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %22, %23
  %.01529 = phi i32 [ %.015, %22 ], [ %.01530, %23 ]
  %.pn.pn27 = phi { ptr, i32 } [ %.pn, %22 ], [ %.pn.pn28, %23 ]
  %24 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %25 = icmp eq i32 %.01529, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.014 = extractvalue { ptr, i32 } %.pn.pn27, 0
  %27 = call ptr @__cxa_begin_catch(ptr %.014) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %20, %28
  %.0 = phi ptr [ null, %28 ], [ %.sroa.0.0.copyload, %20 ], [ %.sroa.0.0.copyload, %21 ]
  ret ptr %.0

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn.pn27, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable
}

declare void @_Z14log_Z3_rcf_invP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager3invERKNS_3numERS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_power(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_Z16log_Z3_rcf_powerP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %10 unwind label %.thread26

.thread26:                                        ; preds = %8
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01728 = extractvalue { ptr, i32 } %9, 1
  br label %24

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !163
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %13 unwind label %16

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  invoke void @_ZN11realclosure7manager5powerERKNS_3numEjRS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %18

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !166
  br i1 %7, label %15, label %21, !prof !157

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %.sroa.0.0.copyload)
          to label %22 unwind label %.thread33

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %23

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

.thread33:                                        ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.01735 = extractvalue { ptr, i32 } %20, 1
  br label %24

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10z3_log_ctxD2Ev.exit

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %16, %18
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.017 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %7, label %24, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !158

24:                                               ; preds = %.thread33, %.thread26, %23
  %.01732 = phi i32 [ %.01728, %.thread26 ], [ %.017, %23 ], [ %.01735, %.thread33 ]
  %.pn.pn30 = phi { ptr, i32 } [ %9, %.thread26 ], [ %.pn, %23 ], [ %20, %.thread33 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %23, %24
  %.01731 = phi i32 [ %.017, %23 ], [ %.01732, %24 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn, %23 ], [ %.pn.pn30, %24 ]
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %26 = icmp eq i32 %.01731, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn.pn29, 0
  %28 = call ptr @__cxa_begin_catch(ptr %.016) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %22, %21, %29
  %.0 = phi ptr [ null, %29 ], [ %.sroa.0.0.copyload, %21 ], [ %.sroa.0.0.copyload, %22 ]
  ret ptr %.0

32:                                               ; preds = %30, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable
}

declare void @_Z16log_Z3_rcf_powerP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager5powerERKNS_3numEjRS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_rcf_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  invoke void @_Z13log_Z3_rcf_ltP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %9

9:                                                ; preds = %11, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %20

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

17:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %18, %9
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  %.014 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %7, label %21, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !157

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %20, %21
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %23 = icmp eq i32 %.014, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.015 = extractvalue { ptr, i32 } %.pn.pn, 0
  %25 = call ptr @__cxa_begin_catch(ptr %.015) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %16, %26
  %.0 = phi i1 [ false, %26 ], [ %15, %16 ], [ %15, %17 ]
  ret i1 %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

declare void @_Z13log_Z3_rcf_ltP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_rcf_gt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  invoke void @_Z13log_Z3_rcf_gtP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %9

9:                                                ; preds = %11, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %19

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN11realclosure7manager2gtERKNS_3numES3_.exit unwind label %17

_ZN11realclosure7manager2gtERKNS_3numES3_.exit:   ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

16:                                               ; preds = %_ZN11realclosure7manager2gtERKNS_3numES3_.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %17, %9
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  %.014 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %7, label %20, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !157

20:                                               ; preds = %19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %19, %20
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %22 = icmp eq i32 %.014, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.015 = extractvalue { ptr, i32 } %.pn.pn, 0
  %24 = call ptr @__cxa_begin_catch(ptr %.015) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %_ZN11realclosure7manager2gtERKNS_3numES3_.exit, %25
  %.0 = phi i1 [ false, %25 ], [ %15, %_ZN11realclosure7manager2gtERKNS_3numES3_.exit ], [ %15, %16 ]
  ret i1 %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

declare void @_Z13log_Z3_rcf_gtP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_rcf_le(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  invoke void @_Z13log_Z3_rcf_leP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %9

9:                                                ; preds = %11, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %21

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = xor i1 %15, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

18:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %19, %9
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  %.014 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %7, label %22, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !157

22:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %21, %22
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %24 = icmp eq i32 %.014, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.015 = extractvalue { ptr, i32 } %.pn.pn, 0
  %26 = call ptr @__cxa_begin_catch(ptr %.015) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %16, %27
  %.0 = phi i1 [ false, %27 ], [ %17, %16 ], [ %17, %18 ]
  ret i1 %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

declare void @_Z13log_Z3_rcf_leP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_rcf_ge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  invoke void @_Z13log_Z3_rcf_geP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %9

9:                                                ; preds = %11, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %21

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @_ZN11realclosure7manager2ltERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = xor i1 %15, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

18:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %19, %9
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  %.014 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %7, label %22, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !157

22:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %21, %22
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %24 = icmp eq i32 %.014, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.015 = extractvalue { ptr, i32 } %.pn.pn, 0
  %26 = call ptr @__cxa_begin_catch(ptr %.015) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %16, %27
  %.0 = phi i1 [ false, %27 ], [ %17, %16 ], [ %17, %18 ]
  ret i1 %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

declare void @_Z13log_Z3_rcf_geP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_rcf_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  invoke void @_Z13log_Z3_rcf_eqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %9

9:                                                ; preds = %11, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %20

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @_ZN11realclosure7manager2eqERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

17:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %18, %9
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  %.014 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %7, label %21, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !157

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %20, %21
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %23 = icmp eq i32 %.014, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.015 = extractvalue { ptr, i32 } %.pn.pn, 0
  %25 = call ptr @__cxa_begin_catch(ptr %.015) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %16, %26
  %.0 = phi i1 [ false, %26 ], [ %15, %16 ], [ %15, %17 ]
  ret i1 %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

declare void @_Z13log_Z3_rcf_eqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager2eqERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_rcf_neq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  invoke void @_Z14log_Z3_rcf_neqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %9

9:                                                ; preds = %11, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %21

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @_ZN11realclosure7manager2eqERKNS_3numES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = xor i1 %15, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %18, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

18:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %19, %9
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  %.014 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %7, label %22, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !157

22:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %21, %22
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %24 = icmp eq i32 %.014, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.015 = extractvalue { ptr, i32 } %.pn.pn, 0
  %26 = call ptr @__cxa_begin_catch(ptr %.015) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %16, %27
  %.0 = phi i1 [ false, %27 ], [ %17, %16 ], [ %17, %18 ]
  ret i1 %.0

30:                                               ; preds = %28, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %29, %28 ]
  resume { ptr, i32 } %.merged

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

declare void @_Z14log_Z3_rcf_neqP11_Z3_contextP11_Z3_rcf_numS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_rcf_num_to_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.realclosure::num", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  invoke void @_Z24log_Z3_rcf_num_to_stringP11_Z3_contextP11_Z3_rcf_numbb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01734 = extractvalue { ptr, i32 } %11, 1
  br label %83

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %14 unwind label %69

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %16 unwind label %71

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  invoke void @_ZNK11realclosure7manager7displayERSoRKNS_3numEbb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %17 unwind label %73

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !185, !noalias !189
  %.not.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !190, !noalias !189
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !191, !noalias !189
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %29, ptr %30, align 8, !tbaa !192, !noalias !189
  %31 = load ptr, ptr %24, align 8, !tbaa !193, !noalias !189
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !194, !noalias !189
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %17
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !195, !alias.scope !189
  %35 = load ptr, ptr %33, align 8, !tbaa !193, !noalias !189
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

38:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !192, !noalias !189
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %35, ptr %7, align 8, !tbaa !193, !alias.scope !189
  %43 = load i64, ptr %36, align 8, !tbaa !194, !noalias !189
  store i64 %43, ptr %34, align 8, !tbaa !194, !alias.scope !189
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !192, !noalias !189
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %38
  %44 = phi i64 [ %40, %38 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !192, !alias.scope !189
  store ptr %36, ptr %33, align 8, !tbaa !193, !noalias !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %45, i8 0, i64 9, i1 false), !noalias !189
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull %36, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %49 = load ptr, ptr %7, align 8, !tbaa !193, !alias.scope !189
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %.body, label %.body.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %51 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %75

52:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !193
  %54 = icmp eq ptr %53, %34
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %34, align 8, !tbaa !194
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %57, ptr %5, align 8, !tbaa !196
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !196
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !196
  %62 = load ptr, ptr %33, align 8, !tbaa !193
  %63 = icmp eq ptr %62, %36
  br i1 %63, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %36, align 8, !tbaa !194
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !196
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #20
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %9, label %68, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

68:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

69:                                               ; preds = %12
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %82

71:                                               ; preds = %14
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %81

73:                                               ; preds = %16
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

75:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %77 = load ptr, ptr %7, align 8, !tbaa !193
  %78 = icmp eq ptr %77, %34
  br i1 %78, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %75, %47
  %.sink = phi ptr [ %49, %47 ], [ %77, %75 ]
  %.pn.ph = phi { ptr, i32 } [ %48, %47 ], [ %76, %75 ]
  %79 = load i64, ptr %34, align 8, !tbaa !194
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %80) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %75, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %76, %75 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

81:                                               ; preds = %.body, %73, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  br label %82

82:                                               ; preds = %69, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.017 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %9, label %83, label %_ZN10z3_log_ctxD2Ev.exit30, !prof !158

83:                                               ; preds = %.thread, %82
  %.01738 = phi i32 [ %.01734, %.thread ], [ %.017, %82 ]
  %.pn.pn.pn.pn36 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn.pn.pn, %82 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit30

_ZN10z3_log_ctxD2Ev.exit30:                       ; preds = %82, %83
  %.01737 = phi i32 [ %.017, %82 ], [ %.01738, %83 ]
  %.pn.pn.pn.pn35 = phi { ptr, i32 } [ %.pn.pn.pn, %82 ], [ %.pn.pn.pn.pn36, %83 ]
  %84 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %85 = icmp eq i32 %.01737, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit30
  %.018 = extractvalue { ptr, i32 } %.pn.pn.pn.pn35, 0
  %87 = call ptr @__cxa_begin_catch(ptr %.018) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %92

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %68, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %88
  %.0 = phi ptr [ @.str, %88 ], [ %51, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %51, %68 ]
  ret ptr %.0

91:                                               ; preds = %89, %_ZN10z3_log_ctxD2Ev.exit30
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn35, %_ZN10z3_log_ctxD2Ev.exit30 ], [ %90, %89 ]
  resume { ptr, i32 } %.merged

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable
}

declare void @_Z24log_Z3_rcf_num_to_stringP11_Z3_contextP11_Z3_rcf_numbb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZNK11realclosure7manager7displayERSoRKNS_3numEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_rcf_num_to_decimal_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.realclosure::num", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  invoke void @_Z32log_Z3_rcf_num_to_decimal_stringP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01532 = extractvalue { ptr, i32 } %10, 1
  br label %82

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %13 unwind label %68

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %15 unwind label %70

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  invoke void @_ZNK11realclosure7manager15display_decimalERSoRKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
          to label %16 unwind label %72

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !185, !noalias !204
  %.not.i.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !190, !noalias !204
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !191, !noalias !204
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %28, ptr %29, align 8, !tbaa !192, !noalias !204
  %30 = load ptr, ptr %23, align 8, !tbaa !193, !noalias !204
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !194, !noalias !204
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !195, !alias.scope !204
  %34 = load ptr, ptr %32, align 8, !tbaa !193, !noalias !204
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

37:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !192, !noalias !204
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %34, ptr %6, align 8, !tbaa !193, !alias.scope !204
  %42 = load i64, ptr %35, align 8, !tbaa !194, !noalias !204
  store i64 %42, ptr %33, align 8, !tbaa !194, !alias.scope !204
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !192, !noalias !204
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %37
  %43 = phi i64 [ %39, %37 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !192, !alias.scope !204
  store ptr %35, ptr %32, align 8, !tbaa !193, !noalias !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %44, i8 0, i64 9, i1 false), !noalias !204
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %35, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %48 = load ptr, ptr %6, align 8, !tbaa !193, !alias.scope !204
  %49 = icmp eq ptr %48, %33
  br i1 %49, label %.body, label %.body.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %50 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %51 unwind label %74

51:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !193
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %54 = load i64, ptr %33, align 8, !tbaa !194
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %4, align 8, !tbaa !196
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !196
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8, !tbaa !196
  %61 = load ptr, ptr %32, align 8, !tbaa !193
  %62 = icmp eq ptr %61, %35
  br i1 %62, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %35, align 8, !tbaa !194
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !196
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #20
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %8, label %67, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

67:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

68:                                               ; preds = %11
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %81

70:                                               ; preds = %13
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %80

72:                                               ; preds = %15
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

74:                                               ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %76 = load ptr, ptr %6, align 8, !tbaa !193
  %77 = icmp eq ptr %76, %33
  br i1 %77, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %74, %46
  %.sink = phi ptr [ %48, %46 ], [ %76, %74 ]
  %.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %75, %74 ]
  %78 = load i64, ptr %33, align 8, !tbaa !194
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %79) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %74, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %75, %74 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %.body, %72, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  br label %81

81:                                               ; preds = %68, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.015 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %8, label %82, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !158

82:                                               ; preds = %.thread, %81
  %.01536 = phi i32 [ %.01532, %.thread ], [ %.015, %81 ]
  %.pn.pn.pn.pn34 = phi { ptr, i32 } [ %10, %.thread ], [ %.pn.pn.pn, %81 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %81, %82
  %.01535 = phi i32 [ %.015, %81 ], [ %.01536, %82 ]
  %.pn.pn.pn.pn33 = phi { ptr, i32 } [ %.pn.pn.pn, %81 ], [ %.pn.pn.pn.pn34, %82 ]
  %83 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %84 = icmp eq i32 %.01535, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.016 = extractvalue { ptr, i32 } %.pn.pn.pn.pn33, 0
  %86 = call ptr @__cxa_begin_catch(ptr %.016) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %67, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %87
  %.0 = phi ptr [ @.str, %87 ], [ %50, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %50, %67 ]
  ret ptr %.0

90:                                               ; preds = %88, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn33, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %89, %88 ]
  resume { ptr, i32 } %.merged

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable
}

declare void @_Z32log_Z3_rcf_num_to_decimal_stringP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK11realclosure7manager15display_decimalERSoRKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_rcf_get_numerator_denominator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.realclosure::num", align 8
  %6 = alloca %"class.realclosure::num", align 8
  %7 = alloca %"class.realclosure::num", align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  invoke void @_Z36log_Z3_rcf_get_numerator_denominatorP11_Z3_contextP11_Z3_rcf_numPS2_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %12 unwind label %.thread33

.thread33:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02235 = extractvalue { ptr, i32 } %11, 1
  br label %36

12:                                               ; preds = %10, %4
  %.026 = phi ptr [ null, %4 ], [ %3, %10 ]
  %.025 = phi ptr [ null, %4 ], [ %2, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !163
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %15 unwind label %29

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  invoke void @_ZN11realclosure7manager18clean_denominatorsERKNS_3numERS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %31

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %.sroa.01.0.copyload, ptr %2, align 8, !tbaa !172
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %.sroa.0.0.copyload, ptr %3, align 8, !tbaa !172
  br i1 %9, label %17, label %33

17:                                               ; preds = %16
  %18 = icmp eq ptr %.025, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %.025, align 8, !tbaa !172
  br label %21

21:                                               ; preds = %17, %19
  %22 = phi ptr [ %20, %19 ], [ null, %17 ]
  invoke void @_Z4SetOPvj(ptr noundef %22, i32 noundef 2)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = icmp eq ptr %.026, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.026, align 8, !tbaa !172
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi ptr [ %26, %25 ], [ null, %23 ]
  invoke void @_Z4SetOPvj(ptr noundef %28, i32 noundef 3)
          to label %34 unwind label %29

29:                                               ; preds = %12, %27, %21
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %35

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

33:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN10z3_log_ctxD2Ev.exit

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

35:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.022 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %9, label %36, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !158

36:                                               ; preds = %.thread33, %35
  %.02239 = phi i32 [ %.02235, %.thread33 ], [ %.022, %35 ]
  %.pn.pn37 = phi { ptr, i32 } [ %11, %.thread33 ], [ %.pn, %35 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %35, %36
  %.02238 = phi i32 [ %.022, %35 ], [ %.02239, %36 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn, %35 ], [ %.pn.pn37, %36 ]
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %38 = icmp eq i32 %.02238, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.0 = extractvalue { ptr, i32 } %.pn.pn36, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %34, %33, %41
  ret void

44:                                               ; preds = %42, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn.pn36, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable
}

declare void @_Z36log_Z3_rcf_get_numerator_denominatorP11_Z3_contextP11_Z3_rcf_numPS2_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11realclosure7manager18clean_denominatorsERKNS_3numERS1_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z4SetOPvj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_rcf_is_rational(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z22log_Z3_rcf_is_rationalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = invoke noundef zeroext i1 @_ZN11realclosure7manager11is_rationalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

15:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %16, %7
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %19, label %_ZN10z3_log_ctxD2Ev.exit16, !prof !157

19:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %18, %19
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %21 = icmp eq i32 %.012, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %15, %14, %24
  %.0 = phi i1 [ false, %24 ], [ %13, %14 ], [ %13, %15 ]
  ret i1 %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit16
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit16 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

declare void @_Z22log_Z3_rcf_is_rationalP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager11is_rationalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_rcf_is_algebraic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z23log_Z3_rcf_is_algebraicP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = invoke noundef zeroext i1 @_ZN11realclosure7manager12is_algebraicERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

15:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %16, %7
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %19, label %_ZN10z3_log_ctxD2Ev.exit16, !prof !157

19:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %18, %19
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %21 = icmp eq i32 %.012, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %15, %14, %24
  %.0 = phi i1 [ false, %24 ], [ %13, %14 ], [ %13, %15 ]
  ret i1 %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit16
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit16 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

declare void @_Z23log_Z3_rcf_is_algebraicP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager12is_algebraicERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_rcf_is_infinitesimal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z27log_Z3_rcf_is_infinitesimalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = invoke noundef zeroext i1 @_ZN11realclosure7manager16is_infinitesimalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

15:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %16, %7
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %19, label %_ZN10z3_log_ctxD2Ev.exit16, !prof !157

19:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %18, %19
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %21 = icmp eq i32 %.012, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %15, %14, %24
  %.0 = phi i1 [ false, %24 ], [ %13, %14 ], [ %13, %15 ]
  ret i1 %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit16
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit16 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

declare void @_Z27log_Z3_rcf_is_infinitesimalP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager16is_infinitesimalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_rcf_is_transcendental(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z28log_Z3_rcf_is_transcendentalP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = invoke noundef zeroext i1 @_ZN11realclosure7manager17is_transcendentalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

15:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %16, %7
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %19, label %_ZN10z3_log_ctxD2Ev.exit16, !prof !157

19:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %18, %19
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %21 = icmp eq i32 %.012, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %15, %14, %24
  %.0 = phi i1 [ false, %24 ], [ %13, %14 ], [ %13, %15 ]
  ret i1 %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit16
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit16 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

declare void @_Z28log_Z3_rcf_is_transcendentalP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager17is_transcendentalERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_rcf_extension_index(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z26log_Z3_rcf_extension_indexP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = invoke noundef i32 @_ZN11realclosure7manager15extension_indexERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

15:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %16, %7
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %19, label %_ZN10z3_log_ctxD2Ev.exit16, !prof !157

19:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %18, %19
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %21 = icmp eq i32 %.012, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %15, %14, %24
  %.0 = phi i32 [ 0, %24 ], [ %13, %14 ], [ %13, %15 ]
  ret i32 %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit16
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit16 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

declare void @_Z26log_Z3_rcf_extension_indexP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11realclosure7manager15extension_indexERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_transcendental_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z30log_Z3_rcf_transcendental_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = invoke ptr @_ZN11realclosure7manager19transcendental_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

15:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %16, %7
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %19, label %_ZN10z3_log_ctxD2Ev.exit17, !prof !157

19:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %18, %19
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %21 = icmp eq i32 %.014, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  %.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !205
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %15, %14, %24
  %.0 = phi ptr [ %.sroa.0.0.copyload, %24 ], [ %13, %14 ], [ %13, %15 ]
  ret ptr %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit17
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit17 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

declare void @_Z30log_Z3_rcf_transcendental_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN11realclosure7manager19transcendental_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_infinitesimal_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z29log_Z3_rcf_infinitesimal_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = invoke ptr @_ZN11realclosure7manager18infinitesimal_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

15:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %16, %7
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %19, label %_ZN10z3_log_ctxD2Ev.exit17, !prof !157

19:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %18, %19
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %21 = icmp eq i32 %.014, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  %.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !205
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %15, %14, %24
  %.0 = phi ptr [ %.sroa.0.0.copyload, %24 ], [ %13, %14 ], [ %13, %15 ]
  ret ptr %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit17
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit17 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

declare void @_Z29log_Z3_rcf_infinitesimal_nameP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN11realclosure7manager18infinitesimal_nameERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_rcf_num_coefficients(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z27log_Z3_rcf_num_coefficientsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = invoke noundef i32 @_ZN11realclosure7manager16num_coefficientsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

15:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %16, %7
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %19, label %_ZN10z3_log_ctxD2Ev.exit16, !prof !157

19:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %18, %19
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %21 = icmp eq i32 %.012, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %15, %14, %24
  %.0 = phi i32 [ 0, %24 ], [ %13, %14 ], [ %13, %15 ]
  ret i32 %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit16
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit16 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

declare void @_Z27log_Z3_rcf_num_coefficientsP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11realclosure7manager16num_coefficientsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_coefficient(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z22log_Z3_rcf_coefficientP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %10, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %19

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %13 unwind label %8

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %14 = invoke ptr @_ZN11realclosure7manager15get_coefficientERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
          to label %15 unwind label %17

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

16:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %17, %8
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %9, %8 ]
  %.015 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %6, label %20, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !157

20:                                               ; preds = %19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %19, %20
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %22 = icmp eq i32 %.015, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.014 = extractvalue { ptr, i32 } %.pn, 0
  %24 = call ptr @__cxa_begin_catch(ptr %.014) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %15, %25
  %.0 = phi ptr [ null, %25 ], [ %14, %15 ], [ %14, %16 ]
  ret ptr %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

declare void @_Z22log_Z3_rcf_coefficientP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN11realclosure7manager15get_coefficientERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @Z3_rcf_interval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.realclosure::num", align 8
  %10 = alloca %"class.realclosure::num", align 8
  %11 = alloca %"class.realclosure::num", align 8
  %12 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  invoke void @_Z19log_Z3_rcf_intervalP11_Z3_contextP11_Z3_rcf_numPiS3_PS2_S3_S3_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %16 unwind label %.thread

.thread:                                          ; preds = %14
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02938 = extractvalue { ptr, i32 } %15, 1
  br label %28

16:                                               ; preds = %14, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !163
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %19 unwind label %23

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8
  %20 = invoke noundef zeroext i1 @_ZN11realclosure7manager12get_intervalERKNS_3numERiS4_RS1_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %25

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8, !tbaa !166
  store ptr %.sroa.01.0.copyload, ptr %4, align 8, !tbaa !172
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !166
  store ptr %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %13, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

22:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %27

27:                                               ; preds = %23, %25
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.029 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %13, label %28, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !158

28:                                               ; preds = %.thread, %27
  %.02942 = phi i32 [ %.02938, %.thread ], [ %.029, %27 ]
  %.pn.pn40 = phi { ptr, i32 } [ %15, %.thread ], [ %.pn, %27 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %27, %28
  %.02941 = phi i32 [ %.029, %27 ], [ %.02942, %28 ]
  %.pn.pn39 = phi { ptr, i32 } [ %.pn, %27 ], [ %.pn.pn40, %28 ]
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %30 = icmp eq i32 %.02941, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit34
  %.028 = extractvalue { ptr, i32 } %.pn.pn39, 0
  %32 = call ptr @__cxa_begin_catch(ptr %.028) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %22, %21, %33
  %.0.shrunk = phi i1 [ false, %33 ], [ %20, %21 ], [ %20, %22 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0

36:                                               ; preds = %34, %_ZN10z3_log_ctxD2Ev.exit34
  %.merged = phi { ptr, i32 } [ %.pn.pn39, %_ZN10z3_log_ctxD2Ev.exit34 ], [ %35, %34 ]
  resume { ptr, i32 } %.merged

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable
}

declare void @_Z19log_Z3_rcf_intervalP11_Z3_contextP11_Z3_rcf_numPiS3_PS2_S3_S3_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11realclosure7manager12get_intervalERKNS_3numERiS4_RS1_S4_S4_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_rcf_num_sign_conditions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.realclosure::num", align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z30log_Z3_rcf_num_sign_conditionsP11_Z3_contextP11_Z3_rcf_num(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %9, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %18

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %12 unwind label %7

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %13 = invoke noundef i32 @_ZN11realclosure7manager19num_sign_conditionsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %5, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

15:                                               ; preds = %14
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %16, %7
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %19, label %_ZN10z3_log_ctxD2Ev.exit16, !prof !157

19:                                               ; preds = %18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %18, %19
  %20 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %21 = icmp eq i32 %.012, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %23 = call ptr @__cxa_begin_catch(ptr %.013) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %15, %14, %24
  %.0 = phi i32 [ 0, %24 ], [ %13, %14 ], [ %13, %15 ]
  ret i32 %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit16
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit16 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

declare void @_Z30log_Z3_rcf_num_sign_conditionsP11_Z3_contextP11_Z3_rcf_num(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11realclosure7manager19num_sign_conditionsERKNS_3numE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_rcf_sign_condition_sign(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z30log_Z3_rcf_sign_condition_signP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %10, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %19

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %13 unwind label %8

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %14 = invoke noundef i32 @_ZN11realclosure7manager23get_sign_condition_signERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
          to label %15 unwind label %17

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

16:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %17, %8
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %9, %8 ]
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %6, label %20, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !157

20:                                               ; preds = %19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %19, %20
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %22 = icmp eq i32 %.014, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.015 = extractvalue { ptr, i32 } %.pn, 0
  %24 = call ptr @__cxa_begin_catch(ptr %.015) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %15, %25
  %.0 = phi i32 [ 0, %25 ], [ %14, %15 ], [ %14, %16 ]
  ret i32 %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

declare void @_Z30log_Z3_rcf_sign_condition_signP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11realclosure7manager23get_sign_condition_signERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_rcf_num_sign_condition_coefficients(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.realclosure::num", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z42log_Z3_rcf_num_sign_condition_coefficientsP11_Z3_contextP11_Z3_rcf_numj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %10, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %19

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %13 unwind label %8

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %14 = invoke noundef i32 @_ZN11realclosure7manager31num_sign_condition_coefficientsERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
          to label %15 unwind label %17

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %16, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

16:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %17, %8
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %9, %8 ]
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %6, label %20, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !157

20:                                               ; preds = %19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %19, %20
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %22 = icmp eq i32 %.014, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit18
  %.015 = extractvalue { ptr, i32 } %.pn, 0
  %24 = call ptr @__cxa_begin_catch(ptr %.015) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %15, %25
  %.0 = phi i32 [ 0, %25 ], [ %14, %15 ], [ %14, %16 ]
  ret i32 %.0

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit18
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit18 ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

declare void @_Z42log_Z3_rcf_num_sign_condition_coefficientsP11_Z3_contextP11_Z3_rcf_numj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11realclosure7manager31num_sign_condition_coefficientsERKNS_3numEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_rcf_sign_condition_coefficient(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.realclosure::num", align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  invoke void @_Z37log_Z3_rcf_sign_condition_coefficientP11_Z3_contextP11_Z3_rcf_numjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %11 unwind label %9

9:                                                ; preds = %11, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %20

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %15 = invoke ptr @_ZN11realclosure7manager30get_sign_condition_coefficientERKNS_3numEjj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2, i32 noundef %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %7, label %17, label %_ZN10z3_log_ctxD2Ev.exit, !prof !157

17:                                               ; preds = %16
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  %.017 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %7, label %21, label %_ZN10z3_log_ctxD2Ev.exit20, !prof !157

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit20

_ZN10z3_log_ctxD2Ev.exit20:                       ; preds = %20, %21
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %23 = icmp eq i32 %.017, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit20
  %.016 = extractvalue { ptr, i32 } %.pn, 0
  %25 = call ptr @__cxa_begin_catch(ptr %.016) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %17, %16, %26
  %.0 = phi ptr [ null, %26 ], [ %15, %16 ], [ %15, %17 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit20
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit20 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

declare void @_Z37log_Z3_rcf_sign_condition_coefficientP11_Z3_contextP11_Z3_rcf_numjj(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZN11realclosure7manager30get_sign_condition_coefficientERKNS_3numEjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3api7context4rcfmEv(ptr noundef nonnull align 8 dereferenceable(3056)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN11realclosure3numELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !169
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !169
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !174
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !195
  %26 = load ptr, ptr %2, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !192
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !193
  %34 = load i64, ptr %27, align 8, !tbaa !194
  store i64 %34, ptr %25, align 8, !tbaa !194
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !192
  store ptr %27, ptr %2, align 8, !tbaa !193
  store i64 0, ptr %36, align 8, !tbaa !192
  store i8 0, ptr %27, align 8, !tbaa !194
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !193
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !194
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !169
  store i32 %15, ptr %49, align 4, !tbaa !174
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !195
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !157

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !193
  store i64 %8, ptr %4, align 8, !tbaa !194
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !194
  store i8 %18, ptr %16, align 1, !tbaa !194
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !196
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !194
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_rcf.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !126, i64 1568}
!4 = !{!"_ZTSN3api7contextE", !5, i64 0, !32, i64 96, !38, i64 224, !38, i64 225, !40, i64 232, !41, i64 240, !43, i64 248, !44, i64 256, !46, i64 296, !48, i64 312, !51, i64 336, !56, i64 368, !58, i64 432, !74, i64 568, !76, i64 592, !106, i64 1400, !106, i64 1408, !109, i64 1416, !109, i64 1424, !112, i64 1432, !115, i64 1448, !117, i64 1456, !122, i64 1480, !13, i64 1488, !13, i64 1492, !13, i64 1496, !13, i64 1500, !13, i64 1504, !13, i64 1508, !13, i64 1512, !13, i64 1516, !13, i64 1520, !125, i64 1528, !34, i64 1536, !126, i64 1568, !10, i64 1576, !34, i64 1584, !127, i64 1616, !128, i64 1624, !131, i64 1632, !133, i64 1664, !134, i64 1672, !143, i64 1712, !153, i64 2320, !155, i64 3048}
!5 = !{!"_ZTS14tactic_manager", !6, i64 0, !14, i64 24, !18, i64 48, !22, i64 72, !26, i64 80, !29, i64 88}
!6 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !7, i64 0}
!7 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !8, i64 0}
!8 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!9 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !15, i64 0}
!15 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !16, i64 0}
!16 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !17, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!17 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!18 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !19, i64 0}
!19 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !20, i64 0}
!20 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!21 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!22 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS10tactic_cmd", !25, i64 0}
!25 = !{!"any p2 pointer", !10, i64 0}
!26 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS14simplifier_cmd", !25, i64 0}
!29 = !{!"_ZTS10ptr_vectorI10probe_infoE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS10probe_info", !25, i64 0}
!32 = !{!"_ZTS18ast_context_params", !33, i64 0, !39, i64 120}
!33 = !{!"_ZTS14context_params", !13, i64 0, !13, i64 4, !34, i64 8, !34, i64 40, !38, i64 72, !38, i64 73, !38, i64 74, !38, i64 75, !38, i64 76, !38, i64 77, !38, i64 78, !38, i64 79, !38, i64 80, !38, i64 81, !38, i64 82, !34, i64 88}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !11, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!"long", !11, i64 0}
!38 = !{!"bool", !11, i64 0}
!39 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!40 = !{!"_ZTS10scoped_ptrI11ast_managerE", !39, i64 0}
!41 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !42, i64 0}
!42 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!43 = !{!"_ZTSN3api7context11add_pluginsE"}
!44 = !{!"_ZTSSt5mutex", !45, i64 0}
!45 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!46 = !{!"_ZTS10arith_util", !39, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!48 = !{!"_ZTS7bv_util", !49, i64 0, !39, i64 8, !50, i64 16}
!49 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!50 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!51 = !{!"_ZTSN7datalog12dl_decl_utilE", !39, i64 0, !52, i64 8, !54, i64 16, !13, i64 24}
!52 = !{!"_ZTS10scoped_ptrI10arith_utilE", !53, i64 0}
!53 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!54 = !{!"_ZTS10scoped_ptrI7bv_utilE", !55, i64 0}
!55 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!56 = !{!"_ZTS8fpa_util", !39, i64 0, !57, i64 8, !13, i64 16, !46, i64 24, !48, i64 40}
!57 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!58 = !{!"_ZTS8seq_util", !39, i64 0, !59, i64 8, !60, i64 16, !13, i64 24, !61, i64 32, !63, i64 56}
!59 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!60 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!61 = !{!"_ZTSN8seq_util3strE", !62, i64 0, !39, i64 8, !13, i64 16}
!62 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!63 = !{!"_ZTSN8seq_util3rexE", !62, i64 0, !39, i64 8, !13, i64 16, !64, i64 24, !66, i64 32, !72, i64 48, !72, i64 64}
!64 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!66 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !67, i64 0}
!67 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !39, i64 0}
!69 = !{!"_ZTS10ptr_vectorI4exprE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP4exprLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS4expr", !25, i64 0}
!72 = !{!"_ZTSN8seq_util3rex4infoE", !73, i64 0, !38, i64 4, !73, i64 8, !13, i64 12}
!73 = !{!"_ZTS5lbool", !11, i64 0}
!74 = !{!"_ZTSN6recfun4utilE", !39, i64 0, !13, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!76 = !{!"_ZTS10smt_params", !77, i64 0, !82, i64 72, !85, i64 104, !87, i64 248, !92, i64 396, !94, i64 424, !96, i64 448, !97, i64 488, !98, i64 500, !99, i64 508, !38, i64 512, !38, i64 513, !38, i64 514, !38, i64 515, !38, i64 516, !38, i64 517, !13, i64 520, !38, i64 524, !13, i64 528, !84, i64 536, !84, i64 544, !13, i64 552, !100, i64 556, !101, i64 560, !13, i64 564, !13, i64 568, !38, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !13, i64 596, !38, i64 600, !13, i64 604, !38, i64 608, !38, i64 609, !38, i64 610, !38, i64 611, !38, i64 612, !102, i64 616, !38, i64 624, !38, i64 625, !103, i64 628, !13, i64 632, !38, i64 636, !38, i64 637, !38, i64 638, !38, i64 639, !13, i64 640, !38, i64 644, !104, i64 648, !13, i64 652, !84, i64 656, !38, i64 664, !84, i64 672, !84, i64 680, !105, i64 688, !38, i64 692, !13, i64 696, !13, i64 700, !84, i64 704, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !13, i64 728, !84, i64 736, !38, i64 744, !38, i64 745, !38, i64 746, !38, i64 747, !102, i64 752, !38, i64 760, !38, i64 761, !38, i64 762, !38, i64 763, !38, i64 764, !38, i64 765, !13, i64 768, !38, i64 772, !38, i64 773, !38, i64 774, !38, i64 775, !38, i64 776, !38, i64 777, !38, i64 778, !38, i64 779, !38, i64 780, !84, i64 784, !38, i64 792, !102, i64 800}
!77 = !{!"_ZTS19preprocessor_params", !78, i64 0, !80, i64 38, !81, i64 40, !81, i64 44, !38, i64 48, !38, i64 49, !38, i64 50, !38, i64 51, !38, i64 52, !38, i64 53, !38, i64 54, !38, i64 55, !38, i64 56, !38, i64 57, !38, i64 58, !38, i64 59, !38, i64 60, !38, i64 61, !38, i64 62, !38, i64 63, !38, i64 64, !38, i64 65, !38, i64 66}
!78 = !{!"_ZTS24pattern_inference_params", !38, i64 0, !13, i64 4, !38, i64 8, !38, i64 9, !79, i64 12, !38, i64 16, !13, i64 20, !13, i64 24, !38, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!79 = !{!"_ZTS28arith_pattern_inference_kind", !11, i64 0}
!80 = !{!"_ZTS18bit_blaster_params", !38, i64 0, !38, i64 1}
!81 = !{!"_ZTS13lift_ite_kind", !11, i64 0}
!82 = !{!"_ZTS14dyn_ack_params", !83, i64 0, !38, i64 4, !84, i64 8, !13, i64 16, !13, i64 20, !84, i64 24}
!83 = !{!"_ZTS16dyn_ack_strategy", !11, i64 0}
!84 = !{!"double", !11, i64 0}
!85 = !{!"_ZTS9qi_params", !34, i64 0, !34, i64 32, !84, i64 64, !84, i64 72, !13, i64 80, !13, i64 84, !38, i64 88, !13, i64 92, !86, i64 96, !38, i64 100, !38, i64 101, !13, i64 104, !38, i64 108, !38, i64 109, !38, i64 110, !38, i64 111, !13, i64 112, !13, i64 116, !13, i64 120, !38, i64 124, !13, i64 128, !36, i64 136}
!86 = !{!"_ZTS18quick_checker_mode", !11, i64 0}
!87 = !{!"_ZTS19theory_arith_params", !38, i64 0, !38, i64 1, !88, i64 4, !38, i64 8, !13, i64 12, !38, i64 16, !89, i64 20, !38, i64 24, !38, i64 25, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37, !13, i64 40, !13, i64 44, !38, i64 48, !13, i64 52, !13, i64 56, !38, i64 60, !84, i64 64, !84, i64 72, !38, i64 80, !13, i64 84, !38, i64 88, !38, i64 89, !38, i64 90, !38, i64 91, !38, i64 92, !13, i64 96, !38, i64 100, !38, i64 101, !90, i64 104, !38, i64 108, !91, i64 112, !38, i64 116, !38, i64 117, !38, i64 118, !38, i64 119, !38, i64 120, !38, i64 121, !13, i64 124, !38, i64 128, !38, i64 129, !13, i64 132, !38, i64 136, !13, i64 140, !38, i64 144, !38, i64 145, !38, i64 146}
!88 = !{!"_ZTS15arith_solver_id", !11, i64 0}
!89 = !{!"_ZTS15bound_prop_mode", !11, i64 0}
!90 = !{!"_ZTS20arith_pivot_strategy", !11, i64 0}
!91 = !{!"_ZTS19arith_prop_strategy", !11, i64 0}
!92 = !{!"_ZTS19theory_array_params", !38, i64 0, !38, i64 1, !93, i64 4, !38, i64 8, !38, i64 9, !13, i64 12, !38, i64 16, !38, i64 17, !38, i64 18, !38, i64 19, !13, i64 20, !38, i64 24}
!93 = !{!"_ZTS15array_solver_id", !11, i64 0}
!94 = !{!"_ZTS16theory_bv_params", !95, i64 0, !38, i64 4, !38, i64 5, !38, i64 6, !38, i64 7, !13, i64 8, !38, i64 12, !38, i64 13, !38, i64 14, !38, i64 15, !13, i64 16}
!95 = !{!"_ZTS12bv_solver_id", !11, i64 0}
!96 = !{!"_ZTS17theory_str_params", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !38, i64 6, !84, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!97 = !{!"_ZTS17theory_seq_params", !38, i64 0, !38, i64 1, !13, i64 4, !13, i64 8}
!98 = !{!"_ZTS16theory_pb_params", !13, i64 0, !38, i64 4}
!99 = !{!"_ZTS22theory_datatype_params", !13, i64 0}
!100 = !{!"_ZTS16initial_activity", !11, i64 0}
!101 = !{!"_ZTS15phase_selection", !11, i64 0}
!102 = !{!"_ZTS6symbol", !36, i64 0}
!103 = !{!"_ZTS19case_split_strategy", !11, i64 0}
!104 = !{!"_ZTS16restart_strategy", !11, i64 0}
!105 = !{!"_ZTS17lemma_gc_strategy", !11, i64 0}
!106 = !{!"_ZTS10ptr_vectorI3astE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP3astLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS3ast", !25, i64 0}
!109 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN3api6objectE", !25, i64 0}
!112 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !113, i64 0}
!113 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !114, i64 0, !106, i64 8}
!114 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !39, i64 0}
!115 = !{!"_ZTS3refIN3api6objectEE", !116, i64 0}
!116 = !{!"p1 _ZTSN3api6objectE", !10, i64 0}
!117 = !{!"_ZTS5u_mapIPN3api6objectEE", !118, i64 0}
!118 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !119, i64 0}
!119 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !121, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!121 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !10, i64 0}
!122 = !{!"_ZTS7svectorIjjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIjLb0EjE", !124, i64 0}
!124 = !{!"p1 int", !10, i64 0}
!125 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!126 = !{!"_ZTS13Z3_error_code", !11, i64 0}
!127 = !{!"_ZTS17Z3_ast_print_mode", !11, i64 0}
!128 = !{!"_ZTS10ptr_vectorI13event_handlerE", !129, i64 0}
!129 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTS13event_handler", !25, i64 0}
!131 = !{!"_ZTS7sbufferIcLj16EE", !132, i64 0}
!132 = !{!"_ZTS6bufferIcLb0ELj16EE", !36, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!133 = !{!"p1 _ZTSN4smt26parserE", !10, i64 0}
!134 = !{!"_ZTS8reslimit", !135, i64 0, !38, i64 4, !37, i64 8, !37, i64 16, !137, i64 24, !140, i64 32}
!135 = !{!"_ZTSSt6atomicIjE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!137 = !{!"_ZTS7svectorImjE", !138, i64 0}
!138 = !{!"_ZTS6vectorImLb0EjE", !139, i64 0}
!139 = !{!"p1 long", !10, i64 0}
!140 = !{!"_ZTS10ptr_vectorI8reslimitE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!143 = !{!"_ZTSN3api8pmanagerE", !144, i64 0, !151, i64 600}
!144 = !{!"_ZTS11mpz_managerILb0EE", !145, i64 0, !146, i64 520, !148, i64 560, !13, i64 564, !149, i64 568, !149, i64 584}
!145 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !37, i64 512}
!146 = !{!"_ZTSSt15recursive_mutex", !147, i64 0}
!147 = !{!"_ZTSSt22__recursive_mutex_base", !11, i64 0}
!148 = !{!"_ZTS11mpn_manager"}
!149 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !150, i64 8}
!150 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!151 = !{!"_ZTSN10polynomial7managerE", !152, i64 0}
!152 = !{!"p1 _ZTSN10polynomial7manager3impE", !10, i64 0}
!153 = !{!"_ZTS11mpq_managerILb0EE", !144, i64 0, !149, i64 600, !149, i64 616, !149, i64 632, !149, i64 648, !154, i64 664, !154, i64 696}
!154 = !{!"_ZTS3mpq", !149, i64 0, !149, i64 16}
!155 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !156, i64 0}
!156 = !{!"p1 _ZTSN11realclosure7managerE", !10, i64 0}
!157 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!158 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS11mpq_managerILb0EE", !10, i64 0}
!161 = !{!149, !13, i64 0}
!162 = !{!149, !150, i64 8}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN11realclosure3numE", !165, i64 0}
!165 = !{!"p1 _ZTSN11realclosure5valueE", !10, i64 0}
!166 = !{!165, !165, i64 0}
!167 = !{!168, !160, i64 0}
!168 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !160, i64 0, !154, i64 8}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTS6vectorIN11realclosure3numELb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTSN11realclosure3numE", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS11_Z3_rcf_num", !10, i64 0}
!174 = !{!13, !13, i64 0}
!175 = distinct !{!175, !176}
!176 = !{!"llvm.loop.mustprogress"}
!177 = distinct !{!177, !176}
!178 = distinct !{!178, !176}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!186, !36, i64 40}
!186 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !187, i64 56}
!187 = !{!"_ZTSSt6locale", !188, i64 0}
!188 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!189 = !{!183, !180}
!190 = !{!186, !36, i64 24}
!191 = !{!186, !36, i64 32}
!192 = !{!34, !37, i64 8}
!193 = !{!34, !36, i64 0}
!194 = !{!11, !11, i64 0}
!195 = !{!35, !36, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"vtable pointer", !12, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!202, !199}
!205 = !{!36, !36, i64 0}
