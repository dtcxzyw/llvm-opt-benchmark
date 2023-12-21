; ModuleID = 'bench/z3/original/eval_cmd.cpp.ll'
source_filename = "bench/z3/original/eval_cmd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ref.64 = type { ptr }
%class.obj_ref.67 = type { ptr, ptr }
%class.model_evaluator = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%"struct.cmd_context::scoped_watch" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN14parametric_cmdD2Ev = comdat any

$_ZN8eval_cmdD2Ev = comdat any

$_ZN8eval_cmdD0Ev = comdat any

$_ZN3cmd5resetER11cmd_context = comdat any

$_ZN3cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd8get_nameEv = comdat any

$_ZNK8eval_cmd9get_usageEv = comdat any

$_ZNK14parametric_cmd9get_arityEv = comdat any

$_ZN8eval_cmd7prepareER11cmd_context = comdat any

$_ZNK8eval_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextb = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextd = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPK6symbol = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN8eval_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd15failure_cleanupER11cmd_context = comdat any

$_ZN8eval_cmd7executeER11cmd_context = comdat any

$_ZN8eval_cmd12init_pdescrsER11cmd_contextR12param_descrs = comdat any

$_ZNK8eval_cmd14get_main_descrEv = comdat any

$_ZN3cmdD2Ev = comdat any

$_ZN3cmdD0Ev = comdat any

$_ZNK3cmd9get_usageEv = comdat any

$_ZNK3cmd9get_descrER11cmd_context = comdat any

$_ZNK3cmd9get_arityEv = comdat any

$_ZN3cmd7prepareER11cmd_context = comdat any

$_ZNK3cmd13next_arg_kindER11cmd_context = comdat any

$_ZN3cmd12set_next_argER11cmd_contextj = comdat any

$_ZN3cmd12set_next_argER11cmd_contextb = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRK6symbol = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd7executeER11cmd_context = comdat any

$__clang_call_terminate = comdat any

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZN13cmd_exceptionD2Ev = comdat any

$_ZN11cmd_context12scoped_watchD2Ev = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9th_solverD2Ev = comdat any

$_ZN9th_solverD0Ev = comdat any

$_ZN9th_solver9check_satEP4expr = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZTV8eval_cmd = comdat any

$_ZTS8eval_cmd = comdat any

$_ZTI8eval_cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV13cmd_exception = comdat any

$_ZTV9th_solver = comdat any

$_ZTS9th_solver = comdat any

$_ZTS11expr_solver = comdat any

$_ZTI11expr_solver = comdat any

$_ZTI9th_solver = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTS13event_handler = comdat any

$_ZTI13event_handler = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@_ZTV8eval_cmd = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI8eval_cmd, ptr @_ZN8eval_cmdD2Ev, ptr @_ZN8eval_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK8eval_cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN8eval_cmd7prepareER11cmd_context, ptr @_ZNK8eval_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN8eval_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN8eval_cmd7executeER11cmd_context, ptr @_ZN8eval_cmd12init_pdescrsER11cmd_contextR12param_descrs, ptr @_ZNK8eval_cmd14get_main_descrEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8eval_cmd = linkonce_odr hidden constant [10 x i8] c"8eval_cmd\00", comdat, align 1
@_ZTI14parametric_cmd = external constant ptr
@_ZTI8eval_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8eval_cmd, ptr @_ZTI14parametric_cmd }, comdat, align 8
@_ZTV14parametric_cmd = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"<term> (<keyword> <value>)*\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/cmd_context/parametric_cmd.h\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"model is not available\00", align 1
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"no arguments passed to eval\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"model_index\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"(error \22evaluator failed: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN13cmd_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV9th_solver = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9th_solver, ptr @_ZN9th_solverD2Ev, ptr @_ZN9th_solverD0Ev, ptr @_ZN9th_solver9check_satEP4expr] }, comdat, align 8
@_ZTS9th_solver = linkonce_odr hidden constant [11 x i8] c"9th_solver\00", comdat, align 1
@_ZTS11expr_solver = linkonce_odr hidden constant [14 x i8] c"11expr_solver\00", comdat, align 1
@_ZTI11expr_solver = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11expr_solver }, comdat, align 8
@_ZTI9th_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9th_solver, ptr @_ZTI11expr_solver }, comdat, align 8
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@.str.14 = private unnamed_addr constant [60 x i8] c"(default: 0) index of model from box optimization objective\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"evaluate the given term in the current model.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_eval_cmd.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16install_eval_cmdR11cmd_context(ptr noundef nonnull align 8 dereferenceable(872) %ctx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV3cmd, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_name.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i.i.i, ptr noundef nonnull @.str)
  %m_line.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_line.i.i.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV8eval_cmd, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_last.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr null, ptr %m_last.i, align 8
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull %call)
  ret void
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV14parametric_cmd, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_descr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_descr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN13string_bufferILj64EED2Ev.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_buffer.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %m_buffer.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN13string_bufferILj64EED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN13string_bufferILj64EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN13string_bufferILj64EED2Ev.exit.i:             ; preds = %if.end.i.i.i, %if.then.i.i, %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i, %entry
  %m_pdescrs = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_pdescrs, align 8
  %cmp.i.i1 = icmp eq ptr %5, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrI12param_descrsED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN10scoped_ptrI12param_descrsED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN10scoped_ptrI12param_descrsED2Ev.exit:         ; preds = %if.end, %if.end.i.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  ret void

terminate.lpad:                                   ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eval_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eval_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_name = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload = load ptr, ptr %m_name, align 8
  ret ptr %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8eval_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.3
}

declare noundef ptr @_ZNK14parametric_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parametric_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8eval_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %m_last.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last.i, align 8
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i)
  %m_target = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_target, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8eval_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %m_target = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_target, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 12, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, i32 noundef %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, i1 noundef zeroext %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, ptr noundef nonnull align 8 dereferenceable(32) %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, double noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %m_last = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %m_last, ptr noundef %val)
  %0 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %0, ptr %m_last, align 8
  ret void
}

declare void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 107) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %slist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8eval_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %arg) unnamed_addr #4 comdat align 2 {
entry:
  %m_target = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %arg, ptr %m_target, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %tlist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 1 %sv) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %svlist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 71, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 107) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %num, ptr noundef %flist) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8eval_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %md = alloca %class.ref.64, align 8
  %r = alloca %class.obj_ref.67, align 8
  %ev = alloca %class.model_evaluator, align 8
  %eh = alloca %class.cancel_eh, align 8
  %ctrlc = alloca %struct.scoped_ctrl_c, align 8
  %timer = alloca %class.scoped_timer, align 8
  %sw = alloca %"struct.cmd_context::scoped_watch", align 8
  store ptr null, ptr %md, align 8
  %m_ignore_check.i = getelementptr inbounds i8, ptr %ctx, i64 273
  %0 = load i8, ptr %m_ignore_check.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %_ZN3refI5modelED2Ev.exit

lpad:                                             ; preds = %invoke.cont11.invoke, %if.end22, %invoke.cont19, %if.else, %lor.lhs.false, %if.end12, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %ehcleanup112

if.end:                                           ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %md)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  br i1 %call3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont11.invoke unwind label %lpad5

lpad5:                                            ; preds = %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup112

if.end7:                                          ; preds = %invoke.cont2
  %m_target = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load ptr, ptr %m_target, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end7
  %exception9 = call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %exception9, ptr noundef nonnull @.str.7)
          to label %invoke.cont11.invoke unwind label %lpad10

invoke.cont11.invoke:                             ; preds = %if.then8, %if.then4
  %9 = phi ptr [ %exception, %if.then4 ], [ %exception9, %if.then8 ]
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN13cmd_exceptionD2Ev) #16
          to label %invoke.cont11.cont unwind label %lpad

invoke.cont11.cont:                               ; preds = %invoke.cont11.invoke
  unreachable

lpad10:                                           ; preds = %if.then8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @__cxa_free_exception(ptr %exception9) #14
  br label %ehcleanup112

if.end12:                                         ; preds = %if.end7
  %m_params = getelementptr inbounds i8, ptr %this, i64 40
  %call14 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %cmp = icmp eq i32 %call14, 0
  br i1 %cmp, label %if.end22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call16 = invoke noundef ptr @_ZN11cmd_context7get_optEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %lor.lhs.false
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end22, label %if.else

if.else:                                          ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN11cmd_context7get_optEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else
  %vtable = load ptr, ptr %call20, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(72) %call20, ptr noundef nonnull align 8 dereferenceable(8) %md, i32 noundef %call14)
          to label %if.end22 unwind label %lpad

if.end22:                                         ; preds = %invoke.cont19, %invoke.cont13, %invoke.cont15
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  %m_manager.i = getelementptr inbounds i8, ptr %ctx, i64 296
  %14 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i15 = getelementptr inbounds i8, ptr %r, i64 8
  store ptr %14, ptr %m_manager.i15, align 8
  %call29 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.9, i32 noundef -1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  %call32 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %invoke.cont28
  %15 = load ptr, ptr %md, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %ev, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont31
  %call39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont36
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9th_solver, i64 0, inrange i32 0, i64 2), ptr %call39, align 8
  %m_ctx.i = getelementptr inbounds i8, ptr %call39, i64 8
  store ptr %ctx, ptr %m_ctx.i, align 8
  %m_params.i = getelementptr inbounds i8, ptr %call39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_params.i, i8 0, i64 16, i1 false)
  invoke void @_ZN15model_evaluator10set_solverEP11expr_solver(ptr noundef nonnull align 8 dereferenceable(8) %ev, ptr noundef nonnull %call39)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont41
  %16 = load ptr, ptr %m_manager.i, align 8
  %m_caller_id.i.i = getelementptr inbounds i8, ptr %eh, i64 8
  store i32 0, ptr %m_caller_id.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %m_canceled.i = getelementptr inbounds i8, ptr %eh, i64 12
  store i8 0, ptr %m_canceled.i, align 4
  %m_obj.i = getelementptr inbounds i8, ptr %eh, i64 16
  store ptr %16, ptr %m_obj.i, align 8
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc, ptr noundef nonnull align 8 dereferenceable(12) %eh, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %timer, i32 noundef %call29, ptr noundef nonnull %eh)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %17 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %call32)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont52
  store ptr %ctx, ptr %sw, align 8
  %m_elapsed.i.i = getelementptr inbounds i8, ptr %ctx, i64 840
  store i64 0, ptr %m_elapsed.i.i, align 8
  %m_running.i.i = getelementptr inbounds i8, ptr %ctx, i64 848
  %18 = load i8, ptr %m_running.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %invoke.cont58

if.then.i.i:                                      ; preds = %invoke.cont56
  %m_watch4.i = getelementptr inbounds i8, ptr %ctx, i64 832
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  store i64 %call.i.i.i, ptr %m_watch4.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.then.i.i, %invoke.cont56
  %20 = load ptr, ptr %m_target, align 8
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %ev, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %cleanup unwind label %lpad60

lpad27:                                           ; preds = %invoke.cont31, %invoke.cont28, %invoke.cont23
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  br label %ehcleanup108

lpad37:                                           ; preds = %invoke.cont41, %invoke.cont40, %invoke.cont36
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  br label %ehcleanup106

lpad47:                                           ; preds = %invoke.cont99, %invoke.cont96, %invoke.cont90, %_ZN13scoped_rlimitD2Ev.exit, %invoke.cont46
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  br label %ehcleanup104

lpad49:                                           ; preds = %invoke.cont48
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  br label %ehcleanup87

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  br label %ehcleanup85

lpad60:                                           ; preds = %invoke.cont58
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18rewriter_exception
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18rewriter_exception) #14
  %matches = icmp eq i32 %38, %39
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad60
  %40 = call ptr @__cxa_begin_catch(ptr %37) #14
  %vtable62 = load ptr, ptr %ctx, align 8
  %vfn63 = getelementptr inbounds i8, ptr %vtable62, i64 40
  %41 = load ptr, ptr %vfn63, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr %41(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %catch
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.11)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %vtable69 = load ptr, ptr %40, align 8
  %vfn70 = getelementptr inbounds i8, ptr %vtable69, i64 16
  %42 = load ptr, ptr %vfn70, align 8
  %call72 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont67
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef %call72)
          to label %invoke.cont73 unwind label %lpad64

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.12)
          to label %invoke.cont75 unwind label %lpad64

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont77 unwind label %lpad64

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @__cxa_end_catch()
          to label %cleanup103.critedge unwind label %lpad79

lpad64:                                           ; preds = %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont67, %invoke.cont65, %catch
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad79:                                           ; preds = %invoke.cont77
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont58
  %49 = load ptr, ptr %sw, align 8
  %m_running.i.i20 = getelementptr inbounds i8, ptr %49, i64 848
  %50 = load i8, ptr %m_running.i.i20, align 8
  %51 = and i8 %50, 1
  %tobool.not.i.i21 = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i21, label %_ZN11cmd_context12scoped_watchD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %cleanup
  %m_watch.i = getelementptr inbounds i8, ptr %49, i64 832
  %call.i.i.i23 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %m_watch.i, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i23, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i24 = getelementptr inbounds i8, ptr %49, i64 840
  %52 = load i64, ptr %m_elapsed.i.i24, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %52
  store i64 %add.i.i.i, ptr %m_elapsed.i.i24, align 8
  store i8 0, ptr %m_running.i.i20, align 8
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %cleanup, %if.then.i.i22
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #13
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #14
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #14
  %vtable88 = load ptr, ptr %ctx, align 8
  %vfn89 = getelementptr inbounds i8, ptr %vtable88, i64 40
  %55 = load ptr, ptr %vfn89, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr %55(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont90 unwind label %lpad47

invoke.cont90:                                    ; preds = %_ZN13scoped_rlimitD2Ev.exit
  %56 = load ptr, ptr %r, align 8
  %vtable94 = load ptr, ptr %ctx, align 8
  %vfn95 = getelementptr inbounds i8, ptr %vtable94, i64 104
  %57 = load ptr, ptr %vfn95, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef %56, i32 noundef 0)
          to label %invoke.cont96 unwind label %lpad47

invoke.cont96:                                    ; preds = %invoke.cont90
  %vtable97 = load ptr, ptr %ctx, align 8
  %vfn98 = getelementptr inbounds i8, ptr %vtable97, i64 40
  %58 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr %58(ptr noundef nonnull align 8 dereferenceable(872) %ctx)
          to label %invoke.cont99 unwind label %lpad47

invoke.cont99:                                    ; preds = %invoke.cont96
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup103 unwind label %lpad47

cleanup103.critedge:                              ; preds = %invoke.cont77
  call void @_ZN11cmd_context12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sw) #14
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN13scoped_rlimitD2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %cleanup103.critedge
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #13
  unreachable

_ZN13scoped_rlimitD2Ev.exit26:                    ; preds = %cleanup103.critedge
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #14
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #14
  br label %cleanup103

cleanup103:                                       ; preds = %invoke.cont99, %_ZN13scoped_rlimitD2Ev.exit26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9cancel_ehI8reslimitE, i64 0, inrange i32 0, i64 2), ptr %eh, align 8
  %61 = load i8, ptr %m_canceled.i, align 4
  %62 = and i8 %61, 1
  %tobool.not.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i, label %_ZN9cancel_ehI8reslimitED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup103
  %63 = load ptr, ptr %m_obj.i, align 8
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #13
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %cleanup103, %if.then.i
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ev) #14
  %66 = load ptr, ptr %r, align 8
  %tobool.not.i.i30 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i30, label %cleanup109, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %67 = load ptr, ptr %m_manager.i15, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup109

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %cleanup109 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then2.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #13
  unreachable

cleanup109:                                       ; preds = %if.then2.i.i.i, %if.then.i.i.i, %_ZN9cancel_ehI8reslimitED2Ev.exit
  %.pr = load ptr, ptr %md, align 8
  %tobool.not.i.i32 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i32, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %cleanup109
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 16
  %71 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %71, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i34, label %if.then.i.i.i35, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %72 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i.i35
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #13
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %entry, %cleanup109, %if.then.i.i33, %if.then.i.i.i35
  ret void

ehcleanup:                                        ; preds = %lpad64, %lpad79, %lpad60
  %ehselector.slot.0 = phi i32 [ %48, %lpad79 ], [ %45, %lpad64 ], [ %38, %lpad60 ]
  %exn.slot.0 = phi ptr [ %47, %lpad79 ], [ %44, %lpad64 ], [ %37, %lpad60 ]
  call void @_ZN11cmd_context12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sw) #14
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %ehcleanup85 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %ehcleanup
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

ehcleanup85:                                      ; preds = %ehcleanup, %lpad51
  %ehselector.slot.2 = phi i32 [ %35, %lpad51 ], [ %ehselector.slot.0, %ehcleanup ]
  %exn.slot.2 = phi ptr [ %34, %lpad51 ], [ %exn.slot.0, %ehcleanup ]
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %timer) #14
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup85, %lpad49
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup85 ], [ %32, %lpad49 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup85 ], [ %31, %lpad49 ]
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctrlc) #14
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup87, %lpad47
  %ehselector.slot.4 = phi i32 [ %29, %lpad47 ], [ %ehselector.slot.3, %ehcleanup87 ]
  %exn.slot.4 = phi ptr [ %28, %lpad47 ], [ %exn.slot.3, %ehcleanup87 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eh) #14
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad37
  %ehselector.slot.5 = phi i32 [ %ehselector.slot.4, %ehcleanup104 ], [ %26, %lpad37 ]
  %exn.slot.5 = phi ptr [ %exn.slot.4, %ehcleanup104 ], [ %25, %lpad37 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ev) #14
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup106, %lpad27
  %ehselector.slot.6 = phi i32 [ %ehselector.slot.5, %ehcleanup106 ], [ %23, %lpad27 ]
  %exn.slot.6 = phi ptr [ %exn.slot.5, %ehcleanup106 ], [ %22, %lpad27 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #14
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup108, %lpad10, %lpad5, %lpad
  %ehselector.slot.7 = phi i32 [ %ehselector.slot.6, %ehcleanup108 ], [ %4, %lpad ], [ %12, %lpad10 ], [ %7, %lpad5 ]
  %exn.slot.7 = phi ptr [ %exn.slot.6, %ehcleanup108 ], [ %3, %lpad ], [ %11, %lpad10 ], [ %6, %lpad5 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %md) #14
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.7, 0
  %lpad.val115 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.7, 1
  resume { ptr, i32 } %lpad.val115

terminate.lpad:                                   ; preds = %lpad64
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8eval_cmd12init_pdescrsER11cmd_contextR12param_descrs(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN15model_evaluator16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %p)
  tail call void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %p)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8eval_cmd14get_main_descrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.15
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i32 noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %val) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %f) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(872) %ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #0

declare void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV13cmd_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_line = getelementptr inbounds i8, ptr %this, i64 40
  store i32 -1, ptr %m_line, align 8
  %m_pos = getelementptr inbounds i8, ptr %this, i64 44
  store i32 -1, ptr %m_pos, align 4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11cmd_context7get_optEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN15model_evaluator10set_solverEP11expr_solver(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cmd_context12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds i8, ptr %0, i64 848
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_watch = getelementptr inbounds i8, ptr %0, i64 832
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds i8, ptr %0, i64 840
  %3 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #13
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9th_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_solver = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_params = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9th_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV9th_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9th_solverD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9th_solverD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9th_solverD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN9th_solverD2Ev.exit:                           ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9th_solver9check_satEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_ctx = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_ctx, align 8
  %m_solver_factory.i = getelementptr inbounds i8, ptr %1, i64 800
  %2 = load ptr, ptr %m_solver_factory.i, align 8
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(872) %1)
  %m_manager.i = getelementptr inbounds i8, ptr %1, i64 296
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_params = getelementptr inbounds i8, ptr %this, i64 16
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_params, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %tobool.not.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call5, i64 48
  %5 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %6 = load ptr, ptr %m_solver, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN3refI6solverEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI6solverEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %6) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  br label %_ZN3refI6solverEaSEPS0_.exit

_ZN3refI6solverEaSEPS0_.exit:                     ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call5, ptr %m_solver, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3refI6solverEaSEPS0_.exit, %entry
  %9 = phi ptr [ %call5, %_ZN3refI6solverEaSEPS0_.exit ], [ %0, %entry ]
  %vtable10 = load ptr, ptr %9, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 192
  %10 = load ptr, ptr %vfn11, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = load ptr, ptr %m_solver, align 8
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %e)
  %12 = load ptr, ptr %m_solver, align 8
  %call16 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0, ptr noundef null)
  %13 = load ptr, ptr %m_solver, align 8
  %vtable19 = load ptr, ptr %13, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 200
  %14 = load ptr, ptr %vfn20, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1)
  ret i32 %call16
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %entry, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
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

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN15model_evaluator16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_eval_cmd.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
