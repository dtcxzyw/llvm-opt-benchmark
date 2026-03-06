; ModuleID = 'bench/z3/original/api_algebraic.ll'
source_filename = "bench/z3/original/api_algebraic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.72" = type { %"struct.std::__atomic_base.73" }
%"struct.std::__atomic_base.73" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class._scoped_numeral.37 = type { ptr, %class.mpz }
%class.expr2polynomial = type { ptr, ptr }
%class._scoped_numeral_vector = type { %class.svector.66, ptr }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%"class.api::context::set_interruptable" = type { ptr }
%class.scoped_timer = type { ptr }
%class.vector_var2anum = type { %"class.polynomial::var2value", ptr }
%"class.polynomial::var2value" = type { ptr }
%class._scoped_numeral_vector.68 = type { %class.svector.69, ptr }
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev = comdat any

$_ZN15vector_var2anumD0Ev = comdat any

$_ZNK15vector_var2anum1mEv = comdat any

$_ZNK15vector_var2anum8containsEj = comdat any

$_ZNK15vector_var2anumclEj = comdat any

$_ZN17Z3_ast_vector_refD2Ev = comdat any

$_ZN17Z3_ast_vector_refD0Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZTV15vector_var2anum = comdat any

$_ZTI15vector_var2anum = comdat any

$_ZTS15vector_var2anum = comdat any

$_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@g_z3_log_enabled = external global %"struct.std::atomic.72", align 1
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/api/api_algebraic.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Failed to verify: au(c).is_numeral(to_expr(a), r)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV15vector_var2anum = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15vector_var2anum, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev, ptr @_ZN15vector_var2anumD0Ev, ptr @_ZNK15vector_var2anum1mEv, ptr @_ZNK15vector_var2anum8containsEj, ptr @_ZNK15vector_var2anumclEj] }, comdat, align 8
@_ZTI15vector_var2anum = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15vector_var2anum, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15vector_var2anum = linkonce_odr hidden constant [18 x i8] c"15vector_var2anum\00", comdat, align 1
@_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant [66 x i8] c"N10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE\00", comdat, align 1
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_algebraic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %5, -5
  %7 = icmp ult i32 %6, -2
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %23, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %10, %8, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = tail call noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %2
  %24 = phi i1 [ false, %2 ], [ true, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %22, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread ]
  ret i1 %24
}

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_algebraic_is_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z25log_Z3_algebraic_is_valueP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !23

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %42, label %48

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = add nsw i32 %22, -5
  %24 = icmp ult i32 %23, -2
  br i1 %24, label %25, label %Z3_algebraic_is_value_core.exit

25:                                               ; preds = %18
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %27, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %27
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 5
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %Z3_algebraic_is_value_core.exit, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %27, %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %8

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %18, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  %40 = phi i1 [ false, %18 ], [ true, %_ZNK10arith_util10is_numeralEPK4expr.exit.i ], [ %39, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i ]
  br i1 %4, label %41, label %_ZN10z3_log_ctxD2Ev.exit14, !prof !171

41:                                               ; preds = %Z3_algebraic_is_value_core.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

42:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %43 = extractvalue { ptr, i32 } %15, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %42
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit14

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %41, %Z3_algebraic_is_value_core.exit, %45
  %.0 = phi i1 [ false, %45 ], [ %40, %Z3_algebraic_is_value_core.exit ], [ %40, %41 ]
  ret i1 %.0

48:                                               ; preds = %46, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %47, %46 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z25log_Z3_algebraic_is_valueP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_pos(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @Z3_algebraic_sign(ptr noundef %0, ptr noundef %1)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 2) i32 @Z3_algebraic_sign(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  invoke void @_Z21log_Z3_algebraic_signP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %8

8:                                                ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, %Z3_algebraic_is_value_core.exit.thread45, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %88

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -5
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %17, label %Z3_algebraic_is_value_core.exit.thread45

17:                                               ; preds = %10
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %19, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = icmp eq i32 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %Z3_algebraic_is_value_core.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %19, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %8

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  br i1 %31, label %Z3_algebraic_is_value_core.exit.Z3_algebraic_is_value_core.exit.thread_crit_edge, label %Z3_algebraic_is_value_core.exit.thread45

Z3_algebraic_is_value_core.exit.Z3_algebraic_is_value_core.exit.thread_crit_edge: ; preds = %Z3_algebraic_is_value_core.exit
  %.pre = load i32, ptr %12, align 4
  br label %Z3_algebraic_is_value_core.exit.thread

Z3_algebraic_is_value_core.exit.thread45:         ; preds = %10, %Z3_algebraic_is_value_core.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %86 unwind label %8

Z3_algebraic_is_value_core.exit.thread:           ; preds = %Z3_algebraic_is_value_core.exit.Z3_algebraic_is_value_core.exit.thread_crit_edge, %_ZNK10arith_util10is_numeralEPK4expr.exit.i
  %32 = phi i32 [ %.pre, %Z3_algebraic_is_value_core.exit.Z3_algebraic_is_value_core.exit.thread_crit_edge ], [ %13, %_ZNK10arith_util10is_numeralEPK4expr.exit.i ]
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

35:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %.not.i.i.i.i.i.i32 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i32, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit:     ; preds = %35
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = icmp eq i32 %40, 5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

46:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store i32 0, ptr %4, align 8, !tbaa !175, !alias.scope !172
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = load i8, ptr %47, align 4, !alias.scope !172
  %49 = and i8 %48, -4
  store i8 %49, ptr %47, align 4, !alias.scope !172
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %50, align 8, !tbaa !176, !alias.scope !172
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %51, align 8, !tbaa !175, !alias.scope !172
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = load i8, ptr %52, align 4, !alias.scope !172
  %54 = and i8 %53, -4
  store i8 %54, ptr %52, align 4, !alias.scope !172
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %55, align 8, !tbaa !176, !alias.scope !172
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  %57 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %58 unwind label %.body

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  br i1 %57, label %62, label %59

59:                                               ; preds = %58
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %60 unwind label %.body

60:                                               ; preds = %59
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %62 unwind label %.body

.body:                                            ; preds = %60, %59, %46
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

62:                                               ; preds = %58, %60
  %63 = load i32, ptr %4, align 8, !tbaa !175
  %.1 = call i32 @llvm.scmp.i32.i32(i32 %63, i32 0)
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8rationalD2Ev.exit unwind label %65

65:                                               ; preds = %.noexc.i, %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %35, %Z3_algebraic_is_value_core.exit.thread, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit unwind label %77

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit:  ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load ptr, ptr %70, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %72, label %_ZNK10arith_util2amEv.exit.i

72:                                               ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc34 unwind label %77

.noexc34:                                         ; preds = %72
  %.pre.i.i.i = load ptr, ptr %70, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc34, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  %73 = phi ptr [ %.pre.i.i.i, %.noexc34 ], [ %71, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit ]
  %74 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %73)
          to label %_ZL2amP11_Z3_context.exit unwind label %77

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  %75 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %74, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %76 unwind label %77

76:                                               ; preds = %_ZL2amP11_Z3_context.exit
  br i1 %75, label %86, label %79

77:                                               ; preds = %_ZNK10arith_util2amEv.exit.i37, %81, %_ZNK10arith_util2amEv.exit.i, %72, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, %_ZL2amP11_Z3_context.exit41, %_ZL2amP11_Z3_context.exit
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %70, align 8, !tbaa !179
  %.not.i.i.i36 = icmp eq ptr %80, null
  br i1 %.not.i.i.i36, label %81, label %_ZNK10arith_util2amEv.exit.i37

81:                                               ; preds = %79
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %.noexc39 unwind label %77

.noexc39:                                         ; preds = %81
  %.pre.i.i.i38 = load ptr, ptr %70, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i37

_ZNK10arith_util2amEv.exit.i37:                   ; preds = %.noexc39, %79
  %82 = phi ptr [ %.pre.i.i.i38, %.noexc39 ], [ %80, %79 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %82)
          to label %_ZL2amP11_Z3_context.exit41 unwind label %77

_ZL2amP11_Z3_context.exit41:                      ; preds = %_ZNK10arith_util2amEv.exit.i37
  %84 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %83, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %85 unwind label %77

85:                                               ; preds = %_ZL2amP11_Z3_context.exit41
  %.30 = sext i1 %84 to i32
  br label %86

86:                                               ; preds = %76, %85, %Z3_algebraic_is_value_core.exit.thread45, %_ZN8rationalD2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN8rationalD2Ev.exit ], [ 0, %Z3_algebraic_is_value_core.exit.thread45 ], [ 1, %76 ], [ %.30, %85 ]
  br i1 %6, label %87, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

87:                                               ; preds = %86
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

88:                                               ; preds = %77, %.body, %8
  %.pn.pn = phi { ptr, i32 } [ %61, %.body ], [ %78, %77 ], [ %9, %8 ]
  %.025 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %89, label %_ZN10z3_log_ctxD2Ev.exit42, !prof !171

89:                                               ; preds = %88
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit42

_ZN10z3_log_ctxD2Ev.exit42:                       ; preds = %88, %89
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %91 = icmp eq i32 %.025, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit42
  %.022 = extractvalue { ptr, i32 } %.pn.pn, 0
  %93 = call ptr @__cxa_begin_catch(ptr %.022) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %87, %86, %94
  %.3 = phi i32 [ 0, %94 ], [ %.0, %86 ], [ %.0, %87 ]
  ret i32 %.3

97:                                               ; preds = %95, %_ZN10z3_log_ctxD2Ev.exit42
  %.merged = phi { ptr, i32 } [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit42 ], [ %96, %95 ]
  resume { ptr, i32 } %.merged

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_neg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @Z3_algebraic_sign(ptr noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_zero(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @Z3_algebraic_sign(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare void @_Z21log_Z3_algebraic_signP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_algebraic_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class._scoped_numeral, align 8
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  invoke void @_Z20log_Z3_algebraic_addP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, %Z3_algebraic_is_value_core.exit111.thread169, %Z3_algebraic_is_value_core.exit.thread168, %18
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

21:                                               ; preds = %18, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -5
  %27 = icmp ult i32 %26, -2
  br i1 %27, label %28, label %Z3_algebraic_is_value_core.exit.thread168

28:                                               ; preds = %21
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %30, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %30
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = icmp eq i32 %35, 5
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %Z3_algebraic_is_value_core.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %30, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %19

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  br i1 %42, label %Z3_algebraic_is_value_core.exit.thread, label %Z3_algebraic_is_value_core.exit.thread168

Z3_algebraic_is_value_core.exit.thread168:        ; preds = %21, %Z3_algebraic_is_value_core.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %19

43:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread168
  br i1 %17, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

44:                                               ; preds = %43
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %272 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread174

Z3_algebraic_is_value_core.exit.thread:           ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %Z3_algebraic_is_value_core.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = add nsw i32 %49, -5
  %51 = icmp ult i32 %50, -2
  br i1 %51, label %52, label %Z3_algebraic_is_value_core.exit111.thread169

52:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %54, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %.not.i.i.i.i.i.i108 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i108, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i109

_ZNK10arith_util10is_numeralEPK4expr.exit.i109:   ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = icmp eq i32 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %Z3_algebraic_is_value_core.exit111.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i109, %54, %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull %2)
          to label %Z3_algebraic_is_value_core.exit111 unwind label %19

Z3_algebraic_is_value_core.exit111:               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107
  br i1 %66, label %Z3_algebraic_is_value_core.exit111.thread, label %Z3_algebraic_is_value_core.exit111.thread169

Z3_algebraic_is_value_core.exit111.thread169:     ; preds = %Z3_algebraic_is_value_core.exit.thread, %Z3_algebraic_is_value_core.exit111
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %67 unwind label %19

67:                                               ; preds = %Z3_algebraic_is_value_core.exit111.thread169
  br i1 %17, label %68, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

68:                                               ; preds = %67
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %272 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread174

Z3_algebraic_is_value_core.exit111.thread:        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i109, %Z3_algebraic_is_value_core.exit111
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %73, label %_ZNK10arith_util2amEv.exit.i

73:                                               ; preds = %Z3_algebraic_is_value_core.exit111.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc112 unwind label %152

.noexc112:                                        ; preds = %73
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc112, %Z3_algebraic_is_value_core.exit111.thread
  %75 = phi ptr [ %.pre.i.i.i, %.noexc112 ], [ %72, %Z3_algebraic_is_value_core.exit111.thread ]
  %76 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %75)
          to label %_ZL2amP11_Z3_context.exit unwind label %152

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  %77 = load i32, ptr %23, align 4
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

80:                                               ; preds = %_ZL2amP11_Z3_context.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %.not.i.i.i.i.i.i115 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i115, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit:     ; preds = %80
  %85 = load i32, ptr %84, align 8, !tbaa !18
  %86 = icmp eq i32 %85, 5
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

91:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  store i32 0, ptr %7, align 8, !tbaa !175, !alias.scope !180
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %93 = load i8, ptr %92, align 4, !alias.scope !180
  %94 = and i8 %93, -4
  store i8 %94, ptr %92, align 4, !alias.scope !180
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %95, align 8, !tbaa !176, !alias.scope !180
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %96, align 8, !tbaa !175, !alias.scope !180
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %98 = load i8, ptr %97, align 4, !alias.scope !180
  %99 = and i8 %98, -4
  store i8 %99, ptr %97, align 4, !alias.scope !180
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %100, align 8, !tbaa !176, !alias.scope !180
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !180
  %102 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %103 unwind label %106

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !180
  br i1 %102, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, label %104

104:                                              ; preds = %103
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %105 unwind label %106

105:                                              ; preds = %104
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit unwind label %106

106:                                              ; preds = %105, %104, %91
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit:    ; preds = %105, %103
  %108 = load i32, ptr %47, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread

111:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %.not.i.i.i.i.i.i117 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i117, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118:  ; preds = %111
  %116 = load i32, ptr %115, align 8, !tbaa !18
  %117 = icmp eq i32 %116, 5
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread

122:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store i32 0, ptr %8, align 8, !tbaa !175, !alias.scope !183
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %124 = load i8, ptr %123, align 4, !alias.scope !183
  %125 = and i8 %124, -4
  store i8 %125, ptr %123, align 4, !alias.scope !183
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %126, align 8, !tbaa !176, !alias.scope !183
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %127, align 8, !tbaa !175, !alias.scope !183
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %129 = load i8, ptr %128, align 4, !alias.scope !183
  %130 = and i8 %129, -4
  store i8 %130, ptr %128, align 4, !alias.scope !183
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %131, align 8, !tbaa !176, !alias.scope !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  %132 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %133 unwind label %136

133:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  br i1 %132, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121, label %134

134:                                              ; preds = %133
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %135 unwind label %136

135:                                              ; preds = %134
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121 unwind label %136

136:                                              ; preds = %135, %134, %122
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body119

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121: ; preds = %135, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %138 unwind label %156

138:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121
  %139 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %140, label %_ZNK10arith_util6pluginEv.exit.i

140:                                              ; preds = %138
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc122 unwind label %158

.noexc122:                                        ; preds = %140
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc122, %138
  %141 = phi ptr [ %.pre.i.i, %.noexc122 ], [ %139, %138 ]
  %142 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %141, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %158

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %145

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN8rationalD2Ev.exit unwind label %145

145:                                              ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i124 unwind label %149

.noexc.i124:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN8rationalD2Ev.exit125 unwind label %149

149:                                              ; preds = %.noexc.i124, %_ZN8rationalD2Ev.exit
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN8rationalD2Ev.exit125:                         ; preds = %.noexc.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

152:                                              ; preds = %_ZNK10arith_util2amEv.exit.i, %73
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

154:                                              ; preds = %267
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

156:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

158:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %140
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %160

160:                                              ; preds = %158, %156
  %.pn98 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body119

.body119:                                         ; preds = %136, %160
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %160 ], [ %137, %136 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread: ; preds = %111, %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %2)
          to label %162 unwind label %179

162:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %76, ptr %10, align 8, !tbaa !186
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %163, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %164 unwind label %181

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %76, ptr %11, align 8, !tbaa !186
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %165, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %166 unwind label %183

166:                                              ; preds = %164
  %167 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i127 = icmp eq ptr %167, null
  br i1 %.not.i.i127, label %168, label %_ZNK10arith_util6pluginEv.exit.i128

168:                                              ; preds = %166
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc130 unwind label %183

.noexc130:                                        ; preds = %168
  %.pre.i.i129 = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i128

_ZNK10arith_util6pluginEv.exit.i128:              ; preds = %.noexc130, %166
  %169 = phi ptr [ %.pre.i.i129, %.noexc130 ], [ %167, %166 ]
  %170 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %169, ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %165, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit unwind label %183

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit: ; preds = %_ZNK10arith_util6pluginEv.exit.i128
  %171 = load ptr, ptr %11, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %171, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %172

172:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %175 = load ptr, ptr %10, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %175, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132 unwind label %176

176:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

179:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

181:                                              ; preds = %162
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %185

183:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i128, %168, %164
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %185

185:                                              ; preds = %183, %181
  %.pn93.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

186:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132, %_ZN8rationalD2Ev.exit125
  %.082 = phi ptr [ %142, %_ZN8rationalD2Ev.exit125 ], [ %170, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132 ]
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i133 unwind label %188

.noexc.i133:                                      ; preds = %186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalD2Ev.exit134 unwind label %188

188:                                              ; preds = %.noexc.i133, %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

_ZN8rationalD2Ev.exit134:                         ; preds = %.noexc.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

.body:                                            ; preds = %.body119, %185, %179, %106
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn98.pn, %.body119 ], [ %180, %179 ], [ %.pn93.pn, %185 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %273

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %80, %_ZL2amP11_Z3_context.exit, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136 unwind label %244

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136: ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %193 = load i32, ptr %47, align 4
  %194 = and i32 %193, 65535
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread

196:                                              ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %.not.i.i.i.i.i.i138 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i138, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139:  ; preds = %196
  %201 = load i32, ptr %200, align 8, !tbaa !18
  %202 = icmp eq i32 %201, 5
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %202, i1 %205, i1 false
  br i1 %206, label %207, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread

207:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store i32 0, ptr %12, align 8, !tbaa !175, !alias.scope !192
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %209 = load i8, ptr %208, align 4, !alias.scope !192
  %210 = and i8 %209, -4
  store i8 %210, ptr %208, align 4, !alias.scope !192
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %211, align 8, !tbaa !176, !alias.scope !192
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %212, align 8, !tbaa !175, !alias.scope !192
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %214 = load i8, ptr %213, align 4, !alias.scope !192
  %215 = and i8 %214, -4
  store i8 %215, ptr %213, align 4, !alias.scope !192
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %216, align 8, !tbaa !176, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !192
  %217 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %218 unwind label %221

218:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  br i1 %217, label %223, label %219

219:                                              ; preds = %218
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %220 unwind label %221

220:                                              ; preds = %219
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %223 unwind label %221

221:                                              ; preds = %220, %219, %207
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body140

223:                                              ; preds = %218, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %76, ptr %13, align 8, !tbaa !186
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %224, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %225 unwind label %246

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %76, ptr %14, align 8, !tbaa !186
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %226, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %227 unwind label %248

227:                                              ; preds = %225
  %228 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i143 = icmp eq ptr %228, null
  br i1 %.not.i.i143, label %229, label %_ZNK10arith_util6pluginEv.exit.i144

229:                                              ; preds = %227
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %.noexc146 unwind label %248

.noexc146:                                        ; preds = %229
  %.pre.i.i145 = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i144

_ZNK10arith_util6pluginEv.exit.i144:              ; preds = %.noexc146, %227
  %230 = phi ptr [ %.pre.i.i145, %.noexc146 ], [ %228, %227 ]
  %231 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %230, ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %226, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148 unwind label %248

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148: ; preds = %_ZNK10arith_util6pluginEv.exit.i144
  %232 = load ptr, ptr %14, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %232, ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149 unwind label %233

233:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %236 = load ptr, ptr %13, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %236, ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150 unwind label %237

237:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %240 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i151 unwind label %241

.noexc.i151:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN8rationalD2Ev.exit152 unwind label %241

241:                                              ; preds = %.noexc.i151, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #22
  unreachable

_ZN8rationalD2Ev.exit152:                         ; preds = %.noexc.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %267

244:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

246:                                              ; preds = %223
  %247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %250

248:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i144, %229, %225
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

250:                                              ; preds = %248, %246
  %.pn87.pn = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body140

.body140:                                         ; preds = %221, %250
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %250 ], [ %222, %221 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %273

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread: ; preds = %196, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %2)
          to label %252 unwind label %263

252:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %76, ptr %15, align 8, !tbaa !186
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %253, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %254 unwind label %265

254:                                              ; preds = %252
  %255 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i155 = icmp eq ptr %255, null
  br i1 %.not.i.i155, label %256, label %_ZNK10arith_util6pluginEv.exit.i156

256:                                              ; preds = %254
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %.noexc158 unwind label %265

.noexc158:                                        ; preds = %256
  %.pre.i.i157 = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i156

_ZNK10arith_util6pluginEv.exit.i156:              ; preds = %.noexc158, %254
  %257 = phi ptr [ %.pre.i.i157, %.noexc158 ], [ %255, %254 ]
  %258 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %257, ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %253, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160 unwind label %265

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160: ; preds = %_ZNK10arith_util6pluginEv.exit.i156
  %259 = load ptr, ptr %15, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %259, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161 unwind label %260

260:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %267

263:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

265:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i156, %256, %252
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %273

267:                                              ; preds = %_ZN8rationalD2Ev.exit152, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161, %_ZN8rationalD2Ev.exit134
  %.183 = phi ptr [ %.082, %_ZN8rationalD2Ev.exit134 ], [ %231, %_ZN8rationalD2Ev.exit152 ], [ %258, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %.183)
          to label %268 unwind label %154

268:                                              ; preds = %267
  br i1 %17, label %269, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

269:                                              ; preds = %268
  invoke void @_Z4SetRPKv(ptr noundef %.183)
          to label %272 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread174

272:                                              ; preds = %269, %68, %44
  %.0.ph = phi ptr [ %.183, %269 ], [ null, %68 ], [ null, %44 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread174:                                       ; preds = %270, %69, %45
  %.pn103.pn.pn.ph = phi { ptr, i32 } [ %271, %270 ], [ %70, %69 ], [ %46, %45 ]
  %.063176 = extractvalue { ptr, i32 } %.pn103.pn.pn.ph, 1
  br label %274

273:                                              ; preds = %152, %244, %.body140, %265, %263, %.body, %154, %19
  %.pn103.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %266, %265 ], [ %20, %19 ], [ %153, %152 ], [ %264, %263 ], [ %155, %154 ], [ %.pn98.pn.pn.pn, %.body ], [ %.pn87.pn.pn.pn, %.body140 ]
  %.063 = extractvalue { ptr, i32 } %.pn103.pn.pn, 1
  br i1 %17, label %274, label %_ZN10z3_log_ctxD2Ev.exit162, !prof !195

274:                                              ; preds = %.thread174, %273
  %.063180 = phi i32 [ %.063176, %.thread174 ], [ %.063, %273 ]
  %.pn103.pn.pn178 = phi { ptr, i32 } [ %.pn103.pn.pn.ph, %.thread174 ], [ %.pn103.pn.pn, %273 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit162

_ZN10z3_log_ctxD2Ev.exit162:                      ; preds = %273, %274
  %.063179 = phi i32 [ %.063, %273 ], [ %.063180, %274 ]
  %.pn103.pn.pn177 = phi { ptr, i32 } [ %.pn103.pn.pn, %273 ], [ %.pn103.pn.pn178, %274 ]
  %275 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %276 = icmp eq i32 %.063179, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit162
  %.061 = extractvalue { ptr, i32 } %.pn103.pn.pn177, 0
  %278 = call ptr @__cxa_begin_catch(ptr %.061) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %279 unwind label %280

279:                                              ; preds = %277
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %282 unwind label %283

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %272, %268, %67, %43, %279
  %.1 = phi ptr [ null, %279 ], [ %.0.ph, %272 ], [ null, %67 ], [ null, %43 ], [ %.183, %268 ]
  ret ptr %.1

282:                                              ; preds = %280, %_ZN10z3_log_ctxD2Ev.exit162
  %.merged = phi { ptr, i32 } [ %.pn103.pn.pn177, %_ZN10z3_log_ctxD2Ev.exit162 ], [ %281, %280 ]
  resume { ptr, i32 } %.merged

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #22
  unreachable
}

declare void @_Z20log_Z3_algebraic_addP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !176
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !175
  store i32 %16, ptr %4, align 8, !tbaa !175
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !175
  store i32 %24, ptr %7, align 8, !tbaa !175
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !176
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !175
  store i32 %43, ptr %0, align 8, !tbaa !175
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !175
  store i32 %49, ptr %33, align 8, !tbaa !175
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_algebraic_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class._scoped_numeral, align 8
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  invoke void @_Z20log_Z3_algebraic_subP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, %Z3_algebraic_is_value_core.exit111.thread169, %Z3_algebraic_is_value_core.exit.thread168, %18
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

21:                                               ; preds = %18, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -5
  %27 = icmp ult i32 %26, -2
  br i1 %27, label %28, label %Z3_algebraic_is_value_core.exit.thread168

28:                                               ; preds = %21
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %30, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %30
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = icmp eq i32 %35, 5
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %Z3_algebraic_is_value_core.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %30, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %19

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  br i1 %42, label %Z3_algebraic_is_value_core.exit.thread, label %Z3_algebraic_is_value_core.exit.thread168

Z3_algebraic_is_value_core.exit.thread168:        ; preds = %21, %Z3_algebraic_is_value_core.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %19

43:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread168
  br i1 %17, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

44:                                               ; preds = %43
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %272 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread174

Z3_algebraic_is_value_core.exit.thread:           ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %Z3_algebraic_is_value_core.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = add nsw i32 %49, -5
  %51 = icmp ult i32 %50, -2
  br i1 %51, label %52, label %Z3_algebraic_is_value_core.exit111.thread169

52:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %54, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %.not.i.i.i.i.i.i108 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i108, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i109

_ZNK10arith_util10is_numeralEPK4expr.exit.i109:   ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = icmp eq i32 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %Z3_algebraic_is_value_core.exit111.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i109, %54, %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull %2)
          to label %Z3_algebraic_is_value_core.exit111 unwind label %19

Z3_algebraic_is_value_core.exit111:               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107
  br i1 %66, label %Z3_algebraic_is_value_core.exit111.thread, label %Z3_algebraic_is_value_core.exit111.thread169

Z3_algebraic_is_value_core.exit111.thread169:     ; preds = %Z3_algebraic_is_value_core.exit.thread, %Z3_algebraic_is_value_core.exit111
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %67 unwind label %19

67:                                               ; preds = %Z3_algebraic_is_value_core.exit111.thread169
  br i1 %17, label %68, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

68:                                               ; preds = %67
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %272 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread174

Z3_algebraic_is_value_core.exit111.thread:        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i109, %Z3_algebraic_is_value_core.exit111
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %73, label %_ZNK10arith_util2amEv.exit.i

73:                                               ; preds = %Z3_algebraic_is_value_core.exit111.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc112 unwind label %152

.noexc112:                                        ; preds = %73
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc112, %Z3_algebraic_is_value_core.exit111.thread
  %75 = phi ptr [ %.pre.i.i.i, %.noexc112 ], [ %72, %Z3_algebraic_is_value_core.exit111.thread ]
  %76 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %75)
          to label %_ZL2amP11_Z3_context.exit unwind label %152

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  %77 = load i32, ptr %23, align 4
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

80:                                               ; preds = %_ZL2amP11_Z3_context.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %.not.i.i.i.i.i.i115 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i115, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit:     ; preds = %80
  %85 = load i32, ptr %84, align 8, !tbaa !18
  %86 = icmp eq i32 %85, 5
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

91:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store i32 0, ptr %7, align 8, !tbaa !175, !alias.scope !196
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %93 = load i8, ptr %92, align 4, !alias.scope !196
  %94 = and i8 %93, -4
  store i8 %94, ptr %92, align 4, !alias.scope !196
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %95, align 8, !tbaa !176, !alias.scope !196
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %96, align 8, !tbaa !175, !alias.scope !196
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %98 = load i8, ptr %97, align 4, !alias.scope !196
  %99 = and i8 %98, -4
  store i8 %99, ptr %97, align 4, !alias.scope !196
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %100, align 8, !tbaa !176, !alias.scope !196
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !196
  %102 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %103 unwind label %106

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !196
  br i1 %102, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, label %104

104:                                              ; preds = %103
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %105 unwind label %106

105:                                              ; preds = %104
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit unwind label %106

106:                                              ; preds = %105, %104, %91
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit:    ; preds = %105, %103
  %108 = load i32, ptr %47, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread

111:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %.not.i.i.i.i.i.i117 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i117, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118:  ; preds = %111
  %116 = load i32, ptr %115, align 8, !tbaa !18
  %117 = icmp eq i32 %116, 5
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread

122:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store i32 0, ptr %8, align 8, !tbaa !175, !alias.scope !199
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %124 = load i8, ptr %123, align 4, !alias.scope !199
  %125 = and i8 %124, -4
  store i8 %125, ptr %123, align 4, !alias.scope !199
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %126, align 8, !tbaa !176, !alias.scope !199
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %127, align 8, !tbaa !175, !alias.scope !199
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %129 = load i8, ptr %128, align 4, !alias.scope !199
  %130 = and i8 %129, -4
  store i8 %130, ptr %128, align 4, !alias.scope !199
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %131, align 8, !tbaa !176, !alias.scope !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !199
  %132 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %133 unwind label %136

133:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !199
  br i1 %132, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121, label %134

134:                                              ; preds = %133
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %135 unwind label %136

135:                                              ; preds = %134
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121 unwind label %136

136:                                              ; preds = %135, %134, %122
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body119

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121: ; preds = %135, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %138 unwind label %156

138:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121
  %139 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %140, label %_ZNK10arith_util6pluginEv.exit.i

140:                                              ; preds = %138
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc122 unwind label %158

.noexc122:                                        ; preds = %140
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc122, %138
  %141 = phi ptr [ %.pre.i.i, %.noexc122 ], [ %139, %138 ]
  %142 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %141, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %158

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %145

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN8rationalD2Ev.exit unwind label %145

145:                                              ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i124 unwind label %149

.noexc.i124:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN8rationalD2Ev.exit125 unwind label %149

149:                                              ; preds = %.noexc.i124, %_ZN8rationalD2Ev.exit
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN8rationalD2Ev.exit125:                         ; preds = %.noexc.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

152:                                              ; preds = %_ZNK10arith_util2amEv.exit.i, %73
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

154:                                              ; preds = %267
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

156:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

158:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %140
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %160

160:                                              ; preds = %158, %156
  %.pn98 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body119

.body119:                                         ; preds = %136, %160
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %160 ], [ %137, %136 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread: ; preds = %111, %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %2)
          to label %162 unwind label %179

162:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %76, ptr %10, align 8, !tbaa !186
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %163, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %164 unwind label %181

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %76, ptr %11, align 8, !tbaa !186
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %165, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %166 unwind label %183

166:                                              ; preds = %164
  %167 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i127 = icmp eq ptr %167, null
  br i1 %.not.i.i127, label %168, label %_ZNK10arith_util6pluginEv.exit.i128

168:                                              ; preds = %166
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc130 unwind label %183

.noexc130:                                        ; preds = %168
  %.pre.i.i129 = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i128

_ZNK10arith_util6pluginEv.exit.i128:              ; preds = %.noexc130, %166
  %169 = phi ptr [ %.pre.i.i129, %.noexc130 ], [ %167, %166 ]
  %170 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %169, ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %165, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit unwind label %183

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit: ; preds = %_ZNK10arith_util6pluginEv.exit.i128
  %171 = load ptr, ptr %11, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %171, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %172

172:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %175 = load ptr, ptr %10, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %175, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132 unwind label %176

176:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

179:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

181:                                              ; preds = %162
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %185

183:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i128, %168, %164
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %185

185:                                              ; preds = %183, %181
  %.pn93.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

186:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132, %_ZN8rationalD2Ev.exit125
  %.082 = phi ptr [ %142, %_ZN8rationalD2Ev.exit125 ], [ %170, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132 ]
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i133 unwind label %188

.noexc.i133:                                      ; preds = %186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalD2Ev.exit134 unwind label %188

188:                                              ; preds = %.noexc.i133, %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

_ZN8rationalD2Ev.exit134:                         ; preds = %.noexc.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

.body:                                            ; preds = %.body119, %185, %179, %106
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn98.pn, %.body119 ], [ %180, %179 ], [ %.pn93.pn, %185 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %273

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %80, %_ZL2amP11_Z3_context.exit, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136 unwind label %244

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136: ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %193 = load i32, ptr %47, align 4
  %194 = and i32 %193, 65535
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread

196:                                              ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %.not.i.i.i.i.i.i138 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i138, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139:  ; preds = %196
  %201 = load i32, ptr %200, align 8, !tbaa !18
  %202 = icmp eq i32 %201, 5
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %202, i1 %205, i1 false
  br i1 %206, label %207, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread

207:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  store i32 0, ptr %12, align 8, !tbaa !175, !alias.scope !202
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %209 = load i8, ptr %208, align 4, !alias.scope !202
  %210 = and i8 %209, -4
  store i8 %210, ptr %208, align 4, !alias.scope !202
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %211, align 8, !tbaa !176, !alias.scope !202
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %212, align 8, !tbaa !175, !alias.scope !202
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %214 = load i8, ptr %213, align 4, !alias.scope !202
  %215 = and i8 %214, -4
  store i8 %215, ptr %213, align 4, !alias.scope !202
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %216, align 8, !tbaa !176, !alias.scope !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !202
  %217 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %218 unwind label %221

218:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  br i1 %217, label %223, label %219

219:                                              ; preds = %218
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %220 unwind label %221

220:                                              ; preds = %219
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %223 unwind label %221

221:                                              ; preds = %220, %219, %207
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body140

223:                                              ; preds = %218, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %76, ptr %13, align 8, !tbaa !186
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %224, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %225 unwind label %246

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %76, ptr %14, align 8, !tbaa !186
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %226, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %227 unwind label %248

227:                                              ; preds = %225
  %228 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i143 = icmp eq ptr %228, null
  br i1 %.not.i.i143, label %229, label %_ZNK10arith_util6pluginEv.exit.i144

229:                                              ; preds = %227
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %.noexc146 unwind label %248

.noexc146:                                        ; preds = %229
  %.pre.i.i145 = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i144

_ZNK10arith_util6pluginEv.exit.i144:              ; preds = %.noexc146, %227
  %230 = phi ptr [ %.pre.i.i145, %.noexc146 ], [ %228, %227 ]
  %231 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %230, ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %226, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148 unwind label %248

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148: ; preds = %_ZNK10arith_util6pluginEv.exit.i144
  %232 = load ptr, ptr %14, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %232, ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149 unwind label %233

233:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %236 = load ptr, ptr %13, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %236, ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150 unwind label %237

237:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %240 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i151 unwind label %241

.noexc.i151:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN8rationalD2Ev.exit152 unwind label %241

241:                                              ; preds = %.noexc.i151, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #22
  unreachable

_ZN8rationalD2Ev.exit152:                         ; preds = %.noexc.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %267

244:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

246:                                              ; preds = %223
  %247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %250

248:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i144, %229, %225
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

250:                                              ; preds = %248, %246
  %.pn87.pn = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body140

.body140:                                         ; preds = %221, %250
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %250 ], [ %222, %221 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %273

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread: ; preds = %196, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %2)
          to label %252 unwind label %263

252:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %76, ptr %15, align 8, !tbaa !186
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %253, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %254 unwind label %265

254:                                              ; preds = %252
  %255 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i155 = icmp eq ptr %255, null
  br i1 %.not.i.i155, label %256, label %_ZNK10arith_util6pluginEv.exit.i156

256:                                              ; preds = %254
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %.noexc158 unwind label %265

.noexc158:                                        ; preds = %256
  %.pre.i.i157 = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i156

_ZNK10arith_util6pluginEv.exit.i156:              ; preds = %.noexc158, %254
  %257 = phi ptr [ %.pre.i.i157, %.noexc158 ], [ %255, %254 ]
  %258 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %257, ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %253, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160 unwind label %265

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160: ; preds = %_ZNK10arith_util6pluginEv.exit.i156
  %259 = load ptr, ptr %15, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %259, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161 unwind label %260

260:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %267

263:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

265:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i156, %256, %252
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %273

267:                                              ; preds = %_ZN8rationalD2Ev.exit152, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161, %_ZN8rationalD2Ev.exit134
  %.183 = phi ptr [ %.082, %_ZN8rationalD2Ev.exit134 ], [ %231, %_ZN8rationalD2Ev.exit152 ], [ %258, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %.183)
          to label %268 unwind label %154

268:                                              ; preds = %267
  br i1 %17, label %269, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

269:                                              ; preds = %268
  invoke void @_Z4SetRPKv(ptr noundef %.183)
          to label %272 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread174

272:                                              ; preds = %269, %68, %44
  %.0.ph = phi ptr [ %.183, %269 ], [ null, %68 ], [ null, %44 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread174:                                       ; preds = %270, %69, %45
  %.pn103.pn.pn.ph = phi { ptr, i32 } [ %271, %270 ], [ %70, %69 ], [ %46, %45 ]
  %.063176 = extractvalue { ptr, i32 } %.pn103.pn.pn.ph, 1
  br label %274

273:                                              ; preds = %152, %244, %.body140, %265, %263, %.body, %154, %19
  %.pn103.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %266, %265 ], [ %20, %19 ], [ %153, %152 ], [ %264, %263 ], [ %155, %154 ], [ %.pn98.pn.pn.pn, %.body ], [ %.pn87.pn.pn.pn, %.body140 ]
  %.063 = extractvalue { ptr, i32 } %.pn103.pn.pn, 1
  br i1 %17, label %274, label %_ZN10z3_log_ctxD2Ev.exit162, !prof !195

274:                                              ; preds = %.thread174, %273
  %.063180 = phi i32 [ %.063176, %.thread174 ], [ %.063, %273 ]
  %.pn103.pn.pn178 = phi { ptr, i32 } [ %.pn103.pn.pn.ph, %.thread174 ], [ %.pn103.pn.pn, %273 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit162

_ZN10z3_log_ctxD2Ev.exit162:                      ; preds = %273, %274
  %.063179 = phi i32 [ %.063, %273 ], [ %.063180, %274 ]
  %.pn103.pn.pn177 = phi { ptr, i32 } [ %.pn103.pn.pn, %273 ], [ %.pn103.pn.pn178, %274 ]
  %275 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %276 = icmp eq i32 %.063179, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit162
  %.061 = extractvalue { ptr, i32 } %.pn103.pn.pn177, 0
  %278 = call ptr @__cxa_begin_catch(ptr %.061) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %279 unwind label %280

279:                                              ; preds = %277
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %282 unwind label %283

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %272, %268, %67, %43, %279
  %.1 = phi ptr [ null, %279 ], [ %.0.ph, %272 ], [ null, %67 ], [ null, %43 ], [ %.183, %268 ]
  ret ptr %.1

282:                                              ; preds = %280, %_ZN10z3_log_ctxD2Ev.exit162
  %.merged = phi { ptr, i32 } [ %.pn103.pn.pn177, %_ZN10z3_log_ctxD2Ev.exit162 ], [ %281, %280 ]
  resume { ptr, i32 } %.merged

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #22
  unreachable
}

declare void @_Z20log_Z3_algebraic_subP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !176
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !175
  store i32 %16, ptr %4, align 8, !tbaa !175
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !175
  store i32 %24, ptr %7, align 8, !tbaa !175
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !175
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !175
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !175
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !176
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !175
  store i32 %62, ptr %0, align 8, !tbaa !175
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !175
  store i32 %68, ptr %52, align 8, !tbaa !175
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_algebraic_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class._scoped_numeral, align 8
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  invoke void @_Z20log_Z3_algebraic_mulP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, %Z3_algebraic_is_value_core.exit111.thread169, %Z3_algebraic_is_value_core.exit.thread168, %18
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

21:                                               ; preds = %18, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -5
  %27 = icmp ult i32 %26, -2
  br i1 %27, label %28, label %Z3_algebraic_is_value_core.exit.thread168

28:                                               ; preds = %21
  %29 = icmp eq i32 %25, 0
  br i1 %29, label %30, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %30
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = icmp eq i32 %35, 5
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %Z3_algebraic_is_value_core.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %30, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %19

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  br i1 %42, label %Z3_algebraic_is_value_core.exit.thread, label %Z3_algebraic_is_value_core.exit.thread168

Z3_algebraic_is_value_core.exit.thread168:        ; preds = %21, %Z3_algebraic_is_value_core.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %19

43:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread168
  br i1 %17, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

44:                                               ; preds = %43
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %272 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread174

Z3_algebraic_is_value_core.exit.thread:           ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %Z3_algebraic_is_value_core.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = add nsw i32 %49, -5
  %51 = icmp ult i32 %50, -2
  br i1 %51, label %52, label %Z3_algebraic_is_value_core.exit111.thread169

52:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %54, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %.not.i.i.i.i.i.i108 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i108, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i109

_ZNK10arith_util10is_numeralEPK4expr.exit.i109:   ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = icmp eq i32 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %Z3_algebraic_is_value_core.exit111.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i109, %54, %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull %2)
          to label %Z3_algebraic_is_value_core.exit111 unwind label %19

Z3_algebraic_is_value_core.exit111:               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i107
  br i1 %66, label %Z3_algebraic_is_value_core.exit111.thread, label %Z3_algebraic_is_value_core.exit111.thread169

Z3_algebraic_is_value_core.exit111.thread169:     ; preds = %Z3_algebraic_is_value_core.exit.thread, %Z3_algebraic_is_value_core.exit111
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %67 unwind label %19

67:                                               ; preds = %Z3_algebraic_is_value_core.exit111.thread169
  br i1 %17, label %68, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

68:                                               ; preds = %67
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %272 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread174

Z3_algebraic_is_value_core.exit111.thread:        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i109, %Z3_algebraic_is_value_core.exit111
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %73, label %_ZNK10arith_util2amEv.exit.i

73:                                               ; preds = %Z3_algebraic_is_value_core.exit111.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc112 unwind label %152

.noexc112:                                        ; preds = %73
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc112, %Z3_algebraic_is_value_core.exit111.thread
  %75 = phi ptr [ %.pre.i.i.i, %.noexc112 ], [ %72, %Z3_algebraic_is_value_core.exit111.thread ]
  %76 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %75)
          to label %_ZL2amP11_Z3_context.exit unwind label %152

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  %77 = load i32, ptr %23, align 4
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

80:                                               ; preds = %_ZL2amP11_Z3_context.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %.not.i.i.i.i.i.i115 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i115, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit:     ; preds = %80
  %85 = load i32, ptr %84, align 8, !tbaa !18
  %86 = icmp eq i32 %85, 5
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

91:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store i32 0, ptr %7, align 8, !tbaa !175, !alias.scope !205
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %93 = load i8, ptr %92, align 4, !alias.scope !205
  %94 = and i8 %93, -4
  store i8 %94, ptr %92, align 4, !alias.scope !205
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %95, align 8, !tbaa !176, !alias.scope !205
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %96, align 8, !tbaa !175, !alias.scope !205
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %98 = load i8, ptr %97, align 4, !alias.scope !205
  %99 = and i8 %98, -4
  store i8 %99, ptr %97, align 4, !alias.scope !205
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %100, align 8, !tbaa !176, !alias.scope !205
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !205
  %102 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %103 unwind label %106

103:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  br i1 %102, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, label %104

104:                                              ; preds = %103
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %105 unwind label %106

105:                                              ; preds = %104
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit unwind label %106

106:                                              ; preds = %105, %104, %91
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit:    ; preds = %105, %103
  %108 = load i32, ptr %47, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread

111:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %.not.i.i.i.i.i.i117 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i117, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118:  ; preds = %111
  %116 = load i32, ptr %115, align 8, !tbaa !18
  %117 = icmp eq i32 %116, 5
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread

122:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  store i32 0, ptr %8, align 8, !tbaa !175, !alias.scope !208
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %124 = load i8, ptr %123, align 4, !alias.scope !208
  %125 = and i8 %124, -4
  store i8 %125, ptr %123, align 4, !alias.scope !208
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %126, align 8, !tbaa !176, !alias.scope !208
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %127, align 8, !tbaa !175, !alias.scope !208
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %129 = load i8, ptr %128, align 4, !alias.scope !208
  %130 = and i8 %129, -4
  store i8 %130, ptr %128, align 4, !alias.scope !208
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %131, align 8, !tbaa !176, !alias.scope !208
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !208
  %132 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %133 unwind label %136

133:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !208
  br i1 %132, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121, label %134

134:                                              ; preds = %133
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %135 unwind label %136

135:                                              ; preds = %134
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121 unwind label %136

136:                                              ; preds = %135, %134, %122
  %137 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body119

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121: ; preds = %135, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %138 unwind label %156

138:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121
  %139 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %140, label %_ZNK10arith_util6pluginEv.exit.i

140:                                              ; preds = %138
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc122 unwind label %158

.noexc122:                                        ; preds = %140
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc122, %138
  %141 = phi ptr [ %.pre.i.i, %.noexc122 ], [ %139, %138 ]
  %142 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %141, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %158

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %145

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN8rationalD2Ev.exit unwind label %145

145:                                              ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i124 unwind label %149

.noexc.i124:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN8rationalD2Ev.exit125 unwind label %149

149:                                              ; preds = %.noexc.i124, %_ZN8rationalD2Ev.exit
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN8rationalD2Ev.exit125:                         ; preds = %.noexc.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

152:                                              ; preds = %_ZNK10arith_util2amEv.exit.i, %73
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

154:                                              ; preds = %267
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

156:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit121
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

158:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %140
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %160

160:                                              ; preds = %158, %156
  %.pn98 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body119

.body119:                                         ; preds = %136, %160
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %160 ], [ %137, %136 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread: ; preds = %111, %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %2)
          to label %162 unwind label %179

162:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %76, ptr %10, align 8, !tbaa !186
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %163, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %164 unwind label %181

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %76, ptr %11, align 8, !tbaa !186
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %165, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %166 unwind label %183

166:                                              ; preds = %164
  %167 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i127 = icmp eq ptr %167, null
  br i1 %.not.i.i127, label %168, label %_ZNK10arith_util6pluginEv.exit.i128

168:                                              ; preds = %166
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc130 unwind label %183

.noexc130:                                        ; preds = %168
  %.pre.i.i129 = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i128

_ZNK10arith_util6pluginEv.exit.i128:              ; preds = %.noexc130, %166
  %169 = phi ptr [ %.pre.i.i129, %.noexc130 ], [ %167, %166 ]
  %170 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %169, ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %165, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit unwind label %183

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit: ; preds = %_ZNK10arith_util6pluginEv.exit.i128
  %171 = load ptr, ptr %11, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %171, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %172

172:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %175 = load ptr, ptr %10, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %175, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132 unwind label %176

176:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

179:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit118.thread
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

181:                                              ; preds = %162
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %185

183:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i128, %168, %164
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %185

185:                                              ; preds = %183, %181
  %.pn93.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

186:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132, %_ZN8rationalD2Ev.exit125
  %.082 = phi ptr [ %142, %_ZN8rationalD2Ev.exit125 ], [ %170, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit132 ]
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i133 unwind label %188

.noexc.i133:                                      ; preds = %186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalD2Ev.exit134 unwind label %188

188:                                              ; preds = %.noexc.i133, %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

_ZN8rationalD2Ev.exit134:                         ; preds = %.noexc.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

.body:                                            ; preds = %.body119, %185, %179, %106
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn98.pn, %.body119 ], [ %180, %179 ], [ %.pn93.pn, %185 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %273

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %80, %_ZL2amP11_Z3_context.exit, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136 unwind label %244

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136: ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %193 = load i32, ptr %47, align 4
  %194 = and i32 %193, 65535
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread

196:                                              ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %.not.i.i.i.i.i.i138 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i138, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139:  ; preds = %196
  %201 = load i32, ptr %200, align 8, !tbaa !18
  %202 = icmp eq i32 %201, 5
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %202, i1 %205, i1 false
  br i1 %206, label %207, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread

207:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  store i32 0, ptr %12, align 8, !tbaa !175, !alias.scope !211
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %209 = load i8, ptr %208, align 4, !alias.scope !211
  %210 = and i8 %209, -4
  store i8 %210, ptr %208, align 4, !alias.scope !211
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %211, align 8, !tbaa !176, !alias.scope !211
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %212, align 8, !tbaa !175, !alias.scope !211
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %214 = load i8, ptr %213, align 4, !alias.scope !211
  %215 = and i8 %214, -4
  store i8 %215, ptr %213, align 4, !alias.scope !211
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %216, align 8, !tbaa !176, !alias.scope !211
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  %217 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %218 unwind label %221

218:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  br i1 %217, label %223, label %219

219:                                              ; preds = %218
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %220 unwind label %221

220:                                              ; preds = %219
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %223 unwind label %221

221:                                              ; preds = %220, %219, %207
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body140

223:                                              ; preds = %218, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %76, ptr %13, align 8, !tbaa !186
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %224, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %225 unwind label %246

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %76, ptr %14, align 8, !tbaa !186
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %226, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %227 unwind label %248

227:                                              ; preds = %225
  %228 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i143 = icmp eq ptr %228, null
  br i1 %.not.i.i143, label %229, label %_ZNK10arith_util6pluginEv.exit.i144

229:                                              ; preds = %227
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %.noexc146 unwind label %248

.noexc146:                                        ; preds = %229
  %.pre.i.i145 = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i144

_ZNK10arith_util6pluginEv.exit.i144:              ; preds = %.noexc146, %227
  %230 = phi ptr [ %.pre.i.i145, %.noexc146 ], [ %228, %227 ]
  %231 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %230, ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %226, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148 unwind label %248

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148: ; preds = %_ZNK10arith_util6pluginEv.exit.i144
  %232 = load ptr, ptr %14, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %232, ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149 unwind label %233

233:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %236 = load ptr, ptr %13, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %236, ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150 unwind label %237

237:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %240 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i151 unwind label %241

.noexc.i151:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %240, ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN8rationalD2Ev.exit152 unwind label %241

241:                                              ; preds = %.noexc.i151, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit150
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #22
  unreachable

_ZN8rationalD2Ev.exit152:                         ; preds = %.noexc.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %267

244:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

246:                                              ; preds = %223
  %247 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %250

248:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i144, %229, %225
  %249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

250:                                              ; preds = %248, %246
  %.pn87.pn = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body140

.body140:                                         ; preds = %221, %250
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %250 ], [ %222, %221 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %273

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread: ; preds = %196, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit136, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %2)
          to label %252 unwind label %263

252:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %76, ptr %15, align 8, !tbaa !186
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %253, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %254 unwind label %265

254:                                              ; preds = %252
  %255 = load ptr, ptr %71, align 8, !tbaa !179
  %.not.i.i155 = icmp eq ptr %255, null
  br i1 %.not.i.i155, label %256, label %_ZNK10arith_util6pluginEv.exit.i156

256:                                              ; preds = %254
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %.noexc158 unwind label %265

.noexc158:                                        ; preds = %256
  %.pre.i.i157 = load ptr, ptr %71, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i156

_ZNK10arith_util6pluginEv.exit.i156:              ; preds = %.noexc158, %254
  %257 = phi ptr [ %.pre.i.i157, %.noexc158 ], [ %255, %254 ]
  %258 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %257, ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %253, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160 unwind label %265

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160: ; preds = %_ZNK10arith_util6pluginEv.exit.i156
  %259 = load ptr, ptr %15, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %259, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161 unwind label %260

260:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %267

263:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit139.thread
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %273

265:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i156, %256, %252
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %273

267:                                              ; preds = %_ZN8rationalD2Ev.exit152, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161, %_ZN8rationalD2Ev.exit134
  %.183 = phi ptr [ %.082, %_ZN8rationalD2Ev.exit134 ], [ %231, %_ZN8rationalD2Ev.exit152 ], [ %258, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit161 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %.183)
          to label %268 unwind label %154

268:                                              ; preds = %267
  br i1 %17, label %269, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

269:                                              ; preds = %268
  invoke void @_Z4SetRPKv(ptr noundef %.183)
          to label %272 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread174

272:                                              ; preds = %269, %68, %44
  %.0.ph = phi ptr [ %.183, %269 ], [ null, %68 ], [ null, %44 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread174:                                       ; preds = %270, %69, %45
  %.pn103.pn.pn.ph = phi { ptr, i32 } [ %271, %270 ], [ %70, %69 ], [ %46, %45 ]
  %.063176 = extractvalue { ptr, i32 } %.pn103.pn.pn.ph, 1
  br label %274

273:                                              ; preds = %152, %244, %.body140, %265, %263, %.body, %154, %19
  %.pn103.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %266, %265 ], [ %20, %19 ], [ %153, %152 ], [ %264, %263 ], [ %155, %154 ], [ %.pn98.pn.pn.pn, %.body ], [ %.pn87.pn.pn.pn, %.body140 ]
  %.063 = extractvalue { ptr, i32 } %.pn103.pn.pn, 1
  br i1 %17, label %274, label %_ZN10z3_log_ctxD2Ev.exit162, !prof !195

274:                                              ; preds = %.thread174, %273
  %.063180 = phi i32 [ %.063176, %.thread174 ], [ %.063, %273 ]
  %.pn103.pn.pn178 = phi { ptr, i32 } [ %.pn103.pn.pn.ph, %.thread174 ], [ %.pn103.pn.pn, %273 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit162

_ZN10z3_log_ctxD2Ev.exit162:                      ; preds = %273, %274
  %.063179 = phi i32 [ %.063, %273 ], [ %.063180, %274 ]
  %.pn103.pn.pn177 = phi { ptr, i32 } [ %.pn103.pn.pn, %273 ], [ %.pn103.pn.pn178, %274 ]
  %275 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %276 = icmp eq i32 %.063179, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit162
  %.061 = extractvalue { ptr, i32 } %.pn103.pn.pn177, 0
  %278 = call ptr @__cxa_begin_catch(ptr %.061) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %279 unwind label %280

279:                                              ; preds = %277
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %282 unwind label %283

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %272, %268, %67, %43, %279
  %.1 = phi ptr [ null, %279 ], [ %.0.ph, %272 ], [ null, %67 ], [ null, %43 ], [ %.183, %268 ]
  ret ptr %.1

282:                                              ; preds = %280, %_ZN10z3_log_ctxD2Ev.exit162
  %.merged = phi { ptr, i32 } [ %.pn103.pn.pn177, %_ZN10z3_log_ctxD2Ev.exit162 ], [ %281, %280 ]
  resume { ptr, i32 } %.merged

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #22
  unreachable
}

declare void @_Z20log_Z3_algebraic_mulP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !176
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !175
  store i32 %16, ptr %4, align 8, !tbaa !175
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !175
  store i32 %24, ptr %7, align 8, !tbaa !175
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !175
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !175
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !175
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !176
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !175
  store i32 %62, ptr %0, align 8, !tbaa !175
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !175
  store i32 %68, ptr %52, align 8, !tbaa !175
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_algebraic_div(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class._scoped_numeral, align 8
  %13 = alloca %class._scoped_numeral, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = alloca %class._scoped_numeral, align 8
  %17 = alloca %class._scoped_numeral, align 8
  %18 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  invoke void @_Z20log_Z3_algebraic_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %23 unwind label %21

21:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, %138, %Z3_algebraic_is_value_core.exit136.thread214, %Z3_algebraic_is_value_core.exit.thread213, %20
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

23:                                               ; preds = %20, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = add nsw i32 %27, -5
  %29 = icmp ult i32 %28, -2
  br i1 %29, label %30, label %Z3_algebraic_is_value_core.exit.thread213

30:                                               ; preds = %23
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %32, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = icmp eq i32 %37, 5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %Z3_algebraic_is_value_core.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %32, %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %21

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  br i1 %44, label %Z3_algebraic_is_value_core.exit.thread, label %Z3_algebraic_is_value_core.exit.thread213

Z3_algebraic_is_value_core.exit.thread213:        ; preds = %23, %Z3_algebraic_is_value_core.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %45 unwind label %21

45:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread213
  br i1 %19, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

46:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %347 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

Z3_algebraic_is_value_core.exit.thread:           ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %Z3_algebraic_is_value_core.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = add nsw i32 %51, -5
  %53 = icmp ult i32 %52, -2
  br i1 %53, label %54, label %Z3_algebraic_is_value_core.exit136.thread214

54:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %56, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %.not.i.i.i.i.i.i133 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i133, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i134

_ZNK10arith_util10is_numeralEPK4expr.exit.i134:   ; preds = %56
  %61 = load i32, ptr %60, align 8, !tbaa !18
  %62 = icmp eq i32 %61, 5
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %Z3_algebraic_is_value_core.exit136.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i134, %56, %54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull %2)
          to label %Z3_algebraic_is_value_core.exit136 unwind label %21

Z3_algebraic_is_value_core.exit136:               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132
  br i1 %68, label %Z3_algebraic_is_value_core.exit136.Z3_algebraic_is_value_core.exit136.thread_crit_edge, label %Z3_algebraic_is_value_core.exit136.thread214

Z3_algebraic_is_value_core.exit136.Z3_algebraic_is_value_core.exit136.thread_crit_edge: ; preds = %Z3_algebraic_is_value_core.exit136
  %.pre = load i32, ptr %49, align 4
  br label %Z3_algebraic_is_value_core.exit136.thread

Z3_algebraic_is_value_core.exit136.thread214:     ; preds = %Z3_algebraic_is_value_core.exit.thread, %Z3_algebraic_is_value_core.exit136
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %69 unwind label %21

69:                                               ; preds = %Z3_algebraic_is_value_core.exit136.thread214
  br i1 %19, label %70, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

70:                                               ; preds = %69
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %347 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

Z3_algebraic_is_value_core.exit136.thread:        ; preds = %Z3_algebraic_is_value_core.exit136.Z3_algebraic_is_value_core.exit136.thread_crit_edge, %_ZNK10arith_util10is_numeralEPK4expr.exit.i134
  %73 = phi i32 [ %.pre, %Z3_algebraic_is_value_core.exit136.Z3_algebraic_is_value_core.exit136.thread_crit_edge ], [ %50, %_ZNK10arith_util10is_numeralEPK4expr.exit.i134 ]
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

76:                                               ; preds = %Z3_algebraic_is_value_core.exit136.thread
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %.not.i.i.i.i.i.i138 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i138, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit:     ; preds = %76
  %81 = load i32, ptr %80, align 8, !tbaa !18
  %82 = icmp eq i32 %81, 5
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %87, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

87:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  store i32 0, ptr %8, align 8, !tbaa !175, !alias.scope !214
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %89 = load i8, ptr %88, align 4, !alias.scope !214
  %90 = and i8 %89, -4
  store i8 %90, ptr %88, align 4, !alias.scope !214
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %91, align 8, !tbaa !176, !alias.scope !214
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %92, align 8, !tbaa !175, !alias.scope !214
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %94 = load i8, ptr %93, align 4, !alias.scope !214
  %95 = and i8 %94, -4
  store i8 %95, ptr %93, align 4, !alias.scope !214
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %96, align 8, !tbaa !176, !alias.scope !214
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !214
  %98 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %99 unwind label %102

99:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  br i1 %98, label %104, label %100

100:                                              ; preds = %99
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %101 unwind label %102

101:                                              ; preds = %100
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %104 unwind label %102

102:                                              ; preds = %101, %100, %87
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %143

104:                                              ; preds = %99, %101
  %105 = load i32, ptr %8, align 8, !tbaa !175
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread, label %._ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread_crit_edge

._ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread_crit_edge: ; preds = %104
  %.pre229 = load i32, ptr %49, align 4
  br label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %._ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread_crit_edge, %76, %Z3_algebraic_is_value_core.exit136.thread, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  %107 = phi i32 [ %73, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit ], [ %.pre229, %._ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread_crit_edge ], [ %73, %Z3_algebraic_is_value_core.exit136.thread ], [ %73, %76 ]
  %108 = phi i1 [ false, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit ], [ true, %._ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread_crit_edge ], [ false, %Z3_algebraic_is_value_core.exit136.thread ], [ false, %76 ]
  %109 = and i32 %107, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit141.thread

111:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %.not.i.i.i.i.i.i140 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i140, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit141.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit141

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit141:  ; preds = %111
  %116 = load i32, ptr %115, align 8, !tbaa !18
  %117 = icmp eq i32 %116, 5
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %.thread242, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit141.thread

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit141.thread: ; preds = %111, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit141
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %123 = load ptr, ptr %122, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %124, label %_ZNK10arith_util2amEv.exit.i

124:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit141.thread
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %.noexc142 unwind label %141

.noexc142:                                        ; preds = %124
  %.pre.i.i.i = load ptr, ptr %122, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc142, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit141.thread
  %126 = phi ptr [ %.pre.i.i.i, %.noexc142 ], [ %123, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit141.thread ]
  %127 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %126)
          to label %_ZL2amP11_Z3_context.exit unwind label %141

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %2)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit unwind label %141

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit:  ; preds = %_ZL2amP11_Z3_context.exit
  %130 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %141

131:                                              ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  br i1 %108, label %.thread, label %.critedge

.thread242:                                       ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit141
  br i1 %108, label %.thread, label %.critedge.thread

.thread:                                          ; preds = %.thread242, %104, %131
  %132 = phi i1 [ %130, %131 ], [ true, %104 ], [ false, %.thread242 ]
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %.thread
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8rationalD2Ev.exit unwind label %135

135:                                              ; preds = %.noexc.i, %.thread
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %132, label %138, label %.critedge.thread

.critedge:                                        ; preds = %131
  br i1 %130, label %138, label %.critedge.thread

138:                                              ; preds = %_ZN8rationalD2Ev.exit, %.critedge
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %139 unwind label %21

139:                                              ; preds = %138
  br i1 %19, label %140, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

140:                                              ; preds = %139
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %347 unwind label %144

141:                                              ; preds = %_ZL2amP11_Z3_context.exit, %_ZNK10arith_util2amEv.exit.i, %124, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %108, label %143, label %.body

143:                                              ; preds = %141, %102
  %.pn.ph = phi { ptr, i32 } [ %103, %102 ], [ %142, %141 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

.critedge.thread:                                 ; preds = %.thread242, %_ZN8rationalD2Ev.exit, %.critedge
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %147 = load ptr, ptr %146, align 8, !tbaa !179
  %.not.i.i.i145 = icmp eq ptr %147, null
  br i1 %.not.i.i.i145, label %148, label %_ZNK10arith_util2amEv.exit.i146

148:                                              ; preds = %.critedge.thread
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %.noexc148 unwind label %227

.noexc148:                                        ; preds = %148
  %.pre.i.i.i147 = load ptr, ptr %146, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i146

_ZNK10arith_util2amEv.exit.i146:                  ; preds = %.noexc148, %.critedge.thread
  %150 = phi ptr [ %.pre.i.i.i147, %.noexc148 ], [ %147, %.critedge.thread ]
  %151 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %150)
          to label %_ZL2amP11_Z3_context.exit150 unwind label %227

_ZL2amP11_Z3_context.exit150:                     ; preds = %_ZNK10arith_util2amEv.exit.i146
  %152 = load i32, ptr %25, align 4
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit153.thread

155:                                              ; preds = %_ZL2amP11_Z3_context.exit150
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %.not.i.i.i.i.i.i152 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i152, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit153.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit153

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit153:  ; preds = %155
  %160 = load i32, ptr %159, align 8, !tbaa !18
  %161 = icmp eq i32 %160, 5
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %161, i1 %164, i1 false
  br i1 %165, label %166, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit153.thread

166:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  store i32 0, ptr %9, align 8, !tbaa !175, !alias.scope !217
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %168 = load i8, ptr %167, align 4, !alias.scope !217
  %169 = and i8 %168, -4
  store i8 %169, ptr %167, align 4, !alias.scope !217
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %170, align 8, !tbaa !176, !alias.scope !217
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %171, align 8, !tbaa !175, !alias.scope !217
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %173 = load i8, ptr %172, align 4, !alias.scope !217
  %174 = and i8 %173, -4
  store i8 %174, ptr %172, align 4, !alias.scope !217
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %175, align 8, !tbaa !176, !alias.scope !217
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !217
  %177 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %178 unwind label %181

178:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !217
  br i1 %177, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit156, label %179

179:                                              ; preds = %178
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %180 unwind label %181

180:                                              ; preds = %179
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit156 unwind label %181

181:                                              ; preds = %180, %179, %166
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body154

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit156: ; preds = %180, %178
  %183 = load i32, ptr %49, align 4
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit159.thread

186:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit156
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  %.not.i.i.i.i.i.i158 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i158, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit159.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit159

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit159:  ; preds = %186
  %191 = load i32, ptr %190, align 8, !tbaa !18
  %192 = icmp eq i32 %191, 5
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %197, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit159.thread

197:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  store i32 0, ptr %10, align 8, !tbaa !175, !alias.scope !220
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %199 = load i8, ptr %198, align 4, !alias.scope !220
  %200 = and i8 %199, -4
  store i8 %200, ptr %198, align 4, !alias.scope !220
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %201, align 8, !tbaa !176, !alias.scope !220
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %202, align 8, !tbaa !175, !alias.scope !220
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %204 = load i8, ptr %203, align 4, !alias.scope !220
  %205 = and i8 %204, -4
  store i8 %205, ptr %203, align 4, !alias.scope !220
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %206, align 8, !tbaa !176, !alias.scope !220
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !220
  %207 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %208 unwind label %211

208:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !220
  br i1 %207, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit162, label %209

209:                                              ; preds = %208
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %210 unwind label %211

210:                                              ; preds = %209
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit162 unwind label %211

211:                                              ; preds = %210, %209, %197
  %212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body160

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit162: ; preds = %210, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %213 unwind label %231

213:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit162
  %214 = load ptr, ptr %146, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %215, label %_ZNK10arith_util6pluginEv.exit.i

215:                                              ; preds = %213
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %.noexc163 unwind label %233

.noexc163:                                        ; preds = %215
  %.pre.i.i = load ptr, ptr %146, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc163, %213
  %216 = phi ptr [ %.pre.i.i, %.noexc163 ], [ %214, %213 ]
  %217 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %216, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %233

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %218 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i165 unwind label %220

.noexc.i165:                                      ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN8rationalD2Ev.exit166 unwind label %220

220:                                              ; preds = %.noexc.i165, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

_ZN8rationalD2Ev.exit166:                         ; preds = %.noexc.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i167 unwind label %224

.noexc.i167:                                      ; preds = %_ZN8rationalD2Ev.exit166
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN8rationalD2Ev.exit168 unwind label %224

224:                                              ; preds = %.noexc.i167, %_ZN8rationalD2Ev.exit166
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #22
  unreachable

_ZN8rationalD2Ev.exit168:                         ; preds = %.noexc.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %261

227:                                              ; preds = %_ZNK10arith_util2amEv.exit.i146, %148
  %228 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

229:                                              ; preds = %342
  %230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

231:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit162
  %232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %235

233:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %215
  %234 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %235

235:                                              ; preds = %233, %231
  %.pn122 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body160

.body160:                                         ; preds = %211, %235
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %235 ], [ %212, %211 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body154

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit159.thread: ; preds = %186, %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit156, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit159
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %2)
          to label %237 unwind label %254

237:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit159.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %151, ptr %12, align 8, !tbaa !186
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %238, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %151, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %239 unwind label %256

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %151, ptr %13, align 8, !tbaa !186
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %240, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %151, ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %241 unwind label %258

241:                                              ; preds = %239
  %242 = load ptr, ptr %146, align 8, !tbaa !179
  %.not.i.i171 = icmp eq ptr %242, null
  br i1 %.not.i.i171, label %243, label %_ZNK10arith_util6pluginEv.exit.i172

243:                                              ; preds = %241
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %.noexc174 unwind label %258

.noexc174:                                        ; preds = %243
  %.pre.i.i173 = load ptr, ptr %146, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i172

_ZNK10arith_util6pluginEv.exit.i172:              ; preds = %.noexc174, %241
  %244 = phi ptr [ %.pre.i.i173, %.noexc174 ], [ %242, %241 ]
  %245 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %244, ptr noundef nonnull align 8 dereferenceable(17) %151, ptr noundef nonnull align 8 dereferenceable(8) %240, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit unwind label %258

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit: ; preds = %_ZNK10arith_util6pluginEv.exit.i172
  %246 = load ptr, ptr %13, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %246, ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %247

247:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %250 = load ptr, ptr %12, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %250, ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit176 unwind label %251

251:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit176: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %261

254:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit159.thread
  %255 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body154

256:                                              ; preds = %237
  %257 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %260

258:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i172, %243, %239
  %259 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %260

260:                                              ; preds = %258, %256
  %.pn117.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body154

261:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit176, %_ZN8rationalD2Ev.exit168
  %.0101 = phi ptr [ %217, %_ZN8rationalD2Ev.exit168 ], [ %245, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit176 ]
  %262 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i177 unwind label %263

.noexc.i177:                                      ; preds = %261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN8rationalD2Ev.exit178 unwind label %263

263:                                              ; preds = %.noexc.i177, %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZN8rationalD2Ev.exit178:                         ; preds = %.noexc.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %342

.body154:                                         ; preds = %.body160, %260, %254, %181
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn122.pn, %.body160 ], [ %255, %254 ], [ %.pn117.pn, %260 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit153.thread: ; preds = %155, %_ZL2amP11_Z3_context.exit150, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit153
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit180 unwind label %319

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit180: ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit153.thread
  %268 = load i32, ptr %49, align 4
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit183.thread

271:                                              ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit180
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %.not.i.i.i.i.i.i182 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i182, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit183.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit183

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit183:  ; preds = %271
  %276 = load i32, ptr %275, align 8, !tbaa !18
  %277 = icmp eq i32 %276, 5
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %277, i1 %280, i1 false
  br i1 %281, label %282, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit183.thread

282:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit183
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  store i32 0, ptr %14, align 8, !tbaa !175, !alias.scope !223
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %284 = load i8, ptr %283, align 4, !alias.scope !223
  %285 = and i8 %284, -4
  store i8 %285, ptr %283, align 4, !alias.scope !223
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %286, align 8, !tbaa !176, !alias.scope !223
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %287, align 8, !tbaa !175, !alias.scope !223
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %289 = load i8, ptr %288, align 4, !alias.scope !223
  %290 = and i8 %289, -4
  store i8 %290, ptr %288, align 4, !alias.scope !223
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %291, align 8, !tbaa !176, !alias.scope !223
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
  %292 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %293 unwind label %296

293:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  br i1 %292, label %298, label %294

294:                                              ; preds = %293
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %295 unwind label %296

295:                                              ; preds = %294
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %298 unwind label %296

296:                                              ; preds = %295, %294, %282
  %297 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body184

298:                                              ; preds = %293, %295
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %151, ptr %15, align 8, !tbaa !186
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %299, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %151, ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %300 unwind label %321

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %151, ptr %16, align 8, !tbaa !186
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %301, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %151, ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %302 unwind label %323

302:                                              ; preds = %300
  %303 = load ptr, ptr %146, align 8, !tbaa !179
  %.not.i.i187 = icmp eq ptr %303, null
  br i1 %.not.i.i187, label %304, label %_ZNK10arith_util6pluginEv.exit.i188

304:                                              ; preds = %302
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %.noexc190 unwind label %323

.noexc190:                                        ; preds = %304
  %.pre.i.i189 = load ptr, ptr %146, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i188

_ZNK10arith_util6pluginEv.exit.i188:              ; preds = %.noexc190, %302
  %305 = phi ptr [ %.pre.i.i189, %.noexc190 ], [ %303, %302 ]
  %306 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %305, ptr noundef nonnull align 8 dereferenceable(17) %151, ptr noundef nonnull align 8 dereferenceable(8) %301, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit192 unwind label %323

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit192: ; preds = %_ZNK10arith_util6pluginEv.exit.i188
  %307 = load ptr, ptr %16, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %307, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit193 unwind label %308

308:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit192
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit193: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %311 = load ptr, ptr %15, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %311, ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit194 unwind label %312

312:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit193
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit194: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %315 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i195 unwind label %316

.noexc.i195:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit194
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN8rationalD2Ev.exit196 unwind label %316

316:                                              ; preds = %.noexc.i195, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit194
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #22
  unreachable

_ZN8rationalD2Ev.exit196:                         ; preds = %.noexc.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %342

319:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit153.thread
  %320 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

321:                                              ; preds = %298
  %322 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %325

323:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i188, %304, %300
  %324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %325

325:                                              ; preds = %323, %321
  %.pn111.pn = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body184

.body184:                                         ; preds = %296, %325
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %325 ], [ %297, %296 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit183.thread: ; preds = %271, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit180, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit183
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull %2)
          to label %327 unwind label %338

327:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit183.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %151, ptr %17, align 8, !tbaa !186
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %328, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %151, ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %329 unwind label %340

329:                                              ; preds = %327
  %330 = load ptr, ptr %146, align 8, !tbaa !179
  %.not.i.i199 = icmp eq ptr %330, null
  br i1 %.not.i.i199, label %331, label %_ZNK10arith_util6pluginEv.exit.i200

331:                                              ; preds = %329
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %.noexc202 unwind label %340

.noexc202:                                        ; preds = %331
  %.pre.i.i201 = load ptr, ptr %146, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i200

_ZNK10arith_util6pluginEv.exit.i200:              ; preds = %.noexc202, %329
  %332 = phi ptr [ %.pre.i.i201, %.noexc202 ], [ %330, %329 ]
  %333 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %332, ptr noundef nonnull align 8 dereferenceable(17) %151, ptr noundef nonnull align 8 dereferenceable(8) %328, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit204 unwind label %340

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit204: ; preds = %_ZNK10arith_util6pluginEv.exit.i200
  %334 = load ptr, ptr %17, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %334, ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit205 unwind label %335

335:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit204
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit205: ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit204
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %342

338:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit183.thread
  %339 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

340:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i200, %331, %327
  %341 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

342:                                              ; preds = %_ZN8rationalD2Ev.exit196, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit205, %_ZN8rationalD2Ev.exit178
  %.1102 = phi ptr [ %.0101, %_ZN8rationalD2Ev.exit178 ], [ %306, %_ZN8rationalD2Ev.exit196 ], [ %333, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit205 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %.1102)
          to label %343 unwind label %229

343:                                              ; preds = %342
  br i1 %19, label %344, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

344:                                              ; preds = %343
  invoke void @_Z4SetRPKv(ptr noundef %.1102)
          to label %347 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

347:                                              ; preds = %344, %140, %70, %46
  %.0.ph = phi ptr [ %.1102, %344 ], [ null, %140 ], [ null, %70 ], [ null, %46 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body.thread:                                     ; preds = %345, %144, %71, %47
  %.pn130.ph = phi { ptr, i32 } [ %346, %345 ], [ %72, %71 ], [ %48, %47 ], [ %145, %144 ]
  %.077224 = extractvalue { ptr, i32 } %.pn130.ph, 1
  br label %348

.body:                                            ; preds = %141, %227, %319, %.body184, %340, %338, %.body154, %229, %143, %21
  %.pn130 = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %.body184 ], [ %22, %21 ], [ %320, %319 ], [ %.pn.ph, %143 ], [ %339, %338 ], [ %341, %340 ], [ %228, %227 ], [ %142, %141 ], [ %230, %229 ], [ %.pn122.pn.pn.pn, %.body154 ]
  %.077 = extractvalue { ptr, i32 } %.pn130, 1
  br i1 %19, label %348, label %_ZN10z3_log_ctxD2Ev.exit206, !prof !226

348:                                              ; preds = %.body.thread, %.body
  %.077228 = phi i32 [ %.077224, %.body.thread ], [ %.077, %.body ]
  %.pn130226 = phi { ptr, i32 } [ %.pn130.ph, %.body.thread ], [ %.pn130, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit206

_ZN10z3_log_ctxD2Ev.exit206:                      ; preds = %.body, %348
  %.077227 = phi i32 [ %.077, %.body ], [ %.077228, %348 ]
  %.pn130225 = phi { ptr, i32 } [ %.pn130, %.body ], [ %.pn130226, %348 ]
  %349 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %350 = icmp eq i32 %.077227, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit206
  %.075 = extractvalue { ptr, i32 } %.pn130225, 0
  %352 = call ptr @__cxa_begin_catch(ptr %.075) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %353 unwind label %354

353:                                              ; preds = %351
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %356 unwind label %357

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %347, %343, %139, %69, %45, %353
  %.1 = phi ptr [ null, %353 ], [ %.0.ph, %347 ], [ null, %69 ], [ null, %139 ], [ null, %45 ], [ %.1102, %343 ]
  ret ptr %.1

356:                                              ; preds = %354, %_ZN10z3_log_ctxD2Ev.exit206
  %.merged = phi { ptr, i32 } [ %.pn130225, %_ZN10z3_log_ctxD2Ev.exit206 ], [ %355, %354 ]
  resume { ptr, i32 } %.merged

357:                                              ; preds = %354
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #22
  unreachable
}

declare void @_Z20log_Z3_algebraic_divP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !176
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !175
  store i32 %16, ptr %4, align 8, !tbaa !175
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !175
  store i32 %24, ptr %7, align 8, !tbaa !175
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !176
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !175
  store i32 %43, ptr %0, align 8, !tbaa !175
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !175
  store i32 %49, ptr %33, align 8, !tbaa !175
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

declare void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_algebraic_root(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class.rational, align 8
  %10 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  invoke void @_Z21log_Z3_algebraic_rootP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %15 unwind label %13

13:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, %109, %Z3_algebraic_is_value_core.exit.thread115, %12
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -5
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %22, label %Z3_algebraic_is_value_core.exit.thread115

22:                                               ; preds = %15
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = icmp eq i32 %29, 5
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %Z3_algebraic_is_value_core.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %24, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %13

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  br i1 %36, label %Z3_algebraic_is_value_core.exit.thread, label %Z3_algebraic_is_value_core.exit.thread115

Z3_algebraic_is_value_core.exit.thread115:        ; preds = %15, %Z3_algebraic_is_value_core.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %37 unwind label %13

37:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread115
  br i1 %11, label %38, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

38:                                               ; preds = %37
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread120 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

Z3_algebraic_is_value_core.exit.thread:           ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %Z3_algebraic_is_value_core.exit
  %41 = and i32 %2, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.thread

43:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread
  %44 = load i32, ptr %17, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %.not.i.i.i.i.i.i83 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit:     ; preds = %47
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = icmp eq i32 %52, 5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %58, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

58:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  store i32 0, ptr %6, align 8, !tbaa !175, !alias.scope !227
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %60 = load i8, ptr %59, align 4, !alias.scope !227
  %61 = and i8 %60, -4
  store i8 %61, ptr %59, align 4, !alias.scope !227
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %62, align 8, !tbaa !176, !alias.scope !227
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %63, align 8, !tbaa !175, !alias.scope !227
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %65 = load i8, ptr %64, align 4, !alias.scope !227
  %66 = and i8 %65, -4
  store i8 %66, ptr %64, align 4, !alias.scope !227
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %67, align 8, !tbaa !176, !alias.scope !227
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
  %69 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %70 unwind label %73

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !227
  br i1 %69, label %75, label %71

71:                                               ; preds = %70
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %72 unwind label %73

72:                                               ; preds = %71
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %75 unwind label %73

73:                                               ; preds = %72, %71, %58
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %114

75:                                               ; preds = %70, %72
  %76 = load i32, ptr %6, align 8, !tbaa !175
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %._ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread_crit_edge

._ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread_crit_edge: ; preds = %75
  %.pre = load i32, ptr %17, align 4
  br label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %._ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread_crit_edge, %47, %43, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  %78 = phi i32 [ %44, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit ], [ %.pre, %._ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread_crit_edge ], [ %44, %43 ], [ %44, %47 ]
  %79 = phi i1 [ false, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit ], [ true, %._ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread_crit_edge ], [ false, %43 ], [ false, %47 ]
  %80 = and i32 %78, 65535
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit86.thread

82:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %.not.i.i.i.i.i.i85 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i85, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit86.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit86

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit86:   ; preds = %82
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = icmp eq i32 %87, 5
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %.thread139, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit86.thread

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit86.thread: ; preds = %82, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %94 = load ptr, ptr %93, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %95, label %_ZNK10arith_util2amEv.exit.i

95:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit86.thread
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.noexc87 unwind label %112

.noexc87:                                         ; preds = %95
  %.pre.i.i.i = load ptr, ptr %93, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc87, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit86.thread
  %97 = phi ptr [ %.pre.i.i.i, %.noexc87 ], [ %94, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit86.thread ]
  %98 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %97)
          to label %_ZL2amP11_Z3_context.exit unwind label %112

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit unwind label %112

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit:  ; preds = %_ZL2amP11_Z3_context.exit
  %101 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %98, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %112

102:                                              ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  br i1 %79, label %.thread, label %.critedge

.thread139:                                       ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit86
  br i1 %79, label %.thread, label %.critedge.thread

.thread:                                          ; preds = %.thread139, %75, %102
  %103 = phi i1 [ %101, %102 ], [ true, %75 ], [ false, %.thread139 ]
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %106

.noexc.i:                                         ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8rationalD2Ev.exit unwind label %106

106:                                              ; preds = %.noexc.i, %.thread
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %103, label %109, label %.critedge.thread

.critedge:                                        ; preds = %102
  br i1 %101, label %109, label %.critedge.thread

109:                                              ; preds = %_ZN8rationalD2Ev.exit, %.critedge
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %110 unwind label %13

110:                                              ; preds = %109
  br i1 %11, label %111, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

111:                                              ; preds = %110
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread120 unwind label %115

112:                                              ; preds = %_ZL2amP11_Z3_context.exit, %_ZNK10arith_util2amEv.exit.i, %95, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %79, label %114, label %.body

114:                                              ; preds = %112, %73
  %.pn.ph = phi { ptr, i32 } [ %74, %73 ], [ %113, %112 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

.critedge.thread:                                 ; preds = %.thread139, %_ZN8rationalD2Ev.exit, %.critedge, %Z3_algebraic_is_value_core.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %118 = load ptr, ptr %117, align 8, !tbaa !179
  %.not.i.i.i90 = icmp eq ptr %118, null
  br i1 %.not.i.i.i90, label %119, label %_ZNK10arith_util2amEv.exit.i91

119:                                              ; preds = %.critedge.thread
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %.noexc93 unwind label %167

.noexc93:                                         ; preds = %119
  %.pre.i.i.i92 = load ptr, ptr %117, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i91

_ZNK10arith_util2amEv.exit.i91:                   ; preds = %.noexc93, %.critedge.thread
  %121 = phi ptr [ %.pre.i.i.i92, %.noexc93 ], [ %118, %.critedge.thread ]
  %122 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %121)
          to label %123 unwind label %167

123:                                              ; preds = %_ZNK10arith_util2amEv.exit.i91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %122, ptr %7, align 8, !tbaa !186
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %124, align 8, !tbaa !188
  %125 = load i32, ptr %17, align 4
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit98.thread

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %.not.i.i.i.i.i.i97 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit98.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit98

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit98:   ; preds = %128
  %133 = load i32, ptr %132, align 8, !tbaa !18
  %134 = icmp eq i32 %133, 5
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %134, i1 %137, i1 false
  br i1 %138, label %139, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit98.thread

139:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %122, ptr %8, align 8, !tbaa !186
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %140, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  store i32 0, ptr %9, align 8, !tbaa !175, !alias.scope !230
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %142 = load i8, ptr %141, align 4, !alias.scope !230
  %143 = and i8 %142, -4
  store i8 %143, ptr %141, align 4, !alias.scope !230
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %144, align 8, !tbaa !176, !alias.scope !230
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %145, align 8, !tbaa !175, !alias.scope !230
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %147 = load i8, ptr %146, align 4, !alias.scope !230
  %148 = and i8 %147, -4
  store i8 %148, ptr %146, align 4, !alias.scope !230
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %149, align 8, !tbaa !176, !alias.scope !230
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !230
  %151 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %152 unwind label %155

152:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
  br i1 %151, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit101, label %153

153:                                              ; preds = %152
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %154 unwind label %155

154:                                              ; preds = %153
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit101 unwind label %155

155:                                              ; preds = %154, %153, %139
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body99

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit101: ; preds = %154, %152
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %122, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %157 unwind label %171

157:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit101
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i102 unwind label %159

.noexc.i102:                                      ; preds = %157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN8rationalD2Ev.exit103 unwind label %159

159:                                              ; preds = %.noexc.i102, %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %122, ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %162 unwind label %169

162:                                              ; preds = %_ZN8rationalD2Ev.exit103
  %163 = load ptr, ptr %8, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %163, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

167:                                              ; preds = %_ZNK10arith_util2amEv.exit.i91, %119
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

169:                                              ; preds = %_ZN8rationalD2Ev.exit103
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %173

171:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit101
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body99

.body99:                                          ; preds = %155, %171
  %.pn70 = phi { ptr, i32 } [ %172, %171 ], [ %156, %155 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

173:                                              ; preds = %.body99, %169
  %.pn72 = phi { ptr, i32 } [ %170, %169 ], [ %.pn70, %.body99 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit98.thread: ; preds = %128, %123, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit98
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit105 unwind label %176

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit105: ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit98.thread
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %122, ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %178 unwind label %176

176:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit98.thread, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit105
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %196

178:                                              ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit105, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %179 = load ptr, ptr %117, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i, label %180, label %_ZNK10arith_util6pluginEv.exit.i

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc106 unwind label %186

.noexc106:                                        ; preds = %180
  %.pre.i.i = load ptr, ptr %117, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc106, %178
  %182 = phi ptr [ %.pre.i.i, %.noexc106 ], [ %179, %178 ]
  %183 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %182, ptr noundef nonnull align 8 dereferenceable(17) %122, ptr noundef nonnull align 8 dereferenceable(8) %124, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit unwind label %186

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit: ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %183)
          to label %184 unwind label %186

184:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  br i1 %11, label %185, label %190, !prof !171

185:                                              ; preds = %184
  invoke void @_Z4SetRPKv(ptr noundef %183)
          to label %190 unwind label %188

186:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %180, %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %196

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %196

190:                                              ; preds = %185, %184
  %191 = load ptr, ptr %7, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %191, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %195 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #22
  unreachable

195:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %11, label %.thread120, label %_ZN10z3_log_ctxD2Ev.exit, !prof !233

.thread120:                                       ; preds = %38, %111, %195
  %.0123 = phi ptr [ %183, %195 ], [ null, %111 ], [ null, %38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

196:                                              ; preds = %186, %188, %176, %173
  %.pn75.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn72, %173 ], [ %177, %176 ], [ %189, %188 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body.thread:                                     ; preds = %115, %39
  %.pn80.ph = phi { ptr, i32 } [ %40, %39 ], [ %116, %115 ]
  %.052128 = extractvalue { ptr, i32 } %.pn80.ph, 1
  br label %197

.body:                                            ; preds = %112, %167, %196, %114, %13
  %.pn80 = phi { ptr, i32 } [ %.pn75.pn, %196 ], [ %14, %13 ], [ %113, %112 ], [ %.pn.ph, %114 ], [ %168, %167 ]
  %.052 = extractvalue { ptr, i32 } %.pn80, 1
  br i1 %11, label %197, label %_ZN10z3_log_ctxD2Ev.exit109, !prof !234

197:                                              ; preds = %.body.thread, %.body
  %.052132 = phi i32 [ %.052128, %.body.thread ], [ %.052, %.body ]
  %.pn80130 = phi { ptr, i32 } [ %.pn80.ph, %.body.thread ], [ %.pn80, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit109

_ZN10z3_log_ctxD2Ev.exit109:                      ; preds = %.body, %197
  %.052131 = phi i32 [ %.052, %.body ], [ %.052132, %197 ]
  %.pn80129 = phi { ptr, i32 } [ %.pn80, %.body ], [ %.pn80130, %197 ]
  %198 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %199 = icmp eq i32 %.052131, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit109
  %.050 = extractvalue { ptr, i32 } %.pn80129, 0
  %201 = call ptr @__cxa_begin_catch(ptr %.050) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %202 unwind label %203

202:                                              ; preds = %200
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %205 unwind label %206

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %37, %110, %.thread120, %195, %202
  %.1 = phi ptr [ null, %202 ], [ %183, %195 ], [ %.0123, %.thread120 ], [ null, %110 ], [ null, %37 ]
  ret ptr %.1

205:                                              ; preds = %203, %_ZN10z3_log_ctxD2Ev.exit109
  %.merged = phi { ptr, i32 } [ %.pn80129, %_ZN10z3_log_ctxD2Ev.exit109 ], [ %204, %203 ]
  resume { ptr, i32 } %.merged

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable
}

declare void @_Z21log_Z3_algebraic_rootP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_algebraic_power(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca %class.rational, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  invoke void @_Z22log_Z3_algebraic_powerP11_Z3_contextP7_Z3_astj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %13 unwind label %11

11:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, %Z3_algebraic_is_value_core.exit.thread69, %10
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %118

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = add nsw i32 %17, -5
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %20, label %Z3_algebraic_is_value_core.exit.thread69

20:                                               ; preds = %13
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %22
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = icmp eq i32 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %Z3_algebraic_is_value_core.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %22, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %11

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  br i1 %34, label %Z3_algebraic_is_value_core.exit.thread, label %Z3_algebraic_is_value_core.exit.thread69

Z3_algebraic_is_value_core.exit.thread69:         ; preds = %13, %Z3_algebraic_is_value_core.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %35 unwind label %11

35:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread69
  br i1 %9, label %36, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

36:                                               ; preds = %35
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread75

.thread75:                                        ; preds = %36
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.03777 = extractvalue { ptr, i32 } %37, 1
  br label %119

Z3_algebraic_is_value_core.exit.thread:           ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %Z3_algebraic_is_value_core.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load ptr, ptr %38, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %40, label %_ZNK10arith_util2amEv.exit.i

40:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc56 unwind label %88

.noexc56:                                         ; preds = %40
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc56, %Z3_algebraic_is_value_core.exit.thread
  %42 = phi ptr [ %.pre.i.i.i, %.noexc56 ], [ %39, %Z3_algebraic_is_value_core.exit.thread ]
  %43 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %42)
          to label %44 unwind label %88

44:                                               ; preds = %_ZNK10arith_util2amEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %43, ptr %5, align 8, !tbaa !186
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %45, align 8, !tbaa !188
  %46 = load i32, ptr %15, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %.not.i.i.i.i.i.i59 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i59, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit:     ; preds = %49
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = icmp eq i32 %54, 5
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

60:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %43, ptr %6, align 8, !tbaa !186
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %61, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store i32 0, ptr %7, align 8, !tbaa !175, !alias.scope !235
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = load i8, ptr %62, align 4, !alias.scope !235
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4, !alias.scope !235
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %65, align 8, !tbaa !176, !alias.scope !235
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %66, align 8, !tbaa !175, !alias.scope !235
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %68 = load i8, ptr %67, align 4, !alias.scope !235
  %69 = and i8 %68, -4
  store i8 %69, ptr %67, align 4, !alias.scope !235
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %70, align 8, !tbaa !176, !alias.scope !235
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !235
  %72 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %73 unwind label %76

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !235
  br i1 %72, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, label %74

74:                                               ; preds = %73
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %75 unwind label %76

75:                                               ; preds = %74
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit unwind label %76

76:                                               ; preds = %75, %74, %60
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit:    ; preds = %75, %73
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %78 unwind label %92

78:                                               ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8rationalD2Ev.exit unwind label %80

80:                                               ; preds = %.noexc.i, %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %83 unwind label %90

83:                                               ; preds = %_ZN8rationalD2Ev.exit
  %84 = load ptr, ptr %6, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %84, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

88:                                               ; preds = %_ZNK10arith_util2amEv.exit.i, %40
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %118

90:                                               ; preds = %_ZN8rationalD2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %94

92:                                               ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

.body:                                            ; preds = %76, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %77, %76 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

94:                                               ; preds = %.body, %90
  %.pn47 = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %.body ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %49, %44, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit unwind label %97

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit:  ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  invoke void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %99 unwind label %97

97:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %117

99:                                               ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %100 = load ptr, ptr %38, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %101, label %_ZNK10arith_util6pluginEv.exit.i

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %.noexc61 unwind label %107

.noexc61:                                         ; preds = %101
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc61, %99
  %103 = phi ptr [ %.pre.i.i, %.noexc61 ], [ %100, %99 ]
  %104 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %103, ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit unwind label %107

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit: ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %104)
          to label %105 unwind label %107

105:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  br i1 %9, label %106, label %111, !prof !171

106:                                              ; preds = %105
  invoke void @_Z4SetRPKv(ptr noundef %104)
          to label %111 unwind label %109

107:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %101, %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %117

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %117

111:                                              ; preds = %106, %105
  %112 = load ptr, ptr %5, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %112, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %116 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %9, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !233

.thread:                                          ; preds = %36, %116
  %.072 = phi ptr [ %104, %116 ], [ null, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

117:                                              ; preds = %107, %109, %97, %94
  %.pn50.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn47, %94 ], [ %98, %97 ], [ %110, %109 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

118:                                              ; preds = %88, %117, %11
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %89, %88 ], [ %.pn50.pn, %117 ]
  %.037 = extractvalue { ptr, i32 } %.pn50.pn.pn.pn.pn, 1
  br i1 %9, label %119, label %_ZN10z3_log_ctxD2Ev.exit64, !prof !238

119:                                              ; preds = %.thread75, %118
  %.03781 = phi i32 [ %.03777, %.thread75 ], [ %.037, %118 ]
  %.pn50.pn.pn.pn.pn79 = phi { ptr, i32 } [ %37, %.thread75 ], [ %.pn50.pn.pn.pn.pn, %118 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit64

_ZN10z3_log_ctxD2Ev.exit64:                       ; preds = %118, %119
  %.03780 = phi i32 [ %.037, %118 ], [ %.03781, %119 ]
  %.pn50.pn.pn.pn.pn78 = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %118 ], [ %.pn50.pn.pn.pn.pn79, %119 ]
  %120 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %121 = icmp eq i32 %.03780, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit64
  %.035 = extractvalue { ptr, i32 } %.pn50.pn.pn.pn.pn78, 0
  %123 = call ptr @__cxa_begin_catch(ptr %.035) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %124 unwind label %125

124:                                              ; preds = %122
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %128

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %.thread, %116, %124
  %.1 = phi ptr [ null, %124 ], [ %104, %116 ], [ %.072, %.thread ], [ null, %35 ]
  ret ptr %.1

127:                                              ; preds = %125, %_ZN10z3_log_ctxD2Ev.exit64
  %.merged = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn78, %_ZN10z3_log_ctxD2Ev.exit64 ], [ %126, %125 ]
  resume { ptr, i32 } %.merged

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable
}

declare void @_Z22log_Z3_algebraic_powerP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  invoke void @_Z19log_Z3_algebraic_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %17 unwind label %15

15:                                               ; preds = %Z3_algebraic_is_value_core.exit81.thread114.invoke, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %239

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = add nsw i32 %21, -5
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %24, label %Z3_algebraic_is_value_core.exit81.thread114.invoke

24:                                               ; preds = %17
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %26
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = icmp eq i32 %31, 5
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %Z3_algebraic_is_value_core.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %26, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %38 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %15

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  br i1 %38, label %Z3_algebraic_is_value_core.exit.thread, label %Z3_algebraic_is_value_core.exit81.thread114.invoke

Z3_algebraic_is_value_core.exit.thread:           ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %Z3_algebraic_is_value_core.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = add nsw i32 %41, -5
  %43 = icmp ult i32 %42, -2
  br i1 %43, label %44, label %Z3_algebraic_is_value_core.exit81.thread114.invoke

44:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %46, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %.not.i.i.i.i.i.i78 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i78, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i79

_ZNK10arith_util10is_numeralEPK4expr.exit.i79:    ; preds = %46
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = icmp eq i32 %51, 5
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %Z3_algebraic_is_value_core.exit81.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i79, %46, %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull %2)
          to label %Z3_algebraic_is_value_core.exit81 unwind label %15

Z3_algebraic_is_value_core.exit81:                ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77
  br i1 %58, label %Z3_algebraic_is_value_core.exit81.thread, label %Z3_algebraic_is_value_core.exit81.thread114.invoke

Z3_algebraic_is_value_core.exit81.thread114.invoke: ; preds = %Z3_algebraic_is_value_core.exit81, %Z3_algebraic_is_value_core.exit.thread, %Z3_algebraic_is_value_core.exit, %17
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %237 unwind label %15

Z3_algebraic_is_value_core.exit81.thread:         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i79, %Z3_algebraic_is_value_core.exit81
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %61, label %_ZNK10arith_util2amEv.exit.i

61:                                               ; preds = %Z3_algebraic_is_value_core.exit81.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.noexc82 unwind label %161

.noexc82:                                         ; preds = %61
  %.pre.i.i.i = load ptr, ptr %59, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc82, %Z3_algebraic_is_value_core.exit81.thread
  %63 = phi ptr [ %.pre.i.i.i, %.noexc82 ], [ %60, %Z3_algebraic_is_value_core.exit81.thread ]
  %64 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %63)
          to label %_ZL2amP11_Z3_context.exit unwind label %161

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  %65 = load i32, ptr %19, align 4
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

68:                                               ; preds = %_ZL2amP11_Z3_context.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %.not.i.i.i.i.i.i85 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i85, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit:     ; preds = %68
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = icmp eq i32 %73, 5
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

79:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store i32 0, ptr %7, align 8, !tbaa !175, !alias.scope !239
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %81 = load i8, ptr %80, align 4, !alias.scope !239
  %82 = and i8 %81, -4
  store i8 %82, ptr %80, align 4, !alias.scope !239
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %83, align 8, !tbaa !176, !alias.scope !239
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %84, align 8, !tbaa !175, !alias.scope !239
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %86 = load i8, ptr %85, align 4, !alias.scope !239
  %87 = and i8 %86, -4
  store i8 %87, ptr %85, align 4, !alias.scope !239
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %88, align 8, !tbaa !176, !alias.scope !239
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !239
  %90 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %91 unwind label %94

91:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !239
  br i1 %90, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, label %92

92:                                               ; preds = %91
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %93 unwind label %94

93:                                               ; preds = %92
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit unwind label %94

94:                                               ; preds = %93, %92, %79
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit:    ; preds = %93, %91
  %96 = load i32, ptr %39, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread

99:                                               ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %.not.i.i.i.i.i.i87 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88:   ; preds = %99
  %104 = load i32, ptr %103, align 8, !tbaa !18
  %105 = icmp eq i32 %104, 5
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %110, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread

110:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  store i32 0, ptr %8, align 8, !tbaa !175, !alias.scope !242
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %112 = load i8, ptr %111, align 4, !alias.scope !242
  %113 = and i8 %112, -4
  store i8 %113, ptr %111, align 4, !alias.scope !242
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %114, align 8, !tbaa !176, !alias.scope !242
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %115, align 8, !tbaa !175, !alias.scope !242
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %117 = load i8, ptr %116, align 4, !alias.scope !242
  %118 = and i8 %117, -4
  store i8 %118, ptr %116, align 4, !alias.scope !242
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %119, align 8, !tbaa !176, !alias.scope !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !242
  %120 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %121 unwind label %124

121:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !242
  br i1 %120, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit91, label %122

122:                                              ; preds = %121
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %123 unwind label %124

123:                                              ; preds = %122
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit91 unwind label %124

124:                                              ; preds = %123, %122, %110
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body89

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit91:  ; preds = %123, %121
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %127 = load i8, ptr %85, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  %130 = load i32, ptr %84, align 8
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %155

133:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit91
  %134 = load i8, ptr %116, align 4
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  %137 = load i32, ptr %115, align 8
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  %141 = load i8, ptr %80, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load i8, ptr %111, align 4
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, ptr %7, align 8, !tbaa !175
  %150 = load i32, ptr %8, align 8, !tbaa !175
  %151 = icmp slt i32 %149, %150
  br label %_ZltRK8rationalS1_.exit

152:                                              ; preds = %144, %140
  %153 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc92 unwind label %163

.noexc92:                                         ; preds = %152
  %154 = icmp slt i32 %153, 0
  br label %_ZltRK8rationalS1_.exit

155:                                              ; preds = %133, %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit91
  %156 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZltRK8rationalS1_.exit unwind label %163

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc92, %148, %155
  %.0.i.i = phi i1 [ %154, %.noexc92 ], [ %151, %148 ], [ %156, %155 ]
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %158

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit unwind label %158

158:                                              ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

161:                                              ; preds = %_ZNK10arith_util2amEv.exit.i, %61
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %239

163:                                              ; preds = %155, %152
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body89

.body89:                                          ; preds = %124, %163
  %.pn70 = phi { ptr, i32 } [ %164, %163 ], [ %125, %124 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread: ; preds = %99, %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %2)
          to label %166 unwind label %175

166:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %64, ptr %9, align 8, !tbaa !186
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %167, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %168 unwind label %177

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %170 unwind label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %9, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %171, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %179

175:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

177:                                              ; preds = %168, %166
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

179:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %_ZN8rationalD2Ev.exit
  %.061.in = phi i1 [ %.0.i.i, %_ZN8rationalD2Ev.exit ], [ %169, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ]
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i95 unwind label %181

.noexc.i95:                                       ; preds = %179
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalD2Ev.exit96 unwind label %181

181:                                              ; preds = %.noexc.i95, %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

_ZN8rationalD2Ev.exit96:                          ; preds = %.noexc.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

.body:                                            ; preds = %.body89, %177, %175, %94
  %.pn70.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn70, %.body89 ], [ %176, %175 ], [ %178, %177 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %68, %_ZL2amP11_Z3_context.exit, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit98 unwind label %229

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit98: ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %186 = load i32, ptr %39, align 4
  %187 = and i32 %186, 65535
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread

189:                                              ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit98
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %.not.i.i.i.i.i.i100 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i100, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101:  ; preds = %189
  %194 = load i32, ptr %193, align 8, !tbaa !18
  %195 = icmp eq i32 %194, 5
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %195, i1 %198, i1 false
  br i1 %199, label %200, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread

200:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  store i32 0, ptr %10, align 8, !tbaa !175, !alias.scope !245
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %202 = load i8, ptr %201, align 4, !alias.scope !245
  %203 = and i8 %202, -4
  store i8 %203, ptr %201, align 4, !alias.scope !245
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %204, align 8, !tbaa !176, !alias.scope !245
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %205, align 8, !tbaa !175, !alias.scope !245
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %207 = load i8, ptr %206, align 4, !alias.scope !245
  %208 = and i8 %207, -4
  store i8 %208, ptr %206, align 4, !alias.scope !245
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %209, align 8, !tbaa !176, !alias.scope !245
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !245
  %210 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %211 unwind label %214

211:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !245
  br i1 %210, label %216, label %212

212:                                              ; preds = %211
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %213 unwind label %214

213:                                              ; preds = %212
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %216 unwind label %214

214:                                              ; preds = %213, %212, %200
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body102

216:                                              ; preds = %211, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %64, ptr %11, align 8, !tbaa !186
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %217, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %218 unwind label %231

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %231

220:                                              ; preds = %218
  %221 = load ptr, ptr %11, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %221, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit105 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit105: ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %225 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i106 unwind label %226

.noexc.i106:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN8rationalD2Ev.exit107 unwind label %226

226:                                              ; preds = %.noexc.i106, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit105
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22
  unreachable

_ZN8rationalD2Ev.exit107:                         ; preds = %.noexc.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %237

229:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %239

231:                                              ; preds = %218, %216
  %232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body102

.body102:                                         ; preds = %214, %231
  %.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %215, %214 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread: ; preds = %189, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit98, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %2)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit109 unwind label %235

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit109: ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread
  %234 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %237 unwind label %235

235:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit109
  %236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %239

237:                                              ; preds = %Z3_algebraic_is_value_core.exit81.thread114.invoke, %_ZN8rationalD2Ev.exit96, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit109, %_ZN8rationalD2Ev.exit107
  %.0 = phi i1 [ false, %Z3_algebraic_is_value_core.exit81.thread114.invoke ], [ %234, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit109 ], [ %.061.in, %_ZN8rationalD2Ev.exit96 ], [ %219, %_ZN8rationalD2Ev.exit107 ]
  br i1 %13, label %238, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

238:                                              ; preds = %237
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

239:                                              ; preds = %161, %229, %.body102, %235, %.body, %15
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %162, %161 ], [ %.pn70.pn.pn, %.body ], [ %230, %229 ], [ %.pn.pn, %.body102 ], [ %236, %235 ]
  %.049 = extractvalue { ptr, i32 } %.pn70.pn.pn.pn.pn.pn, 1
  br i1 %13, label %240, label %_ZN10z3_log_ctxD2Ev.exit110, !prof !171

240:                                              ; preds = %239
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit110

_ZN10z3_log_ctxD2Ev.exit110:                      ; preds = %239, %240
  %241 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %242 = icmp eq i32 %.049, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit110
  %.047 = extractvalue { ptr, i32 } %.pn70.pn.pn.pn.pn.pn, 0
  %244 = call ptr @__cxa_begin_catch(ptr %.047) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %245 unwind label %246

245:                                              ; preds = %243
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %248 unwind label %249

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %238, %237, %245
  %.1 = phi i1 [ false, %245 ], [ %.0, %237 ], [ %.0, %238 ]
  ret i1 %.1

248:                                              ; preds = %246, %_ZN10z3_log_ctxD2Ev.exit110
  %.merged = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit110 ], [ %247, %246 ]
  resume { ptr, i32 } %.merged

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable
}

declare void @_Z19log_Z3_algebraic_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_gt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call zeroext i1 @Z3_algebraic_lt(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_le(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call zeroext i1 @Z3_algebraic_lt(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_ge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call zeroext i1 @Z3_algebraic_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  invoke void @_Z19log_Z3_algebraic_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %17 unwind label %15

15:                                               ; preds = %Z3_algebraic_is_value_core.exit81.thread114.invoke, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, %14
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %238

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = add nsw i32 %21, -5
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %24, label %Z3_algebraic_is_value_core.exit81.thread114.invoke

24:                                               ; preds = %17
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %26
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = icmp eq i32 %31, 5
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %Z3_algebraic_is_value_core.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %26, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %38 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %15

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  br i1 %38, label %Z3_algebraic_is_value_core.exit.thread, label %Z3_algebraic_is_value_core.exit81.thread114.invoke

Z3_algebraic_is_value_core.exit.thread:           ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %Z3_algebraic_is_value_core.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = add nsw i32 %41, -5
  %43 = icmp ult i32 %42, -2
  br i1 %43, label %44, label %Z3_algebraic_is_value_core.exit81.thread114.invoke

44:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread
  %45 = icmp eq i32 %41, 0
  br i1 %45, label %46, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %.not.i.i.i.i.i.i78 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i78, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i79

_ZNK10arith_util10is_numeralEPK4expr.exit.i79:    ; preds = %46
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = icmp eq i32 %51, 5
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %Z3_algebraic_is_value_core.exit81.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i79, %46, %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull %2)
          to label %Z3_algebraic_is_value_core.exit81 unwind label %15

Z3_algebraic_is_value_core.exit81:                ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i77
  br i1 %58, label %Z3_algebraic_is_value_core.exit81.thread, label %Z3_algebraic_is_value_core.exit81.thread114.invoke

Z3_algebraic_is_value_core.exit81.thread114.invoke: ; preds = %Z3_algebraic_is_value_core.exit81, %Z3_algebraic_is_value_core.exit.thread, %Z3_algebraic_is_value_core.exit, %17
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %236 unwind label %15

Z3_algebraic_is_value_core.exit81.thread:         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i79, %Z3_algebraic_is_value_core.exit81
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %61, label %_ZNK10arith_util2amEv.exit.i

61:                                               ; preds = %Z3_algebraic_is_value_core.exit81.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.noexc82 unwind label %160

.noexc82:                                         ; preds = %61
  %.pre.i.i.i = load ptr, ptr %59, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc82, %Z3_algebraic_is_value_core.exit81.thread
  %63 = phi ptr [ %.pre.i.i.i, %.noexc82 ], [ %60, %Z3_algebraic_is_value_core.exit81.thread ]
  %64 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %63)
          to label %_ZL2amP11_Z3_context.exit unwind label %160

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  %65 = load i32, ptr %19, align 4
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

68:                                               ; preds = %_ZL2amP11_Z3_context.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %.not.i.i.i.i.i.i85 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i85, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit:     ; preds = %68
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = icmp eq i32 %73, 5
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %79, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

79:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  store i32 0, ptr %7, align 8, !tbaa !175, !alias.scope !248
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %81 = load i8, ptr %80, align 4, !alias.scope !248
  %82 = and i8 %81, -4
  store i8 %82, ptr %80, align 4, !alias.scope !248
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %83, align 8, !tbaa !176, !alias.scope !248
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %84, align 8, !tbaa !175, !alias.scope !248
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %86 = load i8, ptr %85, align 4, !alias.scope !248
  %87 = and i8 %86, -4
  store i8 %87, ptr %85, align 4, !alias.scope !248
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %88, align 8, !tbaa !176, !alias.scope !248
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !248
  %90 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %91 unwind label %94

91:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !248
  br i1 %90, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, label %92

92:                                               ; preds = %91
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %93 unwind label %94

93:                                               ; preds = %92
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit unwind label %94

94:                                               ; preds = %93, %92, %79
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit:    ; preds = %93, %91
  %96 = load i32, ptr %39, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread

99:                                               ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %.not.i.i.i.i.i.i87 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88:   ; preds = %99
  %104 = load i32, ptr %103, align 8, !tbaa !18
  %105 = icmp eq i32 %104, 5
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %110, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread

110:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  store i32 0, ptr %8, align 8, !tbaa !175, !alias.scope !251
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %112 = load i8, ptr %111, align 4, !alias.scope !251
  %113 = and i8 %112, -4
  store i8 %113, ptr %111, align 4, !alias.scope !251
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %114, align 8, !tbaa !176, !alias.scope !251
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %115, align 8, !tbaa !175, !alias.scope !251
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %117 = load i8, ptr %116, align 4, !alias.scope !251
  %118 = and i8 %117, -4
  store i8 %118, ptr %116, align 4, !alias.scope !251
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %119, align 8, !tbaa !176, !alias.scope !251
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !251
  %120 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %121 unwind label %124

121:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !251
  br i1 %120, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit91, label %122

122:                                              ; preds = %121
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %123 unwind label %124

123:                                              ; preds = %122
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit91 unwind label %124

124:                                              ; preds = %123, %122, %110
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body89

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit91:  ; preds = %123, %121
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %127 = load i8, ptr %80, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

130:                                              ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit91
  %131 = load i8, ptr %111, align 4
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

134:                                              ; preds = %130
  %135 = load i32, ptr %7, align 8, !tbaa !175
  %136 = load i32, ptr %8, align 8, !tbaa !175
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %140, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %130, %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit91
  %138 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc92 unwind label %162

.noexc92:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZeqRK8rationalS1_.exit

140:                                              ; preds = %.noexc92, %134
  %141 = load i8, ptr %85, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load i8, ptr %116, align 4
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, ptr %84, align 8, !tbaa !175
  %150 = load i32, ptr %115, align 8, !tbaa !175
  %151 = icmp eq i32 %149, %150
  br label %_ZeqRK8rationalS1_.exit

152:                                              ; preds = %144, %140
  %153 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %.noexc93 unwind label %162

.noexc93:                                         ; preds = %152
  %154 = icmp eq i32 %153, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc93, %148, %.noexc92, %134
  %155 = phi i1 [ false, %.noexc92 ], [ false, %134 ], [ %151, %148 ], [ %154, %.noexc93 ]
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %157

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit unwind label %157

157:                                              ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

160:                                              ; preds = %_ZNK10arith_util2amEv.exit.i, %61
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %238

162:                                              ; preds = %152, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body89

.body89:                                          ; preds = %124, %162
  %.pn70 = phi { ptr, i32 } [ %163, %162 ], [ %125, %124 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread: ; preds = %99, %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %2)
          to label %165 unwind label %174

165:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %64, ptr %9, align 8, !tbaa !186
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %166, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %167 unwind label %176

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %169 unwind label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %9, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %170, ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %178

174:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit88.thread
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

176:                                              ; preds = %167, %165
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

178:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %_ZN8rationalD2Ev.exit
  %.061.in = phi i1 [ %155, %_ZN8rationalD2Ev.exit ], [ %168, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ]
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i95 unwind label %180

.noexc.i95:                                       ; preds = %178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalD2Ev.exit96 unwind label %180

180:                                              ; preds = %.noexc.i95, %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN8rationalD2Ev.exit96:                          ; preds = %.noexc.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %236

.body:                                            ; preds = %.body89, %176, %174, %94
  %.pn70.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn70, %.body89 ], [ %175, %174 ], [ %177, %176 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %68, %_ZL2amP11_Z3_context.exit, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit98 unwind label %228

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit98: ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %185 = load i32, ptr %39, align 4
  %186 = and i32 %185, 65535
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread

188:                                              ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit98
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %.not.i.i.i.i.i.i100 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i100, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101:  ; preds = %188
  %193 = load i32, ptr %192, align 8, !tbaa !18
  %194 = icmp eq i32 %193, 5
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %194, i1 %197, i1 false
  br i1 %198, label %199, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread

199:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  store i32 0, ptr %10, align 8, !tbaa !175, !alias.scope !254
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %201 = load i8, ptr %200, align 4, !alias.scope !254
  %202 = and i8 %201, -4
  store i8 %202, ptr %200, align 4, !alias.scope !254
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %203, align 8, !tbaa !176, !alias.scope !254
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %204, align 8, !tbaa !175, !alias.scope !254
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %206 = load i8, ptr %205, align 4, !alias.scope !254
  %207 = and i8 %206, -4
  store i8 %207, ptr %205, align 4, !alias.scope !254
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %208, align 8, !tbaa !176, !alias.scope !254
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !254
  %209 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %210 unwind label %213

210:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !254
  br i1 %209, label %215, label %211

211:                                              ; preds = %210
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %212 unwind label %213

212:                                              ; preds = %211
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %213

213:                                              ; preds = %212, %211, %199
  %214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body102

215:                                              ; preds = %210, %212
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %64, ptr %11, align 8, !tbaa !186
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %216, align 8, !tbaa !188
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %217 unwind label %230

217:                                              ; preds = %215
  %218 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %219 unwind label %230

219:                                              ; preds = %217
  %220 = load ptr, ptr %11, align 8, !tbaa !190
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %220, ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit105 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit105: ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %224 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i106 unwind label %225

.noexc.i106:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN8rationalD2Ev.exit107 unwind label %225

225:                                              ; preds = %.noexc.i106, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit105
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

_ZN8rationalD2Ev.exit107:                         ; preds = %.noexc.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %236

228:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %238

230:                                              ; preds = %217, %215
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body102

.body102:                                         ; preds = %213, %230
  %.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %214, %213 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %238

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread: ; preds = %188, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit98, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull %2)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit109 unwind label %234

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit109: ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread
  %233 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %236 unwind label %234

234:                                              ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit101.thread, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit109
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %238

236:                                              ; preds = %Z3_algebraic_is_value_core.exit81.thread114.invoke, %_ZN8rationalD2Ev.exit96, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit109, %_ZN8rationalD2Ev.exit107
  %.0 = phi i1 [ false, %Z3_algebraic_is_value_core.exit81.thread114.invoke ], [ %233, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit109 ], [ %.061.in, %_ZN8rationalD2Ev.exit96 ], [ %218, %_ZN8rationalD2Ev.exit107 ]
  br i1 %13, label %237, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

237:                                              ; preds = %236
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

238:                                              ; preds = %160, %228, %.body102, %234, %.body, %15
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %161, %160 ], [ %.pn70.pn.pn, %.body ], [ %229, %228 ], [ %.pn.pn, %.body102 ], [ %235, %234 ]
  %.049 = extractvalue { ptr, i32 } %.pn70.pn.pn.pn.pn.pn, 1
  br i1 %13, label %239, label %_ZN10z3_log_ctxD2Ev.exit110, !prof !171

239:                                              ; preds = %238
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit110

_ZN10z3_log_ctxD2Ev.exit110:                      ; preds = %238, %239
  %240 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %241 = icmp eq i32 %.049, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit110
  %.047 = extractvalue { ptr, i32 } %.pn70.pn.pn.pn.pn.pn, 0
  %243 = call ptr @__cxa_begin_catch(ptr %.047) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %244 unwind label %245

244:                                              ; preds = %242
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %247 unwind label %248

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %237, %236, %244
  %.1 = phi i1 [ false, %244 ], [ %.0, %236 ], [ %.0, %237 ]
  ret i1 %.1

247:                                              ; preds = %245, %_ZN10z3_log_ctxD2Ev.exit110
  %.merged = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit110 ], [ %246, %245 ]
  resume { ptr, i32 } %.merged

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #22
  unreachable
}

declare void @_Z19log_Z3_algebraic_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_neq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call zeroext i1 @Z3_algebraic_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_algebraic_roots(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class._scoped_numeral.37, align 8
  %7 = alloca %class.expr2polynomial, align 8
  %8 = alloca %class._scoped_numeral_vector, align 8
  %9 = alloca %class._scoped_numeral_vector, align 8
  %10 = alloca %class.cancel_eh, align 8
  %11 = alloca %"class.api::context::set_interruptable", align 8
  %12 = alloca %class.scoped_timer, align 8
  %13 = alloca %class.vector_var2anum, align 8
  %14 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  invoke void @_Z22log_Z3_algebraic_rootsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.047105 = extractvalue { ptr, i32 } %17, 1
  br label %196

18:                                               ; preds = %4, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !257
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %23 unwind label %39

23:                                               ; preds = %18
  store ptr %22, ptr %6, align 8, !tbaa !262
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %28, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  invoke void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null, i1 noundef zeroext true)
          to label %31 unwind label %41

31:                                               ; preds = %23
  %32 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %33 unwind label %43

33:                                               ; preds = %31
  br i1 %32, label %34, label %38

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !257
  %36 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %35)
          to label %_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %43

_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %34
  %37 = add i32 %2, 1
  %.not = icmp ult i32 %36, %37
  br i1 %.not, label %45, label %38

38:                                               ; preds = %_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, %33
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %179 unwind label %43

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %195

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %194

43:                                               ; preds = %34, %38, %31
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %193

45:                                               ; preds = %_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load ptr, ptr %46, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %48, label %_ZNK10arith_util2amEv.exit.i

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %48
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %45
  %50 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %47, %45 ]
  %51 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %50)
          to label %_ZL2amP11_Z3_context.exit unwind label %56

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !265
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !186
  %53 = invoke fastcc noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %54 unwind label %58

54:                                               ; preds = %_ZL2amP11_Z3_context.exit
  br i1 %53, label %60, label %55

55:                                               ; preds = %54
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %162 unwind label %58

56:                                               ; preds = %_ZNK10arith_util2amEv.exit.i, %48
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %193

58:                                               ; preds = %55, %_ZL2amP11_Z3_context.exit
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %192

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %61, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = load ptr, ptr %29, align 8, !tbaa !264
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %63, align 8, !tbaa !268
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %10, align 8, !tbaa !271
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %64, align 4, !tbaa !273
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store i8 0, ptr %65, align 1, !tbaa !276
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %66, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %67 unwind label %102

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %68)
          to label %_ZN3api7context6paramsEv.exit unwind label %104

_ZN3api7context6paramsEv.exit:                    ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %70 = load i32, ptr %69, align 4, !tbaa !278
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %70, ptr noundef nonnull %10)
          to label %71 unwind label %104

71:                                               ; preds = %_ZN3api7context6paramsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV15vector_var2anum, i64 16), ptr %13, align 8, !tbaa !271
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %72, align 8, !tbaa !279
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %51, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %73 unwind label %106

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %10, align 8, !tbaa !271
  %74 = load i8, ptr %64, align 4, !tbaa !273, !range !281, !noundef !282
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %66, align 8, !tbaa !283
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %78 unwind label %83

78:                                               ; preds = %76, %73
  %79 = load i8, ptr %65, align 1, !tbaa !276, !range !281, !noundef !282
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN9cancel_ehI8reslimitED2Ev.exit

81:                                               ; preds = %78
  %82 = load ptr, ptr %66, align 8, !tbaa !283
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %83

83:                                               ; preds = %81, %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %87 unwind label %110

87:                                               ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %88 = load ptr, ptr %29, align 8, !tbaa !264
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %89 unwind label %110

89:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %86, align 8, !tbaa !271
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = ptrtoint ptr %88 to i64
  store i64 %91, ptr %90, align 8, !tbaa !284
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr null, ptr %92, align 8, !tbaa !285
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %86)
          to label %.preheader unwind label %110

.preheader:                                       ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !265
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %133 ]
  %96 = phi ptr [ %93, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.lr.ph ], [ %140, %133 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !286
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv, %99
  br i1 %100, label %114, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, %133, %.preheader
  %101 = phi ptr [ null, %.preheader ], [ %96, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ null, %133 ]
  br i1 %15, label %142, label %145, !prof !171

102:                                              ; preds = %60
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %109

104:                                              ; preds = %67, %_ZN3api7context6paramsEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %108

106:                                              ; preds = %71
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %109

109:                                              ; preds = %108, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %191

110:                                              ; preds = %87, %89, %_ZN9cancel_ehI8reslimitED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %191

112:                                              ; preds = %132, %_ZNK10arith_util6pluginEv.exit.i, %117
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %191

114:                                              ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %115 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %116 = load ptr, ptr %46, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %117, label %_ZNK10arith_util6pluginEv.exit.i

117:                                              ; preds = %114
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc77 unwind label %112

.noexc77:                                         ; preds = %117
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !179
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc77, %114
  %118 = phi ptr [ %.pre.i.i, %.noexc77 ], [ %116, %114 ]
  %119 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %118, ptr noundef nonnull align 8 dereferenceable(17) %51, ptr noundef nonnull align 8 dereferenceable(8) %115, i1 noundef zeroext false)
          to label %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit unwind label %112

_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit: ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %120

120:                                              ; preds = %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !287
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !287
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %120, %_ZN10arith_util10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb.exit
  %124 = load ptr, ptr %92, align 8, !tbaa !285
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !286
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !286
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc80 unwind label %112

.noexc80:                                         ; preds = %132
  %.pre.i.i79 = load ptr, ptr %92, align 8, !tbaa !285
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i79, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !286
  br label %133

133:                                              ; preds = %.noexc80, %126
  %134 = phi i32 [ %.pre2.i.i, %.noexc80 ], [ %128, %126 ]
  %135 = phi ptr [ %.pre.i.i79, %.noexc80 ], [ %124, %126 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -4
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  store ptr %119, ptr %138, align 8, !tbaa !288
  %139 = add i32 %134, 1
  store i32 %139, ptr %136, align 4, !tbaa !286
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load ptr, ptr %9, align 8, !tbaa !265
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, !llvm.loop !290

142:                                              ; preds = %.critedge
  invoke void @_Z4SetRPKv(ptr noundef nonnull %86)
          to label %._crit_edge unwind label %143

._crit_edge:                                      ; preds = %142
  %.pre = load ptr, ptr %9, align 8, !tbaa !265
  br label %145

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %191

145:                                              ; preds = %._crit_edge, %.critedge
  %146 = phi ptr [ %.pre, %._crit_edge ], [ %101, %.critedge ]
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %145
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !286
  %.not.i.i81 = icmp eq i32 %149, 0
  br i1 %.not.i.i81, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %149 to i64
  br label %151

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i82 = load ptr, ptr %9, align 8, !tbaa !265
  %.not.i.i.i83 = icmp eq ptr %.pre.i.i82, null
  br i1 %.not.i.i.i83, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %150 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 -4
  store i32 0, ptr %150, align 4, !tbaa !286
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i

151:                                              ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %152 = load ptr, ptr %61, align 8, !tbaa !292
  %153 = load ptr, ptr %9, align 8, !tbaa !265
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %152, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %.noexc.i unwind label %159

.noexc.i:                                         ; preds = %151
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %151, !llvm.loop !295

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i82, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i ], [ %146, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %155 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit unwind label %156

156:                                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %145, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

162:                                              ; preds = %55, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit
  %.1 = phi ptr [ %86, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit ], [ null, %55 ]
  %163 = load ptr, ptr %8, align 8, !tbaa !265
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit98, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i84

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i84: ; preds = %162
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !286
  %.not.i.i85 = icmp eq i32 %166, 0
  br i1 %.not.i.i85, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i96, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i84
  %wide.trip.count.i.i87 = zext i32 %166 to i64
  br label %168

._crit_edge.i.i92:                                ; preds = %.noexc.i89
  %.pre.i.i93 = load ptr, ptr %8, align 8, !tbaa !265
  %.not.i.i.i94 = icmp eq ptr %.pre.i.i93, null
  br i1 %.not.i.i.i94, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit98, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i95

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i95: ; preds = %._crit_edge.i.i92
  %167 = getelementptr inbounds i8, ptr %.pre.i.i93, i64 -4
  store i32 0, ptr %167, align 4, !tbaa !286
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i96

168:                                              ; preds = %.noexc.i89, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i90, %.noexc.i89 ]
  %169 = load ptr, ptr %52, align 8, !tbaa !292
  %170 = load ptr, ptr %8, align 8, !tbaa !265
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i.i88
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %169, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %.noexc.i89 unwind label %176

.noexc.i89:                                       ; preds = %168
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i91, label %._crit_edge.i.i92, label %168, !llvm.loop !295

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i96: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i95, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i84
  %.pr6.i97 = phi ptr [ %.pre.i.i93, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i95 ], [ %163, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i84 ]
  %172 = getelementptr inbounds i8, ptr %.pr6.i97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit98 unwind label %173

173:                                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i96
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

176:                                              ; preds = %168
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit98: ; preds = %162, %._crit_edge.i.i92, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

179:                                              ; preds = %38, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit98
  %.0 = phi ptr [ %.1, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit98 ], [ null, %38 ]
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %180 = load ptr, ptr %6, align 8, !tbaa !296
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %180, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = load ptr, ptr %5, align 8, !tbaa !257
  %.not.i.i99 = icmp eq ptr %184, null
  br i1 %.not.i.i99, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %185

185:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %186 = load ptr, ptr %21, align 8, !tbaa !298
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %184)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %190, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

190:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

191:                                              ; preds = %110, %112, %143, %109
  %.pn63.pn = phi { ptr, i32 } [ %.pn.pn, %109 ], [ %113, %112 ], [ %144, %143 ], [ %111, %110 ]
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

192:                                              ; preds = %191, %58
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %191 ], [ %59, %58 ]
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

193:                                              ; preds = %56, %192, %43
  %.pn68 = phi { ptr, i32 } [ %44, %43 ], [ %.pn63.pn.pn, %192 ], [ %57, %56 ]
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %194

194:                                              ; preds = %193, %41
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %193 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %195

195:                                              ; preds = %194, %39
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %194 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.047 = extractvalue { ptr, i32 } %.pn68.pn.pn, 1
  br i1 %15, label %196, label %_ZN10z3_log_ctxD2Ev.exit100, !prof !23

196:                                              ; preds = %.thread, %195
  %.047109 = phi i32 [ %.047105, %.thread ], [ %.047, %195 ]
  %.pn68.pn.pn.pn.pn107 = phi { ptr, i32 } [ %17, %.thread ], [ %.pn68.pn.pn, %195 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit100

_ZN10z3_log_ctxD2Ev.exit100:                      ; preds = %195, %196
  %.047108 = phi i32 [ %.047, %195 ], [ %.047109, %196 ]
  %.pn68.pn.pn.pn.pn106 = phi { ptr, i32 } [ %.pn68.pn.pn, %195 ], [ %.pn68.pn.pn.pn.pn107, %196 ]
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %198 = icmp eq i32 %.047108, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit100
  %.043 = extractvalue { ptr, i32 } %.pn68.pn.pn.pn.pn106, 0
  %200 = call ptr @__cxa_begin_catch(ptr %.043) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %201 unwind label %202

201:                                              ; preds = %199
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %190, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %201
  %.2 = phi ptr [ null, %201 ], [ %.0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ], [ %.0, %190 ]
  ret ptr %.2

204:                                              ; preds = %202, %_ZN10z3_log_ctxD2Ev.exit100
  %.merged = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn106, %_ZN10z3_log_ctxD2Ev.exit100 ], [ %203, %202 ]
  resume { ptr, i32 } %.merged

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #22
  unreachable
}

declare void @_Z22log_Z3_algebraic_rootsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZL2amP11_Z3_context.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !179
  br label %_ZL2amP11_Z3_context.exit

_ZL2amP11_Z3_context.exit:                        ; preds = %4, %10
  %12 = phi ptr [ %.pre.i.i.i, %10 ], [ %9, %4 ]
  %13 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %13, ptr %6, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !188
  %.not46 = icmp eq i32 %1, 0
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL2amP11_Z3_context.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE.exit ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !299
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit:     ; preds = %29
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp eq i32 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread

40:                                               ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  store i32 0, ptr %7, align 8, !tbaa !175, !alias.scope !301
  %41 = load i8, ptr %15, align 4, !alias.scope !301
  %42 = and i8 %41, -4
  store i8 %42, ptr %15, align 4, !alias.scope !301
  store ptr null, ptr %16, align 8, !tbaa !176, !alias.scope !301
  store i32 1, ptr %17, align 8, !tbaa !175, !alias.scope !301
  %43 = load i8, ptr %18, align 4, !alias.scope !301
  %44 = and i8 %43, -4
  store i8 %44, ptr %18, align 4, !alias.scope !301
  store ptr null, ptr %19, align 8, !tbaa !176, !alias.scope !301
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !301
  %45 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %46 unwind label %49

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !301
  br i1 %45, label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit, label %47

47:                                               ; preds = %46
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %48 unwind label %49

48:                                               ; preds = %47
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit unwind label %49

49:                                               ; preds = %48, %47, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit:    ; preds = %48, %46
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %67

51:                                               ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %53

.noexc.i:                                         ; preds = %51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %53

53:                                               ; preds = %.noexc.i, %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load ptr, ptr %3, align 8, !tbaa !265
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZN8rationalD2Ev.exit
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !286
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !286
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke

64:                                               ; preds = %58, %_ZN8rationalD2Ev.exit
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke.sink.split unwind label %65

65:                                               ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke, %81, %70, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread, %64
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %92

67:                                               ; preds = %_ZL12get_rationalP11_Z3_contextP7_Z3_ast.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %50, %49 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread: ; preds = %29, %22, %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit
  %69 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %24)
          to label %_ZL13is_irrationalP11_Z3_contextP7_Z3_ast.exit unwind label %65

_ZL13is_irrationalP11_Z3_contextP7_Z3_ast.exit:   ; preds = %_ZL11is_rationalP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %69, label %70, label %.critedge.loopexit

70:                                               ; preds = %_ZL13is_irrationalP11_Z3_contextP7_Z3_ast.exit
  %71 = load ptr, ptr %23, align 8, !tbaa !299
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %71)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit unwind label %65

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit:  ; preds = %70
  %73 = load ptr, ptr %3, align 8, !tbaa !265
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !286
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !286
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke

81:                                               ; preds = %75, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke.sink.split unwind label %65

_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke.sink.split: ; preds = %81, %64
  %.ph = phi ptr [ %14, %64 ], [ %72, %81 ]
  %.pre.i.i36 = load ptr, ptr %3, align 8, !tbaa !265
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !286
  br label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke

_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke: ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke.sink.split, %75, %58
  %.sink = phi i32 [ %60, %58 ], [ %77, %75 ], [ %.pre2.i.i38, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke.sink.split ]
  %.sink64 = phi ptr [ %56, %58 ], [ %73, %75 ], [ %.pre.i.i36, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke.sink.split ]
  %82 = phi ptr [ %14, %58 ], [ %72, %75 ], [ %.ph, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke.sink.split ]
  %83 = zext i32 %.sink to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.sink64, i64 %83
  store i64 0, ptr %84, align 8, !tbaa !304
  %85 = load ptr, ptr %3, align 8, !tbaa !265
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !286
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !286
  %89 = load ptr, ptr %21, align 8, !tbaa !292
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %90
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %89, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE.exit unwind label %65

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE.exit: ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i35.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %22, !llvm.loop !305

92:                                               ; preds = %.body, %65
  %.pn30 = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %.body ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn30

.critedge.loopexit:                               ; preds = %_ZL13is_irrationalP11_Z3_contextP7_Z3_ast.exit, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE.exit
  %.not.lcssa.ph = phi i1 [ true, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE9push_backERKNS0_4anumE.exit ], [ false, %_ZL13is_irrationalP11_Z3_contextP7_Z3_ast.exit ]
  %.pre = load ptr, ptr %6, align 8, !tbaa !190
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZL2amP11_Z3_context.exit
  %93 = phi ptr [ %13, %_ZL2amP11_Z3_context.exit ], [ %.pre, %.critedge.loopexit ]
  %.not.lcssa = phi i1 [ true, %_ZL2amP11_Z3_context.exit ], [ %.not.lcssa.ph, %.critedge.loopexit ]
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %93, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %94

94:                                               ; preds = %.critedge
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not.lcssa
}

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !273, !range !281, !noundef !282
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %16

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !276, !range !281, !noundef !282
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12, %8
  ret void

16:                                               ; preds = %12, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !286
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev.exit, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %7 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !286
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

8:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %6, align 8, !tbaa !292
  %10 = load ptr, ptr %0, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !295

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev.exit: ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 2) i32 @Z3_algebraic_eval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class._scoped_numeral.37, align 8
  %7 = alloca %class.expr2polynomial, align 8
  %8 = alloca %class._scoped_numeral_vector, align 8
  %9 = alloca %class.cancel_eh, align 8
  %10 = alloca %"class.api::context::set_interruptable", align 8
  %11 = alloca %class.scoped_timer, align 8
  %12 = alloca %class.vector_var2anum, align 8
  %13 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  invoke void @_Z21log_Z3_algebraic_evalP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %17 unwind label %.thread

.thread:                                          ; preds = %15
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.03567 = extractvalue { ptr, i32 } %16, 1
  br label %125

17:                                               ; preds = %4, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !257
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %37

22:                                               ; preds = %17
  store ptr %21, ptr %6, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %23, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -4
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %27, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !264
  invoke void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null, i1 noundef zeroext true)
          to label %30 unwind label %39

30:                                               ; preds = %22
  %31 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %41

32:                                               ; preds = %30
  br i1 %31, label %33, label %36

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !257
  %35 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %34)
          to label %_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %41

_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %33
  %.not = icmp ult i32 %35, %2
  br i1 %.not, label %43, label %36

36:                                               ; preds = %_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, %32
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %110 unwind label %41

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %124

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %123

41:                                               ; preds = %33, %36, %30
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %122

43:                                               ; preds = %_Z7max_varRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZNK10arith_util2amEv.exit.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %46
  %.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %43
  %48 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %45, %43 ]
  %49 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %48)
          to label %_ZL2amP11_Z3_context.exit unwind label %54

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !265
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !186
  %51 = invoke fastcc noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %52 unwind label %56

52:                                               ; preds = %_ZL2amP11_Z3_context.exit
  br i1 %51, label %58, label %53

53:                                               ; preds = %52
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %92 unwind label %56

54:                                               ; preds = %_ZNK10arith_util2amEv.exit.i, %46
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %122

56:                                               ; preds = %53, %_ZL2amP11_Z3_context.exit
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %109

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = load ptr, ptr %28, align 8, !tbaa !264
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %60, align 8, !tbaa !268
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %9, align 8, !tbaa !271
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %61, align 4, !tbaa !273
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 0, ptr %62, align 1, !tbaa !276
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %59, ptr %63, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %64 unwind label %84

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %65)
          to label %_ZN3api7context6paramsEv.exit unwind label %86

_ZN3api7context6paramsEv.exit:                    ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %67 = load i32, ptr %66, align 4, !tbaa !278
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %67, ptr noundef nonnull %9)
          to label %68 unwind label %86

68:                                               ; preds = %_ZN3api7context6paramsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV15vector_var2anum, i64 16), ptr %12, align 8, !tbaa !271
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %69, align 8, !tbaa !279
  %70 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %49, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %71 unwind label %88

71:                                               ; preds = %68
  %.2 = call i32 @llvm.scmp.i32.i32(i32 %70, i32 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %9, align 8, !tbaa !271
  %72 = load i8, ptr %61, align 4, !tbaa !273, !range !281, !noundef !282
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %63, align 8, !tbaa !283
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %76 unwind label %81

76:                                               ; preds = %74, %71
  %77 = load i8, ptr %62, align 1, !tbaa !276, !range !281, !noundef !282
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN9cancel_ehI8reslimitED2Ev.exit

79:                                               ; preds = %76
  %80 = load ptr, ptr %63, align 8, !tbaa !283
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %81

81:                                               ; preds = %79, %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

84:                                               ; preds = %58
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %91

86:                                               ; preds = %64, %_ZN3api7context6paramsEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %90

88:                                               ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %91

91:                                               ; preds = %90, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %90 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

92:                                               ; preds = %53, %_ZN9cancel_ehI8reslimitED2Ev.exit
  %.1 = phi i32 [ %.2, %_ZN9cancel_ehI8reslimitED2Ev.exit ], [ 0, %53 ]
  %93 = load ptr, ptr %8, align 8, !tbaa !265
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %92
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !286
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %96 to i64
  br label %98

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !265
  %.not.i.i.i61 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i61, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %97 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %97, align 4, !tbaa !286
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i

98:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %99 = load ptr, ptr %50, align 8, !tbaa !292
  %100 = load ptr, ptr %8, align 8, !tbaa !265
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %99, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc.i unwind label %106

.noexc.i:                                         ; preds = %98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %98, !llvm.loop !295

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i ], [ %93, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %102 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit unwind label %103

103:                                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %92, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

109:                                              ; preds = %91, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %91 ], [ %57, %56 ]
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

110:                                              ; preds = %36, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit ], [ 0, %36 ]
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = load ptr, ptr %6, align 8, !tbaa !296
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = load ptr, ptr %5, align 8, !tbaa !257
  %.not.i.i62 = icmp eq ptr %115, null
  br i1 %.not.i.i62, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %116

116:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %117 = load ptr, ptr %20, align 8, !tbaa !298
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %115)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %14, label %121, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

121:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

122:                                              ; preds = %54, %109, %41
  %.pn53 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn, %109 ], [ %55, %54 ]
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %123

123:                                              ; preds = %122, %39
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %122 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %124

124:                                              ; preds = %123, %37
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %123 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.035 = extractvalue { ptr, i32 } %.pn53.pn.pn, 1
  br i1 %14, label %125, label %_ZN10z3_log_ctxD2Ev.exit63, !prof !23

125:                                              ; preds = %.thread, %124
  %.03571 = phi i32 [ %.03567, %.thread ], [ %.035, %124 ]
  %.pn53.pn.pn.pn.pn69 = phi { ptr, i32 } [ %16, %.thread ], [ %.pn53.pn.pn, %124 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit63

_ZN10z3_log_ctxD2Ev.exit63:                       ; preds = %124, %125
  %.03570 = phi i32 [ %.035, %124 ], [ %.03571, %125 ]
  %.pn53.pn.pn.pn.pn68 = phi { ptr, i32 } [ %.pn53.pn.pn, %124 ], [ %.pn53.pn.pn.pn.pn69, %125 ]
  %126 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %127 = icmp eq i32 %.03570, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit63
  %.031 = extractvalue { ptr, i32 } %.pn53.pn.pn.pn.pn68, 0
  %129 = call ptr @__cxa_begin_catch(ptr %.031) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %121, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %130
  %.3 = phi i32 [ 0, %130 ], [ %.0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ], [ %.0, %121 ]
  ret i32 %.3

133:                                              ; preds = %131, %_ZN10z3_log_ctxD2Ev.exit63
  %.merged = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn68, %_ZN10z3_log_ctxD2Ev.exit63 ], [ %132, %131 ]
  resume { ptr, i32 } %.merged

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable
}

declare void @_Z21log_Z3_algebraic_evalP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_algebraic_get_poly(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class._scoped_numeral_vector.68, align 8
  %4 = alloca %class.rational, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  invoke void @_Z25log_Z3_algebraic_get_polyP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %10 unwind label %8

8:                                                ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, %Z3_algebraic_is_value_core.exit.thread72, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %152

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -5
  %16 = icmp ult i32 %15, -2
  br i1 %16, label %17, label %Z3_algebraic_is_value_core.exit.thread72

17:                                               ; preds = %10
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %19, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = icmp eq i32 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %Z3_algebraic_is_value_core.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %19, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %8

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  br i1 %31, label %Z3_algebraic_is_value_core.exit.thread, label %Z3_algebraic_is_value_core.exit.thread72

Z3_algebraic_is_value_core.exit.thread72:         ; preds = %10, %Z3_algebraic_is_value_core.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %148 unwind label %8

Z3_algebraic_is_value_core.exit.thread:           ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %Z3_algebraic_is_value_core.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load ptr, ptr %32, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %_ZNK10arith_util2amEv.exit.i

34:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc58 unwind label %68

.noexc58:                                         ; preds = %34
  %.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc58, %Z3_algebraic_is_value_core.exit.thread
  %36 = phi ptr [ %.pre.i.i.i, %.noexc58 ], [ %33, %Z3_algebraic_is_value_core.exit.thread ]
  %37 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %36)
          to label %_ZL2amP11_Z3_context.exit unwind label %68

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit unwind label %70

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit:  ; preds = %_ZL2amP11_Z3_context.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17) %37)
          to label %41 unwind label %72

41:                                               ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  store ptr null, ptr %3, align 8, !tbaa !306
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !262
  invoke void @_ZN17algebraic_numbers7manager14get_polynomialERKNS_4anumER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %74

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !264
  %46 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %47 unwind label %76

47:                                               ; preds = %43
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %49 unwind label %78

49:                                               ; preds = %47
  %50 = load ptr, ptr %44, align 8, !tbaa !264
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %51 unwind label %78

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %48, align 8, !tbaa !271
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = ptrtoint ptr %50 to i64
  store i64 %53, ptr %52, align 8, !tbaa !284
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %54, align 8, !tbaa !285
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %48)
          to label %55 unwind label %78

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !306
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge, label %_ZN6vectorI3mpzLb0EjE3endEv.exit

_ZN6vectorI3mpzLb0EjE3endEv.exit:                 ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !286
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %.not73 = icmp eq i32 %59, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %80

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %55, %_ZN6vectorI3mpzLb0EjE3endEv.exit
  br i1 %6, label %128, label %131, !prof !171

68:                                               ; preds = %_ZNK10arith_util2amEv.exit.i, %34
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %152

70:                                               ; preds = %_ZL2amP11_Z3_context.exit
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %152

72:                                               ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %151

74:                                               ; preds = %41
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %150

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %150

78:                                               ; preds = %49, %51, %47
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %150

80:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.04974 = phi ptr [ %56, %.lr.ph ], [ %122, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !175
  %81 = load i8, ptr %63, align 4
  %82 = and i8 %81, -4
  store i8 %82, ptr %63, align 4
  store ptr null, ptr %64, align 8, !tbaa !176
  store i32 1, ptr %65, align 8, !tbaa !175
  %83 = load i8, ptr %66, align 4
  %84 = and i8 %83, -4
  store i8 %84, ptr %66, align 4
  store ptr null, ptr %67, align 8, !tbaa !176
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  %86 = getelementptr inbounds nuw i8, ptr %.04974, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %.04974, align 8, !tbaa !175
  store i32 %91, ptr %4, align 8, !tbaa !175
  store i8 %82, ptr %63, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i

92:                                               ; preds = %80
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.04974)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i unwind label %123

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i:    ; preds = %92, %90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %93 unwind label %123

93:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  store i32 1, ptr %65, align 8, !tbaa !175
  %94 = load i8, ptr %66, align 4
  %95 = and i8 %94, -2
  store i8 %95, ptr %66, align 4
  %96 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %46)
          to label %97 unwind label %125

97:                                               ; preds = %93
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !287
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !287
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %98, %97
  %102 = load ptr, ptr %54, align 8, !tbaa !285
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !286
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !286
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc64 unwind label %125

.noexc64:                                         ; preds = %110
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !285
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !286
  br label %111

111:                                              ; preds = %.noexc64, %104
  %112 = phi i32 [ %.pre2.i.i, %.noexc64 ], [ %106, %104 ]
  %113 = phi ptr [ %.pre.i.i, %.noexc64 ], [ %102, %104 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  store ptr %96, ptr %116, align 8, !tbaa !288
  %117 = add i32 %112, 1
  store i32 %117, ptr %114, align 4, !tbaa !286
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %119

.noexc.i:                                         ; preds = %111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalD2Ev.exit unwind label %119

119:                                              ; preds = %.noexc.i, %111
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = getelementptr inbounds nuw i8, ptr %.04974, i64 16
  %.not = icmp eq ptr %122, %62
  br i1 %.not, label %._crit_edge, label %80

123:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i, %92
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %127

125:                                              ; preds = %110, %93
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

128:                                              ; preds = %._crit_edge
  invoke void @_Z4SetRPKv(ptr noundef nonnull %48)
          to label %131 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %150

131:                                              ; preds = %128, %._crit_edge
  %132 = load ptr, ptr %3, align 8, !tbaa !306
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %131
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !286
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %135 to i64
  br label %137

._crit_edge.i.i:                                  ; preds = %.noexc.i65
  %.pre.i.i66 = load ptr, ptr %3, align 8, !tbaa !306
  %.not.i.i.i67 = icmp eq ptr %.pre.i.i66, null
  br i1 %.not.i.i.i67, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %136 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  store i32 0, ptr %136, align 4, !tbaa !286
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i

137:                                              ; preds = %.noexc.i65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i65 ]
  %138 = load ptr, ptr %42, align 8, !tbaa !309
  %139 = load ptr, ptr %3, align 8, !tbaa !306
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %138, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %.noexc.i65 unwind label %145

.noexc.i65:                                       ; preds = %137
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %137, !llvm.loop !312

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i66, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i ], [ %132, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %141 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %142

142:                                              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %131, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %148

148:                                              ; preds = %Z3_algebraic_is_value_core.exit.thread72, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %.0 = phi ptr [ %48, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit ], [ null, %Z3_algebraic_is_value_core.exit.thread72 ]
  br i1 %6, label %149, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

149:                                              ; preds = %148
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

150:                                              ; preds = %76, %129, %127, %78, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %.pn, %127 ], [ %130, %129 ], [ %79, %78 ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %151

151:                                              ; preds = %150, %72
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %150 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %152

152:                                              ; preds = %68, %151, %70, %8
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %69, %68 ], [ %.pn.pn.pn.pn.pn, %151 ], [ %71, %70 ]
  %.040 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn, 1
  br i1 %6, label %153, label %_ZN10z3_log_ctxD2Ev.exit68, !prof !171

153:                                              ; preds = %152
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit68

_ZN10z3_log_ctxD2Ev.exit68:                       ; preds = %152, %153
  %154 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %155 = icmp eq i32 %.040, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit68
  %.038 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %157 = call ptr @__cxa_begin_catch(ptr %.038) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %158 unwind label %159

158:                                              ; preds = %156
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %161 unwind label %162

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %149, %148, %158
  %.1 = phi ptr [ null, %158 ], [ %.0, %148 ], [ %.0, %149 ]
  ret ptr %.1

161:                                              ; preds = %159, %_ZN10z3_log_ctxD2Ev.exit68
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit68 ], [ %160, %159 ]
  resume { ptr, i32 } %.merged

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable
}

declare void @_Z25log_Z3_algebraic_get_polyP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager14get_polynomialERKNS_4anumER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !306
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !286
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !306
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %7 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !286
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

8:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %6, align 8, !tbaa !309
  %10 = load ptr, ptr %0, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !312

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_algebraic_get_i(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z22log_Z3_algebraic_get_iP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, %Z3_algebraic_is_value_core.exit.thread30, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %15, label %Z3_algebraic_is_value_core.exit.thread30

15:                                               ; preds = %8
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %17, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %Z3_algebraic_is_value_core.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %17, %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull %1)
          to label %Z3_algebraic_is_value_core.exit unwind label %6

Z3_algebraic_is_value_core.exit:                  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i
  br i1 %29, label %Z3_algebraic_is_value_core.exit.thread, label %Z3_algebraic_is_value_core.exit.thread30

Z3_algebraic_is_value_core.exit.thread30:         ; preds = %8, %Z3_algebraic_is_value_core.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %6

Z3_algebraic_is_value_core.exit.thread:           ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %Z3_algebraic_is_value_core.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %32, label %_ZNK10arith_util2amEv.exit.i

32:                                               ; preds = %Z3_algebraic_is_value_core.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc24 unwind label %39

.noexc24:                                         ; preds = %32
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !179
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc24, %Z3_algebraic_is_value_core.exit.thread
  %34 = phi ptr [ %.pre.i.i.i, %.noexc24 ], [ %31, %Z3_algebraic_is_value_core.exit.thread ]
  %35 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %34)
          to label %_ZL2amP11_Z3_context.exit unwind label %39

_ZL2amP11_Z3_context.exit:                        ; preds = %_ZNK10arith_util2amEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1)
          to label %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit unwind label %41

_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit:  ; preds = %_ZL2amP11_Z3_context.exit
  %38 = invoke noundef i32 @_ZN17algebraic_numbers7manager5get_iERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %43 unwind label %41

39:                                               ; preds = %_ZNK10arith_util2amEv.exit.i, %32
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

41:                                               ; preds = %_ZL2amP11_Z3_context.exit, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

43:                                               ; preds = %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit, %Z3_algebraic_is_value_core.exit.thread30
  %.0 = phi i32 [ 0, %Z3_algebraic_is_value_core.exit.thread30 ], [ %38, %_ZL14get_irrationalP11_Z3_contextP7_Z3_ast.exit ]
  br i1 %4, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

45:                                               ; preds = %39, %41, %6
  %.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %42, %41 ], [ %40, %39 ]
  %.019 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %46, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !171

46:                                               ; preds = %45
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %45, %46
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %48 = icmp eq i32 %.019, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.017 = extractvalue { ptr, i32 } %.pn.pn, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %.017) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %52

51:                                               ; preds = %49
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %43, %51
  %.1 = phi i32 [ 0, %51 ], [ %.0, %43 ], [ %.0, %44 ]
  ret i32 %.1

54:                                               ; preds = %52, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %53, %52 ]
  resume { ptr, i32 } %.merged

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable
}

declare void @_Z22log_Z3_algebraic_get_iP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17algebraic_numbers7manager5get_iERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !175
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !175
  store i32 %13, ptr %3, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !175
  store i32 %25, ptr %18, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !175
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !175
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !175
  store i32 %50, ptr %43, align 8, !tbaa !175
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !175
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !175
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !175
  store i32 %42, ptr %35, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !175
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !175
  store i32 %58, ptr %3, align 8, !tbaa !175
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !175
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !175
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !176
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !286
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !286
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !265
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !286
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !313
  %26 = load ptr, ptr %2, align 8, !tbaa !314
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !315
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !314
  %34 = load i64, ptr %27, align 8, !tbaa !316
  store i64 %34, ptr %25, align 8, !tbaa !316
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !315
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !315
  store ptr %27, ptr %2, align 8, !tbaa !314
  store i64 0, ptr %36, align 8, !tbaa !315
  store i8 0, ptr %27, align 8, !tbaa !316
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !314
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !316
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !265
  store i32 %15, ptr %49, align 4, !tbaa !286
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !313
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !171

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !314
  store i64 %8, ptr %4, align 8, !tbaa !316
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !316
  store i8 %18, ptr %16, align 1, !tbaa !316
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !315
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !316
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15vector_var2anumD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15vector_var2anum1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15vector_var2anum8containsEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !286
  %10 = icmp ult i32 %1, %9
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %2, %7
  %.0.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15vector_var2anumclEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !317
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  ret ptr %7
}

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3056)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !286
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !288
  %12 = load ptr, ptr %2, align 8, !tbaa !320
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !287
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !287
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !321

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !286
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !288
  %12 = load ptr, ptr %2, align 8, !tbaa !320
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !287
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !287
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !321

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !285
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN17Z3_ast_vector_refD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN17Z3_ast_vector_refD2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !285
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !286
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !286
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !285
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !286
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !313
  %26 = load ptr, ptr %2, align 8, !tbaa !314
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !315
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !314
  %34 = load i64, ptr %27, align 8, !tbaa !316
  store i64 %34, ptr %25, align 8, !tbaa !316
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !315
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !315
  store ptr %27, ptr %2, align 8, !tbaa !314
  store i64 0, ptr %36, align 8, !tbaa !315
  store i8 0, ptr %27, align 8, !tbaa !316
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !314
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !316
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !285
  store i32 %15, ptr %49, align 4, !tbaa !286
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !271
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !273, !range !281, !noundef !282
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %15

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !276, !range !281, !noundef !282
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN9cancel_ehI8reslimitED2Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %15

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !273, !range !281, !noundef !282
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !268
  store i8 1, ptr %3, align 4, !tbaa !273
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_algebraic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTS3app", !5, i64 0, !10, i64 16, !7, i64 24, !12, i64 28, !8, i64 32}
!5 = !{!"_ZTS4expr", !6, i64 0}
!6 = !{!"_ZTS3ast", !7, i64 0, !7, i64 4, !7, i64 6, !7, i64 6, !7, i64 6, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTS9app_flags", !7, i64 0, !7, i64 2, !7, i64 2, !7, i64 2}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTS4decl", !6, i64 0, !15, i64 16, !17, i64 24}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTS9decl_info", !7, i64 0, !7, i64 4, !20, i64 8, !22, i64 16}
!20 = !{!"_ZTS6vectorI9parameterLb1EjE", !21, i64 0}
!21 = !{!"p1 _ZTS9parameter", !11, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!24 = !{!25, !140, i64 1568}
!25 = !{!"_ZTSN3api7contextE", !26, i64 0, !49, i64 96, !22, i64 224, !22, i64 225, !55, i64 232, !56, i64 240, !58, i64 248, !59, i64 256, !61, i64 296, !63, i64 312, !66, i64 336, !71, i64 368, !73, i64 432, !89, i64 568, !91, i64 592, !120, i64 1400, !120, i64 1408, !123, i64 1416, !123, i64 1424, !126, i64 1432, !129, i64 1448, !131, i64 1456, !136, i64 1480, !7, i64 1488, !7, i64 1492, !7, i64 1496, !7, i64 1500, !7, i64 1504, !7, i64 1508, !7, i64 1512, !7, i64 1516, !7, i64 1520, !139, i64 1528, !51, i64 1536, !140, i64 1568, !11, i64 1576, !51, i64 1584, !141, i64 1616, !142, i64 1624, !145, i64 1632, !147, i64 1664, !148, i64 1672, !157, i64 1712, !167, i64 2320, !169, i64 3048}
!26 = !{!"_ZTS14tactic_manager", !27, i64 0, !31, i64 24, !35, i64 48, !39, i64 72, !43, i64 80, !46, i64 88}
!27 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !28, i64 0}
!28 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !29, i64 0}
!29 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !30, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!30 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !11, i64 0}
!31 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !32, i64 0}
!32 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !33, i64 0}
!33 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !34, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!34 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !11, i64 0}
!35 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !36, i64 0}
!36 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !38, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!38 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !11, i64 0}
!39 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !40, i64 0}
!40 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTS10tactic_cmd", !42, i64 0}
!42 = !{!"any p2 pointer", !11, i64 0}
!43 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !44, i64 0}
!44 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTS14simplifier_cmd", !42, i64 0}
!46 = !{!"_ZTS10ptr_vectorI10probe_infoE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS10probe_info", !42, i64 0}
!49 = !{!"_ZTS18ast_context_params", !50, i64 0, !54, i64 120}
!50 = !{!"_ZTS14context_params", !7, i64 0, !7, i64 4, !51, i64 8, !51, i64 40, !22, i64 72, !22, i64 73, !22, i64 74, !22, i64 75, !22, i64 76, !22, i64 77, !22, i64 78, !22, i64 79, !22, i64 80, !22, i64 81, !22, i64 82, !51, i64 88}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !53, i64 8, !8, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!53 = !{!"long", !8, i64 0}
!54 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!55 = !{!"_ZTS10scoped_ptrI11ast_managerE", !54, i64 0}
!56 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !57, i64 0}
!57 = !{!"p1 _ZTS11cmd_context", !11, i64 0}
!58 = !{!"_ZTSN3api7context11add_pluginsE"}
!59 = !{!"_ZTSSt5mutex", !60, i64 0}
!60 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!61 = !{!"_ZTS10arith_util", !54, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTS17arith_decl_plugin", !11, i64 0}
!63 = !{!"_ZTS7bv_util", !64, i64 0, !54, i64 8, !65, i64 16}
!64 = !{!"_ZTS14bv_recognizers", !7, i64 0}
!65 = !{!"p1 _ZTS14bv_decl_plugin", !11, i64 0}
!66 = !{!"_ZTSN7datalog12dl_decl_utilE", !54, i64 0, !67, i64 8, !69, i64 16, !7, i64 24}
!67 = !{!"_ZTS10scoped_ptrI10arith_utilE", !68, i64 0}
!68 = !{!"p1 _ZTS10arith_util", !11, i64 0}
!69 = !{!"_ZTS10scoped_ptrI7bv_utilE", !70, i64 0}
!70 = !{!"p1 _ZTS7bv_util", !11, i64 0}
!71 = !{!"_ZTS8fpa_util", !54, i64 0, !72, i64 8, !7, i64 16, !61, i64 24, !63, i64 40}
!72 = !{!"p1 _ZTS15fpa_decl_plugin", !11, i64 0}
!73 = !{!"_ZTS8seq_util", !54, i64 0, !74, i64 8, !75, i64 16, !7, i64 24, !76, i64 32, !78, i64 56}
!74 = !{!"p1 _ZTS15seq_decl_plugin", !11, i64 0}
!75 = !{!"p1 _ZTS16char_decl_plugin", !11, i64 0}
!76 = !{!"_ZTSN8seq_util3strE", !77, i64 0, !54, i64 8, !7, i64 16}
!77 = !{!"p1 _ZTS8seq_util", !11, i64 0}
!78 = !{!"_ZTSN8seq_util3rexE", !77, i64 0, !54, i64 8, !7, i64 16, !79, i64 24, !81, i64 32, !87, i64 48, !87, i64 64}
!79 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN8seq_util3rex4infoE", !11, i64 0}
!81 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !82, i64 0}
!82 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !83, i64 0, !84, i64 8}
!83 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !54, i64 0}
!84 = !{!"_ZTS10ptr_vectorI4exprE", !85, i64 0}
!85 = !{!"_ZTS6vectorIP4exprLb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTS4expr", !42, i64 0}
!87 = !{!"_ZTSN8seq_util3rex4infoE", !88, i64 0, !22, i64 4, !88, i64 8, !7, i64 12}
!88 = !{!"_ZTS5lbool", !8, i64 0}
!89 = !{!"_ZTSN6recfun4utilE", !54, i64 0, !7, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN6recfun4decl6pluginE", !11, i64 0}
!91 = !{!"_ZTS10smt_params", !92, i64 0, !97, i64 72, !100, i64 104, !102, i64 248, !107, i64 396, !109, i64 424, !111, i64 448, !112, i64 488, !113, i64 500, !114, i64 508, !22, i64 512, !22, i64 513, !22, i64 514, !22, i64 515, !22, i64 516, !22, i64 517, !7, i64 520, !22, i64 524, !7, i64 528, !99, i64 536, !99, i64 544, !7, i64 552, !115, i64 556, !116, i64 560, !7, i64 564, !7, i64 568, !22, i64 572, !7, i64 576, !7, i64 580, !7, i64 584, !7, i64 588, !7, i64 592, !7, i64 596, !22, i64 600, !7, i64 604, !22, i64 608, !22, i64 609, !22, i64 610, !22, i64 611, !22, i64 612, !15, i64 616, !22, i64 624, !22, i64 625, !117, i64 628, !7, i64 632, !22, i64 636, !22, i64 637, !22, i64 638, !22, i64 639, !7, i64 640, !22, i64 644, !118, i64 648, !7, i64 652, !99, i64 656, !22, i64 664, !99, i64 672, !99, i64 680, !119, i64 688, !22, i64 692, !7, i64 696, !7, i64 700, !99, i64 704, !7, i64 712, !7, i64 716, !7, i64 720, !7, i64 724, !7, i64 728, !99, i64 736, !22, i64 744, !22, i64 745, !22, i64 746, !22, i64 747, !15, i64 752, !22, i64 760, !22, i64 761, !22, i64 762, !22, i64 763, !22, i64 764, !22, i64 765, !7, i64 768, !22, i64 772, !22, i64 773, !22, i64 774, !22, i64 775, !22, i64 776, !22, i64 777, !22, i64 778, !22, i64 779, !22, i64 780, !99, i64 784, !22, i64 792, !15, i64 800}
!92 = !{!"_ZTS19preprocessor_params", !93, i64 0, !95, i64 38, !96, i64 40, !96, i64 44, !22, i64 48, !22, i64 49, !22, i64 50, !22, i64 51, !22, i64 52, !22, i64 53, !22, i64 54, !22, i64 55, !22, i64 56, !22, i64 57, !22, i64 58, !22, i64 59, !22, i64 60, !22, i64 61, !22, i64 62, !22, i64 63, !22, i64 64, !22, i64 65, !22, i64 66}
!93 = !{!"_ZTS24pattern_inference_params", !22, i64 0, !7, i64 4, !22, i64 8, !22, i64 9, !94, i64 12, !22, i64 16, !7, i64 20, !7, i64 24, !22, i64 28, !7, i64 32, !22, i64 36, !22, i64 37}
!94 = !{!"_ZTS28arith_pattern_inference_kind", !8, i64 0}
!95 = !{!"_ZTS18bit_blaster_params", !22, i64 0, !22, i64 1}
!96 = !{!"_ZTS13lift_ite_kind", !8, i64 0}
!97 = !{!"_ZTS14dyn_ack_params", !98, i64 0, !22, i64 4, !99, i64 8, !7, i64 16, !7, i64 20, !99, i64 24}
!98 = !{!"_ZTS16dyn_ack_strategy", !8, i64 0}
!99 = !{!"double", !8, i64 0}
!100 = !{!"_ZTS9qi_params", !51, i64 0, !51, i64 32, !99, i64 64, !99, i64 72, !7, i64 80, !7, i64 84, !22, i64 88, !7, i64 92, !101, i64 96, !22, i64 100, !22, i64 101, !7, i64 104, !22, i64 108, !22, i64 109, !22, i64 110, !22, i64 111, !7, i64 112, !7, i64 116, !7, i64 120, !22, i64 124, !7, i64 128, !16, i64 136}
!101 = !{!"_ZTS18quick_checker_mode", !8, i64 0}
!102 = !{!"_ZTS19theory_arith_params", !22, i64 0, !22, i64 1, !103, i64 4, !22, i64 8, !7, i64 12, !22, i64 16, !104, i64 20, !22, i64 24, !22, i64 25, !7, i64 28, !7, i64 32, !22, i64 36, !22, i64 37, !7, i64 40, !7, i64 44, !22, i64 48, !7, i64 52, !7, i64 56, !22, i64 60, !99, i64 64, !99, i64 72, !22, i64 80, !7, i64 84, !22, i64 88, !22, i64 89, !22, i64 90, !22, i64 91, !22, i64 92, !7, i64 96, !22, i64 100, !22, i64 101, !105, i64 104, !22, i64 108, !106, i64 112, !22, i64 116, !22, i64 117, !22, i64 118, !22, i64 119, !22, i64 120, !22, i64 121, !7, i64 124, !22, i64 128, !22, i64 129, !7, i64 132, !22, i64 136, !7, i64 140, !22, i64 144, !22, i64 145, !22, i64 146}
!103 = !{!"_ZTS15arith_solver_id", !8, i64 0}
!104 = !{!"_ZTS15bound_prop_mode", !8, i64 0}
!105 = !{!"_ZTS20arith_pivot_strategy", !8, i64 0}
!106 = !{!"_ZTS19arith_prop_strategy", !8, i64 0}
!107 = !{!"_ZTS19theory_array_params", !22, i64 0, !22, i64 1, !108, i64 4, !22, i64 8, !22, i64 9, !7, i64 12, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !7, i64 20, !22, i64 24}
!108 = !{!"_ZTS15array_solver_id", !8, i64 0}
!109 = !{!"_ZTS16theory_bv_params", !110, i64 0, !22, i64 4, !22, i64 5, !22, i64 6, !22, i64 7, !7, i64 8, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !7, i64 16}
!110 = !{!"_ZTS12bv_solver_id", !8, i64 0}
!111 = !{!"_ZTS17theory_str_params", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !99, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !22, i64 36, !22, i64 37}
!112 = !{!"_ZTS17theory_seq_params", !22, i64 0, !22, i64 1, !7, i64 4, !7, i64 8}
!113 = !{!"_ZTS16theory_pb_params", !7, i64 0, !22, i64 4}
!114 = !{!"_ZTS22theory_datatype_params", !7, i64 0}
!115 = !{!"_ZTS16initial_activity", !8, i64 0}
!116 = !{!"_ZTS15phase_selection", !8, i64 0}
!117 = !{!"_ZTS19case_split_strategy", !8, i64 0}
!118 = !{!"_ZTS16restart_strategy", !8, i64 0}
!119 = !{!"_ZTS17lemma_gc_strategy", !8, i64 0}
!120 = !{!"_ZTS10ptr_vectorI3astE", !121, i64 0}
!121 = !{!"_ZTS6vectorIP3astLb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTS3ast", !42, i64 0}
!123 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN3api6objectE", !42, i64 0}
!126 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !127, i64 0}
!127 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !128, i64 0, !120, i64 8}
!128 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !54, i64 0}
!129 = !{!"_ZTS3refIN3api6objectEE", !130, i64 0}
!130 = !{!"p1 _ZTSN3api6objectE", !11, i64 0}
!131 = !{!"_ZTS5u_mapIPN3api6objectEE", !132, i64 0}
!132 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !133, i64 0}
!133 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !135, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!135 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !11, i64 0}
!136 = !{!"_ZTS7svectorIjjE", !137, i64 0}
!137 = !{!"_ZTS6vectorIjLb0EjE", !138, i64 0}
!138 = !{!"p1 int", !11, i64 0}
!139 = !{!"p1 _ZTSN8datatype4decl6pluginE", !11, i64 0}
!140 = !{!"_ZTS13Z3_error_code", !8, i64 0}
!141 = !{!"_ZTS17Z3_ast_print_mode", !8, i64 0}
!142 = !{!"_ZTS10ptr_vectorI13event_handlerE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS13event_handler", !42, i64 0}
!145 = !{!"_ZTS7sbufferIcLj16EE", !146, i64 0}
!146 = !{!"_ZTS6bufferIcLb0ELj16EE", !16, i64 0, !7, i64 8, !7, i64 12, !8, i64 16}
!147 = !{!"p1 _ZTSN4smt26parserE", !11, i64 0}
!148 = !{!"_ZTS8reslimit", !149, i64 0, !22, i64 4, !53, i64 8, !53, i64 16, !151, i64 24, !154, i64 32}
!149 = !{!"_ZTSSt6atomicIjE", !150, i64 0}
!150 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!151 = !{!"_ZTS7svectorImjE", !152, i64 0}
!152 = !{!"_ZTS6vectorImLb0EjE", !153, i64 0}
!153 = !{!"p1 long", !11, i64 0}
!154 = !{!"_ZTS10ptr_vectorI8reslimitE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS8reslimit", !42, i64 0}
!157 = !{!"_ZTSN3api8pmanagerE", !158, i64 0, !165, i64 600}
!158 = !{!"_ZTS11mpz_managerILb0EE", !159, i64 0, !160, i64 520, !162, i64 560, !7, i64 564, !163, i64 568, !163, i64 584}
!159 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !53, i64 512}
!160 = !{!"_ZTSSt15recursive_mutex", !161, i64 0}
!161 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!162 = !{!"_ZTS11mpn_manager"}
!163 = !{!"_ZTS3mpz", !7, i64 0, !7, i64 4, !7, i64 4, !164, i64 8}
!164 = !{!"p1 _ZTS8mpz_cell", !11, i64 0}
!165 = !{!"_ZTSN10polynomial7managerE", !166, i64 0}
!166 = !{!"p1 _ZTSN10polynomial7manager3impE", !11, i64 0}
!167 = !{!"_ZTS11mpq_managerILb0EE", !158, i64 0, !163, i64 600, !163, i64 616, !163, i64 632, !163, i64 648, !168, i64 664, !168, i64 696}
!168 = !{!"_ZTS3mpq", !163, i64 0, !163, i64 16}
!169 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !170, i64 0}
!170 = !{!"p1 _ZTSN11realclosure7managerE", !11, i64 0}
!171 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!174 = distinct !{!174, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!175 = !{!163, !7, i64 0}
!176 = !{!163, !164, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS11mpq_managerILb1EE", !11, i64 0}
!179 = !{!61, !62, i64 8}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!182 = distinct !{!182, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!185 = distinct !{!185, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !11, i64 0}
!188 = !{!189, !11, i64 0}
!189 = !{!"_ZTSN17algebraic_numbers4anumE", !11, i64 0}
!190 = !{!191, !187, i64 0}
!191 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !187, i64 0, !189, i64 8}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!194 = distinct !{!194, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!195 = !{!"branch_weights", !"expected", i32 652163, i32 2146831485}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!198 = distinct !{!198, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!201 = distinct !{!201, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!204 = distinct !{!204, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!207 = distinct !{!207, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!210 = distinct !{!210, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!213 = distinct !{!213, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!216 = distinct !{!216, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!219 = distinct !{!219, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!222 = distinct !{!222, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!225 = distinct !{!225, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!226 = !{!"branch_weights", !"expected", i32 651999, i32 2146831649}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!229 = distinct !{!229, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!232 = distinct !{!232, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!233 = !{!"branch_weights", !"expected", i32 1073206, i32 2146410442}
!234 = !{!"branch_weights", !"expected", i32 824978, i32 2146658670}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!237 = distinct !{!237, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!238 = !{!"branch_weights", !"expected", i32 841305, i32 2146642343}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!241 = distinct !{!241, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!244 = distinct !{!244, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!247 = distinct !{!247, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!250 = distinct !{!250, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!253 = distinct !{!253, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!256 = distinct !{!256, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !259, i64 0, !260, i64 8}
!259 = !{!"p1 _ZTSN10polynomial10polynomialE", !11, i64 0}
!260 = !{!"p1 _ZTSN10polynomial7managerE", !11, i64 0}
!261 = !{!260, !260, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS11mpz_managerILb0EE", !11, i64 0}
!264 = !{!55, !54, i64 0}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTS6vectorIN17algebraic_numbers4anumELb0EjE", !267, i64 0}
!267 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !11, i64 0}
!268 = !{!269, !270, i64 8}
!269 = !{!"_ZTS13event_handler", !270, i64 8}
!270 = !{!"_ZTS22event_handler_caller_t", !8, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"vtable pointer", !9, i64 0}
!273 = !{!274, !22, i64 12}
!274 = !{!"_ZTS9cancel_ehI8reslimitE", !269, i64 0, !22, i64 12, !22, i64 13, !275, i64 16}
!275 = !{!"p1 _ZTS8reslimit", !11, i64 0}
!276 = !{!274, !22, i64 13}
!277 = !{!275, !275, i64 0}
!278 = !{!50, !7, i64 4}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !11, i64 0}
!281 = !{i8 0, i8 2}
!282 = !{}
!283 = !{!274, !275, i64 16}
!284 = !{!54, !54, i64 0}
!285 = !{!121, !122, i64 0}
!286 = !{!7, !7, i64 0}
!287 = !{!6, !7, i64 8}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS3ast", !11, i64 0}
!290 = distinct !{!290, !291}
!291 = !{!"llvm.loop.mustprogress"}
!292 = !{!293, !187, i64 8}
!293 = !{!"_ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !294, i64 0, !187, i64 8}
!294 = !{!"_ZTS7svectorIN17algebraic_numbers4anumEjE", !266, i64 0}
!295 = distinct !{!295, !291}
!296 = !{!297, !263, i64 0}
!297 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !263, i64 0, !163, i64 8}
!298 = !{!258, !260, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS7_Z3_ast", !11, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: argument 0"}
!303 = distinct !{!303, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!304 = !{!11, !11, i64 0}
!305 = distinct !{!305, !291}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTS6vectorI3mpzLb0EjE", !308, i64 0}
!308 = !{!"p1 _ZTS3mpz", !11, i64 0}
!309 = !{!310, !263, i64 8}
!310 = !{!"_ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !311, i64 0, !263, i64 8}
!311 = !{!"_ZTS7svectorI3mpzjE", !307, i64 0}
!312 = distinct !{!312, !291}
!313 = !{!52, !16, i64 0}
!314 = !{!51, !16, i64 0}
!315 = !{!51, !53, i64 8}
!316 = !{!8, !8, i64 0}
!317 = !{!318, !280, i64 8}
!318 = !{!"_ZTS15vector_var2anum", !319, i64 0, !280, i64 8}
!319 = !{!"_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE"}
!320 = !{!128, !54, i64 0}
!321 = distinct !{!321, !291}
