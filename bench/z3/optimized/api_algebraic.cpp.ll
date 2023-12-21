; ModuleID = 'bench/z3/original/api_algebraic.cpp.ll'
source_filename = "bench/z3/original/api_algebraic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
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
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN15vector_var2anumD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTS15vector_var2anum = comdat any

$_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTI15vector_var2anum = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

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
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV15vector_var2anum = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15vector_var2anum, ptr @_ZN15vector_var2anumD2Ev, ptr @_ZN15vector_var2anumD0Ev, ptr @_ZNK15vector_var2anum1mEv, ptr @_ZNK15vector_var2anum8containsEj, ptr @_ZNK15vector_var2anumclEj] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15vector_var2anum = linkonce_odr hidden constant [18 x i8] c"15vector_var2anum\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant [66 x i8] c"N10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE\00", comdat, align 1
@_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTI15vector_var2anum = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15vector_var2anum, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_algebraic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden zeroext i1 @Z3_algebraic_is_value_core(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %0 = add nsw i32 %bf.clear.i.i.i.i, -5
  %1 = icmp ult i32 %0, -2
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %lor.rhs

land.rhs.i.i.i:                                   ; preds = %land.rhs
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %lor.rhs, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs.i.i.i, %land.rhs, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %m_arith_util.i7 = getelementptr inbounds i8, ptr %c, i64 296
  %call7 = tail call noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7, ptr noundef nonnull %a)
  br label %land.end

land.end:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %lor.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ true, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %call7, %lor.rhs ]
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_value(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_algebraic_is_valueP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %lor.rhs.i
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %13 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %land.rhs.i, label %invoke.cont7

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %15 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %19, label %invoke.cont7, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i6 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %if.end, %lor.rhs.i
  %20 = phi i1 [ false, %if.end ], [ true, %_ZNK10arith_util10is_numeralEPK4expr.exit.i ], [ %call7.i6, %lor.rhs.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont7
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad9:                                            ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %invoke.cont7, %invoke.cont12
  %retval.0 = phi i1 [ false, %invoke.cont12 ], [ %20, %invoke.cont7 ], [ %20, %if.then.i8 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad9, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val16.merged = phi { ptr, i32 } [ %21, %lpad9 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z25log_Z3_algebraic_is_valueP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_pos(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @Z3_algebraic_sign(ptr noundef %c, ptr noundef %a), !range !4
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_algebraic_sign(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i = alloca i8, align 1
  %v = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_algebraic_signP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %_ZNK10arith_util2amEv.exit.i39, %if.then.i.i.i40, %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %if.else26, %lor.rhs.i, %invoke.cont36, %invoke.cont30, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %land.rhs.i, label %if.then9

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.end13, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i18 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.rhs.i
  br i1 %call7.i18, label %invoke.cont7.if.end13_crit_edge, label %if.then9

invoke.cont7.if.end13_crit_edge:                  ; preds = %invoke.cont7
  %bf.load.i.i.i.i.i20.pre = load i32, ptr %m_kind.i.i.i.i.i, align 4
  br label %if.end13

if.then9:                                         ; preds = %if.end, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup42 unwind label %lpad1

if.end13:                                         ; preds = %invoke.cont7.if.end13_crit_edge, %_ZNK10arith_util10is_numeralEPK4expr.exit.i
  %bf.load.i.i.i.i.i20 = phi i32 [ %bf.load.i.i.i.i.i20.pre, %invoke.cont7.if.end13_crit_edge ], [ %bf.load.i.i.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i ]
  %bf.clear.i.i.i.i.i21 = and i32 %bf.load.i.i.i.i.i20, 65535
  %cmp.i.i.i.i22 = icmp eq i32 %bf.clear.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i22, label %land.rhs.i.i.i.i24, label %if.else26

land.rhs.i.i.i.i24:                               ; preds = %if.end13
  %m_decl.i.i.i.i.i25 = getelementptr inbounds i8, ptr %a, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i.i.i25, align 8
  %m_info.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i.i.i26, align 8
  %tobool.not.i.i.i.i.i.i27 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i27, label %if.else26, label %invoke.cont14

invoke.cont14:                                    ; preds = %land.rhs.i.i.i.i24
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i.i.i28 = icmp eq i32 %12, 5
  %m_kind.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i.i29, align 4
  %cmp2.i.i.i.i.i.i.i30 = icmp eq i32 %13, 0
  %14 = select i1 %cmp.i.i.i.i.i.i.i28, i1 %cmp2.i.i.i.i.i.i.i30, i1 false
  br i1 %14, label %if.then16, label %if.else26

if.then16:                                        ; preds = %invoke.cont14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store i32 0, ptr %v, align 8, !alias.scope !5
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !5
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !5
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !5
  %m_den.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !5
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !5
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !5
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %v, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !5
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !5
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !5
  br i1 %call.i1.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i, %if.then16
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #14
  br label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont2.i
  %16 = load i32, ptr %v, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont19
  %.lobit = ashr i32 %16, 31
  %cmp.i.i.i.i31.inv = icmp slt i32 %16, 1
  %retval.0 = select i1 %cmp.i.i.i.i31.inv, i32 %.lobit, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %cleanup42 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

if.else26:                                        ; preds = %land.rhs.i.i.i.i24, %if.end13, %invoke.cont14
  %m_arith_util.i.i.i33 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i33, ptr noundef nonnull %a)
          to label %invoke.cont28 unwind label %lpad1

invoke.cont28:                                    ; preds = %if.else26
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %20 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont28
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i33)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %invoke.cont28
  %21 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %20, %invoke.cont28 ]
  %call2.i.i36 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %21)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  %call33 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i36, ptr noundef nonnull align 8 dereferenceable(8) %call2.i34)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %cleanup42, label %if.else35

if.else35:                                        ; preds = %invoke.cont32
  %22 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i38, label %if.then.i.i.i40, label %_ZNK10arith_util2amEv.exit.i39

if.then.i.i.i40:                                  ; preds = %if.else35
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i33)
          to label %.noexc43 unwind label %lpad1

.noexc43:                                         ; preds = %if.then.i.i.i40
  %.pre.i.i.i42 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i39

_ZNK10arith_util2amEv.exit.i39:                   ; preds = %.noexc43, %if.else35
  %23 = phi ptr [ %.pre.i.i.i42, %.noexc43 ], [ %22, %if.else35 ]
  %call2.i.i44 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %23)
          to label %invoke.cont36 unwind label %lpad1

invoke.cont36:                                    ; preds = %_ZNK10arith_util2amEv.exit.i39
  %call39 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i44, ptr noundef nonnull align 8 dereferenceable(8) %call2.i34)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %invoke.cont36
  %.17 = sext i1 %call39 to i32
  br label %cleanup42

cleanup42:                                        ; preds = %.noexc.i, %invoke.cont38, %invoke.cont32, %if.then9
  %retval.1 = phi i32 [ 0, %if.then9 ], [ 1, %invoke.cont32 ], [ %.17, %invoke.cont38 ], [ %retval.0, %.noexc.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i46

if.then.i46:                                      ; preds = %cleanup42
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad1, %lpad.i
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %15, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit49, label %if.then.i48

if.then.i48:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit49

_ZN10z3_log_ctxD2Ev.exit49:                       ; preds = %ehcleanup, %if.then.i48
  %24 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %24
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit49
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %25 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad43:                                           ; preds = %catch
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i46, %cleanup42, %invoke.cont46
  %retval.2 = phi i32 [ 0, %invoke.cont46 ], [ %retval.1, %cleanup42 ], [ %retval.1, %if.then.i46 ]
  ret i32 %retval.2

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit49
  %lpad.val52.merged = phi { ptr, i32 } [ %26, %lpad43 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit49 ]
  resume { ptr, i32 } %lpad.val52.merged

terminate.lpad:                                   ; preds = %lpad43
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_neg(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @Z3_algebraic_sign(ptr noundef %c, ptr noundef %a), !range !4
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_is_zero(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @Z3_algebraic_sign(ptr noundef %c, ptr noundef %a), !range !4
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_Z21log_Z3_algebraic_signP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_add(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i172 = alloca i8, align 1
  %is_int.i.i107 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %_r = alloca %class._scoped_numeral, align 8
  %bv87 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %_r97 = alloca %class._scoped_numeral, align 8
  %_r118 = alloca %class._scoped_numeral, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_algebraic_addP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then29.invoke, %if.else114, %if.else80, %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %lor.rhs.i65, %lor.rhs.i, %if.then142, %if.end132, %if.then21, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup147

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %land.rhs.i, label %if.then9

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.end18, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i58 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.rhs.i
  br i1 %call7.i58, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then29.invoke

if.end18:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %invoke.cont7
  %m_kind.i.i.i.i.i60 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i.i61 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %bf.clear.i.i.i.i.i62 = and i32 %bf.load.i.i.i.i.i61, 65535
  %10 = add nsw i32 %bf.clear.i.i.i.i.i62, -5
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %land.rhs.i63, label %if.then21

land.rhs.i63:                                     ; preds = %if.end18
  %cmp.i.i.i.i64 = icmp eq i32 %bf.clear.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i64, label %land.rhs.i.i.i.i67, label %lor.rhs.i65

land.rhs.i.i.i.i67:                               ; preds = %land.rhs.i63
  %m_decl.i.i.i.i.i68 = getelementptr inbounds i8, ptr %b, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i.i68, align 8
  %m_info.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i69, align 8
  %tobool.not.i.i.i.i.i.i70 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i70, label %lor.rhs.i65, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i71

_ZNK10arith_util10is_numeralEPK4expr.exit.i71:    ; preds = %land.rhs.i.i.i.i67
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i.i.i72 = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i73, align 4
  %cmp2.i.i.i.i.i.i.i74 = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i.i.i72, i1 %cmp2.i.i.i.i.i.i.i74, i1 false
  br i1 %16, label %if.end34, label %lor.rhs.i65

lor.rhs.i65:                                      ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i71, %land.rhs.i.i.i.i67, %land.rhs.i63
  %m_arith_util.i7.i66 = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i76 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i66, ptr noundef nonnull %b)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %lor.rhs.i65
  br i1 %call7.i76, label %if.end34, label %if.then21

if.then21:                                        ; preds = %if.end18, %invoke.cont19
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body25 unwind label %lpad1

do.body25:                                        ; preds = %if.then21
  br i1 %tobool.i.not, label %return, label %if.then29.invoke

if.then29.invoke:                                 ; preds = %do.body25, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i235 unwind label %lpad1

if.end34:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i71, %invoke.cont19
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %17 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end34
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %if.end34
  %18 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %17, %if.end34 ]
  %call2.i.i79 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %18)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  %bf.load.i.i.i.i.i81 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i82 = and i32 %bf.load.i.i.i.i.i81, 65535
  %cmp.i.i.i.i83 = icmp eq i32 %bf.clear.i.i.i.i.i82, 0
  br i1 %cmp.i.i.i.i83, label %land.rhs.i.i.i.i85, label %if.else80

land.rhs.i.i.i.i85:                               ; preds = %invoke.cont35
  %m_decl.i.i.i.i.i86 = getelementptr inbounds i8, ptr %a, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i.i86, align 8
  %m_info.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i.i87, align 8
  %tobool.not.i.i.i.i.i.i88 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i88, label %if.else80, label %invoke.cont37

invoke.cont37:                                    ; preds = %land.rhs.i.i.i.i85
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i.i89 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i90, align 4
  %cmp2.i.i.i.i.i.i.i91 = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i.i.i.i.i.i89, i1 %cmp2.i.i.i.i.i.i.i91, i1 false
  br i1 %23, label %if.then39, label %if.else80

if.then39:                                        ; preds = %invoke.cont37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store i32 0, ptr %av, align 8, !alias.scope !8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %av, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !8
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !8
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %av, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %av, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %av, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !8
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !8
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %av, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !8
  %m_arith_util.i.i.i92 = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !8
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !8
  br i1 %call.i1.i, label %invoke.cont40, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i, %if.then39
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup147

invoke.cont40:                                    ; preds = %invoke.cont2.i
  %bf.load.i.i.i.i.i94 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %bf.clear.i.i.i.i.i95 = and i32 %bf.load.i.i.i.i.i94, 65535
  %cmp.i.i.i.i96 = icmp eq i32 %bf.clear.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i.i96, label %land.rhs.i.i.i.i98, label %if.else

land.rhs.i.i.i.i98:                               ; preds = %invoke.cont40
  %m_decl.i.i.i.i.i99 = getelementptr inbounds i8, ptr %b, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i.i.i99, align 8
  %m_info.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i.i100, align 8
  %tobool.not.i.i.i.i.i.i101 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i101, label %if.else, label %invoke.cont42

invoke.cont42:                                    ; preds = %land.rhs.i.i.i.i98
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i.i103 = icmp eq i32 %27, 5
  %m_kind.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i.i.i105 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i.i.i105, i1 false
  br i1 %29, label %if.then44, label %if.else

if.then44:                                        ; preds = %invoke.cont42
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i32 0, ptr %bv, align 8, !alias.scope !11
  %m_kind.i.i.i.i108 = getelementptr inbounds i8, ptr %bv, i64 4
  %bf.load.i.i.i.i109 = load i8, ptr %m_kind.i.i.i.i108, align 4, !alias.scope !11
  %bf.clear3.i.i.i.i110 = and i8 %bf.load.i.i.i.i109, -4
  store i8 %bf.clear3.i.i.i.i110, ptr %m_kind.i.i.i.i108, align 4, !alias.scope !11
  %m_ptr.i.i.i.i111 = getelementptr inbounds i8, ptr %bv, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i111, align 8, !alias.scope !11
  %m_den.i.i.i112 = getelementptr inbounds i8, ptr %bv, i64 16
  store i32 1, ptr %m_den.i.i.i112, align 8, !alias.scope !11
  %m_kind.i1.i.i.i113 = getelementptr inbounds i8, ptr %bv, i64 20
  %bf.load.i2.i.i.i114 = load i8, ptr %m_kind.i1.i.i.i113, align 4, !alias.scope !11
  %bf.clear3.i3.i.i.i115 = and i8 %bf.load.i2.i.i.i114, -4
  store i8 %bf.clear3.i3.i.i.i115, ptr %m_kind.i1.i.i.i113, align 4, !alias.scope !11
  %m_ptr.i4.i.i.i116 = getelementptr inbounds i8, ptr %bv, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i116, align 8, !alias.scope !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i107), !noalias !11
  %call.i1.i118 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i107)
          to label %invoke.cont2.i120 unwind label %lpad.i119

invoke.cont2.i120:                                ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i107), !noalias !11
  br i1 %call.i1.i118, label %invoke.cont45, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont2.i120
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i122 unwind label %lpad.i119

invoke.cont4.i122:                                ; preds = %if.then.i121
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i119:                                        ; preds = %if.then.i121, %if.then44
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup79

invoke.cont45:                                    ; preds = %invoke.cont2.i120
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %bv)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont45
  %31 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont49
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92)
          to label %.noexc125 unwind label %lpad50

.noexc125:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc125, %invoke.cont49
  %32 = phi ptr [ %.pre.i.i, %.noexc125 ], [ %31, %invoke.cont49 ]
  %call2.i126 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont51
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont51
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %bv)
          to label %.noexc.i128 unwind label %terminate.lpad.i127

.noexc.i128:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i112)
          to label %if.end78 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %.noexc.i128, %_ZN8rationalD2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

lpad41:                                           ; preds = %if.else
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont45
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad50:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad46
  %.pn53 = phi { ptr, i32 } [ %41, %lpad50 ], [ %40, %lpad46 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup79

if.else:                                          ; preds = %land.rhs.i.i.i.i98, %invoke.cont40, %invoke.cont42
  %call2.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92, ptr noundef nonnull %b)
          to label %invoke.cont56 unwind label %lpad41

invoke.cont56:                                    ; preds = %if.else
  store ptr %call2.i.i79, ptr %_av, align 8
  %m_num.i = getelementptr inbounds i8, ptr %_av, i64 8
  store ptr null, ptr %m_num.i, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %invoke.cont56
  store ptr %call2.i.i79, ptr %_r, align 8
  %m_num.i134 = getelementptr inbounds i8, ptr %_r, i64 8
  store ptr null, ptr %m_num.i134, align 8
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %call2.i132, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i134)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont63
  %42 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i140 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i140, label %if.then.i.i142, label %_ZNK10arith_util6pluginEv.exit.i141

if.then.i.i142:                                   ; preds = %invoke.cont69
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92)
          to label %.noexc144 unwind label %lpad64

.noexc144:                                        ; preds = %if.then.i.i142
  %.pre.i.i143 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i141

_ZNK10arith_util6pluginEv.exit.i141:              ; preds = %.noexc144, %invoke.cont69
  %43 = phi ptr [ %.pre.i.i143, %.noexc144 ], [ %42, %invoke.cont69 ]
  %call2.i145 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %43, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i134, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i141
  %44 = load ptr, ptr %_r, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i134)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %invoke.cont74
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %invoke.cont74
  %47 = load ptr, ptr %_av, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %if.end78 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

lpad57:                                           ; preds = %invoke.cont56
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup77

lpad64:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i141, %if.then.i.i142, %invoke.cont63
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #14
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad64, %lpad57
  %.pn51 = phi { ptr, i32 } [ %51, %lpad64 ], [ %50, %lpad57 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #14
  br label %ehcleanup79

if.end78:                                         ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %.noexc.i128
  %r.0 = phi ptr [ %call2.i126, %.noexc.i128 ], [ %call2.i145, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ]
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %av)
          to label %.noexc.i152 unwind label %terminate.lpad.i151

.noexc.i152:                                      ; preds = %if.end78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end132 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %.noexc.i152, %if.end78
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

ehcleanup79:                                      ; preds = %lpad41, %lpad.i119, %ehcleanup77, %ehcleanup
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup ], [ %.pn51, %ehcleanup77 ], [ %39, %lpad41 ], [ %30, %lpad.i119 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup147

if.else80:                                        ; preds = %land.rhs.i.i.i.i85, %invoke.cont35, %invoke.cont37
  %m_arith_util.i.i.i155 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155, ptr noundef nonnull %a)
          to label %invoke.cont82 unwind label %lpad1

invoke.cont82:                                    ; preds = %if.else80
  %bf.load.i.i.i.i.i159 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %bf.clear.i.i.i.i.i160 = and i32 %bf.load.i.i.i.i.i159, 65535
  %cmp.i.i.i.i161 = icmp eq i32 %bf.clear.i.i.i.i.i160, 0
  br i1 %cmp.i.i.i.i161, label %land.rhs.i.i.i.i163, label %if.else114

land.rhs.i.i.i.i163:                              ; preds = %invoke.cont82
  %m_decl.i.i.i.i.i164 = getelementptr inbounds i8, ptr %b, i64 16
  %55 = load ptr, ptr %m_decl.i.i.i.i.i164, align 8
  %m_info.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load ptr, ptr %m_info.i.i.i.i.i.i165, align 8
  %tobool.not.i.i.i.i.i.i166 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i166, label %if.else114, label %invoke.cont84

invoke.cont84:                                    ; preds = %land.rhs.i.i.i.i163
  %57 = load i32, ptr %56, align 8
  %cmp.i.i.i.i.i.i.i168 = icmp eq i32 %57, 5
  %m_kind.i.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %m_kind.i.i.i.i.i.i.i169, align 4
  %cmp2.i.i.i.i.i.i.i170 = icmp eq i32 %58, 0
  %59 = select i1 %cmp.i.i.i.i.i.i.i168, i1 %cmp2.i.i.i.i.i.i.i170, i1 false
  br i1 %59, label %if.then86, label %if.else114

if.then86:                                        ; preds = %invoke.cont84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i32 0, ptr %bv87, align 8, !alias.scope !14
  %m_kind.i.i.i.i173 = getelementptr inbounds i8, ptr %bv87, i64 4
  %bf.load.i.i.i.i174 = load i8, ptr %m_kind.i.i.i.i173, align 4, !alias.scope !14
  %bf.clear3.i.i.i.i175 = and i8 %bf.load.i.i.i.i174, -4
  store i8 %bf.clear3.i.i.i.i175, ptr %m_kind.i.i.i.i173, align 4, !alias.scope !14
  %m_ptr.i.i.i.i176 = getelementptr inbounds i8, ptr %bv87, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i176, align 8, !alias.scope !14
  %m_den.i.i.i177 = getelementptr inbounds i8, ptr %bv87, i64 16
  store i32 1, ptr %m_den.i.i.i177, align 8, !alias.scope !14
  %m_kind.i1.i.i.i178 = getelementptr inbounds i8, ptr %bv87, i64 20
  %bf.load.i2.i.i.i179 = load i8, ptr %m_kind.i1.i.i.i178, align 4, !alias.scope !14
  %bf.clear3.i3.i.i.i180 = and i8 %bf.load.i2.i.i.i179, -4
  store i8 %bf.clear3.i3.i.i.i180, ptr %m_kind.i1.i.i.i178, align 4, !alias.scope !14
  %m_ptr.i4.i.i.i181 = getelementptr inbounds i8, ptr %bv87, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i181, align 8, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i172), !noalias !14
  %call.i1.i183 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv87, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i172)
          to label %invoke.cont2.i185 unwind label %lpad.i184

invoke.cont2.i185:                                ; preds = %if.then86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i172), !noalias !14
  br i1 %call.i1.i183, label %invoke.cont90, label %if.then.i186

if.then.i186:                                     ; preds = %invoke.cont2.i185
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i187 unwind label %lpad.i184

invoke.cont4.i187:                                ; preds = %if.then.i186
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i184:                                        ; preds = %if.then.i186, %if.then86
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #14
  br label %ehcleanup147

invoke.cont90:                                    ; preds = %invoke.cont2.i185
  store ptr %call2.i.i79, ptr %_bv, align 8
  %m_num.i191 = getelementptr inbounds i8, ptr %_bv, i64 8
  store ptr null, ptr %m_num.i191, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i191, ptr noundef nonnull align 8 dereferenceable(32) %bv87)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont90
  store ptr %call2.i.i79, ptr %_r97, align 8
  %m_num.i193 = getelementptr inbounds i8, ptr %_r97, i64 8
  store ptr null, ptr %m_num.i193, align 8
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %call2.i156, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i191, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i193)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont98
  %61 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i199 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i199, label %if.then.i.i201, label %_ZNK10arith_util6pluginEv.exit.i200

if.then.i.i201:                                   ; preds = %invoke.cont104
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155)
          to label %.noexc203 unwind label %lpad99

.noexc203:                                        ; preds = %if.then.i.i201
  %.pre.i.i202 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i200

_ZNK10arith_util6pluginEv.exit.i200:              ; preds = %.noexc203, %invoke.cont104
  %62 = phi ptr [ %.pre.i.i202, %.noexc203 ], [ %61, %invoke.cont104 ]
  %call2.i204 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %62, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i193, i1 noundef zeroext false)
          to label %invoke.cont109 unwind label %lpad99

invoke.cont109:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i200
  %63 = load ptr, ptr %_r97, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i193)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %invoke.cont109
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208: ; preds = %invoke.cont109
  %66 = load ptr, ptr %_bv, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %66, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i191)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %bv87)
          to label %.noexc.i213 unwind label %terminate.lpad.i212

.noexc.i213:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i177)
          to label %if.end132 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %.noexc.i213, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

lpad91:                                           ; preds = %invoke.cont90
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup112

lpad99:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i200, %if.then.i.i201, %invoke.cont98
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r97) #14
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad99, %lpad91
  %.pn = phi { ptr, i32 } [ %73, %lpad99 ], [ %72, %lpad91 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #14
  br label %ehcleanup147

if.else114:                                       ; preds = %land.rhs.i.i.i.i163, %invoke.cont82, %invoke.cont84
  %call2.i217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155, ptr noundef nonnull %b)
          to label %invoke.cont119 unwind label %lpad1

invoke.cont119:                                   ; preds = %if.else114
  store ptr %call2.i.i79, ptr %_r118, align 8
  %m_num.i219 = getelementptr inbounds i8, ptr %_r118, i64 8
  store ptr null, ptr %m_num.i219, align 8
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %call2.i156, ptr noundef nonnull align 8 dereferenceable(8) %call2.i217, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i219)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont119
  %74 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i224 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i224, label %if.then.i.i226, label %_ZNK10arith_util6pluginEv.exit.i225

if.then.i.i226:                                   ; preds = %invoke.cont123
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155)
          to label %.noexc228 unwind label %lpad120

.noexc228:                                        ; preds = %if.then.i.i226
  %.pre.i.i227 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i225

_ZNK10arith_util6pluginEv.exit.i225:              ; preds = %.noexc228, %invoke.cont123
  %75 = phi ptr [ %.pre.i.i227, %.noexc228 ], [ %74, %invoke.cont123 ]
  %call2.i229 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %75, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i219, i1 noundef zeroext false)
          to label %invoke.cont128 unwind label %lpad120

invoke.cont128:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i225
  %76 = load ptr, ptr %_r118, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i219)
          to label %if.end132 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %invoke.cont128
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

lpad120:                                          ; preds = %_ZNK10arith_util6pluginEv.exit.i225, %if.then.i.i226, %invoke.cont119
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r118) #14
  br label %ehcleanup147

if.end132:                                        ; preds = %invoke.cont128, %.noexc.i213, %.noexc.i152
  %r.1 = phi ptr [ %r.0, %.noexc.i152 ], [ %call2.i204, %.noexc.i213 ], [ %call2.i229, %invoke.cont128 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %r.1)
          to label %do.body136 unwind label %lpad1

do.body136:                                       ; preds = %if.end132
  br i1 %tobool.i.not, label %return, label %if.then142

if.then142:                                       ; preds = %do.body136
  invoke void @_Z4SetRPv(ptr noundef %r.1)
          to label %if.then.i235 unwind label %lpad1

if.then.i235:                                     ; preds = %if.then29.invoke, %if.then142
  %retval.0 = phi ptr [ %r.1, %if.then142 ], [ null, %if.then29.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup147:                                     ; preds = %lpad.i, %lpad.i184, %lpad1, %lpad120, %ehcleanup112, %ehcleanup79
  %.pn56 = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup79 ], [ %.pn, %ehcleanup112 ], [ %79, %lpad120 ], [ %24, %lpad.i ], [ %2, %lpad1 ], [ %60, %lpad.i184 ]
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn56, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit238, label %if.then.i237

if.then.i237:                                     ; preds = %ehcleanup147
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit238

_ZN10z3_log_ctxD2Ev.exit238:                      ; preds = %ehcleanup147, %if.then.i237
  %80 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.5, %80
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit238
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn56, 0
  %81 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad148:                                          ; preds = %catch
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body25, %do.body136, %if.then.i235, %invoke.cont151
  %retval.1 = phi ptr [ null, %invoke.cont151 ], [ %retval.0, %if.then.i235 ], [ %r.1, %do.body136 ], [ null, %do.body25 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad148, %_ZN10z3_log_ctxD2Ev.exit238
  %lpad.val157.merged = phi { ptr, i32 } [ %82, %lpad148 ], [ %.pn56, %_ZN10z3_log_ctxD2Ev.exit238 ]
  resume { ptr, i32 } %lpad.val157.merged

terminate.lpad:                                   ; preds = %lpad148
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable
}

declare void @_Z20log_Z3_algebraic_addP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_sub(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i172 = alloca i8, align 1
  %is_int.i.i107 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %_r = alloca %class._scoped_numeral, align 8
  %bv87 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %_r97 = alloca %class._scoped_numeral, align 8
  %_r118 = alloca %class._scoped_numeral, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_algebraic_subP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then29.invoke, %if.else114, %if.else80, %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %lor.rhs.i65, %lor.rhs.i, %if.then142, %if.end132, %if.then21, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup147

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %land.rhs.i, label %if.then9

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.end18, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i58 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.rhs.i
  br i1 %call7.i58, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then29.invoke

if.end18:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %invoke.cont7
  %m_kind.i.i.i.i.i60 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i.i61 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %bf.clear.i.i.i.i.i62 = and i32 %bf.load.i.i.i.i.i61, 65535
  %10 = add nsw i32 %bf.clear.i.i.i.i.i62, -5
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %land.rhs.i63, label %if.then21

land.rhs.i63:                                     ; preds = %if.end18
  %cmp.i.i.i.i64 = icmp eq i32 %bf.clear.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i64, label %land.rhs.i.i.i.i67, label %lor.rhs.i65

land.rhs.i.i.i.i67:                               ; preds = %land.rhs.i63
  %m_decl.i.i.i.i.i68 = getelementptr inbounds i8, ptr %b, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i.i68, align 8
  %m_info.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i69, align 8
  %tobool.not.i.i.i.i.i.i70 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i70, label %lor.rhs.i65, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i71

_ZNK10arith_util10is_numeralEPK4expr.exit.i71:    ; preds = %land.rhs.i.i.i.i67
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i.i.i72 = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i73, align 4
  %cmp2.i.i.i.i.i.i.i74 = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i.i.i72, i1 %cmp2.i.i.i.i.i.i.i74, i1 false
  br i1 %16, label %if.end34, label %lor.rhs.i65

lor.rhs.i65:                                      ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i71, %land.rhs.i.i.i.i67, %land.rhs.i63
  %m_arith_util.i7.i66 = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i76 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i66, ptr noundef nonnull %b)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %lor.rhs.i65
  br i1 %call7.i76, label %if.end34, label %if.then21

if.then21:                                        ; preds = %if.end18, %invoke.cont19
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body25 unwind label %lpad1

do.body25:                                        ; preds = %if.then21
  br i1 %tobool.i.not, label %return, label %if.then29.invoke

if.then29.invoke:                                 ; preds = %do.body25, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i235 unwind label %lpad1

if.end34:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i71, %invoke.cont19
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %17 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end34
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %if.end34
  %18 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %17, %if.end34 ]
  %call2.i.i79 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %18)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  %bf.load.i.i.i.i.i81 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i82 = and i32 %bf.load.i.i.i.i.i81, 65535
  %cmp.i.i.i.i83 = icmp eq i32 %bf.clear.i.i.i.i.i82, 0
  br i1 %cmp.i.i.i.i83, label %land.rhs.i.i.i.i85, label %if.else80

land.rhs.i.i.i.i85:                               ; preds = %invoke.cont35
  %m_decl.i.i.i.i.i86 = getelementptr inbounds i8, ptr %a, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i.i86, align 8
  %m_info.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i.i87, align 8
  %tobool.not.i.i.i.i.i.i88 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i88, label %if.else80, label %invoke.cont37

invoke.cont37:                                    ; preds = %land.rhs.i.i.i.i85
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i.i89 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i90, align 4
  %cmp2.i.i.i.i.i.i.i91 = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i.i.i.i.i.i89, i1 %cmp2.i.i.i.i.i.i.i91, i1 false
  br i1 %23, label %if.then39, label %if.else80

if.then39:                                        ; preds = %invoke.cont37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i32 0, ptr %av, align 8, !alias.scope !17
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %av, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !17
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !17
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %av, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !17
  %m_den.i.i.i = getelementptr inbounds i8, ptr %av, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !17
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %av, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !17
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %av, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !17
  %m_arith_util.i.i.i92 = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !17
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !17
  br i1 %call.i1.i, label %invoke.cont40, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i, %if.then39
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup147

invoke.cont40:                                    ; preds = %invoke.cont2.i
  %bf.load.i.i.i.i.i94 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %bf.clear.i.i.i.i.i95 = and i32 %bf.load.i.i.i.i.i94, 65535
  %cmp.i.i.i.i96 = icmp eq i32 %bf.clear.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i.i96, label %land.rhs.i.i.i.i98, label %if.else

land.rhs.i.i.i.i98:                               ; preds = %invoke.cont40
  %m_decl.i.i.i.i.i99 = getelementptr inbounds i8, ptr %b, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i.i.i99, align 8
  %m_info.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i.i100, align 8
  %tobool.not.i.i.i.i.i.i101 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i101, label %if.else, label %invoke.cont42

invoke.cont42:                                    ; preds = %land.rhs.i.i.i.i98
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i.i103 = icmp eq i32 %27, 5
  %m_kind.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i.i.i105 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i.i.i105, i1 false
  br i1 %29, label %if.then44, label %if.else

if.then44:                                        ; preds = %invoke.cont42
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store i32 0, ptr %bv, align 8, !alias.scope !20
  %m_kind.i.i.i.i108 = getelementptr inbounds i8, ptr %bv, i64 4
  %bf.load.i.i.i.i109 = load i8, ptr %m_kind.i.i.i.i108, align 4, !alias.scope !20
  %bf.clear3.i.i.i.i110 = and i8 %bf.load.i.i.i.i109, -4
  store i8 %bf.clear3.i.i.i.i110, ptr %m_kind.i.i.i.i108, align 4, !alias.scope !20
  %m_ptr.i.i.i.i111 = getelementptr inbounds i8, ptr %bv, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i111, align 8, !alias.scope !20
  %m_den.i.i.i112 = getelementptr inbounds i8, ptr %bv, i64 16
  store i32 1, ptr %m_den.i.i.i112, align 8, !alias.scope !20
  %m_kind.i1.i.i.i113 = getelementptr inbounds i8, ptr %bv, i64 20
  %bf.load.i2.i.i.i114 = load i8, ptr %m_kind.i1.i.i.i113, align 4, !alias.scope !20
  %bf.clear3.i3.i.i.i115 = and i8 %bf.load.i2.i.i.i114, -4
  store i8 %bf.clear3.i3.i.i.i115, ptr %m_kind.i1.i.i.i113, align 4, !alias.scope !20
  %m_ptr.i4.i.i.i116 = getelementptr inbounds i8, ptr %bv, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i116, align 8, !alias.scope !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i107), !noalias !20
  %call.i1.i118 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i107)
          to label %invoke.cont2.i120 unwind label %lpad.i119

invoke.cont2.i120:                                ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i107), !noalias !20
  br i1 %call.i1.i118, label %invoke.cont45, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont2.i120
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i122 unwind label %lpad.i119

invoke.cont4.i122:                                ; preds = %if.then.i121
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i119:                                        ; preds = %if.then.i121, %if.then44
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup79

invoke.cont45:                                    ; preds = %invoke.cont2.i120
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %bv)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont45
  %31 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont49
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92)
          to label %.noexc125 unwind label %lpad50

.noexc125:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc125, %invoke.cont49
  %32 = phi ptr [ %.pre.i.i, %.noexc125 ], [ %31, %invoke.cont49 ]
  %call2.i126 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont51
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont51
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %bv)
          to label %.noexc.i128 unwind label %terminate.lpad.i127

.noexc.i128:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i112)
          to label %if.end78 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %.noexc.i128, %_ZN8rationalD2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

lpad41:                                           ; preds = %if.else
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont45
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad50:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad46
  %.pn53 = phi { ptr, i32 } [ %41, %lpad50 ], [ %40, %lpad46 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup79

if.else:                                          ; preds = %land.rhs.i.i.i.i98, %invoke.cont40, %invoke.cont42
  %call2.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92, ptr noundef nonnull %b)
          to label %invoke.cont56 unwind label %lpad41

invoke.cont56:                                    ; preds = %if.else
  store ptr %call2.i.i79, ptr %_av, align 8
  %m_num.i = getelementptr inbounds i8, ptr %_av, i64 8
  store ptr null, ptr %m_num.i, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %invoke.cont56
  store ptr %call2.i.i79, ptr %_r, align 8
  %m_num.i134 = getelementptr inbounds i8, ptr %_r, i64 8
  store ptr null, ptr %m_num.i134, align 8
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %call2.i132, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i134)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont63
  %42 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i140 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i140, label %if.then.i.i142, label %_ZNK10arith_util6pluginEv.exit.i141

if.then.i.i142:                                   ; preds = %invoke.cont69
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92)
          to label %.noexc144 unwind label %lpad64

.noexc144:                                        ; preds = %if.then.i.i142
  %.pre.i.i143 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i141

_ZNK10arith_util6pluginEv.exit.i141:              ; preds = %.noexc144, %invoke.cont69
  %43 = phi ptr [ %.pre.i.i143, %.noexc144 ], [ %42, %invoke.cont69 ]
  %call2.i145 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %43, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i134, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i141
  %44 = load ptr, ptr %_r, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i134)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %invoke.cont74
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %invoke.cont74
  %47 = load ptr, ptr %_av, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %if.end78 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

lpad57:                                           ; preds = %invoke.cont56
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup77

lpad64:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i141, %if.then.i.i142, %invoke.cont63
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #14
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad64, %lpad57
  %.pn51 = phi { ptr, i32 } [ %51, %lpad64 ], [ %50, %lpad57 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #14
  br label %ehcleanup79

if.end78:                                         ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %.noexc.i128
  %r.0 = phi ptr [ %call2.i126, %.noexc.i128 ], [ %call2.i145, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ]
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %av)
          to label %.noexc.i152 unwind label %terminate.lpad.i151

.noexc.i152:                                      ; preds = %if.end78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end132 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %.noexc.i152, %if.end78
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

ehcleanup79:                                      ; preds = %lpad41, %lpad.i119, %ehcleanup77, %ehcleanup
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup ], [ %.pn51, %ehcleanup77 ], [ %39, %lpad41 ], [ %30, %lpad.i119 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup147

if.else80:                                        ; preds = %land.rhs.i.i.i.i85, %invoke.cont35, %invoke.cont37
  %m_arith_util.i.i.i155 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155, ptr noundef nonnull %a)
          to label %invoke.cont82 unwind label %lpad1

invoke.cont82:                                    ; preds = %if.else80
  %bf.load.i.i.i.i.i159 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %bf.clear.i.i.i.i.i160 = and i32 %bf.load.i.i.i.i.i159, 65535
  %cmp.i.i.i.i161 = icmp eq i32 %bf.clear.i.i.i.i.i160, 0
  br i1 %cmp.i.i.i.i161, label %land.rhs.i.i.i.i163, label %if.else114

land.rhs.i.i.i.i163:                              ; preds = %invoke.cont82
  %m_decl.i.i.i.i.i164 = getelementptr inbounds i8, ptr %b, i64 16
  %55 = load ptr, ptr %m_decl.i.i.i.i.i164, align 8
  %m_info.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load ptr, ptr %m_info.i.i.i.i.i.i165, align 8
  %tobool.not.i.i.i.i.i.i166 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i166, label %if.else114, label %invoke.cont84

invoke.cont84:                                    ; preds = %land.rhs.i.i.i.i163
  %57 = load i32, ptr %56, align 8
  %cmp.i.i.i.i.i.i.i168 = icmp eq i32 %57, 5
  %m_kind.i.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %m_kind.i.i.i.i.i.i.i169, align 4
  %cmp2.i.i.i.i.i.i.i170 = icmp eq i32 %58, 0
  %59 = select i1 %cmp.i.i.i.i.i.i.i168, i1 %cmp2.i.i.i.i.i.i.i170, i1 false
  br i1 %59, label %if.then86, label %if.else114

if.then86:                                        ; preds = %invoke.cont84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store i32 0, ptr %bv87, align 8, !alias.scope !23
  %m_kind.i.i.i.i173 = getelementptr inbounds i8, ptr %bv87, i64 4
  %bf.load.i.i.i.i174 = load i8, ptr %m_kind.i.i.i.i173, align 4, !alias.scope !23
  %bf.clear3.i.i.i.i175 = and i8 %bf.load.i.i.i.i174, -4
  store i8 %bf.clear3.i.i.i.i175, ptr %m_kind.i.i.i.i173, align 4, !alias.scope !23
  %m_ptr.i.i.i.i176 = getelementptr inbounds i8, ptr %bv87, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i176, align 8, !alias.scope !23
  %m_den.i.i.i177 = getelementptr inbounds i8, ptr %bv87, i64 16
  store i32 1, ptr %m_den.i.i.i177, align 8, !alias.scope !23
  %m_kind.i1.i.i.i178 = getelementptr inbounds i8, ptr %bv87, i64 20
  %bf.load.i2.i.i.i179 = load i8, ptr %m_kind.i1.i.i.i178, align 4, !alias.scope !23
  %bf.clear3.i3.i.i.i180 = and i8 %bf.load.i2.i.i.i179, -4
  store i8 %bf.clear3.i3.i.i.i180, ptr %m_kind.i1.i.i.i178, align 4, !alias.scope !23
  %m_ptr.i4.i.i.i181 = getelementptr inbounds i8, ptr %bv87, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i181, align 8, !alias.scope !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i172), !noalias !23
  %call.i1.i183 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv87, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i172)
          to label %invoke.cont2.i185 unwind label %lpad.i184

invoke.cont2.i185:                                ; preds = %if.then86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i172), !noalias !23
  br i1 %call.i1.i183, label %invoke.cont90, label %if.then.i186

if.then.i186:                                     ; preds = %invoke.cont2.i185
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i187 unwind label %lpad.i184

invoke.cont4.i187:                                ; preds = %if.then.i186
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i184:                                        ; preds = %if.then.i186, %if.then86
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #14
  br label %ehcleanup147

invoke.cont90:                                    ; preds = %invoke.cont2.i185
  store ptr %call2.i.i79, ptr %_bv, align 8
  %m_num.i191 = getelementptr inbounds i8, ptr %_bv, i64 8
  store ptr null, ptr %m_num.i191, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i191, ptr noundef nonnull align 8 dereferenceable(32) %bv87)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont90
  store ptr %call2.i.i79, ptr %_r97, align 8
  %m_num.i193 = getelementptr inbounds i8, ptr %_r97, i64 8
  store ptr null, ptr %m_num.i193, align 8
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %call2.i156, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i191, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i193)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont98
  %61 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i199 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i199, label %if.then.i.i201, label %_ZNK10arith_util6pluginEv.exit.i200

if.then.i.i201:                                   ; preds = %invoke.cont104
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155)
          to label %.noexc203 unwind label %lpad99

.noexc203:                                        ; preds = %if.then.i.i201
  %.pre.i.i202 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i200

_ZNK10arith_util6pluginEv.exit.i200:              ; preds = %.noexc203, %invoke.cont104
  %62 = phi ptr [ %.pre.i.i202, %.noexc203 ], [ %61, %invoke.cont104 ]
  %call2.i204 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %62, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i193, i1 noundef zeroext false)
          to label %invoke.cont109 unwind label %lpad99

invoke.cont109:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i200
  %63 = load ptr, ptr %_r97, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i193)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %invoke.cont109
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208: ; preds = %invoke.cont109
  %66 = load ptr, ptr %_bv, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %66, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i191)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %bv87)
          to label %.noexc.i213 unwind label %terminate.lpad.i212

.noexc.i213:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i177)
          to label %if.end132 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %.noexc.i213, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

lpad91:                                           ; preds = %invoke.cont90
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup112

lpad99:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i200, %if.then.i.i201, %invoke.cont98
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r97) #14
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad99, %lpad91
  %.pn = phi { ptr, i32 } [ %73, %lpad99 ], [ %72, %lpad91 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #14
  br label %ehcleanup147

if.else114:                                       ; preds = %land.rhs.i.i.i.i163, %invoke.cont82, %invoke.cont84
  %call2.i217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155, ptr noundef nonnull %b)
          to label %invoke.cont119 unwind label %lpad1

invoke.cont119:                                   ; preds = %if.else114
  store ptr %call2.i.i79, ptr %_r118, align 8
  %m_num.i219 = getelementptr inbounds i8, ptr %_r118, i64 8
  store ptr null, ptr %m_num.i219, align 8
  invoke void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %call2.i156, ptr noundef nonnull align 8 dereferenceable(8) %call2.i217, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i219)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont119
  %74 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i224 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i224, label %if.then.i.i226, label %_ZNK10arith_util6pluginEv.exit.i225

if.then.i.i226:                                   ; preds = %invoke.cont123
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155)
          to label %.noexc228 unwind label %lpad120

.noexc228:                                        ; preds = %if.then.i.i226
  %.pre.i.i227 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i225

_ZNK10arith_util6pluginEv.exit.i225:              ; preds = %.noexc228, %invoke.cont123
  %75 = phi ptr [ %.pre.i.i227, %.noexc228 ], [ %74, %invoke.cont123 ]
  %call2.i229 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %75, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i219, i1 noundef zeroext false)
          to label %invoke.cont128 unwind label %lpad120

invoke.cont128:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i225
  %76 = load ptr, ptr %_r118, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i219)
          to label %if.end132 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %invoke.cont128
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

lpad120:                                          ; preds = %_ZNK10arith_util6pluginEv.exit.i225, %if.then.i.i226, %invoke.cont119
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r118) #14
  br label %ehcleanup147

if.end132:                                        ; preds = %invoke.cont128, %.noexc.i213, %.noexc.i152
  %r.1 = phi ptr [ %r.0, %.noexc.i152 ], [ %call2.i204, %.noexc.i213 ], [ %call2.i229, %invoke.cont128 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %r.1)
          to label %do.body136 unwind label %lpad1

do.body136:                                       ; preds = %if.end132
  br i1 %tobool.i.not, label %return, label %if.then142

if.then142:                                       ; preds = %do.body136
  invoke void @_Z4SetRPv(ptr noundef %r.1)
          to label %if.then.i235 unwind label %lpad1

if.then.i235:                                     ; preds = %if.then29.invoke, %if.then142
  %retval.0 = phi ptr [ %r.1, %if.then142 ], [ null, %if.then29.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup147:                                     ; preds = %lpad.i, %lpad.i184, %lpad1, %lpad120, %ehcleanup112, %ehcleanup79
  %.pn56 = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup79 ], [ %.pn, %ehcleanup112 ], [ %79, %lpad120 ], [ %24, %lpad.i ], [ %2, %lpad1 ], [ %60, %lpad.i184 ]
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn56, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit238, label %if.then.i237

if.then.i237:                                     ; preds = %ehcleanup147
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit238

_ZN10z3_log_ctxD2Ev.exit238:                      ; preds = %ehcleanup147, %if.then.i237
  %80 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.5, %80
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit238
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn56, 0
  %81 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad148:                                          ; preds = %catch
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body25, %do.body136, %if.then.i235, %invoke.cont151
  %retval.1 = phi ptr [ null, %invoke.cont151 ], [ %retval.0, %if.then.i235 ], [ %r.1, %do.body136 ], [ null, %do.body25 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad148, %_ZN10z3_log_ctxD2Ev.exit238
  %lpad.val157.merged = phi { ptr, i32 } [ %82, %lpad148 ], [ %.pn56, %_ZN10z3_log_ctxD2Ev.exit238 ]
  resume { ptr, i32 } %lpad.val157.merged

terminate.lpad:                                   ; preds = %lpad148
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable
}

declare void @_Z20log_Z3_algebraic_subP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %16
}

declare void @_ZN17algebraic_numbers7manager3subERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_mul(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i172 = alloca i8, align 1
  %is_int.i.i107 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %_r = alloca %class._scoped_numeral, align 8
  %bv87 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %_r97 = alloca %class._scoped_numeral, align 8
  %_r118 = alloca %class._scoped_numeral, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_algebraic_mulP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then29.invoke, %if.else114, %if.else80, %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %lor.rhs.i65, %lor.rhs.i, %if.then142, %if.end132, %if.then21, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup147

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %land.rhs.i, label %if.then9

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.end18, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i58 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.rhs.i
  br i1 %call7.i58, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then29.invoke

if.end18:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %invoke.cont7
  %m_kind.i.i.i.i.i60 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i.i61 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %bf.clear.i.i.i.i.i62 = and i32 %bf.load.i.i.i.i.i61, 65535
  %10 = add nsw i32 %bf.clear.i.i.i.i.i62, -5
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %land.rhs.i63, label %if.then21

land.rhs.i63:                                     ; preds = %if.end18
  %cmp.i.i.i.i64 = icmp eq i32 %bf.clear.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i64, label %land.rhs.i.i.i.i67, label %lor.rhs.i65

land.rhs.i.i.i.i67:                               ; preds = %land.rhs.i63
  %m_decl.i.i.i.i.i68 = getelementptr inbounds i8, ptr %b, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i.i68, align 8
  %m_info.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i69, align 8
  %tobool.not.i.i.i.i.i.i70 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i70, label %lor.rhs.i65, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i71

_ZNK10arith_util10is_numeralEPK4expr.exit.i71:    ; preds = %land.rhs.i.i.i.i67
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i.i.i72 = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i73, align 4
  %cmp2.i.i.i.i.i.i.i74 = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i.i.i72, i1 %cmp2.i.i.i.i.i.i.i74, i1 false
  br i1 %16, label %if.end34, label %lor.rhs.i65

lor.rhs.i65:                                      ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i71, %land.rhs.i.i.i.i67, %land.rhs.i63
  %m_arith_util.i7.i66 = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i76 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i66, ptr noundef nonnull %b)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %lor.rhs.i65
  br i1 %call7.i76, label %if.end34, label %if.then21

if.then21:                                        ; preds = %if.end18, %invoke.cont19
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body25 unwind label %lpad1

do.body25:                                        ; preds = %if.then21
  br i1 %tobool.i.not, label %return, label %if.then29.invoke

if.then29.invoke:                                 ; preds = %do.body25, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i235 unwind label %lpad1

if.end34:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i71, %invoke.cont19
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %17 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end34
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %if.end34
  %18 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %17, %if.end34 ]
  %call2.i.i79 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %18)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  %bf.load.i.i.i.i.i81 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i82 = and i32 %bf.load.i.i.i.i.i81, 65535
  %cmp.i.i.i.i83 = icmp eq i32 %bf.clear.i.i.i.i.i82, 0
  br i1 %cmp.i.i.i.i83, label %land.rhs.i.i.i.i85, label %if.else80

land.rhs.i.i.i.i85:                               ; preds = %invoke.cont35
  %m_decl.i.i.i.i.i86 = getelementptr inbounds i8, ptr %a, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i.i86, align 8
  %m_info.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i.i87, align 8
  %tobool.not.i.i.i.i.i.i88 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i88, label %if.else80, label %invoke.cont37

invoke.cont37:                                    ; preds = %land.rhs.i.i.i.i85
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i.i89 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i90, align 4
  %cmp2.i.i.i.i.i.i.i91 = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i.i.i.i.i.i89, i1 %cmp2.i.i.i.i.i.i.i91, i1 false
  br i1 %23, label %if.then39, label %if.else80

if.then39:                                        ; preds = %invoke.cont37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store i32 0, ptr %av, align 8, !alias.scope !26
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %av, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !26
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !26
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %av, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !26
  %m_den.i.i.i = getelementptr inbounds i8, ptr %av, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !26
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %av, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !26
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !26
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %av, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !26
  %m_arith_util.i.i.i92 = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !26
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !26
  br i1 %call.i1.i, label %invoke.cont40, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i, %if.then39
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup147

invoke.cont40:                                    ; preds = %invoke.cont2.i
  %bf.load.i.i.i.i.i94 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %bf.clear.i.i.i.i.i95 = and i32 %bf.load.i.i.i.i.i94, 65535
  %cmp.i.i.i.i96 = icmp eq i32 %bf.clear.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i.i96, label %land.rhs.i.i.i.i98, label %if.else

land.rhs.i.i.i.i98:                               ; preds = %invoke.cont40
  %m_decl.i.i.i.i.i99 = getelementptr inbounds i8, ptr %b, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i.i.i99, align 8
  %m_info.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i.i100, align 8
  %tobool.not.i.i.i.i.i.i101 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i101, label %if.else, label %invoke.cont42

invoke.cont42:                                    ; preds = %land.rhs.i.i.i.i98
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i.i103 = icmp eq i32 %27, 5
  %m_kind.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i.i.i105 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i.i.i105, i1 false
  br i1 %29, label %if.then44, label %if.else

if.then44:                                        ; preds = %invoke.cont42
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store i32 0, ptr %bv, align 8, !alias.scope !29
  %m_kind.i.i.i.i108 = getelementptr inbounds i8, ptr %bv, i64 4
  %bf.load.i.i.i.i109 = load i8, ptr %m_kind.i.i.i.i108, align 4, !alias.scope !29
  %bf.clear3.i.i.i.i110 = and i8 %bf.load.i.i.i.i109, -4
  store i8 %bf.clear3.i.i.i.i110, ptr %m_kind.i.i.i.i108, align 4, !alias.scope !29
  %m_ptr.i.i.i.i111 = getelementptr inbounds i8, ptr %bv, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i111, align 8, !alias.scope !29
  %m_den.i.i.i112 = getelementptr inbounds i8, ptr %bv, i64 16
  store i32 1, ptr %m_den.i.i.i112, align 8, !alias.scope !29
  %m_kind.i1.i.i.i113 = getelementptr inbounds i8, ptr %bv, i64 20
  %bf.load.i2.i.i.i114 = load i8, ptr %m_kind.i1.i.i.i113, align 4, !alias.scope !29
  %bf.clear3.i3.i.i.i115 = and i8 %bf.load.i2.i.i.i114, -4
  store i8 %bf.clear3.i3.i.i.i115, ptr %m_kind.i1.i.i.i113, align 4, !alias.scope !29
  %m_ptr.i4.i.i.i116 = getelementptr inbounds i8, ptr %bv, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i116, align 8, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i107), !noalias !29
  %call.i1.i118 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i107)
          to label %invoke.cont2.i120 unwind label %lpad.i119

invoke.cont2.i120:                                ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i107), !noalias !29
  br i1 %call.i1.i118, label %invoke.cont45, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont2.i120
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i122 unwind label %lpad.i119

invoke.cont4.i122:                                ; preds = %if.then.i121
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i119:                                        ; preds = %if.then.i121, %if.then44
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup79

invoke.cont45:                                    ; preds = %invoke.cont2.i120
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %bv)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont45
  %31 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont49
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92)
          to label %.noexc125 unwind label %lpad50

.noexc125:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc125, %invoke.cont49
  %32 = phi ptr [ %.pre.i.i, %.noexc125 ], [ %31, %invoke.cont49 ]
  %call2.i126 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont51
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont51
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %bv)
          to label %.noexc.i128 unwind label %terminate.lpad.i127

.noexc.i128:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i112)
          to label %if.end78 unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %.noexc.i128, %_ZN8rationalD2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

lpad41:                                           ; preds = %if.else
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup79

lpad46:                                           ; preds = %invoke.cont45
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad50:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad46
  %.pn53 = phi { ptr, i32 } [ %41, %lpad50 ], [ %40, %lpad46 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup79

if.else:                                          ; preds = %land.rhs.i.i.i.i98, %invoke.cont40, %invoke.cont42
  %call2.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92, ptr noundef nonnull %b)
          to label %invoke.cont56 unwind label %lpad41

invoke.cont56:                                    ; preds = %if.else
  store ptr %call2.i.i79, ptr %_av, align 8
  %m_num.i = getelementptr inbounds i8, ptr %_av, i64 8
  store ptr null, ptr %m_num.i, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont63 unwind label %lpad57

invoke.cont63:                                    ; preds = %invoke.cont56
  store ptr %call2.i.i79, ptr %_r, align 8
  %m_num.i134 = getelementptr inbounds i8, ptr %_r, i64 8
  store ptr null, ptr %m_num.i134, align 8
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %call2.i132, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i134)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont63
  %42 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i140 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i140, label %if.then.i.i142, label %_ZNK10arith_util6pluginEv.exit.i141

if.then.i.i142:                                   ; preds = %invoke.cont69
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i92)
          to label %.noexc144 unwind label %lpad64

.noexc144:                                        ; preds = %if.then.i.i142
  %.pre.i.i143 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i141

_ZNK10arith_util6pluginEv.exit.i141:              ; preds = %.noexc144, %invoke.cont69
  %43 = phi ptr [ %.pre.i.i143, %.noexc144 ], [ %42, %invoke.cont69 ]
  %call2.i145 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %43, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i134, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad64

invoke.cont74:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i141
  %44 = load ptr, ptr %_r, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i134)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %invoke.cont74
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %invoke.cont74
  %47 = load ptr, ptr %_av, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %if.end78 unwind label %terminate.lpad.i149

terminate.lpad.i149:                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

lpad57:                                           ; preds = %invoke.cont56
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup77

lpad64:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i141, %if.then.i.i142, %invoke.cont63
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #14
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad64, %lpad57
  %.pn51 = phi { ptr, i32 } [ %51, %lpad64 ], [ %50, %lpad57 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #14
  br label %ehcleanup79

if.end78:                                         ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %.noexc.i128
  %r.0 = phi ptr [ %call2.i126, %.noexc.i128 ], [ %call2.i145, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ]
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %av)
          to label %.noexc.i152 unwind label %terminate.lpad.i151

.noexc.i152:                                      ; preds = %if.end78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end132 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %.noexc.i152, %if.end78
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

ehcleanup79:                                      ; preds = %lpad41, %lpad.i119, %ehcleanup77, %ehcleanup
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup ], [ %.pn51, %ehcleanup77 ], [ %39, %lpad41 ], [ %30, %lpad.i119 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup147

if.else80:                                        ; preds = %land.rhs.i.i.i.i85, %invoke.cont35, %invoke.cont37
  %m_arith_util.i.i.i155 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155, ptr noundef nonnull %a)
          to label %invoke.cont82 unwind label %lpad1

invoke.cont82:                                    ; preds = %if.else80
  %bf.load.i.i.i.i.i159 = load i32, ptr %m_kind.i.i.i.i.i60, align 4
  %bf.clear.i.i.i.i.i160 = and i32 %bf.load.i.i.i.i.i159, 65535
  %cmp.i.i.i.i161 = icmp eq i32 %bf.clear.i.i.i.i.i160, 0
  br i1 %cmp.i.i.i.i161, label %land.rhs.i.i.i.i163, label %if.else114

land.rhs.i.i.i.i163:                              ; preds = %invoke.cont82
  %m_decl.i.i.i.i.i164 = getelementptr inbounds i8, ptr %b, i64 16
  %55 = load ptr, ptr %m_decl.i.i.i.i.i164, align 8
  %m_info.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load ptr, ptr %m_info.i.i.i.i.i.i165, align 8
  %tobool.not.i.i.i.i.i.i166 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i166, label %if.else114, label %invoke.cont84

invoke.cont84:                                    ; preds = %land.rhs.i.i.i.i163
  %57 = load i32, ptr %56, align 8
  %cmp.i.i.i.i.i.i.i168 = icmp eq i32 %57, 5
  %m_kind.i.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %m_kind.i.i.i.i.i.i.i169, align 4
  %cmp2.i.i.i.i.i.i.i170 = icmp eq i32 %58, 0
  %59 = select i1 %cmp.i.i.i.i.i.i.i168, i1 %cmp2.i.i.i.i.i.i.i170, i1 false
  br i1 %59, label %if.then86, label %if.else114

if.then86:                                        ; preds = %invoke.cont84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i32 0, ptr %bv87, align 8, !alias.scope !32
  %m_kind.i.i.i.i173 = getelementptr inbounds i8, ptr %bv87, i64 4
  %bf.load.i.i.i.i174 = load i8, ptr %m_kind.i.i.i.i173, align 4, !alias.scope !32
  %bf.clear3.i.i.i.i175 = and i8 %bf.load.i.i.i.i174, -4
  store i8 %bf.clear3.i.i.i.i175, ptr %m_kind.i.i.i.i173, align 4, !alias.scope !32
  %m_ptr.i.i.i.i176 = getelementptr inbounds i8, ptr %bv87, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i176, align 8, !alias.scope !32
  %m_den.i.i.i177 = getelementptr inbounds i8, ptr %bv87, i64 16
  store i32 1, ptr %m_den.i.i.i177, align 8, !alias.scope !32
  %m_kind.i1.i.i.i178 = getelementptr inbounds i8, ptr %bv87, i64 20
  %bf.load.i2.i.i.i179 = load i8, ptr %m_kind.i1.i.i.i178, align 4, !alias.scope !32
  %bf.clear3.i3.i.i.i180 = and i8 %bf.load.i2.i.i.i179, -4
  store i8 %bf.clear3.i3.i.i.i180, ptr %m_kind.i1.i.i.i178, align 4, !alias.scope !32
  %m_ptr.i4.i.i.i181 = getelementptr inbounds i8, ptr %bv87, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i181, align 8, !alias.scope !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i172), !noalias !32
  %call.i1.i183 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv87, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i172)
          to label %invoke.cont2.i185 unwind label %lpad.i184

invoke.cont2.i185:                                ; preds = %if.then86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i172), !noalias !32
  br i1 %call.i1.i183, label %invoke.cont90, label %if.then.i186

if.then.i186:                                     ; preds = %invoke.cont2.i185
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i187 unwind label %lpad.i184

invoke.cont4.i187:                                ; preds = %if.then.i186
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i184:                                        ; preds = %if.then.i186, %if.then86
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #14
  br label %ehcleanup147

invoke.cont90:                                    ; preds = %invoke.cont2.i185
  store ptr %call2.i.i79, ptr %_bv, align 8
  %m_num.i191 = getelementptr inbounds i8, ptr %_bv, i64 8
  store ptr null, ptr %m_num.i191, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i191, ptr noundef nonnull align 8 dereferenceable(32) %bv87)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont90
  store ptr %call2.i.i79, ptr %_r97, align 8
  %m_num.i193 = getelementptr inbounds i8, ptr %_r97, i64 8
  store ptr null, ptr %m_num.i193, align 8
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %call2.i156, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i191, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i193)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont98
  %61 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i199 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i199, label %if.then.i.i201, label %_ZNK10arith_util6pluginEv.exit.i200

if.then.i.i201:                                   ; preds = %invoke.cont104
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155)
          to label %.noexc203 unwind label %lpad99

.noexc203:                                        ; preds = %if.then.i.i201
  %.pre.i.i202 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i200

_ZNK10arith_util6pluginEv.exit.i200:              ; preds = %.noexc203, %invoke.cont104
  %62 = phi ptr [ %.pre.i.i202, %.noexc203 ], [ %61, %invoke.cont104 ]
  %call2.i204 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %62, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i193, i1 noundef zeroext false)
          to label %invoke.cont109 unwind label %lpad99

invoke.cont109:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i200
  %63 = load ptr, ptr %_r97, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i193)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %invoke.cont109
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208: ; preds = %invoke.cont109
  %66 = load ptr, ptr %_bv, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %66, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i191)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit208
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %bv87)
          to label %.noexc.i213 unwind label %terminate.lpad.i212

.noexc.i213:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i177)
          to label %if.end132 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %.noexc.i213, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit211
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

lpad91:                                           ; preds = %invoke.cont90
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup112

lpad99:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i200, %if.then.i.i201, %invoke.cont98
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r97) #14
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad99, %lpad91
  %.pn = phi { ptr, i32 } [ %73, %lpad99 ], [ %72, %lpad91 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv87) #14
  br label %ehcleanup147

if.else114:                                       ; preds = %land.rhs.i.i.i.i163, %invoke.cont82, %invoke.cont84
  %call2.i217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155, ptr noundef nonnull %b)
          to label %invoke.cont119 unwind label %lpad1

invoke.cont119:                                   ; preds = %if.else114
  store ptr %call2.i.i79, ptr %_r118, align 8
  %m_num.i219 = getelementptr inbounds i8, ptr %_r118, i64 8
  store ptr null, ptr %m_num.i219, align 8
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %call2.i156, ptr noundef nonnull align 8 dereferenceable(8) %call2.i217, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i219)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont119
  %74 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i224 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i224, label %if.then.i.i226, label %_ZNK10arith_util6pluginEv.exit.i225

if.then.i.i226:                                   ; preds = %invoke.cont123
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i155)
          to label %.noexc228 unwind label %lpad120

.noexc228:                                        ; preds = %if.then.i.i226
  %.pre.i.i227 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i225

_ZNK10arith_util6pluginEv.exit.i225:              ; preds = %.noexc228, %invoke.cont123
  %75 = phi ptr [ %.pre.i.i227, %.noexc228 ], [ %74, %invoke.cont123 ]
  %call2.i229 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %75, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i79, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i219, i1 noundef zeroext false)
          to label %invoke.cont128 unwind label %lpad120

invoke.cont128:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i225
  %76 = load ptr, ptr %_r118, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i219)
          to label %if.end132 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %invoke.cont128
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

lpad120:                                          ; preds = %_ZNK10arith_util6pluginEv.exit.i225, %if.then.i.i226, %invoke.cont119
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r118) #14
  br label %ehcleanup147

if.end132:                                        ; preds = %invoke.cont128, %.noexc.i213, %.noexc.i152
  %r.1 = phi ptr [ %r.0, %.noexc.i152 ], [ %call2.i204, %.noexc.i213 ], [ %call2.i229, %invoke.cont128 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %r.1)
          to label %do.body136 unwind label %lpad1

do.body136:                                       ; preds = %if.end132
  br i1 %tobool.i.not, label %return, label %if.then142

if.then142:                                       ; preds = %do.body136
  invoke void @_Z4SetRPv(ptr noundef %r.1)
          to label %if.then.i235 unwind label %lpad1

if.then.i235:                                     ; preds = %if.then29.invoke, %if.then142
  %retval.0 = phi ptr [ %r.1, %if.then142 ], [ null, %if.then29.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup147:                                     ; preds = %lpad.i, %lpad.i184, %lpad1, %lpad120, %ehcleanup112, %ehcleanup79
  %.pn56 = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup79 ], [ %.pn, %ehcleanup112 ], [ %79, %lpad120 ], [ %24, %lpad.i ], [ %2, %lpad1 ], [ %60, %lpad.i184 ]
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn56, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit238, label %if.then.i237

if.then.i237:                                     ; preds = %ehcleanup147
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit238

_ZN10z3_log_ctxD2Ev.exit238:                      ; preds = %ehcleanup147, %if.then.i237
  %80 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.5, %80
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit238
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn56, 0
  %81 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad148:                                          ; preds = %catch
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body25, %do.body136, %if.then.i235, %invoke.cont151
  %retval.1 = phi ptr [ null, %invoke.cont151 ], [ %retval.0, %if.then.i235 ], [ %r.1, %do.body136 ], [ null, %do.body25 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad148, %_ZN10z3_log_ctxD2Ev.exit238
  %lpad.val157.merged = phi { ptr, i32 } [ %82, %lpad148 ], [ %.pn56, %_ZN10z3_log_ctxD2Ev.exit238 ]
  resume { ptr, i32 } %lpad.val157.merged

terminate.lpad:                                   ; preds = %lpad148
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable
}

declare void @_Z20log_Z3_algebraic_mulP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %16
}

declare void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_div(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i247 = alloca i8, align 1
  %is_int.i.i177 = alloca i8, align 1
  %is_int.i.i144 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %ref.tmp = alloca %class.rational, align 8
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %ref.tmp80 = alloca %class.rational, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %_r = alloca %class._scoped_numeral, align 8
  %bv119 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %_r129 = alloca %class._scoped_numeral, align 8
  %_r150 = alloca %class._scoped_numeral, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_algebraic_divP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then60.invoke, %if.else146, %if.else112, %_ZNK10arith_util2amEv.exit.i123, %if.then.i.i.i124, %lor.rhs.i75, %lor.rhs.i, %if.then174, %if.end164, %if.then52, %if.then21, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup179

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %land.rhs.i, label %if.then9

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.end18, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i68 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.rhs.i
  br i1 %call7.i68, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then60.invoke

if.end18:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %invoke.cont7
  %m_kind.i.i.i.i.i70 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i.i71 = load i32, ptr %m_kind.i.i.i.i.i70, align 4
  %bf.clear.i.i.i.i.i72 = and i32 %bf.load.i.i.i.i.i71, 65535
  %10 = add nsw i32 %bf.clear.i.i.i.i.i72, -5
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %land.rhs.i73, label %if.then21

land.rhs.i73:                                     ; preds = %if.end18
  %cmp.i.i.i.i74 = icmp eq i32 %bf.clear.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i74, label %land.rhs.i.i.i.i77, label %lor.rhs.i75

land.rhs.i.i.i.i77:                               ; preds = %land.rhs.i73
  %m_decl.i.i.i.i.i78 = getelementptr inbounds i8, ptr %b, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i.i78, align 8
  %m_info.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i79, align 8
  %tobool.not.i.i.i.i.i.i80 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i80, label %lor.rhs.i75, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i81

_ZNK10arith_util10is_numeralEPK4expr.exit.i81:    ; preds = %land.rhs.i.i.i.i77
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i.i.i82 = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i83, align 4
  %cmp2.i.i.i.i.i.i.i84 = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i.i.i82, i1 %cmp2.i.i.i.i.i.i.i84, i1 false
  br i1 %16, label %if.end34, label %lor.rhs.i75

lor.rhs.i75:                                      ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i81, %land.rhs.i.i.i.i77, %land.rhs.i73
  %m_arith_util.i7.i76 = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i86 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i76, ptr noundef nonnull %b)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %lor.rhs.i75
  br i1 %call7.i86, label %invoke.cont19.if.end34_crit_edge, label %if.then21

invoke.cont19.if.end34_crit_edge:                 ; preds = %invoke.cont19
  %bf.load.i.i.i.i.i90.pre = load i32, ptr %m_kind.i.i.i.i.i70, align 4
  br label %if.end34

if.then21:                                        ; preds = %if.end18, %invoke.cont19
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body25 unwind label %lpad1

do.body25:                                        ; preds = %if.then21
  br i1 %tobool.i.not, label %return, label %if.then60.invoke

if.end34:                                         ; preds = %invoke.cont19.if.end34_crit_edge, %_ZNK10arith_util10is_numeralEPK4expr.exit.i81
  %bf.load.i.i.i.i.i90 = phi i32 [ %bf.load.i.i.i.i.i90.pre, %invoke.cont19.if.end34_crit_edge ], [ %bf.load.i.i.i.i.i71, %_ZNK10arith_util10is_numeralEPK4expr.exit.i81 ]
  %bf.clear.i.i.i.i.i91 = and i32 %bf.load.i.i.i.i.i90, 65535
  %cmp.i.i.i.i92 = icmp eq i32 %bf.clear.i.i.i.i.i91, 0
  br i1 %cmp.i.i.i.i92, label %land.rhs.i.i.i.i94, label %lor.rhs

land.rhs.i.i.i.i94:                               ; preds = %if.end34
  %m_decl.i.i.i.i.i95 = getelementptr inbounds i8, ptr %b, i64 16
  %17 = load ptr, ptr %m_decl.i.i.i.i.i95, align 8
  %m_info.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i.i.i96, align 8
  %tobool.not.i.i.i.i.i.i97 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i97, label %lor.rhs, label %invoke.cont35

invoke.cont35:                                    ; preds = %land.rhs.i.i.i.i94
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i.i98 = icmp eq i32 %19, 5
  %m_kind.i.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i.i99, align 4
  %cmp2.i.i.i.i.i.i.i100 = icmp eq i32 %20, 0
  %21 = select i1 %cmp.i.i.i.i.i.i.i98, i1 %cmp2.i.i.i.i.i.i.i100, i1 false
  br i1 %21, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %invoke.cont35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !35
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !35
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !35
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !35
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !35
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !35
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !35
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !35
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !35
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !35
  br i1 %call.i1.i, label %invoke.cont39, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i, %land.lhs.true
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup179

invoke.cont39:                                    ; preds = %invoke.cont2.i
  %23 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i101 = icmp eq i32 %23, 0
  br i1 %cmp.i.i.i.i101, label %cleanup.action, label %invoke.cont39.lor.rhs_crit_edge

invoke.cont39.lor.rhs_crit_edge:                  ; preds = %invoke.cont39
  %bf.load.i.i.i.i.i103.pre = load i32, ptr %m_kind.i.i.i.i.i70, align 4
  br label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont39.lor.rhs_crit_edge, %land.rhs.i.i.i.i94, %if.end34, %invoke.cont35
  %bf.load.i.i.i.i.i103 = phi i32 [ %bf.load.i.i.i.i.i103.pre, %invoke.cont39.lor.rhs_crit_edge ], [ %bf.load.i.i.i.i.i90, %invoke.cont35 ], [ %bf.load.i.i.i.i.i90, %if.end34 ], [ %bf.load.i.i.i.i.i90, %land.rhs.i.i.i.i94 ]
  %24 = phi i1 [ true, %invoke.cont39.lor.rhs_crit_edge ], [ false, %invoke.cont35 ], [ false, %if.end34 ], [ false, %land.rhs.i.i.i.i94 ]
  %bf.clear.i.i.i.i.i104 = and i32 %bf.load.i.i.i.i.i103, 65535
  %cmp.i.i.i.i105 = icmp eq i32 %bf.clear.i.i.i.i.i104, 0
  br i1 %cmp.i.i.i.i105, label %land.rhs.i.i.i.i107, label %land.rhs

land.rhs.i.i.i.i107:                              ; preds = %lor.rhs
  %m_decl.i.i.i.i.i108 = getelementptr inbounds i8, ptr %b, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i.i.i108, align 8
  %m_info.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i.i109, align 8
  %tobool.not.i.i.i.i.i.i110 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i110, label %land.rhs, label %invoke.cont41

invoke.cont41:                                    ; preds = %land.rhs.i.i.i.i107
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i.i112 = icmp eq i32 %27, 5
  %m_kind.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i.i113, align 4
  %cmp2.i.i.i.i.i.i.i114 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i.i.i.i.i.i112, i1 %cmp2.i.i.i.i.i.i.i114, i1 false
  br i1 %29, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %land.rhs.i.i.i.i107, %lor.rhs, %invoke.cont41
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %30 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %m_arith_util.i.i.i116 = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i116)
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %land.rhs
  %31 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %30, %land.rhs ]
  %call2.i.i117 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %31)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  %m_arith_util.i.i.i118 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i118, ptr noundef nonnull %b)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i117, ptr noundef nonnull align 8 dereferenceable(8) %call2.i119)
          to label %lor.end unwind label %lpad38

lor.end:                                          ; preds = %invoke.cont41, %invoke.cont45
  %32 = phi i1 [ false, %invoke.cont41 ], [ %call48, %invoke.cont45 ]
  br i1 %24, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont39, %lor.end
  %33 = phi i1 [ %32, %lor.end ], [ true, %invoke.cont39 ]
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

cleanup.done:                                     ; preds = %.noexc.i, %lor.end
  %37 = phi i1 [ %32, %lor.end ], [ %33, %.noexc.i ]
  br i1 %37, label %if.then52, label %if.end65

if.then52:                                        ; preds = %cleanup.done
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body56 unwind label %lpad1

do.body56:                                        ; preds = %if.then52
  br i1 %tobool.i.not, label %return, label %if.then60.invoke

if.then60.invoke:                                 ; preds = %do.body56, %do.body25, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i310 unwind label %lpad1

lpad38:                                           ; preds = %invoke.cont43, %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %invoke.cont45
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %24, label %cleanup.action50, label %ehcleanup179

cleanup.action50:                                 ; preds = %lpad38
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup179

if.end65:                                         ; preds = %cleanup.done
  %m_plugin.i.i.i121 = getelementptr inbounds i8, ptr %c, i64 304
  %39 = load ptr, ptr %m_plugin.i.i.i121, align 8
  %tobool.not.i.i.i122 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i122, label %if.then.i.i.i124, label %_ZNK10arith_util2amEv.exit.i123

if.then.i.i.i124:                                 ; preds = %if.end65
  %m_arith_util.i.i.i125 = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i125)
          to label %.noexc127 unwind label %lpad1

.noexc127:                                        ; preds = %if.then.i.i.i124
  %.pre.i.i.i126 = load ptr, ptr %m_plugin.i.i.i121, align 8
  br label %_ZNK10arith_util2amEv.exit.i123

_ZNK10arith_util2amEv.exit.i123:                  ; preds = %.noexc127, %if.end65
  %40 = phi ptr [ %.pre.i.i.i126, %.noexc127 ], [ %39, %if.end65 ]
  %call2.i.i128 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %40)
          to label %invoke.cont66 unwind label %lpad1

invoke.cont66:                                    ; preds = %_ZNK10arith_util2amEv.exit.i123
  %bf.load.i.i.i.i.i131 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i132 = and i32 %bf.load.i.i.i.i.i131, 65535
  %cmp.i.i.i.i133 = icmp eq i32 %bf.clear.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i.i133, label %land.rhs.i.i.i.i135, label %if.else112

land.rhs.i.i.i.i135:                              ; preds = %invoke.cont66
  %m_decl.i.i.i.i.i136 = getelementptr inbounds i8, ptr %a, i64 16
  %41 = load ptr, ptr %m_decl.i.i.i.i.i136, align 8
  %m_info.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load ptr, ptr %m_info.i.i.i.i.i.i137, align 8
  %tobool.not.i.i.i.i.i.i138 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i138, label %if.else112, label %invoke.cont68

invoke.cont68:                                    ; preds = %land.rhs.i.i.i.i135
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i.i.i140 = icmp eq i32 %43, 5
  %m_kind.i.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %m_kind.i.i.i.i.i.i.i141, align 4
  %cmp2.i.i.i.i.i.i.i142 = icmp eq i32 %44, 0
  %45 = select i1 %cmp.i.i.i.i.i.i.i140, i1 %cmp2.i.i.i.i.i.i.i142, i1 false
  br i1 %45, label %if.then70, label %if.else112

if.then70:                                        ; preds = %invoke.cont68
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store i32 0, ptr %av, align 8, !alias.scope !38
  %m_kind.i.i.i.i145 = getelementptr inbounds i8, ptr %av, i64 4
  %bf.load.i.i.i.i146 = load i8, ptr %m_kind.i.i.i.i145, align 4, !alias.scope !38
  %bf.clear3.i.i.i.i147 = and i8 %bf.load.i.i.i.i146, -4
  store i8 %bf.clear3.i.i.i.i147, ptr %m_kind.i.i.i.i145, align 4, !alias.scope !38
  %m_ptr.i.i.i.i148 = getelementptr inbounds i8, ptr %av, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i148, align 8, !alias.scope !38
  %m_den.i.i.i149 = getelementptr inbounds i8, ptr %av, i64 16
  store i32 1, ptr %m_den.i.i.i149, align 8, !alias.scope !38
  %m_kind.i1.i.i.i150 = getelementptr inbounds i8, ptr %av, i64 20
  %bf.load.i2.i.i.i151 = load i8, ptr %m_kind.i1.i.i.i150, align 4, !alias.scope !38
  %bf.clear3.i3.i.i.i152 = and i8 %bf.load.i2.i.i.i151, -4
  store i8 %bf.clear3.i3.i.i.i152, ptr %m_kind.i1.i.i.i150, align 4, !alias.scope !38
  %m_ptr.i4.i.i.i153 = getelementptr inbounds i8, ptr %av, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i153, align 8, !alias.scope !38
  %m_arith_util.i.i.i154 = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i144), !noalias !38
  %call.i1.i155 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i154, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i144)
          to label %invoke.cont2.i157 unwind label %lpad.i156

invoke.cont2.i157:                                ; preds = %if.then70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i144), !noalias !38
  br i1 %call.i1.i155, label %invoke.cont71, label %if.then.i158

if.then.i158:                                     ; preds = %invoke.cont2.i157
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i159 unwind label %lpad.i156

invoke.cont4.i159:                                ; preds = %if.then.i158
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i156:                                        ; preds = %if.then.i158, %if.then70
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup179

invoke.cont71:                                    ; preds = %invoke.cont2.i157
  %bf.load.i.i.i.i.i164 = load i32, ptr %m_kind.i.i.i.i.i70, align 4
  %bf.clear.i.i.i.i.i165 = and i32 %bf.load.i.i.i.i.i164, 65535
  %cmp.i.i.i.i166 = icmp eq i32 %bf.clear.i.i.i.i.i165, 0
  br i1 %cmp.i.i.i.i166, label %land.rhs.i.i.i.i168, label %if.else

land.rhs.i.i.i.i168:                              ; preds = %invoke.cont71
  %m_decl.i.i.i.i.i169 = getelementptr inbounds i8, ptr %b, i64 16
  %47 = load ptr, ptr %m_decl.i.i.i.i.i169, align 8
  %m_info.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %47, i64 24
  %48 = load ptr, ptr %m_info.i.i.i.i.i.i170, align 8
  %tobool.not.i.i.i.i.i.i171 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i171, label %if.else, label %invoke.cont73

invoke.cont73:                                    ; preds = %land.rhs.i.i.i.i168
  %49 = load i32, ptr %48, align 8
  %cmp.i.i.i.i.i.i.i173 = icmp eq i32 %49, 5
  %m_kind.i.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %m_kind.i.i.i.i.i.i.i174, align 4
  %cmp2.i.i.i.i.i.i.i175 = icmp eq i32 %50, 0
  %51 = select i1 %cmp.i.i.i.i.i.i.i173, i1 %cmp2.i.i.i.i.i.i.i175, i1 false
  br i1 %51, label %if.then75, label %if.else

if.then75:                                        ; preds = %invoke.cont73
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  store i32 0, ptr %bv, align 8, !alias.scope !41
  %m_kind.i.i.i.i178 = getelementptr inbounds i8, ptr %bv, i64 4
  %bf.load.i.i.i.i179 = load i8, ptr %m_kind.i.i.i.i178, align 4, !alias.scope !41
  %bf.clear3.i.i.i.i180 = and i8 %bf.load.i.i.i.i179, -4
  store i8 %bf.clear3.i.i.i.i180, ptr %m_kind.i.i.i.i178, align 4, !alias.scope !41
  %m_ptr.i.i.i.i181 = getelementptr inbounds i8, ptr %bv, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i181, align 8, !alias.scope !41
  %m_den.i.i.i182 = getelementptr inbounds i8, ptr %bv, i64 16
  store i32 1, ptr %m_den.i.i.i182, align 8, !alias.scope !41
  %m_kind.i1.i.i.i183 = getelementptr inbounds i8, ptr %bv, i64 20
  %bf.load.i2.i.i.i184 = load i8, ptr %m_kind.i1.i.i.i183, align 4, !alias.scope !41
  %bf.clear3.i3.i.i.i185 = and i8 %bf.load.i2.i.i.i184, -4
  store i8 %bf.clear3.i3.i.i.i185, ptr %m_kind.i1.i.i.i183, align 4, !alias.scope !41
  %m_ptr.i4.i.i.i186 = getelementptr inbounds i8, ptr %bv, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i186, align 8, !alias.scope !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i177), !noalias !41
  %call.i1.i188 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i154, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i177)
          to label %invoke.cont2.i190 unwind label %lpad.i189

invoke.cont2.i190:                                ; preds = %if.then75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i177), !noalias !41
  br i1 %call.i1.i188, label %invoke.cont76, label %if.then.i191

if.then.i191:                                     ; preds = %invoke.cont2.i190
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i192 unwind label %lpad.i189

invoke.cont4.i192:                                ; preds = %if.then.i191
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i189:                                        ; preds = %if.then.i191, %if.then75
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup111

invoke.cont76:                                    ; preds = %invoke.cont2.i190
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %bv)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %invoke.cont76
  %53 = load ptr, ptr %m_plugin.i.i.i121, align 8
  %tobool.not.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont81
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i154)
          to label %.noexc195 unwind label %lpad82

.noexc195:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i.i121, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc195, %invoke.cont81
  %54 = phi ptr [ %.pre.i.i, %.noexc195 ], [ %53, %invoke.cont81 ]
  %call2.i196 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i1 noundef zeroext false)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80)
          to label %.noexc.i198 unwind label %terminate.lpad.i197

.noexc.i198:                                      ; preds = %invoke.cont83
  %m_den.i.i199 = getelementptr inbounds i8, ptr %ref.tmp80, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i199)
          to label %_ZN8rationalD2Ev.exit200 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %.noexc.i198, %invoke.cont83
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN8rationalD2Ev.exit200:                         ; preds = %.noexc.i198
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %bv)
          to label %.noexc.i202 unwind label %terminate.lpad.i201

.noexc.i202:                                      ; preds = %_ZN8rationalD2Ev.exit200
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i182)
          to label %if.end110 unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %.noexc.i202, %_ZN8rationalD2Ev.exit200
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

lpad72:                                           ; preds = %if.else
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup111

lpad77:                                           ; preds = %invoke.cont76
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad82:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad82, %lpad77
  %.pn63 = phi { ptr, i32 } [ %63, %lpad82 ], [ %62, %lpad77 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup111

if.else:                                          ; preds = %land.rhs.i.i.i.i168, %invoke.cont71, %invoke.cont73
  %call2.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i154, ptr noundef nonnull %b)
          to label %invoke.cont88 unwind label %lpad72

invoke.cont88:                                    ; preds = %if.else
  store ptr %call2.i.i128, ptr %_av, align 8
  %m_num.i = getelementptr inbounds i8, ptr %_av, i64 8
  store ptr null, ptr %m_num.i, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont88
  store ptr %call2.i.i128, ptr %_r, align 8
  %m_num.i209 = getelementptr inbounds i8, ptr %_r, i64 8
  store ptr null, ptr %m_num.i209, align 8
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %call2.i206, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i209)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont95
  %64 = load ptr, ptr %m_plugin.i.i.i121, align 8
  %tobool.not.i.i215 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i215, label %if.then.i.i217, label %_ZNK10arith_util6pluginEv.exit.i216

if.then.i.i217:                                   ; preds = %invoke.cont101
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i154)
          to label %.noexc219 unwind label %lpad96

.noexc219:                                        ; preds = %if.then.i.i217
  %.pre.i.i218 = load ptr, ptr %m_plugin.i.i.i121, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i216

_ZNK10arith_util6pluginEv.exit.i216:              ; preds = %.noexc219, %invoke.cont101
  %65 = phi ptr [ %.pre.i.i218, %.noexc219 ], [ %64, %invoke.cont101 ]
  %call2.i220 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %65, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i209, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad96

invoke.cont106:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i216
  %66 = load ptr, ptr %_r, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %66, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i209)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %invoke.cont106
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %invoke.cont106
  %69 = load ptr, ptr %_av, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %69, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %if.end110 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

lpad89:                                           ; preds = %invoke.cont88
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup109

lpad96:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i216, %if.then.i.i217, %invoke.cont95
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #14
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad96, %lpad89
  %.pn61 = phi { ptr, i32 } [ %73, %lpad96 ], [ %72, %lpad89 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #14
  br label %ehcleanup111

if.end110:                                        ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %.noexc.i202
  %r.0 = phi ptr [ %call2.i196, %.noexc.i202 ], [ %call2.i220, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ]
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %av)
          to label %.noexc.i227 unwind label %terminate.lpad.i226

.noexc.i227:                                      ; preds = %if.end110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i149)
          to label %if.end164 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %.noexc.i227, %if.end110
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

ehcleanup111:                                     ; preds = %lpad72, %lpad.i189, %ehcleanup109, %ehcleanup
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup ], [ %.pn61, %ehcleanup109 ], [ %61, %lpad72 ], [ %52, %lpad.i189 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup179

if.else112:                                       ; preds = %land.rhs.i.i.i.i135, %invoke.cont66, %invoke.cont68
  %m_arith_util.i.i.i230 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i230, ptr noundef nonnull %a)
          to label %invoke.cont114 unwind label %lpad1

invoke.cont114:                                   ; preds = %if.else112
  %bf.load.i.i.i.i.i234 = load i32, ptr %m_kind.i.i.i.i.i70, align 4
  %bf.clear.i.i.i.i.i235 = and i32 %bf.load.i.i.i.i.i234, 65535
  %cmp.i.i.i.i236 = icmp eq i32 %bf.clear.i.i.i.i.i235, 0
  br i1 %cmp.i.i.i.i236, label %land.rhs.i.i.i.i238, label %if.else146

land.rhs.i.i.i.i238:                              ; preds = %invoke.cont114
  %m_decl.i.i.i.i.i239 = getelementptr inbounds i8, ptr %b, i64 16
  %77 = load ptr, ptr %m_decl.i.i.i.i.i239, align 8
  %m_info.i.i.i.i.i.i240 = getelementptr inbounds i8, ptr %77, i64 24
  %78 = load ptr, ptr %m_info.i.i.i.i.i.i240, align 8
  %tobool.not.i.i.i.i.i.i241 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i241, label %if.else146, label %invoke.cont116

invoke.cont116:                                   ; preds = %land.rhs.i.i.i.i238
  %79 = load i32, ptr %78, align 8
  %cmp.i.i.i.i.i.i.i243 = icmp eq i32 %79, 5
  %m_kind.i.i.i.i.i.i.i244 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %m_kind.i.i.i.i.i.i.i244, align 4
  %cmp2.i.i.i.i.i.i.i245 = icmp eq i32 %80, 0
  %81 = select i1 %cmp.i.i.i.i.i.i.i243, i1 %cmp2.i.i.i.i.i.i.i245, i1 false
  br i1 %81, label %if.then118, label %if.else146

if.then118:                                       ; preds = %invoke.cont116
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i32 0, ptr %bv119, align 8, !alias.scope !44
  %m_kind.i.i.i.i248 = getelementptr inbounds i8, ptr %bv119, i64 4
  %bf.load.i.i.i.i249 = load i8, ptr %m_kind.i.i.i.i248, align 4, !alias.scope !44
  %bf.clear3.i.i.i.i250 = and i8 %bf.load.i.i.i.i249, -4
  store i8 %bf.clear3.i.i.i.i250, ptr %m_kind.i.i.i.i248, align 4, !alias.scope !44
  %m_ptr.i.i.i.i251 = getelementptr inbounds i8, ptr %bv119, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i251, align 8, !alias.scope !44
  %m_den.i.i.i252 = getelementptr inbounds i8, ptr %bv119, i64 16
  store i32 1, ptr %m_den.i.i.i252, align 8, !alias.scope !44
  %m_kind.i1.i.i.i253 = getelementptr inbounds i8, ptr %bv119, i64 20
  %bf.load.i2.i.i.i254 = load i8, ptr %m_kind.i1.i.i.i253, align 4, !alias.scope !44
  %bf.clear3.i3.i.i.i255 = and i8 %bf.load.i2.i.i.i254, -4
  store i8 %bf.clear3.i3.i.i.i255, ptr %m_kind.i1.i.i.i253, align 4, !alias.scope !44
  %m_ptr.i4.i.i.i256 = getelementptr inbounds i8, ptr %bv119, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i256, align 8, !alias.scope !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i247), !noalias !44
  %call.i1.i258 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i230, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv119, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i247)
          to label %invoke.cont2.i260 unwind label %lpad.i259

invoke.cont2.i260:                                ; preds = %if.then118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i247), !noalias !44
  br i1 %call.i1.i258, label %invoke.cont122, label %if.then.i261

if.then.i261:                                     ; preds = %invoke.cont2.i260
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i262 unwind label %lpad.i259

invoke.cont4.i262:                                ; preds = %if.then.i261
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i259:                                        ; preds = %if.then.i261, %if.then118
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv119) #14
  br label %ehcleanup179

invoke.cont122:                                   ; preds = %invoke.cont2.i260
  store ptr %call2.i.i128, ptr %_bv, align 8
  %m_num.i266 = getelementptr inbounds i8, ptr %_bv, i64 8
  store ptr null, ptr %m_num.i266, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i266, ptr noundef nonnull align 8 dereferenceable(32) %bv119)
          to label %invoke.cont130 unwind label %lpad123

invoke.cont130:                                   ; preds = %invoke.cont122
  store ptr %call2.i.i128, ptr %_r129, align 8
  %m_num.i268 = getelementptr inbounds i8, ptr %_r129, i64 8
  store ptr null, ptr %m_num.i268, align 8
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %call2.i231, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i266, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i268)
          to label %invoke.cont136 unwind label %lpad131

invoke.cont136:                                   ; preds = %invoke.cont130
  %83 = load ptr, ptr %m_plugin.i.i.i121, align 8
  %tobool.not.i.i274 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i274, label %if.then.i.i276, label %_ZNK10arith_util6pluginEv.exit.i275

if.then.i.i276:                                   ; preds = %invoke.cont136
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i230)
          to label %.noexc278 unwind label %lpad131

.noexc278:                                        ; preds = %if.then.i.i276
  %.pre.i.i277 = load ptr, ptr %m_plugin.i.i.i121, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i275

_ZNK10arith_util6pluginEv.exit.i275:              ; preds = %.noexc278, %invoke.cont136
  %84 = phi ptr [ %.pre.i.i277, %.noexc278 ], [ %83, %invoke.cont136 ]
  %call2.i279 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %84, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i268, i1 noundef zeroext false)
          to label %invoke.cont141 unwind label %lpad131

invoke.cont141:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i275
  %85 = load ptr, ptr %_r129, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %85, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i268)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit283 unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %invoke.cont141
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit283: ; preds = %invoke.cont141
  %88 = load ptr, ptr %_bv, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %88, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i266)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit286 unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit283
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit286: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit283
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %bv119)
          to label %.noexc.i288 unwind label %terminate.lpad.i287

.noexc.i288:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit286
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i252)
          to label %if.end164 unwind label %terminate.lpad.i287

terminate.lpad.i287:                              ; preds = %.noexc.i288, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit286
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #15
  unreachable

lpad123:                                          ; preds = %invoke.cont122
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup144

lpad131:                                          ; preds = %_ZNK10arith_util6pluginEv.exit.i275, %if.then.i.i276, %invoke.cont130
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r129) #14
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad131, %lpad123
  %.pn = phi { ptr, i32 } [ %95, %lpad131 ], [ %94, %lpad123 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv119) #14
  br label %ehcleanup179

if.else146:                                       ; preds = %land.rhs.i.i.i.i238, %invoke.cont114, %invoke.cont116
  %call2.i292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i230, ptr noundef nonnull %b)
          to label %invoke.cont151 unwind label %lpad1

invoke.cont151:                                   ; preds = %if.else146
  store ptr %call2.i.i128, ptr %_r150, align 8
  %m_num.i294 = getelementptr inbounds i8, ptr %_r150, i64 8
  store ptr null, ptr %m_num.i294, align 8
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %call2.i231, ptr noundef nonnull align 8 dereferenceable(8) %call2.i292, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i294)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont151
  %96 = load ptr, ptr %m_plugin.i.i.i121, align 8
  %tobool.not.i.i299 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i299, label %if.then.i.i301, label %_ZNK10arith_util6pluginEv.exit.i300

if.then.i.i301:                                   ; preds = %invoke.cont155
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i230)
          to label %.noexc303 unwind label %lpad152

.noexc303:                                        ; preds = %if.then.i.i301
  %.pre.i.i302 = load ptr, ptr %m_plugin.i.i.i121, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i300

_ZNK10arith_util6pluginEv.exit.i300:              ; preds = %.noexc303, %invoke.cont155
  %97 = phi ptr [ %.pre.i.i302, %.noexc303 ], [ %96, %invoke.cont155 ]
  %call2.i304 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %97, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i294, i1 noundef zeroext false)
          to label %invoke.cont160 unwind label %lpad152

invoke.cont160:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i300
  %98 = load ptr, ptr %_r150, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %98, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i294)
          to label %if.end164 unwind label %terminate.lpad.i307

terminate.lpad.i307:                              ; preds = %invoke.cont160
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

lpad152:                                          ; preds = %_ZNK10arith_util6pluginEv.exit.i300, %if.then.i.i301, %invoke.cont151
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r150) #14
  br label %ehcleanup179

if.end164:                                        ; preds = %invoke.cont160, %.noexc.i288, %.noexc.i227
  %r.1 = phi ptr [ %r.0, %.noexc.i227 ], [ %call2.i279, %.noexc.i288 ], [ %call2.i304, %invoke.cont160 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %r.1)
          to label %do.body168 unwind label %lpad1

do.body168:                                       ; preds = %if.end164
  br i1 %tobool.i.not, label %return, label %if.then174

if.then174:                                       ; preds = %do.body168
  invoke void @_Z4SetRPv(ptr noundef %r.1)
          to label %if.then.i310 unwind label %lpad1

if.then.i310:                                     ; preds = %if.then60.invoke, %if.then174
  %retval.0 = phi ptr [ %r.1, %if.then174 ], [ null, %if.then60.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup179:                                     ; preds = %lpad.i, %lpad1, %lpad.i259, %lpad.i156, %lpad38, %cleanup.action50, %lpad152, %ehcleanup144, %ehcleanup111
  %.pn66 = phi { ptr, i32 } [ %.pn63.pn, %ehcleanup111 ], [ %.pn, %ehcleanup144 ], [ %101, %lpad152 ], [ %38, %cleanup.action50 ], [ %38, %lpad38 ], [ %22, %lpad.i ], [ %46, %lpad.i156 ], [ %2, %lpad1 ], [ %82, %lpad.i259 ]
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn66, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit313, label %if.then.i312

if.then.i312:                                     ; preds = %ehcleanup179
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit313

_ZN10z3_log_ctxD2Ev.exit313:                      ; preds = %ehcleanup179, %if.then.i312
  %102 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.5, %102
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit313
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn66, 0
  %103 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad180:                                          ; preds = %catch
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body25, %do.body56, %do.body168, %if.then.i310, %invoke.cont183
  %retval.1 = phi ptr [ null, %invoke.cont183 ], [ %retval.0, %if.then.i310 ], [ %r.1, %do.body168 ], [ null, %do.body56 ], [ null, %do.body25 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad180, %_ZN10z3_log_ctxD2Ev.exit313
  %lpad.val189.merged = phi { ptr, i32 } [ %104, %lpad180 ], [ %.pn66, %_ZN10z3_log_ctxD2Ev.exit313 ]
  resume { ptr, i32 } %lpad.val189.merged

terminate.lpad:                                   ; preds = %lpad180
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #15
  unreachable
}

declare void @_Z20log_Z3_algebraic_divP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %10
}

declare void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_root(ptr noundef %c, ptr noundef %a, i32 noundef %k) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i100 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %ref.tmp = alloca %class.rational, align 8
  %_r = alloca %class._scoped_numeral, align 8
  %av = alloca %class._scoped_numeral, align 8
  %ref.tmp63 = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_algebraic_rootP11_Z3_contextP7_Z3_astj(ptr noundef %c, ptr noundef %a, i32 noundef %k)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then45.invoke, %_ZNK10arith_util2amEv.exit.i77, %if.then.i.i.i78, %lor.rhs.i, %if.then37, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup103

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %land.rhs.i, label %if.then9

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.end18, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i41 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.rhs.i
  br i1 %call7.i41, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then45.invoke

if.end18:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %invoke.cont7
  %rem = and i32 %k, 1
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then19, label %if.end51

if.then19:                                        ; preds = %if.end18
  %bf.load.i.i.i.i.i44 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i45 = and i32 %bf.load.i.i.i.i.i44, 65535
  %cmp.i.i.i.i46 = icmp eq i32 %bf.clear.i.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i46, label %land.rhs.i.i.i.i48, label %lor.rhs

land.rhs.i.i.i.i48:                               ; preds = %if.then19
  %m_decl.i.i.i.i.i49 = getelementptr inbounds i8, ptr %a, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i.i.i49, align 8
  %m_info.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i.i.i50, align 8
  %tobool.not.i.i.i.i.i.i51 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i51, label %lor.rhs, label %invoke.cont20

invoke.cont20:                                    ; preds = %land.rhs.i.i.i.i48
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i.i.i52 = icmp eq i32 %12, 5
  %m_kind.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i.i53, align 4
  %cmp2.i.i.i.i.i.i.i54 = icmp eq i32 %13, 0
  %14 = select i1 %cmp.i.i.i.i.i.i.i52, i1 %cmp2.i.i.i.i.i.i.i54, i1 false
  br i1 %14, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %invoke.cont20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !47
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !47
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !47
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !47
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !47
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !47
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !47
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !47
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !47
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !47
  br i1 %call.i1.i, label %invoke.cont24, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i, %land.lhs.true
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup103

invoke.cont24:                                    ; preds = %invoke.cont2.i
  %16 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i55 = icmp slt i32 %16, 0
  br i1 %cmp.i.i.i.i55, label %cleanup.action, label %invoke.cont24.lor.rhs_crit_edge

invoke.cont24.lor.rhs_crit_edge:                  ; preds = %invoke.cont24
  %bf.load.i.i.i.i.i57.pre = load i32, ptr %m_kind.i.i.i.i.i, align 4
  br label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont24.lor.rhs_crit_edge, %land.rhs.i.i.i.i48, %if.then19, %invoke.cont20
  %bf.load.i.i.i.i.i57 = phi i32 [ %bf.load.i.i.i.i.i57.pre, %invoke.cont24.lor.rhs_crit_edge ], [ %bf.load.i.i.i.i.i44, %invoke.cont20 ], [ %bf.load.i.i.i.i.i44, %if.then19 ], [ %bf.load.i.i.i.i.i44, %land.rhs.i.i.i.i48 ]
  %17 = phi i1 [ true, %invoke.cont24.lor.rhs_crit_edge ], [ false, %invoke.cont20 ], [ false, %if.then19 ], [ false, %land.rhs.i.i.i.i48 ]
  %bf.clear.i.i.i.i.i58 = and i32 %bf.load.i.i.i.i.i57, 65535
  %cmp.i.i.i.i59 = icmp eq i32 %bf.clear.i.i.i.i.i58, 0
  br i1 %cmp.i.i.i.i59, label %land.rhs.i.i.i.i61, label %land.rhs

land.rhs.i.i.i.i61:                               ; preds = %lor.rhs
  %m_decl.i.i.i.i.i62 = getelementptr inbounds i8, ptr %a, i64 16
  %18 = load ptr, ptr %m_decl.i.i.i.i.i62, align 8
  %m_info.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load ptr, ptr %m_info.i.i.i.i.i.i63, align 8
  %tobool.not.i.i.i.i.i.i64 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i64, label %land.rhs, label %invoke.cont26

invoke.cont26:                                    ; preds = %land.rhs.i.i.i.i61
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i.i66 = icmp eq i32 %20, 5
  %m_kind.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i.i67, align 4
  %cmp2.i.i.i.i.i.i.i68 = icmp eq i32 %21, 0
  %22 = select i1 %cmp.i.i.i.i.i.i.i66, i1 %cmp2.i.i.i.i.i.i.i68, i1 false
  br i1 %22, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %land.rhs.i.i.i.i61, %lor.rhs, %invoke.cont26
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %23 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %m_arith_util.i.i.i70 = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i70)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %land.rhs
  %24 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %23, %land.rhs ]
  %call2.i.i71 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %24)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  %m_arith_util.i.i.i72 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i72, ptr noundef nonnull %a)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i71, ptr noundef nonnull align 8 dereferenceable(8) %call2.i73)
          to label %lor.end unwind label %lpad23

lor.end:                                          ; preds = %invoke.cont26, %invoke.cont30
  %25 = phi i1 [ false, %invoke.cont26 ], [ %call33, %invoke.cont30 ]
  br i1 %17, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont24, %lor.end
  %26 = phi i1 [ %25, %lor.end ], [ true, %invoke.cont24 ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

cleanup.done:                                     ; preds = %.noexc.i, %lor.end
  %30 = phi i1 [ %25, %lor.end ], [ %26, %.noexc.i ]
  br i1 %30, label %if.then37, label %if.end51

if.then37:                                        ; preds = %cleanup.done
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body41 unwind label %lpad1

do.body41:                                        ; preds = %if.then37
  br i1 %tobool.i.not, label %return, label %if.then45.invoke

if.then45.invoke:                                 ; preds = %do.body41, %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i137 unwind label %lpad1

lpad23:                                           ; preds = %invoke.cont28, %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %invoke.cont30
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br i1 %17, label %cleanup.action35, label %ehcleanup103

cleanup.action35:                                 ; preds = %lpad23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup103

if.end51:                                         ; preds = %cleanup.done, %if.end18
  %m_plugin.i.i.i75 = getelementptr inbounds i8, ptr %c, i64 304
  %32 = load ptr, ptr %m_plugin.i.i.i75, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i76, label %if.then.i.i.i78, label %_ZNK10arith_util2amEv.exit.i77

if.then.i.i.i78:                                  ; preds = %if.end51
  %m_arith_util.i.i.i79 = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i79)
          to label %.noexc81 unwind label %lpad1

.noexc81:                                         ; preds = %if.then.i.i.i78
  %.pre.i.i.i80 = load ptr, ptr %m_plugin.i.i.i75, align 8
  br label %_ZNK10arith_util2amEv.exit.i77

_ZNK10arith_util2amEv.exit.i77:                   ; preds = %.noexc81, %if.end51
  %33 = phi ptr [ %.pre.i.i.i80, %.noexc81 ], [ %32, %if.end51 ]
  %call2.i.i82 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %33)
          to label %invoke.cont54 unwind label %lpad1

invoke.cont54:                                    ; preds = %_ZNK10arith_util2amEv.exit.i77
  store ptr %call2.i.i82, ptr %_r, align 8
  %m_num.i = getelementptr inbounds i8, ptr %_r, i64 8
  store ptr null, ptr %m_num.i, align 8
  %bf.load.i.i.i.i.i85 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i86 = and i32 %bf.load.i.i.i.i.i85, 65535
  %cmp.i.i.i.i87 = icmp eq i32 %bf.clear.i.i.i.i.i86, 0
  br i1 %cmp.i.i.i.i87, label %land.rhs.i.i.i.i89, label %if.else

land.rhs.i.i.i.i89:                               ; preds = %invoke.cont54
  %m_decl.i.i.i.i.i90 = getelementptr inbounds i8, ptr %a, i64 16
  %34 = load ptr, ptr %m_decl.i.i.i.i.i90, align 8
  %m_info.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load ptr, ptr %m_info.i.i.i.i.i.i91, align 8
  %tobool.not.i.i.i.i.i.i92 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i92, label %if.else, label %invoke.cont56

invoke.cont56:                                    ; preds = %land.rhs.i.i.i.i89
  %36 = load i32, ptr %35, align 8
  %cmp.i.i.i.i.i.i.i94 = icmp eq i32 %36, 5
  %m_kind.i.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %m_kind.i.i.i.i.i.i.i95, align 4
  %cmp2.i.i.i.i.i.i.i96 = icmp eq i32 %37, 0
  %38 = select i1 %cmp.i.i.i.i.i.i.i94, i1 %cmp2.i.i.i.i.i.i.i96, i1 false
  br i1 %38, label %invoke.cont59, label %if.else

invoke.cont59:                                    ; preds = %invoke.cont56
  store ptr %call2.i.i82, ptr %av, align 8
  %m_num.i98 = getelementptr inbounds i8, ptr %av, i64 8
  store ptr null, ptr %m_num.i98, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store i32 0, ptr %ref.tmp63, align 8, !alias.scope !50
  %m_kind.i.i.i.i101 = getelementptr inbounds i8, ptr %ref.tmp63, i64 4
  %bf.load.i.i.i.i102 = load i8, ptr %m_kind.i.i.i.i101, align 4, !alias.scope !50
  %bf.clear3.i.i.i.i103 = and i8 %bf.load.i.i.i.i102, -4
  store i8 %bf.clear3.i.i.i.i103, ptr %m_kind.i.i.i.i101, align 4, !alias.scope !50
  %m_ptr.i.i.i.i104 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i104, align 8, !alias.scope !50
  %m_den.i.i.i105 = getelementptr inbounds i8, ptr %ref.tmp63, i64 16
  store i32 1, ptr %m_den.i.i.i105, align 8, !alias.scope !50
  %m_kind.i1.i.i.i106 = getelementptr inbounds i8, ptr %ref.tmp63, i64 20
  %bf.load.i2.i.i.i107 = load i8, ptr %m_kind.i1.i.i.i106, align 4, !alias.scope !50
  %bf.clear3.i3.i.i.i108 = and i8 %bf.load.i2.i.i.i107, -4
  store i8 %bf.clear3.i3.i.i.i108, ptr %m_kind.i1.i.i.i106, align 4, !alias.scope !50
  %m_ptr.i4.i.i.i109 = getelementptr inbounds i8, ptr %ref.tmp63, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i109, align 8, !alias.scope !50
  %m_arith_util.i.i.i110 = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i100), !noalias !50
  %call.i1.i111 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i110, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i100)
          to label %invoke.cont2.i113 unwind label %lpad.i112

invoke.cont2.i113:                                ; preds = %invoke.cont59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i100), !noalias !50
  br i1 %call.i1.i111, label %invoke.cont64, label %if.then.i114

if.then.i114:                                     ; preds = %invoke.cont2.i113
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i115 unwind label %lpad.i112

invoke.cont4.i115:                                ; preds = %if.then.i114
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i112:                                        ; preds = %if.then.i114, %invoke.cont59
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #14
  br label %ehcleanup

invoke.cont64:                                    ; preds = %invoke.cont2.i113
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i82, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont64
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %.noexc.i119 unwind label %terminate.lpad.i118

.noexc.i119:                                      ; preds = %invoke.cont68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i105)
          to label %_ZN8rationalD2Ev.exit121 unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %.noexc.i119, %invoke.cont68
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN8rationalD2Ev.exit121:                         ; preds = %.noexc.i119
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i82, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i98, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %invoke.cont73 unwind label %lpad60

invoke.cont73:                                    ; preds = %_ZN8rationalD2Ev.exit121
  %43 = load ptr, ptr %av, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i98)
          to label %if.end80 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %invoke.cont73
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

lpad55:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %if.else, %if.then96, %invoke.cont85, %invoke.cont75
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup101

lpad60:                                           ; preds = %_ZN8rationalD2Ev.exit121
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad65:                                           ; preds = %invoke.cont64
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad60, %lpad.i112, %lpad65
  %.pn = phi { ptr, i32 } [ %48, %lpad65 ], [ %47, %lpad60 ], [ %39, %lpad.i112 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %av) #14
  br label %ehcleanup101

if.else:                                          ; preds = %land.rhs.i.i.i.i89, %invoke.cont54, %invoke.cont56
  %m_arith_util.i.i.i126 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i126, ptr noundef nonnull %a)
          to label %invoke.cont75 unwind label %lpad55

invoke.cont75:                                    ; preds = %if.else
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i82, ptr noundef nonnull align 8 dereferenceable(8) %call2.i127, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %if.end80 unwind label %lpad55

if.end80:                                         ; preds = %invoke.cont73, %invoke.cont75
  %49 = load ptr, ptr %m_plugin.i.i.i75, align 8
  %tobool.not.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.end80
  %m_arith_util.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i)
          to label %.noexc131 unwind label %lpad55

.noexc131:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i.i75, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc131, %if.end80
  %50 = phi ptr [ %.pre.i.i, %.noexc131 ], [ %49, %if.end80 ]
  %call2.i132 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %50, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i82, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, i1 noundef zeroext false)
          to label %invoke.cont85 unwind label %lpad55

invoke.cont85:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i132)
          to label %do.body90 unwind label %lpad55

do.body90:                                        ; preds = %invoke.cont85
  br i1 %tobool.i.not, label %if.end98, label %if.then96

if.then96:                                        ; preds = %do.body90
  invoke void @_Z4SetRPv(ptr noundef %call2.i132)
          to label %if.end98 unwind label %lpad55

if.end98:                                         ; preds = %if.then96, %do.body90
  %51 = load ptr, ptr %_r, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %51, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %cleanup102 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.end98
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

cleanup102:                                       ; preds = %if.end98
  br i1 %tobool.i.not, label %return, label %if.then.i137

if.then.i137:                                     ; preds = %if.then45.invoke, %cleanup102
  %retval.0155 = phi ptr [ %call2.i132, %cleanup102 ], [ null, %if.then45.invoke ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup101:                                     ; preds = %ehcleanup, %lpad55
  %.pn37 = phi { ptr, i32 } [ %46, %lpad55 ], [ %.pn, %ehcleanup ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad1, %lpad.i, %lpad23, %cleanup.action35, %ehcleanup101
  %.pn39 = phi { ptr, i32 } [ %.pn37, %ehcleanup101 ], [ %31, %cleanup.action35 ], [ %31, %lpad23 ], [ %2, %lpad1 ], [ %15, %lpad.i ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn39, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit140, label %if.then.i139

if.then.i139:                                     ; preds = %ehcleanup103
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit140

_ZN10z3_log_ctxD2Ev.exit140:                      ; preds = %ehcleanup103, %if.then.i139
  %54 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.2, %54
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit140
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn39, 0
  %55 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad104:                                          ; preds = %catch
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body41, %if.then.i137, %cleanup102, %invoke.cont107
  %retval.1 = phi ptr [ null, %invoke.cont107 ], [ %call2.i132, %cleanup102 ], [ %retval.0155, %if.then.i137 ], [ null, %do.body41 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad104, %_ZN10z3_log_ctxD2Ev.exit140
  %lpad.val113.merged = phi { ptr, i32 } [ %56, %lpad104 ], [ %.pn39, %_ZN10z3_log_ctxD2Ev.exit140 ]
  resume { ptr, i32 } %lpad.val113.merged

terminate.lpad:                                   ; preds = %lpad104
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable
}

declare void @_Z21log_Z3_algebraic_rootP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_power(ptr noundef %c, ptr noundef %a, i32 noundef %k) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i = alloca i8, align 1
  %_r = alloca %class._scoped_numeral, align 8
  %av = alloca %class._scoped_numeral, align 8
  %ref.tmp = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_algebraic_powerP11_Z3_contextP7_Z3_astj(ptr noundef %c, ptr noundef %a, i32 noundef %k)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %lor.rhs.i, %if.then15, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup69

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %land.rhs.i, label %if.then9

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.end18, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i29 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.rhs.i
  br i1 %call7.i29, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then9
  br i1 %tobool.i.not, label %return, label %if.then15

if.then15:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i61 unwind label %lpad1

if.end18:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %invoke.cont7
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %10 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end18
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %if.end18
  %11 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %if.end18 ]
  %call2.i.i31 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %11)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  store ptr %call2.i.i31, ptr %_r, align 8
  %m_num.i = getelementptr inbounds i8, ptr %_r, i64 8
  store ptr null, ptr %m_num.i, align 8
  %bf.load.i.i.i.i.i33 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i34 = and i32 %bf.load.i.i.i.i.i33, 65535
  %cmp.i.i.i.i35 = icmp eq i32 %bf.clear.i.i.i.i.i34, 0
  br i1 %cmp.i.i.i.i35, label %land.rhs.i.i.i.i37, label %if.else

land.rhs.i.i.i.i37:                               ; preds = %invoke.cont21
  %m_decl.i.i.i.i.i38 = getelementptr inbounds i8, ptr %a, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i.i38, align 8
  %m_info.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i39, align 8
  %tobool.not.i.i.i.i.i.i40 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i40, label %if.else, label %invoke.cont23

invoke.cont23:                                    ; preds = %land.rhs.i.i.i.i37
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i.i.i41 = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i42, align 4
  %cmp2.i.i.i.i.i.i.i43 = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i.i.i41, i1 %cmp2.i.i.i.i.i.i.i43, i1 false
  br i1 %16, label %invoke.cont26, label %if.else

invoke.cont26:                                    ; preds = %invoke.cont23
  store ptr %call2.i.i31, ptr %av, align 8
  %m_num.i44 = getelementptr inbounds i8, ptr %av, i64 8
  store ptr null, ptr %m_num.i44, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !53
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !53
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !53
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !53
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !53
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !53
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !53
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !53
  %m_arith_util.i.i.i46 = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !53
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i46, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !53
  br i1 %call.i1.i, label %invoke.cont30, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i, %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

invoke.cont30:                                    ; preds = %invoke.cont2.i
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i31, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont30
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i31, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i44, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %_ZN8rationalD2Ev.exit
  %21 = load ptr, ptr %av, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i44)
          to label %if.end46 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %invoke.cont39
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

lpad22:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %if.else, %if.then62, %invoke.cont51, %invoke.cont41
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup67

lpad27:                                           ; preds = %_ZN8rationalD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad.i, %lpad31
  %.pn = phi { ptr, i32 } [ %26, %lpad31 ], [ %25, %lpad27 ], [ %17, %lpad.i ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %av) #14
  br label %ehcleanup67

if.else:                                          ; preds = %land.rhs.i.i.i.i37, %invoke.cont21, %invoke.cont23
  %m_arith_util.i.i.i51 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i51, ptr noundef nonnull %a)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %if.else
  invoke void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i31, ptr noundef nonnull align 8 dereferenceable(8) %call2.i52, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %if.end46 unwind label %lpad22

if.end46:                                         ; preds = %invoke.cont39, %invoke.cont41
  %27 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.end46
  %m_arith_util.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i)
          to label %.noexc55 unwind label %lpad22

.noexc55:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc55, %if.end46
  %28 = phi ptr [ %.pre.i.i, %.noexc55 ], [ %27, %if.end46 ]
  %call2.i56 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %28, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i31, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad22

invoke.cont51:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call2.i56)
          to label %do.body56 unwind label %lpad22

do.body56:                                        ; preds = %invoke.cont51
  br i1 %tobool.i.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %do.body56
  invoke void @_Z4SetRPv(ptr noundef %call2.i56)
          to label %if.end64 unwind label %lpad22

if.end64:                                         ; preds = %if.then62, %do.body56
  %29 = load ptr, ptr %_r, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %cleanup68 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.end64
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

cleanup68:                                        ; preds = %if.end64
  br i1 %tobool.i.not, label %return, label %if.then.i61

if.then.i61:                                      ; preds = %if.then15, %cleanup68
  %retval.076 = phi ptr [ %call2.i56, %cleanup68 ], [ null, %if.then15 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup67:                                      ; preds = %ehcleanup, %lpad22
  %.pn26 = phi { ptr, i32 } [ %24, %lpad22 ], [ %.pn, %ehcleanup ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_r) #14
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad1
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup67 ], [ %2, %lpad1 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn26.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit64, label %if.then.i63

if.then.i63:                                      ; preds = %ehcleanup69
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit64

_ZN10z3_log_ctxD2Ev.exit64:                       ; preds = %ehcleanup69, %if.then.i63
  %32 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.2, %32
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit64
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn26.pn, 0
  %33 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad70:                                           ; preds = %catch
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i61, %cleanup68, %invoke.cont73
  %retval.1 = phi ptr [ null, %invoke.cont73 ], [ %call2.i56, %cleanup68 ], [ %retval.076, %if.then.i61 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad70, %_ZN10z3_log_ctxD2Ev.exit64
  %lpad.val79.merged = phi { ptr, i32 } [ %34, %lpad70 ], [ %.pn26.pn, %_ZN10z3_log_ctxD2Ev.exit64 ]
  resume { ptr, i32 } %lpad.val79.merged

terminate.lpad:                                   ; preds = %lpad70
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable
}

declare void @_Z22log_Z3_algebraic_powerP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager5powerERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_lt(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i139 = alloca i8, align 1
  %is_int.i.i87 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %bv58 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_algebraic_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then16.invoke, %if.else75, %if.else51, %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %lor.rhs.i46, %lor.rhs.i, %invoke.cont77, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup84

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %land.rhs.i, label %if.then16.invoke

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.end13, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i40 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.rhs.i
  br i1 %call7.i40, label %if.end13, label %if.then16.invoke

if.end13:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %invoke.cont7
  %m_kind.i.i.i.i.i41 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i.i42 = load i32, ptr %m_kind.i.i.i.i.i41, align 4
  %bf.clear.i.i.i.i.i43 = and i32 %bf.load.i.i.i.i.i42, 65535
  %10 = add nsw i32 %bf.clear.i.i.i.i.i43, -5
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %land.rhs.i44, label %if.then16.invoke

land.rhs.i44:                                     ; preds = %if.end13
  %cmp.i.i.i.i45 = icmp eq i32 %bf.clear.i.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i45, label %land.rhs.i.i.i.i48, label %lor.rhs.i46

land.rhs.i.i.i.i48:                               ; preds = %land.rhs.i44
  %m_decl.i.i.i.i.i49 = getelementptr inbounds i8, ptr %b, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i.i49, align 8
  %m_info.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i50, align 8
  %tobool.not.i.i.i.i.i.i51 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i51, label %lor.rhs.i46, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i52

_ZNK10arith_util10is_numeralEPK4expr.exit.i52:    ; preds = %land.rhs.i.i.i.i48
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i.i.i53 = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i54, align 4
  %cmp2.i.i.i.i.i.i.i55 = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i.i.i53, i1 %cmp2.i.i.i.i.i.i.i55, i1 false
  br i1 %16, label %if.end20, label %lor.rhs.i46

lor.rhs.i46:                                      ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i52, %land.rhs.i.i.i.i48, %land.rhs.i44
  %m_arith_util.i7.i47 = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i57 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i47, ptr noundef nonnull %b)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %lor.rhs.i46
  br i1 %call7.i57, label %if.end20, label %if.then16.invoke

if.then16.invoke:                                 ; preds = %invoke.cont14, %if.end13, %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end20:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i52, %invoke.cont14
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %17 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end20
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %if.end20
  %18 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %17, %if.end20 ]
  %call2.i.i59 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %18)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  %bf.load.i.i.i.i.i61 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i62 = and i32 %bf.load.i.i.i.i.i61, 65535
  %cmp.i.i.i.i63 = icmp eq i32 %bf.clear.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i63, label %land.rhs.i.i.i.i65, label %if.else51

land.rhs.i.i.i.i65:                               ; preds = %invoke.cont21
  %m_decl.i.i.i.i.i66 = getelementptr inbounds i8, ptr %a, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i.i66, align 8
  %m_info.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i.i67, align 8
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %if.else51, label %invoke.cont23

invoke.cont23:                                    ; preds = %land.rhs.i.i.i.i65
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i.i69 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i70, align 4
  %cmp2.i.i.i.i.i.i.i71 = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i.i.i.i.i.i69, i1 %cmp2.i.i.i.i.i.i.i71, i1 false
  br i1 %23, label %if.then25, label %if.else51

if.then25:                                        ; preds = %invoke.cont23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store i32 0, ptr %av, align 8, !alias.scope !56
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %av, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !56
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !56
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %av, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !56
  %m_den.i.i.i = getelementptr inbounds i8, ptr %av, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !56
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %av, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !56
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !56
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %av, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !56
  %m_arith_util.i.i.i72 = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !56
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i72, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !56
  br i1 %call.i1.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i, %if.then25
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup84

invoke.cont26:                                    ; preds = %invoke.cont2.i
  %bf.load.i.i.i.i.i74 = load i32, ptr %m_kind.i.i.i.i.i41, align 4
  %bf.clear.i.i.i.i.i75 = and i32 %bf.load.i.i.i.i.i74, 65535
  %cmp.i.i.i.i76 = icmp eq i32 %bf.clear.i.i.i.i.i75, 0
  br i1 %cmp.i.i.i.i76, label %land.rhs.i.i.i.i78, label %if.else

land.rhs.i.i.i.i78:                               ; preds = %invoke.cont26
  %m_decl.i.i.i.i.i79 = getelementptr inbounds i8, ptr %b, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i.i.i79, align 8
  %m_info.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i.i80, align 8
  %tobool.not.i.i.i.i.i.i81 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i81, label %if.else, label %invoke.cont28

invoke.cont28:                                    ; preds = %land.rhs.i.i.i.i78
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i.i83 = icmp eq i32 %27, 5
  %m_kind.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i.i84, align 4
  %cmp2.i.i.i.i.i.i.i85 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i.i.i.i.i.i83, i1 %cmp2.i.i.i.i.i.i.i85, i1 false
  br i1 %29, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store i32 0, ptr %bv, align 8, !alias.scope !59
  %m_kind.i.i.i.i88 = getelementptr inbounds i8, ptr %bv, i64 4
  %bf.load.i.i.i.i89 = load i8, ptr %m_kind.i.i.i.i88, align 4, !alias.scope !59
  %bf.clear3.i.i.i.i90 = and i8 %bf.load.i.i.i.i89, -4
  store i8 %bf.clear3.i.i.i.i90, ptr %m_kind.i.i.i.i88, align 4, !alias.scope !59
  %m_ptr.i.i.i.i91 = getelementptr inbounds i8, ptr %bv, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i91, align 8, !alias.scope !59
  %m_den.i.i.i92 = getelementptr inbounds i8, ptr %bv, i64 16
  store i32 1, ptr %m_den.i.i.i92, align 8, !alias.scope !59
  %m_kind.i1.i.i.i93 = getelementptr inbounds i8, ptr %bv, i64 20
  %bf.load.i2.i.i.i94 = load i8, ptr %m_kind.i1.i.i.i93, align 4, !alias.scope !59
  %bf.clear3.i3.i.i.i95 = and i8 %bf.load.i2.i.i.i94, -4
  store i8 %bf.clear3.i3.i.i.i95, ptr %m_kind.i1.i.i.i93, align 4, !alias.scope !59
  %m_ptr.i4.i.i.i96 = getelementptr inbounds i8, ptr %bv, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i96, align 8, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i87), !noalias !59
  %call.i1.i98 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i72, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i87)
          to label %invoke.cont2.i100 unwind label %lpad.i99

invoke.cont2.i100:                                ; preds = %if.then30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i87), !noalias !59
  br i1 %call.i1.i98, label %invoke.cont31, label %if.then.i101

if.then.i101:                                     ; preds = %invoke.cont2.i100
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i102 unwind label %lpad.i99

invoke.cont4.i102:                                ; preds = %if.then.i101
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i99:                                         ; preds = %if.then.i101, %if.then30
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup

invoke.cont31:                                    ; preds = %invoke.cont2.i100
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %32 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %32, 1
  %33 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %33, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont31
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i.i93, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %34 = load i32, ptr %m_den.i.i.i92, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %34, 1
  %35 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %35, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i107 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i108 = and i8 %bf.load.i.i.i.i.i107, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i108, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i.i88, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %36 = load i32, ptr %av, align 8
  %37 = load i32, ptr %bv, align 8
  %cmp.i.i.i.i109 = icmp slt i32 %36, %37
  br label %invoke.cont33

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i110 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %av, ptr noundef nonnull align 8 dereferenceable(16) %bv)
          to label %call4.i.i.i.i.noexc unwind label %lpad32

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i110, 0
  br label %invoke.cont33

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont31
  %call5.i.i111 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %bv)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i109, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i111, %if.else.i.i ]
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %bv)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i92)
          to label %if.end50 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

lpad27:                                           ; preds = %if.else
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad32:                                           ; preds = %if.else.i.i, %if.else.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup

if.else:                                          ; preds = %land.rhs.i.i.i.i78, %invoke.cont26, %invoke.cont28
  %call2.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i72, ptr noundef nonnull %b)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %if.else
  store ptr %call2.i.i59, ptr %_av, align 8
  %m_num.i = getelementptr inbounds i8, ptr %_av, i64 8
  store ptr null, ptr %m_num.i, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i59, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont38
  %call48 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i59, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %call2.i113)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont44
  %43 = load ptr, ptr %_av, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %if.end50 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %invoke.cont47
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

lpad39:                                           ; preds = %invoke.cont44, %invoke.cont38
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #14
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont47, %.noexc.i
  %r.0.in = phi i1 [ %retval.0.i.i, %.noexc.i ], [ %call48, %invoke.cont47 ]
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %av)
          to label %.noexc.i119 unwind label %terminate.lpad.i118

.noexc.i119:                                      ; preds = %if.end50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %.noexc.i119, %if.end50
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

ehcleanup:                                        ; preds = %lpad27, %lpad.i99, %lpad39, %lpad32
  %.pn37 = phi { ptr, i32 } [ %42, %lpad32 ], [ %46, %lpad39 ], [ %41, %lpad27 ], [ %30, %lpad.i99 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup84

if.else51:                                        ; preds = %land.rhs.i.i.i.i65, %invoke.cont21, %invoke.cont23
  %m_arith_util.i.i.i122 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i122, ptr noundef nonnull %a)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %if.else51
  %bf.load.i.i.i.i.i126 = load i32, ptr %m_kind.i.i.i.i.i41, align 4
  %bf.clear.i.i.i.i.i127 = and i32 %bf.load.i.i.i.i.i126, 65535
  %cmp.i.i.i.i128 = icmp eq i32 %bf.clear.i.i.i.i.i127, 0
  br i1 %cmp.i.i.i.i128, label %land.rhs.i.i.i.i130, label %if.else75

land.rhs.i.i.i.i130:                              ; preds = %invoke.cont53
  %m_decl.i.i.i.i.i131 = getelementptr inbounds i8, ptr %b, i64 16
  %50 = load ptr, ptr %m_decl.i.i.i.i.i131, align 8
  %m_info.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %50, i64 24
  %51 = load ptr, ptr %m_info.i.i.i.i.i.i132, align 8
  %tobool.not.i.i.i.i.i.i133 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i133, label %if.else75, label %invoke.cont55

invoke.cont55:                                    ; preds = %land.rhs.i.i.i.i130
  %52 = load i32, ptr %51, align 8
  %cmp.i.i.i.i.i.i.i135 = icmp eq i32 %52, 5
  %m_kind.i.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %m_kind.i.i.i.i.i.i.i136, align 4
  %cmp2.i.i.i.i.i.i.i137 = icmp eq i32 %53, 0
  %54 = select i1 %cmp.i.i.i.i.i.i.i135, i1 %cmp2.i.i.i.i.i.i.i137, i1 false
  br i1 %54, label %if.then57, label %if.else75

if.then57:                                        ; preds = %invoke.cont55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store i32 0, ptr %bv58, align 8, !alias.scope !62
  %m_kind.i.i.i.i140 = getelementptr inbounds i8, ptr %bv58, i64 4
  %bf.load.i.i.i.i141 = load i8, ptr %m_kind.i.i.i.i140, align 4, !alias.scope !62
  %bf.clear3.i.i.i.i142 = and i8 %bf.load.i.i.i.i141, -4
  store i8 %bf.clear3.i.i.i.i142, ptr %m_kind.i.i.i.i140, align 4, !alias.scope !62
  %m_ptr.i.i.i.i143 = getelementptr inbounds i8, ptr %bv58, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i143, align 8, !alias.scope !62
  %m_den.i.i.i144 = getelementptr inbounds i8, ptr %bv58, i64 16
  store i32 1, ptr %m_den.i.i.i144, align 8, !alias.scope !62
  %m_kind.i1.i.i.i145 = getelementptr inbounds i8, ptr %bv58, i64 20
  %bf.load.i2.i.i.i146 = load i8, ptr %m_kind.i1.i.i.i145, align 4, !alias.scope !62
  %bf.clear3.i3.i.i.i147 = and i8 %bf.load.i2.i.i.i146, -4
  store i8 %bf.clear3.i3.i.i.i147, ptr %m_kind.i1.i.i.i145, align 4, !alias.scope !62
  %m_ptr.i4.i.i.i148 = getelementptr inbounds i8, ptr %bv58, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i148, align 8, !alias.scope !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i139), !noalias !62
  %call.i1.i150 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i122, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv58, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i139)
          to label %invoke.cont2.i152 unwind label %lpad.i151

invoke.cont2.i152:                                ; preds = %if.then57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i139), !noalias !62
  br i1 %call.i1.i150, label %invoke.cont61, label %if.then.i153

if.then.i153:                                     ; preds = %invoke.cont2.i152
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i154 unwind label %lpad.i151

invoke.cont4.i154:                                ; preds = %if.then.i153
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i151:                                        ; preds = %if.then.i153, %if.then57
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv58) #14
  br label %ehcleanup84

invoke.cont61:                                    ; preds = %invoke.cont2.i152
  store ptr %call2.i.i59, ptr %_bv, align 8
  %m_num.i158 = getelementptr inbounds i8, ptr %_bv, i64 8
  store ptr null, ptr %m_num.i158, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i59, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i158, ptr noundef nonnull align 8 dereferenceable(32) %bv58)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont61
  %call71 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i59, ptr noundef nonnull align 8 dereferenceable(8) %call2.i123, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i158)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %invoke.cont67
  %56 = load ptr, ptr %_bv, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %56, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i158)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit163 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %invoke.cont70
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit163: ; preds = %invoke.cont70
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %bv58)
          to label %.noexc.i165 unwind label %terminate.lpad.i164

.noexc.i165:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit163
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i144)
          to label %cleanup unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %.noexc.i165, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit163
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

lpad62:                                           ; preds = %invoke.cont67, %invoke.cont61
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv58) #14
  br label %ehcleanup84

if.else75:                                        ; preds = %land.rhs.i.i.i.i130, %invoke.cont53, %invoke.cont55
  %call2.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i122, ptr noundef nonnull %b)
          to label %invoke.cont77 unwind label %lpad1

invoke.cont77:                                    ; preds = %if.else75
  %call80 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i59, ptr noundef nonnull align 8 dereferenceable(8) %call2.i123, ptr noundef nonnull align 8 dereferenceable(8) %call2.i169)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.then16.invoke, %.noexc.i165, %.noexc.i119, %invoke.cont77
  %retval.0 = phi i1 [ %call80, %invoke.cont77 ], [ %r.0.in, %.noexc.i119 ], [ %call71, %.noexc.i165 ], [ false, %if.then16.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i171

if.then.i171:                                     ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup84:                                      ; preds = %lpad.i, %lpad.i151, %lpad1, %lpad62, %ehcleanup
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup ], [ %62, %lpad62 ], [ %24, %lpad.i ], [ %2, %lpad1 ], [ %55, %lpad.i151 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn37.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit174, label %if.then.i173

if.then.i173:                                     ; preds = %ehcleanup84
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit174

_ZN10z3_log_ctxD2Ev.exit174:                      ; preds = %ehcleanup84, %if.then.i173
  %63 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.2, %63
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit174
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn37.pn, 0
  %64 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad85:                                           ; preds = %catch
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i171, %cleanup, %invoke.cont88
  %retval.1 = phi i1 [ false, %invoke.cont88 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i171 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad85, %_ZN10z3_log_ctxD2Ev.exit174
  %lpad.val94.merged = phi { ptr, i32 } [ %65, %lpad85 ], [ %.pn37.pn, %_ZN10z3_log_ctxD2Ev.exit174 ]
  resume { ptr, i32 } %lpad.val94.merged

terminate.lpad:                                   ; preds = %lpad85
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable
}

declare void @_Z19log_Z3_algebraic_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_gt(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 {
entry:
  %call = tail call zeroext i1 @Z3_algebraic_lt(ptr noundef %c, ptr noundef %b, ptr noundef %a)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_le(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 {
entry:
  %call = tail call zeroext i1 @Z3_algebraic_lt(ptr noundef %c, ptr noundef %b, ptr noundef %a)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_ge(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 {
entry:
  %call = tail call zeroext i1 @Z3_algebraic_lt(ptr noundef %c, ptr noundef %a, ptr noundef %b)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_eq(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i139 = alloca i8, align 1
  %is_int.i.i87 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %av = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %_av = alloca %class._scoped_numeral, align 8
  %bv58 = alloca %class.rational, align 8
  %_bv = alloca %class._scoped_numeral, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_algebraic_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %a, ptr noundef %b)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then16.invoke, %if.else75, %if.else51, %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %lor.rhs.i46, %lor.rhs.i, %invoke.cont77, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup84

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %land.rhs.i, label %if.then16.invoke

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.end13, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i40 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.rhs.i
  br i1 %call7.i40, label %if.end13, label %if.then16.invoke

if.end13:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %invoke.cont7
  %m_kind.i.i.i.i.i41 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i.i42 = load i32, ptr %m_kind.i.i.i.i.i41, align 4
  %bf.clear.i.i.i.i.i43 = and i32 %bf.load.i.i.i.i.i42, 65535
  %10 = add nsw i32 %bf.clear.i.i.i.i.i43, -5
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %land.rhs.i44, label %if.then16.invoke

land.rhs.i44:                                     ; preds = %if.end13
  %cmp.i.i.i.i45 = icmp eq i32 %bf.clear.i.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i45, label %land.rhs.i.i.i.i48, label %lor.rhs.i46

land.rhs.i.i.i.i48:                               ; preds = %land.rhs.i44
  %m_decl.i.i.i.i.i49 = getelementptr inbounds i8, ptr %b, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i.i.i49, align 8
  %m_info.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i.i.i50, align 8
  %tobool.not.i.i.i.i.i.i51 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i51, label %lor.rhs.i46, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i52

_ZNK10arith_util10is_numeralEPK4expr.exit.i52:    ; preds = %land.rhs.i.i.i.i48
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i.i.i53 = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i.i54, align 4
  %cmp2.i.i.i.i.i.i.i55 = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i.i.i53, i1 %cmp2.i.i.i.i.i.i.i55, i1 false
  br i1 %16, label %if.end20, label %lor.rhs.i46

lor.rhs.i46:                                      ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i52, %land.rhs.i.i.i.i48, %land.rhs.i44
  %m_arith_util.i7.i47 = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i57 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i47, ptr noundef nonnull %b)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %lor.rhs.i46
  br i1 %call7.i57, label %if.end20, label %if.then16.invoke

if.then16.invoke:                                 ; preds = %invoke.cont14, %if.end13, %invoke.cont7, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end20:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i52, %invoke.cont14
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %17 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end20
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %if.end20
  %18 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %17, %if.end20 ]
  %call2.i.i59 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %18)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  %bf.load.i.i.i.i.i61 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i62 = and i32 %bf.load.i.i.i.i.i61, 65535
  %cmp.i.i.i.i63 = icmp eq i32 %bf.clear.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i63, label %land.rhs.i.i.i.i65, label %if.else51

land.rhs.i.i.i.i65:                               ; preds = %invoke.cont21
  %m_decl.i.i.i.i.i66 = getelementptr inbounds i8, ptr %a, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i.i66, align 8
  %m_info.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i.i67, align 8
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %if.else51, label %invoke.cont23

invoke.cont23:                                    ; preds = %land.rhs.i.i.i.i65
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i.i69 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i70, align 4
  %cmp2.i.i.i.i.i.i.i71 = icmp eq i32 %22, 0
  %23 = select i1 %cmp.i.i.i.i.i.i.i69, i1 %cmp2.i.i.i.i.i.i.i71, i1 false
  br i1 %23, label %if.then25, label %if.else51

if.then25:                                        ; preds = %invoke.cont23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store i32 0, ptr %av, align 8, !alias.scope !65
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %av, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !65
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !65
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %av, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !65
  %m_den.i.i.i = getelementptr inbounds i8, ptr %av, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !65
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %av, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !65
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !65
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %av, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !65
  %m_arith_util.i.i.i72 = getelementptr inbounds i8, ptr %c, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !65
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i72, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !65
  br i1 %call.i1.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i:                                           ; preds = %if.then.i, %if.then25
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup84

invoke.cont26:                                    ; preds = %invoke.cont2.i
  %bf.load.i.i.i.i.i74 = load i32, ptr %m_kind.i.i.i.i.i41, align 4
  %bf.clear.i.i.i.i.i75 = and i32 %bf.load.i.i.i.i.i74, 65535
  %cmp.i.i.i.i76 = icmp eq i32 %bf.clear.i.i.i.i.i75, 0
  br i1 %cmp.i.i.i.i76, label %land.rhs.i.i.i.i78, label %if.else

land.rhs.i.i.i.i78:                               ; preds = %invoke.cont26
  %m_decl.i.i.i.i.i79 = getelementptr inbounds i8, ptr %b, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i.i.i79, align 8
  %m_info.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i.i80, align 8
  %tobool.not.i.i.i.i.i.i81 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i81, label %if.else, label %invoke.cont28

invoke.cont28:                                    ; preds = %land.rhs.i.i.i.i78
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i.i.i83 = icmp eq i32 %27, 5
  %m_kind.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i.i84, align 4
  %cmp2.i.i.i.i.i.i.i85 = icmp eq i32 %28, 0
  %29 = select i1 %cmp.i.i.i.i.i.i.i83, i1 %cmp2.i.i.i.i.i.i.i85, i1 false
  br i1 %29, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont28
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store i32 0, ptr %bv, align 8, !alias.scope !68
  %m_kind.i.i.i.i88 = getelementptr inbounds i8, ptr %bv, i64 4
  %bf.load.i.i.i.i89 = load i8, ptr %m_kind.i.i.i.i88, align 4, !alias.scope !68
  %bf.clear3.i.i.i.i90 = and i8 %bf.load.i.i.i.i89, -4
  store i8 %bf.clear3.i.i.i.i90, ptr %m_kind.i.i.i.i88, align 4, !alias.scope !68
  %m_ptr.i.i.i.i91 = getelementptr inbounds i8, ptr %bv, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i91, align 8, !alias.scope !68
  %m_den.i.i.i92 = getelementptr inbounds i8, ptr %bv, i64 16
  store i32 1, ptr %m_den.i.i.i92, align 8, !alias.scope !68
  %m_kind.i1.i.i.i93 = getelementptr inbounds i8, ptr %bv, i64 20
  %bf.load.i2.i.i.i94 = load i8, ptr %m_kind.i1.i.i.i93, align 4, !alias.scope !68
  %bf.clear3.i3.i.i.i95 = and i8 %bf.load.i2.i.i.i94, -4
  store i8 %bf.clear3.i3.i.i.i95, ptr %m_kind.i1.i.i.i93, align 4, !alias.scope !68
  %m_ptr.i4.i.i.i96 = getelementptr inbounds i8, ptr %bv, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i96, align 8, !alias.scope !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i87), !noalias !68
  %call.i1.i98 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i72, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i87)
          to label %invoke.cont2.i100 unwind label %lpad.i99

invoke.cont2.i100:                                ; preds = %if.then30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i87), !noalias !68
  br i1 %call.i1.i98, label %invoke.cont31, label %if.then.i101

if.then.i101:                                     ; preds = %invoke.cont2.i100
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i102 unwind label %lpad.i99

invoke.cont4.i102:                                ; preds = %if.then.i101
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i99:                                         ; preds = %if.then.i101, %if.then30
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup

invoke.cont31:                                    ; preds = %invoke.cont2.i100
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i106 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i107 = and i8 %bf.load.i.i.i.i.i106, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i107, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont31
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i.i88, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %32 = load i32, ptr %av, align 8
  %33 = load i32, ptr %bv, align 8
  %cmp.i.i.i.i108 = icmp eq i32 %32, %33
  br i1 %cmp.i.i.i.i108, label %land.rhs.i.i, label %invoke.cont33

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %invoke.cont31
  %call4.i.i.i.i109 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %av, ptr noundef nonnull align 8 dereferenceable(16) %bv)
          to label %call4.i.i.i.i.noexc unwind label %lpad32

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i109, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont33

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i.i93, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %34 = load i32, ptr %m_den.i.i.i, align 8
  %35 = load i32, ptr %m_den.i.i.i92, align 8
  %cmp.i.i17.i.i = icmp eq i32 %34, %35
  br label %invoke.cont33

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i110 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i92)
          to label %call4.i.i8.i.i.noexc unwind label %lpad32

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i110, 0
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %36 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %bv)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i92)
          to label %if.end50 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

lpad27:                                           ; preds = %if.else
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad32:                                           ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #14
  br label %ehcleanup

if.else:                                          ; preds = %land.rhs.i.i.i.i78, %invoke.cont26, %invoke.cont28
  %call2.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i72, ptr noundef nonnull %b)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %if.else
  store ptr %call2.i.i59, ptr %_av, align 8
  %m_num.i = getelementptr inbounds i8, ptr %_av, i64 8
  store ptr null, ptr %m_num.i, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i59, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %av)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont38
  %call48 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i59, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %call2.i113)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont44
  %42 = load ptr, ptr %_av, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %42, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %if.end50 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %invoke.cont47
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

lpad39:                                           ; preds = %invoke.cont44, %invoke.cont38
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_av) #14
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont47, %.noexc.i
  %r.0.in = phi i1 [ %36, %.noexc.i ], [ %call48, %invoke.cont47 ]
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %av)
          to label %.noexc.i119 unwind label %terminate.lpad.i118

.noexc.i119:                                      ; preds = %if.end50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %.noexc.i119, %if.end50
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

ehcleanup:                                        ; preds = %lpad27, %lpad.i99, %lpad39, %lpad32
  %.pn37 = phi { ptr, i32 } [ %41, %lpad32 ], [ %45, %lpad39 ], [ %40, %lpad27 ], [ %30, %lpad.i99 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #14
  br label %ehcleanup84

if.else51:                                        ; preds = %land.rhs.i.i.i.i65, %invoke.cont21, %invoke.cont23
  %m_arith_util.i.i.i122 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i122, ptr noundef nonnull %a)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %if.else51
  %bf.load.i.i.i.i.i126 = load i32, ptr %m_kind.i.i.i.i.i41, align 4
  %bf.clear.i.i.i.i.i127 = and i32 %bf.load.i.i.i.i.i126, 65535
  %cmp.i.i.i.i128 = icmp eq i32 %bf.clear.i.i.i.i.i127, 0
  br i1 %cmp.i.i.i.i128, label %land.rhs.i.i.i.i130, label %if.else75

land.rhs.i.i.i.i130:                              ; preds = %invoke.cont53
  %m_decl.i.i.i.i.i131 = getelementptr inbounds i8, ptr %b, i64 16
  %49 = load ptr, ptr %m_decl.i.i.i.i.i131, align 8
  %m_info.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %49, i64 24
  %50 = load ptr, ptr %m_info.i.i.i.i.i.i132, align 8
  %tobool.not.i.i.i.i.i.i133 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i133, label %if.else75, label %invoke.cont55

invoke.cont55:                                    ; preds = %land.rhs.i.i.i.i130
  %51 = load i32, ptr %50, align 8
  %cmp.i.i.i.i.i.i.i135 = icmp eq i32 %51, 5
  %m_kind.i.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %m_kind.i.i.i.i.i.i.i136, align 4
  %cmp2.i.i.i.i.i.i.i137 = icmp eq i32 %52, 0
  %53 = select i1 %cmp.i.i.i.i.i.i.i135, i1 %cmp2.i.i.i.i.i.i.i137, i1 false
  br i1 %53, label %if.then57, label %if.else75

if.then57:                                        ; preds = %invoke.cont55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store i32 0, ptr %bv58, align 8, !alias.scope !71
  %m_kind.i.i.i.i140 = getelementptr inbounds i8, ptr %bv58, i64 4
  %bf.load.i.i.i.i141 = load i8, ptr %m_kind.i.i.i.i140, align 4, !alias.scope !71
  %bf.clear3.i.i.i.i142 = and i8 %bf.load.i.i.i.i141, -4
  store i8 %bf.clear3.i.i.i.i142, ptr %m_kind.i.i.i.i140, align 4, !alias.scope !71
  %m_ptr.i.i.i.i143 = getelementptr inbounds i8, ptr %bv58, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i143, align 8, !alias.scope !71
  %m_den.i.i.i144 = getelementptr inbounds i8, ptr %bv58, i64 16
  store i32 1, ptr %m_den.i.i.i144, align 8, !alias.scope !71
  %m_kind.i1.i.i.i145 = getelementptr inbounds i8, ptr %bv58, i64 20
  %bf.load.i2.i.i.i146 = load i8, ptr %m_kind.i1.i.i.i145, align 4, !alias.scope !71
  %bf.clear3.i3.i.i.i147 = and i8 %bf.load.i2.i.i.i146, -4
  store i8 %bf.clear3.i3.i.i.i147, ptr %m_kind.i1.i.i.i145, align 4, !alias.scope !71
  %m_ptr.i4.i.i.i148 = getelementptr inbounds i8, ptr %bv58, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i148, align 8, !alias.scope !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i139), !noalias !71
  %call.i1.i150 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i122, ptr noundef nonnull %b, ptr noundef nonnull align 8 dereferenceable(32) %bv58, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i139)
          to label %invoke.cont2.i152 unwind label %lpad.i151

invoke.cont2.i152:                                ; preds = %if.then57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i139), !noalias !71
  br i1 %call.i1.i150, label %invoke.cont61, label %if.then.i153

if.then.i153:                                     ; preds = %invoke.cont2.i152
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i154 unwind label %lpad.i151

invoke.cont4.i154:                                ; preds = %if.then.i153
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i151:                                        ; preds = %if.then.i153, %if.then57
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv58) #14
  br label %ehcleanup84

invoke.cont61:                                    ; preds = %invoke.cont2.i152
  store ptr %call2.i.i59, ptr %_bv, align 8
  %m_num.i158 = getelementptr inbounds i8, ptr %_bv, i64 8
  store ptr null, ptr %m_num.i158, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i59, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i158, ptr noundef nonnull align 8 dereferenceable(32) %bv58)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont61
  %call71 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i59, ptr noundef nonnull align 8 dereferenceable(8) %call2.i123, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i158)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %invoke.cont67
  %55 = load ptr, ptr %_bv, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i158)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit163 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %invoke.cont70
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit163: ; preds = %invoke.cont70
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %bv58)
          to label %.noexc.i165 unwind label %terminate.lpad.i164

.noexc.i165:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit163
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i144)
          to label %cleanup unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %.noexc.i165, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit163
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

lpad62:                                           ; preds = %invoke.cont67, %invoke.cont61
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_bv) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv58) #14
  br label %ehcleanup84

if.else75:                                        ; preds = %land.rhs.i.i.i.i130, %invoke.cont53, %invoke.cont55
  %call2.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i122, ptr noundef nonnull %b)
          to label %invoke.cont77 unwind label %lpad1

invoke.cont77:                                    ; preds = %if.else75
  %call80 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i59, ptr noundef nonnull align 8 dereferenceable(8) %call2.i123, ptr noundef nonnull align 8 dereferenceable(8) %call2.i169)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.then16.invoke, %.noexc.i165, %.noexc.i119, %invoke.cont77
  %retval.0 = phi i1 [ %call80, %invoke.cont77 ], [ %r.0.in, %.noexc.i119 ], [ %call71, %.noexc.i165 ], [ false, %if.then16.invoke ]
  br i1 %tobool.i.not, label %return, label %if.then.i171

if.then.i171:                                     ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup84:                                      ; preds = %lpad.i, %lpad.i151, %lpad1, %lpad62, %ehcleanup
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup ], [ %61, %lpad62 ], [ %24, %lpad.i ], [ %2, %lpad1 ], [ %54, %lpad.i151 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn37.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit174, label %if.then.i173

if.then.i173:                                     ; preds = %ehcleanup84
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit174

_ZN10z3_log_ctxD2Ev.exit174:                      ; preds = %ehcleanup84, %if.then.i173
  %62 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.2, %62
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit174
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn37.pn, 0
  %63 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad85:                                           ; preds = %catch
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i171, %cleanup, %invoke.cont88
  %retval.1 = phi i1 [ false, %invoke.cont88 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i171 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad85, %_ZN10z3_log_ctxD2Ev.exit174
  %lpad.val94.merged = phi { ptr, i32 } [ %64, %lpad85 ], [ %.pn37.pn, %_ZN10z3_log_ctxD2Ev.exit174 ]
  resume { ptr, i32 } %lpad.val94.merged

terminate.lpad:                                   ; preds = %lpad85
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable
}

declare void @_Z19log_Z3_algebraic_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_algebraic_neq(ptr noundef %c, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 {
entry:
  %call = tail call zeroext i1 @Z3_algebraic_eq(ptr noundef %c, ptr noundef %a, ptr noundef %b)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_roots(ptr noundef %c, ptr noundef %p, i32 noundef %n, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_p = alloca %class.obj_ref, align 8
  %d = alloca %class._scoped_numeral.37, align 8
  %converter = alloca %class.expr2polynomial, align 8
  %as = alloca %class._scoped_numeral_vector, align 8
  %roots = alloca %class._scoped_numeral_vector, align 8
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %timer = alloca %class.scoped_timer, align 8
  %v2a = alloca %class.vector_var2anum, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_algebraic_rootsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %c, ptr noundef %p, i32 noundef %n, ptr noundef %a)
          to label %invoke.cont9 unwind label %ehcleanup110.thread

ehcleanup110.thread:                              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.7107 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i100

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_pm.i.i = getelementptr inbounds i8, ptr %c, i64 2304
  store ptr null, ptr %_p, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %_p, i64 8
  store ptr %m_pm.i.i, ptr %m_manager.i, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pm.i.i)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont9
  store ptr %call14, ptr %d, align 8
  %m_num.i = getelementptr inbounds i8, ptr %d, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %d, i64 12
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %d, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_manager.i41 = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i41, align 8
  invoke void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_pm.i.i, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %call26 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(24) %d)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21
  br i1 %call26, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %invoke.cont25
  %4 = load ptr, ptr %_p, align 8
  %call2.i42 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %4)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %lor.lhs.false
  %add = add i32 %n, 1
  %cmp.not = icmp ult i32 %call2.i42, %add
  br i1 %cmp.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %invoke.cont27, %invoke.cont25
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup103 unwind label %lpad22

lpad12:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup110

lpad16:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup106

lpad22:                                           ; preds = %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %lor.lhs.false, %if.then29, %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup104

if.end33:                                         ; preds = %invoke.cont27
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %8 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end33
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %if.end33
  %9 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %8, %if.end33 ]
  %call2.i.i43 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %9)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  store ptr null, ptr %as, align 8
  %m_manager.i44 = getelementptr inbounds i8, ptr %as, i64 8
  store ptr %call2.i.i43, ptr %m_manager.i44, align 8
  %call39 = invoke fastcc noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef nonnull %c, i32 noundef %n, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %as)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %invoke.cont53, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup101 unwind label %lpad37

lpad37:                                           ; preds = %if.then40, %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup102

invoke.cont53:                                    ; preds = %invoke.cont38
  store ptr null, ptr %roots, align 8
  %m_manager.i45 = getelementptr inbounds i8, ptr %roots, i64 8
  store ptr %call2.i.i43, ptr %m_manager.i45, align 8
  %11 = load ptr, ptr %m_manager.i41, align 8
  %m_caller_id.i.i = getelementptr inbounds i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds i8, ptr %eh, i64 16
  store ptr %11, ptr %m_obj.i, align 8
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont53
  %m_params.i = getelementptr inbounds i8, ptr %c, i64 96
  invoke void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_params.i)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont57
  %m_timeout = getelementptr inbounds i8, ptr %c, i64 100
  %12 = load i32, ptr %m_timeout, align 4
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %12, ptr noundef nonnull %eh)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15vector_var2anum, i64 0, inrange i32 0, i64 2), ptr %v2a, align 8
  %m_as.i = getelementptr inbounds i8, ptr %v2a, i64 8
  store ptr %as, ptr %m_as.i, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i43, ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(8) %v2a, ptr noundef nonnull align 8 dereferenceable(8) %roots)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #14
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %13 = load i8, ptr %m_canceled.i, align 4
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont67
  %15 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %invoke.cont67, %if.then.i
  %call71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont76 unwind label %lpad46.loopexit.split-lp

invoke.cont76:                                    ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %18 = load ptr, ptr %m_manager.i41, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call71, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont78 unwind label %lpad46.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont76
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call71, align 8
  %m_ast_vector.i = getelementptr inbounds i8, ptr %call71, i64 24
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call71, i64 32
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call71)
          to label %for.cond.preheader unwind label %lpad46.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont78
  %m_arith_util.i.i = getelementptr inbounds i8, ptr %c, i64 296
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr %roots, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %21, %if.end.i ], [ 0, %for.cond ]
  %22 = zext i32 %retval.0.i to i64
  %cmp84 = icmp ult i64 %indvars.iv, %22
  br i1 %cmp84, label %for.body, label %do.body

for.body:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %arrayidx.i52 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %20, i64 %indvars.iv
  %23 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %for.body
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i)
          to label %.noexc53 unwind label %lpad46.loopexit

.noexc53:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc53, %for.body
  %24 = phi ptr [ %.pre.i.i, %.noexc53 ], [ %23, %for.body ]
  %call2.i54 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %24, ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i43, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i52, i1 noundef zeroext false)
          to label %invoke.cont89 unwind label %lpad46.loopexit

invoke.cont89:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i54, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont89
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i54, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont89
  %26 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %if.then.i.i55, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %27, %28
  br i1 %cmp5.i.i, label %if.then.i.i55, label %for.inc

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc57 unwind label %lpad46.loopexit

.noexc57:                                         ; preds = %if.then.i.i55
  %.pre.i.i56 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc57, %lor.lhs.false.i.i
  %29 = phi i32 [ %.pre1.i.i, %.noexc57 ], [ %27, %lor.lhs.false.i.i ]
  %30 = phi ptr [ %.pre.i.i56, %.noexc57 ], [ %26, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i
  store ptr %call2.i54, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !74

lpad46.loopexit:                                  ; preds = %if.then.i.i, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup100

lpad46.loopexit.split-lp:                         ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %invoke.cont78, %if.then97, %invoke.cont76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup100

lpad54:                                           ; preds = %invoke.cont53
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup69

lpad58:                                           ; preds = %invoke.cont57, %invoke.cont61
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup68

lpad66:                                           ; preds = %invoke.cont63
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #14
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad66, %lpad58
  %.pn = phi { ptr, i32 } [ %35, %lpad66 ], [ %34, %lpad58 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #14
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup68 ], [ %33, %lpad54 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #14
  br label %ehcleanup100

do.body:                                          ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  br i1 %tobool.i.not, label %if.end99, label %if.then97

if.then97:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call71)
          to label %if.then97.if.end99_crit_edge unwind label %lpad46.loopexit.split-lp

if.then97.if.end99_crit_edge:                     ; preds = %if.then97
  %.pre = load ptr, ptr %roots, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then97.if.end99_crit_edge, %do.body
  %36 = phi ptr [ %.pre, %if.then97.if.end99_crit_edge ], [ %20, %do.body ]
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %cleanup101, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %if.end99
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %37, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %37 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %38 = load ptr, ptr %m_manager.i45, align 8
  %39 = load ptr, ptr %roots, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %39, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i59

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !76

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i60 = load ptr, ptr %roots, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %.pre.i.i60, null
  br i1 %tobool.not.i.i.i61, label %cleanup101, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i60, %for.end.i.i ], [ %36, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %roots, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i62, label %cleanup101, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %cleanup101 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i63
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

terminate.lpad.i59:                               ; preds = %for.body.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

cleanup101:                                       ; preds = %if.then.i.i.i.i63, %invoke.cont.i, %for.end.i.i, %if.end99, %if.then40
  %retval.0 = phi ptr [ null, %if.then40 ], [ %call71, %if.end99 ], [ %call71, %for.end.i.i ], [ %call71, %invoke.cont.i ], [ %call71, %if.then.i.i.i.i63 ]
  %45 = load ptr, ptr %as, align 8
  %cmp.i.i.i64 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i64, label %cleanup103, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i65

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i65: ; preds = %cleanup101
  %arrayidx.i.i.i66 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i66, align 4
  %cmp6.not.i.i67 = icmp eq i32 %46, 0
  br i1 %cmp6.not.i.i67, label %invoke.cont.i81, label %for.body.lr.ph.i.i68

for.body.lr.ph.i.i68:                             ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i65
  %wide.trip.count.i.i70 = zext i32 %46 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %.noexc.i75, %for.body.lr.ph.i.i68
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i68 ], [ %indvars.iv.next.i.i76, %.noexc.i75 ]
  %47 = load ptr, ptr %m_manager.i44, align 8
  %48 = load ptr, ptr %as, align 8
  %arrayidx.i3.i.i73 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %48, i64 %indvars.iv.i.i72
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i.i73)
          to label %.noexc.i75 unwind label %terminate.lpad.i74

.noexc.i75:                                       ; preds = %for.body.i.i71
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i77, label %for.end.i.i78, label %for.body.i.i71, !llvm.loop !76

for.end.i.i78:                                    ; preds = %.noexc.i75
  %.pre.i.i79 = load ptr, ptr %as, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %.pre.i.i79, null
  br i1 %tobool.not.i.i.i80, label %cleanup103, label %invoke.cont.i81

invoke.cont.i81:                                  ; preds = %for.end.i.i78, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i65
  %49 = phi ptr [ %.pre.i.i79, %for.end.i.i78 ], [ %45, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i65 ]
  %arrayidx.i4.i.i82 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i82, align 4
  %.pr.i83 = load ptr, ptr %as, align 8
  %tobool.not.i.i.i.i84 = icmp eq ptr %.pr.i83, null
  br i1 %tobool.not.i.i.i.i84, label %cleanup103, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %invoke.cont.i81
  %add.ptr.i.i.i.i.i86 = getelementptr inbounds i8, ptr %.pr.i83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i86)
          to label %cleanup103 unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i85
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

terminate.lpad.i74:                               ; preds = %for.body.i.i71
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

cleanup103:                                       ; preds = %if.then.i.i.i.i85, %invoke.cont.i81, %for.end.i.i78, %cleanup101, %if.then29
  %retval.1 = phi ptr [ null, %if.then29 ], [ %retval.0, %cleanup101 ], [ %retval.0, %for.end.i.i78 ], [ %retval.0, %invoke.cont.i81 ], [ %retval.0, %if.then.i.i.i.i85 ]
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %converter) #14
  %54 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %cleanup103
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %cleanup103
  %57 = load ptr, ptr %_p, align 8
  %tobool.not.i.i92 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i92, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %58 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %57)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then.i.i93
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %if.then.i.i93
  br i1 %tobool.i.not, label %return, label %if.then.i97

if.then.i97:                                      ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup100:                                     ; preds = %lpad46.loopexit, %lpad46.loopexit.split-lp, %ehcleanup69
  %.pn33 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup69 ], [ %lpad.loopexit, %lpad46.loopexit ], [ %lpad.loopexit.split-lp, %lpad46.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %roots) #14
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad37
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup100 ], [ %10, %lpad37 ]
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %as) #14
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad22
  %.pn36 = phi { ptr, i32 } [ %7, %lpad22 ], [ %.pn33.pn, %ehcleanup102 ]
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %converter) #14
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad16
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup104 ], [ %6, %lpad16 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #14
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad12, %ehcleanup106
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup106 ], [ %5, %lpad12 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p) #14
  %ehselector.slot.7 = extractvalue { ptr, i32 } %.pn36.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit102, label %if.then.i100

if.then.i100:                                     ; preds = %ehcleanup110.thread, %ehcleanup110
  %ehselector.slot.7111 = phi i32 [ %ehselector.slot.7107, %ehcleanup110.thread ], [ %ehselector.slot.7, %ehcleanup110 ]
  %.pn36.pn.pn.pn109 = phi { ptr, i32 } [ %2, %ehcleanup110.thread ], [ %.pn36.pn.pn, %ehcleanup110 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit102

_ZN10z3_log_ctxD2Ev.exit102:                      ; preds = %ehcleanup110, %if.then.i100
  %ehselector.slot.7112 = phi i32 [ %ehselector.slot.7, %ehcleanup110 ], [ %ehselector.slot.7111, %if.then.i100 ]
  %.pn36.pn.pn.pn110 = phi { ptr, i32 } [ %.pn36.pn.pn, %ehcleanup110 ], [ %.pn36.pn.pn.pn109, %if.then.i100 ]
  %61 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.7112, %61
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit102
  %exn.slot.7 = extractvalue { ptr, i32 } %.pn36.pn.pn.pn110, 0
  %62 = call ptr @__cxa_begin_catch(ptr %exn.slot.7) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad111:                                          ; preds = %catch
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i97, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %invoke.cont114
  %retval.2 = phi ptr [ null, %invoke.cont114 ], [ %retval.1, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ], [ %retval.1, %if.then.i97 ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad111, %_ZN10z3_log_ctxD2Ev.exit102
  %lpad.val120.merged = phi { ptr, i32 } [ %63, %lpad111 ], [ %.pn36.pn.pn.pn110, %_ZN10z3_log_ctxD2Ev.exit102 ]
  resume { ptr, i32 } %lpad.val120.merged

terminate.lpad:                                   ; preds = %lpad111
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable
}

declare void @_Z22log_Z3_algebraic_rootsP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef %c, i32 noundef %n, ptr nocapture noundef readonly %a, ptr noundef nonnull align 8 dereferenceable(16) %as) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i = alloca i8, align 1
  %tmp = alloca %class._scoped_numeral, align 8
  %ref.tmp = alloca %class.rational, align 8
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %0 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZL2amP11_Z3_context.exit

if.then.i.i.i:                                    ; preds = %entry
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i)
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZL2amP11_Z3_context.exit

_ZL2amP11_Z3_context.exit:                        ; preds = %entry, %if.then.i.i.i
  %1 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %entry ]
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %1)
  store ptr %call2.i.i, ptr %tmp, align 8
  %m_num.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_num.i, align 8
  %cmp55 = icmp eq i32 %n, 0
  br i1 %cmp55, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZL2amP11_Z3_context.exit
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_arith_util.i.i.i17 = getelementptr inbounds i8, ptr %c, i64 296
  %m_manager.i = getelementptr inbounds i8, ptr %as, i64 8
  %2 = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %cmp57 = phi i1 [ false, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %a, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.else

land.rhs.i.i.i.i:                                 ; preds = %for.body
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  %8 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !77
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !77
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !77
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !77
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !77
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !77
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !77
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !77
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i17, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont2.i unwind label %lpad.i.loopexit

invoke.cont2.i:                                   ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !77
  br i1 %call.i1.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i.loopexit.split-lp

invoke.cont4.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i.loopexit:                                  ; preds = %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont2.i
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %12 = load ptr, ptr %as, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN8rationalD2Ev.exit
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %as)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %as, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %15 = phi i32 [ %.pre1.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %16, i64 %idx.ext.i.i
  store i64 0, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %as, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %19 = load ptr, ptr %m_manager.i, align 8
  %20 = load ptr, ptr %as, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  br label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i

_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i
  %retval.0.i.i.i = phi i64 [ %23, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %20, i64 %retval.0.i.i.i
  br label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38.invoke

lpad:                                             ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38.invoke, %if.then.i.i41, %if.then17, %if.else, %if.then.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

if.else:                                          ; preds = %land.rhs.i.i.i.i, %for.body, %invoke.cont
  %call2.i21 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i.i.i17, ptr noundef nonnull %3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  br i1 %call2.i21, label %if.then17, label %cleanup.loopexit

if.then17:                                        ; preds = %invoke.cont15
  %26 = load ptr, ptr %arrayidx, align 8
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i17, ptr noundef %26)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then17
  %27 = load ptr, ptr %as, align 8
  %cmp.i.i24 = icmp eq ptr %27, null
  br i1 %cmp.i.i24, label %if.then.i.i41, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %invoke.cont20
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i27 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i27, align 4
  %cmp5.i.i28 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i28, label %if.then.i.i41, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i29

if.then.i.i41:                                    ; preds = %lor.lhs.false.i.i25, %invoke.cont20
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %as)
          to label %.noexc45 unwind label %lpad

.noexc45:                                         ; preds = %if.then.i.i41
  %.pre.i.i42 = load ptr, ptr %as, align 8
  %arrayidx8.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre1.i.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i.i43, align 4
  br label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i29

_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i29: ; preds = %.noexc45, %lor.lhs.false.i.i25
  %30 = phi i32 [ %.pre1.i.i44, %.noexc45 ], [ %28, %lor.lhs.false.i.i25 ]
  %31 = phi ptr [ %.pre.i.i42, %.noexc45 ], [ %27, %lor.lhs.false.i.i25 ]
  %idx.ext.i.i30 = zext i32 %30 to i64
  %add.ptr.i.i31 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %31, i64 %idx.ext.i.i30
  store i64 0, ptr %add.ptr.i.i31, align 8
  %32 = load ptr, ptr %as, align 8
  %arrayidx10.i.i32 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i.i32, align 4
  %inc.i.i33 = add i32 %33, 1
  store i32 %inc.i.i33, ptr %arrayidx10.i.i32, align 4
  %34 = load ptr, ptr %m_manager.i, align 8
  %35 = load ptr, ptr %as, align 8
  %cmp.i.i.i35 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i35, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38, label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i29
  %arrayidx.i.i.i37 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i37, align 4
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  br label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38

_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38: ; preds = %if.end.i.i.i36, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i29
  %retval.0.i.i.i39 = phi i64 [ %38, %if.end.i.i.i36 ], [ 4294967295, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE9push_backEOS1_.exit.i29 ]
  %arrayidx.i1.i.i40 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %35, i64 %retval.0.i.i.i39
  br label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38.invoke

_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38.invoke: ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38
  %39 = phi ptr [ %34, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38 ], [ %19, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i ]
  %40 = phi ptr [ %arrayidx.i1.i.i40, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38 ], [ %arrayidx.i1.i.i, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i ]
  %41 = phi ptr [ %call2.i23, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38 ], [ %m_num.i, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i ]
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE4backEv.exit.i38.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp uge i64 %indvars.iv.next, %2
  %exitcond = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond, label %cleanup.loopexit, label %for.body, !llvm.loop !80

cleanup.loopexit:                                 ; preds = %for.inc, %invoke.cont15
  %cmp.lcssa.ph = phi i1 [ %cmp57, %invoke.cont15 ], [ %cmp, %for.inc ]
  %.pre = load ptr, ptr %tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %_ZL2amP11_Z3_context.exit
  %42 = phi ptr [ %call2.i.i, %_ZL2amP11_Z3_context.exit ], [ %.pre, %cleanup.loopexit ]
  %cmp.lcssa = phi i1 [ true, %_ZL2amP11_Z3_context.exit ], [ %cmp.lcssa.ph, %cleanup.loopexit ]
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %42, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %cleanup
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %cleanup
  ret i1 %cmp.lcssa

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %25, %lpad8 ], [ %24, %lpad ], [ %lpad.phi, %lpad.i ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15vector_var2anumD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_obj, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorIN17algebraic_numbers4anumEjED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %3, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !76

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIN17algebraic_numbers4anumEjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN17algebraic_numbers4anumEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN17algebraic_numbers4anumEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN7svectorIN17algebraic_numbers4anumEjED2Ev.exit: ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_algebraic_eval(ptr noundef %c, ptr noundef %p, i32 noundef %n, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_p = alloca %class.obj_ref, align 8
  %d = alloca %class._scoped_numeral.37, align 8
  %converter = alloca %class.expr2polynomial, align 8
  %as = alloca %class._scoped_numeral_vector, align 8
  %eh = alloca %class.cancel_eh, align 8
  %si = alloca %"class.api::context::set_interruptable", align 8
  %timer = alloca %class.scoped_timer, align 8
  %v2a = alloca %class.vector_var2anum, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_algebraic_evalP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %c, ptr noundef %p, i32 noundef %n, ptr noundef %a)
          to label %invoke.cont9 unwind label %ehcleanup86.thread

ehcleanup86.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.652 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i47

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_pm.i.i = getelementptr inbounds i8, ptr %c, i64 2304
  store ptr null, ptr %_p, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %_p, i64 8
  store ptr %m_pm.i.i, ptr %m_manager.i, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pm.i.i)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont9
  store ptr %call14, ptr %d, align 8
  %m_num.i = getelementptr inbounds i8, ptr %d, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %d, i64 12
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %d, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_manager.i29 = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i29, align 8
  invoke void @_ZN15expr2polynomialC1ER11ast_managerRN10polynomial7managerEP8expr2varb(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_pm.i.i, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %call26 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %converter, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(24) %d)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21
  br i1 %call26, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %invoke.cont25
  %4 = load ptr, ptr %_p, align 8
  %call2.i30 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %4)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %lor.lhs.false
  %cmp.not = icmp ult i32 %call2.i30, %n
  br i1 %cmp.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %invoke.cont27, %invoke.cont25
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup79 unwind label %lpad22

lpad12:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup86

lpad16:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup82

lpad22:                                           ; preds = %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %lor.lhs.false, %if.then29, %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup80

if.end33:                                         ; preds = %invoke.cont27
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %8 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end33
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %if.end33
  %9 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %8, %if.end33 ]
  %call2.i.i31 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %9)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  store ptr null, ptr %as, align 8
  %m_manager.i32 = getelementptr inbounds i8, ptr %as, i64 8
  store ptr %call2.i.i31, ptr %m_manager.i32, align 8
  %call39 = invoke fastcc noundef zeroext i1 @_ZL14to_anum_vectorP11_Z3_contextjPP7_Z3_astR22_scoped_numeral_vectorIN17algebraic_numbers7managerEE(ptr noundef nonnull %c, i32 noundef %n, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %as)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %invoke.cont51, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup77 unwind label %lpad37

lpad37:                                           ; preds = %if.then40, %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup78

invoke.cont51:                                    ; preds = %invoke.cont38
  %11 = load ptr, ptr %m_manager.i29, align 8
  %m_caller_id.i.i = getelementptr inbounds i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds i8, ptr %eh, i64 16
  store ptr %11, ptr %m_obj.i, align 8
  invoke void @_ZN3api7context17set_interruptableC1ERS0_R13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %si, ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(12) %eh)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont51
  %m_params.i = getelementptr inbounds i8, ptr %c, i64 96
  invoke void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_params.i)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont55
  %m_timeout = getelementptr inbounds i8, ptr %c, i64 100
  %12 = load i32, ptr %m_timeout, align 4
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %12, ptr noundef nonnull %eh)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15vector_var2anum, i64 0, inrange i32 0, i64 2), ptr %v2a, align 8
  %m_as.i = getelementptr inbounds i8, ptr %v2a, i64 8
  store ptr %as, ptr %m_as.i, align 8
  %call66 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(8) %v2a)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont61
  %call66.lobit = ashr i32 %call66, 31
  %cmp67.inv = icmp slt i32 %call66, 1
  %retval.0 = select i1 %cmp67.inv, i32 %call66.lobit, i32 1
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #14
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %13 = load i8, ptr %m_canceled.i, align 4
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %cleanup77, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont65
  %15 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %cleanup77 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

lpad52:                                           ; preds = %invoke.cont51
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup76

lpad56:                                           ; preds = %invoke.cont55, %invoke.cont59
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup74

lpad64:                                           ; preds = %invoke.cont61
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #14
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad64, %lpad56
  %.pn = phi { ptr, i32 } [ %20, %lpad64 ], [ %19, %lpad56 ]
  call void @_ZN3api7context17set_interruptableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %si) #14
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup74 ], [ %18, %lpad52 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #14
  br label %ehcleanup78

cleanup77:                                        ; preds = %if.then.i, %invoke.cont65, %if.then40
  %retval.1 = phi i32 [ 0, %if.then40 ], [ %retval.0, %invoke.cont65 ], [ %retval.0, %if.then.i ]
  %21 = load ptr, ptr %as, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %cleanup79, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %cleanup77
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %23 = load ptr, ptr %m_manager.i32, align 8
  %24 = load ptr, ptr %as, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %24, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i37

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !76

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %as, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i38, label %cleanup79, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %25 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %21, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %as, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %cleanup79, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %cleanup79 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

terminate.lpad.i37:                               ; preds = %for.body.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

ehcleanup78:                                      ; preds = %ehcleanup76, %lpad37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup76 ], [ %10, %lpad37 ]
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %as) #14
  br label %ehcleanup80

cleanup79:                                        ; preds = %if.then.i.i.i.i, %invoke.cont.i, %for.end.i.i, %cleanup77, %if.then29
  %retval.2 = phi i32 [ 0, %if.then29 ], [ %retval.1, %cleanup77 ], [ %retval.1, %for.end.i.i ], [ %retval.1, %invoke.cont.i ], [ %retval.1, %if.then.i.i.i.i ]
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %converter) #14
  %30 = load ptr, ptr %d, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %cleanup79
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %cleanup79
  %33 = load ptr, ptr %_p, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %34 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %33)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %if.then.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i45

if.then.i45:                                      ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup80:                                      ; preds = %ehcleanup78, %lpad22
  %.pn24 = phi { ptr, i32 } [ %7, %lpad22 ], [ %.pn.pn.pn, %ehcleanup78 ]
  call void @_ZN15expr2polynomialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %converter) #14
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup80, %lpad16
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup80 ], [ %6, %lpad16 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d) #14
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad12, %ehcleanup82
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup82 ], [ %5, %lpad12 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p) #14
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn24.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit48, label %if.then.i47

if.then.i47:                                      ; preds = %ehcleanup86.thread, %ehcleanup86
  %ehselector.slot.656 = phi i32 [ %ehselector.slot.652, %ehcleanup86.thread ], [ %ehselector.slot.6, %ehcleanup86 ]
  %.pn24.pn.pn.pn54 = phi { ptr, i32 } [ %2, %ehcleanup86.thread ], [ %.pn24.pn.pn, %ehcleanup86 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit48

_ZN10z3_log_ctxD2Ev.exit48:                       ; preds = %ehcleanup86, %if.then.i47
  %ehselector.slot.657 = phi i32 [ %ehselector.slot.6, %ehcleanup86 ], [ %ehselector.slot.656, %if.then.i47 ]
  %.pn24.pn.pn.pn55 = phi { ptr, i32 } [ %.pn24.pn.pn, %ehcleanup86 ], [ %.pn24.pn.pn.pn54, %if.then.i47 ]
  %37 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.657, %37
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit48
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn24.pn.pn.pn55, 0
  %38 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad87:                                           ; preds = %catch
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i45, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %invoke.cont90
  %retval.3 = phi i32 [ 0, %invoke.cont90 ], [ %retval.2, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ], [ %retval.2, %if.then.i45 ]
  ret i32 %retval.3

eh.resume:                                        ; preds = %lpad87, %_ZN10z3_log_ctxD2Ev.exit48
  %lpad.val96.merged = phi { ptr, i32 } [ %39, %lpad87 ], [ %.pn24.pn.pn.pn55, %_ZN10z3_log_ctxD2Ev.exit48 ]
  resume { ptr, i32 } %lpad.val96.merged

terminate.lpad:                                   ; preds = %lpad87
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable
}

declare void @_Z21log_Z3_algebraic_evalP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_algebraic_get_poly(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %coeffs = alloca %class._scoped_numeral_vector.68, align 8
  %ref.tmp = alloca %class.rational, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_algebraic_get_polyP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont14, %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %lor.rhs.i, %invoke.cont16, %if.then9, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup56

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %land.rhs.i, label %if.then9

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.end13, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i25 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.rhs.i
  br i1 %call7.i25, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup55 unwind label %lpad1

if.end13:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %invoke.cont7
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %10 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end13
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %if.end13
  %11 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %10, %if.end13 ]
  %call2.i.i26 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %11)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  %m_arith_util.i.i.i27 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i27, ptr noundef nonnull %a)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i26)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont16
  store ptr null, ptr %coeffs, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %coeffs, i64 8
  store ptr %call19, ptr %m_manager.i, align 8
  invoke void @_ZN17algebraic_numbers7manager14get_polynomialERKNS_4anumER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i26, ptr noundef nonnull align 8 dereferenceable(8) %call2.i28, ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %invoke.cont25 unwind label %lpad21.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont20
  %m_manager.i29 = getelementptr inbounds i8, ptr %c, i64 232
  %12 = load ptr, ptr %m_manager.i29, align 8
  %call30 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad21.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont25
  %call32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %invoke.cont33 unwind label %lpad21.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont29
  %13 = load ptr, ptr %m_manager.i29, align 8
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call32, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont35 unwind label %lpad21.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %call32, align 8
  %m_ast_vector.i = getelementptr inbounds i8, ptr %call32, i64 24
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %m_ast_vector.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %call32, i64 32
  store ptr null, ptr %m_nodes.i.i.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call32)
          to label %invoke.cont36 unwind label %lpad21.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont35
  %15 = load ptr, ptr %coeffs, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %do.body, label %_ZN6vectorI3mpzLb0EjE3endEv.exit

_ZN6vectorI3mpzLb0EjE3endEv.exit:                 ; preds = %invoke.cont36
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds %class.mpz, ptr %15, i64 %17
  %cmp.not54 = icmp eq i32 %16, 0
  br i1 %cmp.not54, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorI3mpzLb0EjE3endEv.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %__begin2.055 = phi ptr [ %15, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.055, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i32 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i33, label %if.else.i.i.i

if.then.i.i.i33:                                  ; preds = %for.body
  %19 = load i32, ptr %__begin2.055, align 8
  store i32 %19, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i

if.else.i.i.i:                                    ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.055)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i unwind label %lpad21.loopexit

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i:    ; preds = %if.else.i.i.i, %if.then.i.i.i33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont42 unwind label %lpad21.loopexit

invoke.cont42:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %call45 = invoke noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call30)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %tobool.not.i.i.i.i = icmp eq ptr %call45, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont44
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call45, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont44
  %21 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i36 = icmp eq ptr %21, null
  br i1 %cmp.i.i36, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i37, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont46

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc38 unwind label %lpad43

.noexc38:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc38, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %.noexc38 ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %call45, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont46
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.055, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %do.body, label %for.body

lpad21.loopexit:                                  ; preds = %if.else.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad21.loopexit.split-lp:                         ; preds = %invoke.cont20, %invoke.cont25, %invoke.cont29, %invoke.cont35, %if.then52, %invoke.cont33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad43:                                           ; preds = %if.then.i.i, %invoke.cont42
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

do.body:                                          ; preds = %_ZN8rationalD2Ev.exit, %invoke.cont36, %_ZN6vectorI3mpzLb0EjE3endEv.exit
  br i1 %tobool.i.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call32)
          to label %if.end54 unwind label %lpad21.loopexit.split-lp

if.end54:                                         ; preds = %if.then52, %do.body
  %32 = load ptr, ptr %coeffs, align 8
  %cmp.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i, label %cleanup55, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %if.end54
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %33, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %33 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i42, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i42 ]
  %34 = load ptr, ptr %m_manager.i, align 8
  %35 = load ptr, ptr %coeffs, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %class.mpz, ptr %35, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i42 unwind label %terminate.lpad.i41

.noexc.i42:                                       ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !81

for.end.i.i:                                      ; preds = %.noexc.i42
  %.pre.i.i43 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i44, label %cleanup55, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %36 = phi ptr [ %.pre.i.i43, %for.end.i.i ], [ %32, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i.i.i45 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i45, label %cleanup55, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %cleanup55 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i46
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

terminate.lpad.i41:                               ; preds = %for.body.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

cleanup55:                                        ; preds = %if.then.i.i.i.i46, %invoke.cont.i, %for.end.i.i, %if.end54, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ %call32, %if.end54 ], [ %call32, %for.end.i.i ], [ %call32, %invoke.cont.i ], [ %call32, %if.then.i.i.i.i46 ]
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup55
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %lpad43
  %.pn = phi { ptr, i32 } [ %31, %lpad43 ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coeffs) #14
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit49, label %if.then.i48

if.then.i48:                                      ; preds = %ehcleanup56
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit49

_ZN10z3_log_ctxD2Ev.exit49:                       ; preds = %ehcleanup56, %if.then.i48
  %41 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.1, %41
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit49
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %42 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad57:                                           ; preds = %catch
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup55, %invoke.cont60
  %retval.1 = phi ptr [ null, %invoke.cont60 ], [ %retval.0, %cleanup55 ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad57, %_ZN10z3_log_ctxD2Ev.exit49
  %lpad.val66.merged = phi { ptr, i32 } [ %43, %lpad57 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit49 ]
  resume { ptr, i32 } %lpad.val66.merged

terminate.lpad:                                   ; preds = %lpad57
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable
}

declare void @_Z25log_Z3_algebraic_get_polyP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK17algebraic_numbers7manager2qmEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager14get_polynomialERKNS_4anumER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context15mk_numeral_coreERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !81

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI3mpzjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN7svectorI3mpzjED2Ev.exit:                      ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_algebraic_get_i(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_algebraic_get_iP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont14, %_ZNK10arith_util2amEv.exit.i, %if.then.i.i.i, %lor.rhs.i, %invoke.cont16, %if.then9
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %13 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %land.rhs.i, label %if.then9

land.rhs.i:                                       ; preds = %if.end
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %15 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i:      ; preds = %land.rhs.i.i.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %19, label %if.end13, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %land.rhs.i.i.i.i, %land.rhs.i
  %m_arith_util.i7.i = getelementptr inbounds i8, ptr %c, i64 296
  %call7.i10 = invoke noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith_util.i7.i, ptr noundef nonnull %a)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %lor.rhs.i
  br i1 %call7.i10, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end, %invoke.cont7
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end13:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i, %invoke.cont7
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %c, i64 304
  %20 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util2amEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end13
  %m_arith_util.i.i.i = getelementptr inbounds i8, ptr %c, i64 296
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util2amEv.exit.i

_ZNK10arith_util2amEv.exit.i:                     ; preds = %.noexc, %if.end13
  %21 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %20, %if.end13 ]
  %call2.i.i11 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %21)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %_ZNK10arith_util2amEv.exit.i
  %m_arith_util.i.i.i12 = getelementptr inbounds i8, ptr %c, i64 296
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_arith_util.i.i.i12, ptr noundef nonnull %a)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef i32 @_ZN17algebraic_numbers7manager5get_iERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call2.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %call2.i13)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %invoke.cont16, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %call19, %invoke.cont16 ]
  br i1 %tobool.i.not, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad20:                                           ; preds = %catch
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i15, %cleanup, %invoke.cont23
  %retval.1 = phi i32 [ 0, %invoke.cont23 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i15 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad20, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val28.merged = phi { ptr, i32 } [ %22, %lpad20 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %lpad20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #15
  unreachable
}

declare void @_Z22log_Z3_algebraic_get_iP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17algebraic_numbers7manager5get_iERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441)) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
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
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
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
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN14context_params11updt_paramsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15vector_var2anumD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15vector_var2anum1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_as = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_as, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15vector_var2anum8containsEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %m_as = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_as, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %cmp = icmp ugt i32 %retval.0.i, %x
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15vector_var2anumclEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %m_as = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_as, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %1, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ast_vector = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_ast_vector, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !82

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17Z3_ast_vector_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ast_vector.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i:        ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i.i, label %if.then.i.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ast_vector.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i, i64 8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i1.i.i.i, label %for.body.i.i.i.i, label %invoke.cont8.i.i.i, !llvm.loop !82

invoke.cont8.i.i.i:                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %invoke.cont8.i.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZN17Z3_ast_vector_refD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN17Z3_ast_vector_refD2Ev.exit:                  ; preds = %entry, %invoke.cont8.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled.i, align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_obj.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %caller_id) unnamed_addr #3 comdat align 2 {
entry:
  %m_canceled = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %m_canceled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_caller_id = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %caller_id, ptr %m_caller_id, align 8
  store i8 1, ptr %m_canceled, align 4
  %m_obj = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_obj, align 8
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_algebraic.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!7 = distinct !{!7, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!10 = distinct !{!10, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!13 = distinct !{!13, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!16 = distinct !{!16, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!19 = distinct !{!19, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!22 = distinct !{!22, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!25 = distinct !{!25, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!28 = distinct !{!28, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!31 = distinct !{!31, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!34 = distinct !{!34, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!37 = distinct !{!37, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!40 = distinct !{!40, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!43 = distinct !{!43, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!46 = distinct !{!46, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!49 = distinct !{!49, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!52 = distinct !{!52, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!55 = distinct !{!55, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!58 = distinct !{!58, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!61 = distinct !{!61, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!64 = distinct !{!64, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!67 = distinct !{!67, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!70 = distinct !{!70, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!73 = distinct !{!73, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast: %agg.result"}
!79 = distinct !{!79, !"_ZL12get_rationalP11_Z3_contextP7_Z3_ast"}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
