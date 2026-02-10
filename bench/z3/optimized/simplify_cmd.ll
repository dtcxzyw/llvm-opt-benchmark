; ModuleID = 'bench/z3/original/simplify_cmd.ll'
source_filename = "bench/z3/original/simplify_cmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.100 = type { ptr, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.th_solver = type { %class.expr_solver, ptr, %class.params_ref, %class.ref }
%class.expr_solver = type { ptr }
%class.ref = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }
%class.scoped_timer = type { ptr }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%class.ref_vector = type { %class.ref_vector_core.101 }
%class.ref_vector_core.101 = type { %class.ref_manager_wrapper, %class.ptr_vector.52 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ast_smt_pp::is_declared" = type { ptr }
%class.shared_occs = type { ptr, i8, i8, i8, %class.ref_vector, %class.svector.102 }
%class.svector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }

$_ZN14parametric_cmdD2Ev = comdat any

$_ZN12simplify_cmdD0Ev = comdat any

$_ZN3cmd5resetER11cmd_context = comdat any

$_ZN3cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd8get_nameEv = comdat any

$_ZNK12simplify_cmd9get_usageEv = comdat any

$_ZNK14parametric_cmd9get_arityEv = comdat any

$_ZN12simplify_cmd7prepareER11cmd_context = comdat any

$_ZNK12simplify_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextb = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextd = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPK6symbol = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN12simplify_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd15failure_cleanupER11cmd_context = comdat any

$_ZN12simplify_cmd7executeER11cmd_context = comdat any

$_ZN12simplify_cmd12init_pdescrsER11cmd_contextR12param_descrs = comdat any

$_ZNK12simplify_cmd14get_main_descrEv = comdat any

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

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN9th_solverD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$_ZN9th_solverD0Ev = comdat any

$_ZN9th_solver9check_satEP4expr = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZTV12simplify_cmd = comdat any

$_ZTI12simplify_cmd = comdat any

$_ZTS12simplify_cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTV13cmd_exception = comdat any

$_ZTV9th_solver = comdat any

$_ZTI9th_solver = comdat any

$_ZTS9th_solver = comdat any

$_ZTI11expr_solver = comdat any

$_ZTS11expr_solver = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12simplify_cmd = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI12simplify_cmd, ptr @_ZN14parametric_cmdD2Ev, ptr @_ZN12simplify_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK12simplify_cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN12simplify_cmd7prepareER11cmd_context, ptr @_ZNK12simplify_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN12simplify_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN12simplify_cmd7executeER11cmd_context, ptr @_ZN12simplify_cmd12init_pdescrsER11cmd_contextR12param_descrs, ptr @_ZNK12simplify_cmd14get_main_descrEv] }, comdat, align 8
@_ZTI12simplify_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12simplify_cmd, ptr @_ZTI14parametric_cmd }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12simplify_cmd = linkonce_odr hidden constant [15 x i8] c"12simplify_cmd\00", comdat, align 1
@_ZTI14parametric_cmd = external constant ptr
@_ZTV14parametric_cmd = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"<term> (<keyword> <value>)*\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/cmd_context/parametric_cmd.h\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"invalid simplify command, argument expected\00", align 1
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"rlimit\00", align 1
@_ZTI8z3_error = external constant ptr
@_ZTI12z3_exception = external constant ptr
@.str.10 = private unnamed_addr constant [28 x i8] c"(error \22simplifier failed: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"print_proofs\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"print_statistics\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"(:time \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" :num-steps \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" :memory \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" :max-memory \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" :cache-size: \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c" :num-nodes-before \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" :num-shared \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c" :num-nodes \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV9th_solver = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9th_solver, ptr @_ZN9th_solverD2Ev, ptr @_ZN9th_solverD0Ev, ptr @_ZN9th_solver9check_satEP4expr] }, comdat, align 8
@_ZTI9th_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9th_solver, ptr @_ZTI11expr_solver }, comdat, align 8
@_ZTS9th_solver = linkonce_odr hidden constant [11 x i8] c"9th_solver\00", comdat, align 1
@_ZTI11expr_solver = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11expr_solver }, comdat, align 8
@_ZTS11expr_solver = linkonce_odr hidden constant [14 x i8] c"11expr_solver\00", comdat, align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@_ZTV8z3_error = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [44 x i8] c"(default: true)  print the simplified term.\00", align 1
@.str.27 = private unnamed_addr constant [88 x i8] c"(default: false) print a proof showing the original term is equal to the resultant one.\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"(default: false) print statistics.\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"simplify the given term using builtin theory simplification rules.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simplify_cmd.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z20install_simplify_cmdR11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV12simplify_cmd, i64 16), ptr %3, align 8, !tbaa !3
  tail call void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %3)
  ret void
}

declare void @_ZN11cmd_context6insertEP3cmd(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV14parametric_cmd, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_Z7deallocI13string_bufferILj64EEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = icmp ugt i64 %6, 64
  br i1 %7, label %8, label %_ZN13string_bufferILj64EED2Ev.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN13string_bufferILj64EED2Ev.exit.i, label %12

12:                                               ; preds = %8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN13string_bufferILj64EED2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN13string_bufferILj64EED2Ev.exit.i:             ; preds = %12, %8, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocI13string_bufferILj64EEEvPT_.exit unwind label %24

_Z7deallocI13string_bufferILj64EEEvPT_.exit:      ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN10scoped_ptrI12param_descrsED2Ev.exit, label %19

19:                                               ; preds = %_Z7deallocI13string_bufferILj64EEEvPT_.exit
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN10scoped_ptrI12param_descrsED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN10scoped_ptrI12param_descrsED2Ev.exit:         ; preds = %_Z7deallocI13string_bufferILj64EEEvPT_.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  ret void

24:                                               ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12simplify_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd5resetER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd8finalizeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK3cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12simplify_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.2
}

declare noundef ptr @_ZNK14parametric_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parametric_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12simplify_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !24
  store i64 %4, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12simplify_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ 12, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !24
  store i64 %6, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !24
  store i64 %6, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !24
  store i64 %6, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2)
  %6 = load i64, ptr @_ZN6symbol4nullE, align 8, !tbaa !24
  store i64 %6, ptr %5, align 8, !tbaa !24
  ret void
}

declare void @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12simplify_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd15failure_cleanupER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12simplify_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref.100, align 8
  %5 = alloca %class.th_rewriter, align 8
  %6 = alloca %class.th_solver, align 8
  %7 = alloca %class.cancel_eh, align 8
  %8 = alloca %struct.scoped_ctrl_c, align 8
  %9 = alloca %class.scoped_timer, align 8
  %10 = alloca %class.ast_smt_pp, align 8
  %11 = alloca %class.shared_occs, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.5)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #21
  br label %443

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr null, ptr %3, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr null, ptr %4, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.6, i1 noundef zeroext false)
          to label %29 unwind label %33

29:                                               ; preds = %24
  br i1 %28, label %30, label %35

30:                                               ; preds = %29
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %35 unwind label %33

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %442

33:                                               ; preds = %30, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %441

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %36 unwind label %68

36:                                               ; preds = %35
  %37 = load ptr, ptr %21, align 8, !tbaa !28
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %38 unwind label %68

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9th_solver, i64 16), ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %39, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %42 unwind label %70

42:                                               ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9th_solver, i64 16), ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  invoke void @_ZN11th_rewriter10set_solverEP11expr_solver(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %41)
          to label %45 unwind label %70

45:                                               ; preds = %42
  %46 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8, i32 noundef -1)
          to label %47 unwind label %72

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.9, i32 noundef -1)
          to label %49 unwind label %74

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %50 unwind label %76

50:                                               ; preds = %49
  %51 = load ptr, ptr %21, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %52, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %53, align 4, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %54, align 1, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %55, align 8, !tbaa !164
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %56 unwind label %78

56:                                               ; preds = %50
  %57 = load ptr, ptr %21, align 8, !tbaa !28
  invoke void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef %48)
          to label %_ZN13scoped_rlimitC2ER8reslimitj.exit unwind label %78

_ZN13scoped_rlimitC2ER8reslimitj.exit:            ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %7, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %58 unwind label %80

58:                                               ; preds = %_ZN13scoped_rlimitC2ER8reslimitj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %46, ptr noundef nonnull %7)
          to label %59 unwind label %82

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i64 0, ptr %60, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %62 = load i8, ptr %61, align 8, !tbaa !166, !range !167, !noundef !168
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN11cmd_context12scoped_watchC2ERS_.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %66 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %66, ptr %65, align 8, !tbaa !165
  store i8 1, ptr %61, align 8, !tbaa !166
  br label %_ZN11cmd_context12scoped_watchC2ERS_.exit

_ZN11cmd_context12scoped_watchC2ERS_.exit:        ; preds = %64, %59
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %124 unwind label %84

68:                                               ; preds = %35, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %440

70:                                               ; preds = %42, %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %439

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %439

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %439

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %438

78:                                               ; preds = %56, %50
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_rlimitD2Ev.exit87

80:                                               ; preds = %_ZN13scoped_rlimitC2ER8reslimitj.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %190

82:                                               ; preds = %58
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %189

84:                                               ; preds = %_ZN11cmd_context12scoped_watchC2ERS_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  %88 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8z3_error) #21
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = call ptr @__cxa_begin_catch(ptr %86) #21
  %92 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8z3_error, i64 16), ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !169
  store i32 %95, ptr %93, align 8, !tbaa !169
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI8z3_error, ptr nonnull @_ZNSt9exceptionD2Ev) #23
          to label %447 unwind label %122

96:                                               ; preds = %84
  %97 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %98 = icmp eq i32 %87, %97
  br i1 %98, label %99, label %180

99:                                               ; preds = %96
  %100 = call ptr @__cxa_begin_catch(ptr %86) #21
  %101 = load ptr, ptr %1, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr %103(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %105 unwind label %118

105:                                              ; preds = %99
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.10, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %105
  %107 = load ptr, ptr %100, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %100) #21
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %110)
          to label %112 unwind label %118

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %118

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %115 = load ptr, ptr %12, align 8, !tbaa !25
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %115)
          to label %117 unwind label %118

117:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @__cxa_end_catch()
          to label %124 unwind label %120

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %112, %105, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %99
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %444

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %180

122:                                              ; preds = %90
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %444

124:                                              ; preds = %117, %_ZN11cmd_context12scoped_watchC2ERS_.exit
  %.058 = phi i1 [ false, %_ZN11cmd_context12scoped_watchC2ERS_.exit ], [ true, %117 ]
  %125 = invoke noundef i32 @_ZNK11th_rewriter14get_cache_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %126 unwind label %178

126:                                              ; preds = %124
  %127 = invoke noundef i32 @_ZNK11th_rewriter13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %128 unwind label %178

128:                                              ; preds = %126
  invoke void @_ZN11th_rewriter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %129 unwind label %178

129:                                              ; preds = %128
  %130 = load i8, ptr %61, align 8, !tbaa !166, !range !167, !noundef !168
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN11cmd_context12scoped_watchD2Ev.exit

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %134 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %133, align 8, !tbaa !165
  %135 = sub i64 %134, %.sroa.0.0.copyload.i2.i.i.i
  %136 = load i64, ptr %60, align 8, !tbaa !173
  %137 = add nsw i64 %135, %136
  store i64 %137, ptr %60, align 8, !tbaa !173
  store i8 0, ptr %61, align 8, !tbaa !166
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit

_ZN11cmd_context12scoped_watchD2Ev.exit:          ; preds = %129, %132
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %_ZN13scoped_rlimitD2Ev.exit unwind label %138

138:                                              ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZN13scoped_rlimitD2Ev.exit:                      ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit
  %141 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.12, i1 noundef zeroext true)
          to label %142 unwind label %194

142:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit
  br i1 %141, label %143, label %_ZNSolsEPFRSoS_E.exit84

143:                                              ; preds = %142
  %144 = load ptr, ptr %1, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr %146(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %148 unwind label %194

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8, !tbaa !149
  %150 = load ptr, ptr %1, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %149, i32 noundef 0)
          to label %153 unwind label %194

153:                                              ; preds = %148
  %154 = load ptr, ptr %1, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr %156(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %158 unwind label %194

158:                                              ; preds = %153
  %159 = load ptr, ptr %157, align 8, !tbaa !3
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %164 = load ptr, ptr %163, align 8, !tbaa !174
  %.not.i.i.i110 = icmp eq ptr %164, null
  br i1 %.not.i.i.i110, label %165, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

165:                                              ; preds = %158
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %165
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %167 = load i8, ptr %166, align 8, !tbaa !188
  %.not.i1.i.i = icmp eq i8 %167, 0
  br i1 %.not.i1.i.i, label %171, label %168

168:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 67
  %170 = load i8, ptr %169, align 1, !tbaa !194
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
          to label %.noexc111 unwind label %194

.noexc111:                                        ; preds = %171
  %172 = load ptr, ptr %164, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %194

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc111, %168
  %.0.i.i.i = phi i8 [ %170, %168 ], [ %175, %.noexc111 ]
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %.0.i.i.i)
          to label %.noexc113 unwind label %194

.noexc113:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %_ZNSolsEPFRSoS_E.exit84 unwind label %194

178:                                              ; preds = %128, %126, %124
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %122, %120, %118, %178, %96
  %.merged79 = phi { ptr, i32 } [ %179, %178 ], [ %119, %118 ], [ %85, %96 ], [ %121, %120 ], [ %123, %122 ]
  %181 = load i8, ptr %61, align 8, !tbaa !166, !range !167, !noundef !168
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN11cmd_context12scoped_watchD2Ev.exit86

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %185 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i85 = load i64, ptr %184, align 8, !tbaa !165
  %186 = sub i64 %185, %.sroa.0.0.copyload.i2.i.i.i85
  %187 = load i64, ptr %60, align 8, !tbaa !173
  %188 = add nsw i64 %186, %187
  store i64 %188, ptr %60, align 8, !tbaa !173
  store i8 0, ptr %61, align 8, !tbaa !166
  br label %_ZN11cmd_context12scoped_watchD2Ev.exit86

_ZN11cmd_context12scoped_watchD2Ev.exit86:        ; preds = %183, %180
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %189

189:                                              ; preds = %_ZN11cmd_context12scoped_watchD2Ev.exit86, %82
  %.merged77 = phi { ptr, i32 } [ %.merged79, %_ZN11cmd_context12scoped_watchD2Ev.exit86 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %190

190:                                              ; preds = %189, %80
  %.merged76 = phi { ptr, i32 } [ %.merged77, %189 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %_ZN13scoped_rlimitD2Ev.exit87 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

194:                                              ; preds = %.noexc113, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc111, %171, %165, %243, %196, %153, %148, %143, %_ZN13scoped_rlimitD2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13scoped_rlimitD2Ev.exit87

_ZNSolsEPFRSoS_E.exit84:                          ; preds = %.noexc113, %142
  br i1 %.058, label %243, label %196

196:                                              ; preds = %_ZNSolsEPFRSoS_E.exit84
  %197 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %198 unwind label %194

198:                                              ; preds = %196
  %199 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %199, null
  %or.cond.not = select i1 %197, i1 %.not, i1 false
  br i1 %or.cond.not, label %200, label %243

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %201 unwind label %238

201:                                              ; preds = %200
  %202 = load ptr, ptr %21, align 8, !tbaa !28
  invoke void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef nonnull align 8 dereferenceable(976) %202)
          to label %203 unwind label %238

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %206 = load i64, ptr %204, align 8, !tbaa !24
  store i64 %206, ptr %205, align 8, !tbaa !24
  %207 = load ptr, ptr %1, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr %209(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %211 unwind label %240

211:                                              ; preds = %203
  %212 = load ptr, ptr %4, align 8, !tbaa !152
  invoke void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %212, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %213 unwind label %240

213:                                              ; preds = %211
  %214 = load ptr, ptr %1, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr %216(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %218 unwind label %240

218:                                              ; preds = %213
  %219 = load ptr, ptr %217, align 8, !tbaa !3
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 240
  %224 = load ptr, ptr %223, align 8, !tbaa !174
  %.not.i.i.i115 = icmp eq ptr %224, null
  br i1 %.not.i.i.i115, label %225, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116

225:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc120 unwind label %240

.noexc120:                                        ; preds = %225
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116: ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %227 = load i8, ptr %226, align 8, !tbaa !188
  %.not.i1.i.i117 = icmp eq i8 %227, 0
  br i1 %.not.i1.i.i117, label %231, label %228

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 67
  %230 = load i8, ptr %229, align 1, !tbaa !194
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i118

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i116
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
          to label %.noexc121 unwind label %240

.noexc121:                                        ; preds = %231
  %232 = load ptr, ptr %224, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i118 unwind label %240

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i118: ; preds = %.noexc121, %228
  %.0.i.i.i119 = phi i8 [ %230, %228 ], [ %235, %.noexc121 ]
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %217, i8 noundef signext %.0.i.i.i119)
          to label %.noexc123 unwind label %240

.noexc123:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i118
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %_ZNSolsEPFRSoS_E.exit89 unwind label %240

_ZNSolsEPFRSoS_E.exit89:                          ; preds = %.noexc123
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %243

238:                                              ; preds = %200, %201
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %.noexc123, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i118, %.noexc121, %231, %225, %213, %211, %203
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #21
  br label %242

242:                                              ; preds = %240, %238
  %.pn61 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN13scoped_rlimitD2Ev.exit87

243:                                              ; preds = %_ZNSolsEPFRSoS_E.exit89, %198, %_ZNSolsEPFRSoS_E.exit84
  %244 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.14, i1 noundef zeroext false)
          to label %245 unwind label %194

245:                                              ; preds = %243
  br i1 %244, label %246, label %390

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %247 unwind label %257

247:                                              ; preds = %246
  %248 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %248, ptr %11, align 8, !tbaa !151
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %249, align 8, !tbaa !195
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %250, align 1, !tbaa !203
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 0, ptr %251, align 2, !tbaa !204
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %253 = ptrtoint ptr %248 to i64
  store i64 %253, ptr %252, align 8, !tbaa !151
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  br i1 %.058, label %261, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %3, align 8, !tbaa !149
  invoke void @_ZN11shared_occsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %256)
          to label %261 unwind label %259

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %389

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %388

261:                                              ; preds = %255, %247
  %262 = invoke noundef i64 @_ZN6memory19get_max_used_memoryEv()
          to label %263 unwind label %359

263:                                              ; preds = %261
  %264 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %265 unwind label %361

265:                                              ; preds = %263
  %266 = load ptr, ptr %1, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr %268(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %270 unwind label %361

270:                                              ; preds = %265
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %272 unwind label %361

272:                                              ; preds = %270
  %273 = load ptr, ptr %269, align 8, !tbaa !3
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %269, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load i32, ptr %277, align 8, !tbaa !205
  %279 = and i32 %278, -261
  %280 = or disjoint i32 %279, 4
  store i32 %280, ptr %277, align 8, !tbaa !206
  %281 = load i64, ptr %274, align 8
  %282 = getelementptr inbounds i8, ptr %269, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 2, ptr %283, align 8, !tbaa !207
  %284 = load i8, ptr %61, align 8, !tbaa !166, !range !167, !noundef !168
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %_ZN9stopwatch4stopEv.exit.i.i, label %292

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %272
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %287 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %286, align 8, !tbaa !165
  %288 = sub i64 %287, %.sroa.0.0.copyload.i2.i.i.i.i
  %289 = load i64, ptr %60, align 8, !tbaa !173
  %290 = add nsw i64 %288, %289
  store i64 %290, ptr %60, align 8, !tbaa !173
  store i8 0, ptr %61, align 8, !tbaa !166
  %291 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %291, ptr %286, align 8, !tbaa !165
  store i8 1, ptr %61, align 8, !tbaa !166
  br label %292

292:                                              ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %272
  %293 = load i64, ptr %60, align 8, !tbaa !173
  %294 = sdiv i64 %293, 1000000
  %295 = sitofp i64 %294 to double
  %296 = fdiv double %295, 1.000000e+03
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %269, double noundef %296)
          to label %_ZNSolsEd.exit unwind label %361

_ZNSolsEd.exit:                                   ; preds = %292
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.16, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZNSolsEd.exit
  %299 = zext i32 %127 to i64
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %297, i64 noundef %299)
          to label %_ZNSolsEj.exit unwind label %361

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %302 unwind label %361

302:                                              ; preds = %_ZNSolsEj.exit
  %303 = load ptr, ptr %300, align 8, !tbaa !3
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %300, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load i32, ptr %307, align 8, !tbaa !205
  %309 = and i32 %308, -261
  %310 = or disjoint i32 %309, 4
  store i32 %310, ptr %307, align 8, !tbaa !206
  %311 = load i64, ptr %304, align 8
  %312 = getelementptr inbounds i8, ptr %300, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8, !tbaa !207
  %314 = uitofp i64 %264 to double
  %315 = fmul nnan double %314, 0x3EB0000000000000
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %300, double noundef %315)
          to label %_ZNSolsEd.exit95 unwind label %361

_ZNSolsEd.exit95:                                 ; preds = %302
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.18, i64 noundef 13)
          to label %318 unwind label %361

318:                                              ; preds = %_ZNSolsEd.exit95
  %319 = load ptr, ptr %316, align 8, !tbaa !3
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load i32, ptr %323, align 8, !tbaa !205
  %325 = and i32 %324, -261
  %326 = or disjoint i32 %325, 4
  store i32 %326, ptr %323, align 8, !tbaa !206
  %327 = load i64, ptr %320, align 8
  %328 = getelementptr inbounds i8, ptr %316, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 2, ptr %329, align 8, !tbaa !207
  %330 = uitofp i64 %262 to double
  %331 = fmul nnan double %330, 0x3EB0000000000000
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %316, double noundef %331)
          to label %_ZNSolsEd.exit98 unwind label %361

_ZNSolsEd.exit98:                                 ; preds = %318
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.19, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZNSolsEd.exit98
  %334 = zext i32 %125 to i64
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %332, i64 noundef %334)
          to label %_ZNSolsEj.exit100 unwind label %361

_ZNSolsEj.exit100:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef nonnull @.str.20, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZNSolsEj.exit100
  %337 = load ptr, ptr %12, align 8, !tbaa !25
  %338 = invoke noundef i32 @_Z13get_num_exprsP4expr(ptr noundef %337)
          to label %339 unwind label %361

339:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %340 = zext i32 %338 to i64
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %335, i64 noundef %340)
          to label %_ZNSolsEj.exit102 unwind label %361

_ZNSolsEj.exit102:                                ; preds = %339
  br i1 %.058, label %_ZNSolsEj.exit106, label %342

342:                                              ; preds = %_ZNSolsEj.exit102
  %343 = load ptr, ptr %1, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr %345(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %347 unwind label %361

347:                                              ; preds = %342
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %347
  %349 = invoke noundef i32 @_ZNK11shared_occs10num_sharedEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %350 unwind label %361

350:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %351 = zext i32 %349 to i64
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %346, i64 noundef %351)
          to label %_ZNSolsEj.exit104 unwind label %361

_ZNSolsEj.exit104:                                ; preds = %350
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @.str.22, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZNSolsEj.exit104
  %354 = load ptr, ptr %3, align 8, !tbaa !149
  %355 = invoke noundef i32 @_Z13get_num_exprsP4expr(ptr noundef %354)
          to label %356 unwind label %361

356:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %357 = zext i32 %355 to i64
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %352, i64 noundef %357)
          to label %_ZNSolsEj.exit106 unwind label %361

359:                                              ; preds = %261
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %388

361:                                              ; preds = %.noexc134, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i129, %.noexc132, %381, %375, %367, %356, %_ZNSolsEj.exit104, %350, %347, %339, %_ZNSolsEj.exit100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZNSolsEd.exit98, %318, %_ZNSolsEd.exit95, %302, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %_ZNSolsEd.exit, %292, %270, %_ZNSolsEj.exit106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %265, %263
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %388

_ZNSolsEj.exit106:                                ; preds = %356, %_ZNSolsEj.exit102
  %363 = load ptr, ptr %1, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr %365(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %367 unwind label %361

367:                                              ; preds = %_ZNSolsEj.exit106
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %367
  %369 = load ptr, ptr %366, align 8, !tbaa !3
  %370 = getelementptr i8, ptr %369, i64 -24
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %366, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 240
  %374 = load ptr, ptr %373, align 8, !tbaa !174
  %.not.i.i.i126 = icmp eq ptr %374, null
  br i1 %.not.i.i.i126, label %375, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127

375:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc131 unwind label %361

.noexc131:                                        ; preds = %375
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %377 = load i8, ptr %376, align 8, !tbaa !188
  %.not.i1.i.i128 = icmp eq i8 %377, 0
  br i1 %.not.i1.i.i128, label %381, label %378

378:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 67
  %380 = load i8, ptr %379, align 1, !tbaa !194
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i129

381:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i127
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %374)
          to label %.noexc132 unwind label %361

.noexc132:                                        ; preds = %381
  %382 = load ptr, ptr %374, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef signext i8 %384(ptr noundef nonnull align 8 dereferenceable(570) %374, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i129 unwind label %361

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i129: ; preds = %.noexc132, %378
  %.0.i.i.i130 = phi i8 [ %380, %378 ], [ %385, %.noexc132 ]
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %366, i8 noundef signext %.0.i.i.i130)
          to label %.noexc134 unwind label %361

.noexc134:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i129
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %_ZNSolsEPFRSoS_E.exit108 unwind label %361

_ZNSolsEPFRSoS_E.exit108:                         ; preds = %.noexc134
  call void @_ZN11shared_occsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %390

388:                                              ; preds = %359, %361, %259
  %.pn63.pn = phi { ptr, i32 } [ %260, %259 ], [ %362, %361 ], [ %360, %359 ]
  call void @_ZN11shared_occsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %389

389:                                              ; preds = %388, %257
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %388 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN13scoped_rlimitD2Ev.exit87

390:                                              ; preds = %_ZNSolsEPFRSoS_E.exit108, %245
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %7, align 8, !tbaa !3
  %391 = load i8, ptr %53, align 4, !tbaa !160, !range !167, !noundef !168
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load ptr, ptr %55, align 8, !tbaa !208
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %394)
          to label %395 unwind label %400

395:                                              ; preds = %393, %390
  %396 = load i8, ptr %54, align 1, !tbaa !163, !range !167, !noundef !168
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZN9cancel_ehI8reslimitED2Ev.exit

398:                                              ; preds = %395
  %399 = load ptr, ptr %55, align 8, !tbaa !208
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %399)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %400

400:                                              ; preds = %398, %393
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #20
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %395, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9th_solver, i64 16), ptr %6, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i, label %_ZN9th_solverD2Ev.exit, label %405

405:                                              ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %407 = load i32, ptr %406, align 8, !tbaa !210
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 8, !tbaa !210
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN9th_solverD2Ev.exit

410:                                              ; preds = %405
  %411 = load ptr, ptr %404, align 8, !tbaa !3
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(72) %404) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %404)
          to label %_ZN9th_solverD2Ev.exit unwind label %413

413:                                              ; preds = %410
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #20
  unreachable

_ZN9th_solverD2Ev.exit:                           ; preds = %_ZN9cancel_ehI8reslimitED2Ev.exit, %405, %410
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %416 = load ptr, ptr %4, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %417

417:                                              ; preds = %_ZN9th_solverD2Ev.exit
  %418 = load ptr, ptr %26, align 8, !tbaa !216
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !217
  %421 = add i32 %420, -1
  store i32 %421, ptr %419, align 4, !tbaa !217
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

423:                                              ; preds = %417
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %418, ptr noundef nonnull %416)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN9th_solverD2Ev.exit, %417, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %427 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i.i109 = icmp eq ptr %427, null
  br i1 %.not.i.i109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %428

428:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %429 = load ptr, ptr %23, align 8, !tbaa !219
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !217
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 4, !tbaa !217
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

434:                                              ; preds = %428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %429, ptr noundef nonnull %427)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %428, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN13scoped_rlimitD2Ev.exit87:                    ; preds = %78, %190, %389, %242, %194
  %.merged74 = phi { ptr, i32 } [ %.pn63.pn.pn, %389 ], [ %195, %194 ], [ %.pn61, %242 ], [ %79, %78 ], [ %.merged76, %190 ]
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %438

438:                                              ; preds = %_ZN13scoped_rlimitD2Ev.exit87, %76
  %.merged73 = phi { ptr, i32 } [ %.merged74, %_ZN13scoped_rlimitD2Ev.exit87 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %439

439:                                              ; preds = %72, %438, %74, %70
  %.merged70 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %.merged73, %438 ], [ %75, %74 ]
  call void @_ZN9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %440

440:                                              ; preds = %439, %68
  %.merged69 = phi { ptr, i32 } [ %.merged70, %439 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %441

441:                                              ; preds = %440, %33
  %.merged68 = phi { ptr, i32 } [ %.merged69, %440 ], [ %34, %33 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %442

442:                                              ; preds = %441, %31
  %.merged67 = phi { ptr, i32 } [ %.merged68, %441 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %443

443:                                              ; preds = %442, %18
  %.merged = phi { ptr, i32 } [ %19, %18 ], [ %.merged67, %442 ]
  resume { ptr, i32 } %.merged

444:                                              ; preds = %122, %118
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #20
  unreachable

447:                                              ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12simplify_cmd12init_pdescrsER11cmd_contextR12param_descrs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12simplify_cmd14get_main_descrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK8rational(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextRK6symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3cmd12set_next_argER11cmd_contextP5sexpr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

declare void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !220
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !221

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #24
  store ptr %14, ptr %3, align 8, !tbaa !222
  store i64 %7, ptr %4, align 8, !tbaa !194
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !194
  store i8 %17, ptr %15, align 1, !tbaa !194
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !194
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !220
  %24 = load ptr, ptr %3, align 8, !tbaa !222
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !223
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !222
  %30 = load i64, ptr %4, align 8, !tbaa !194
  store i64 %30, ptr %23, align 8, !tbaa !194
  %.pre = load i64, ptr %20, align 8, !tbaa !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !224
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %34, align 4, !tbaa !227
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !194
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriter10set_solverEP11expr_solver(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13scoped_ctrl_cC1ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !217
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !217
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !217
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !217
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !149
  ret ptr %0
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK11th_rewriter14get_cache_sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK11th_rewriter13get_num_stepsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13scoped_ctrl_cD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !194
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !229
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !230
  %18 = load ptr, ptr %8, align 8, !tbaa !231
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !217
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !217
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !232

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !228
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !229
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i2 = icmp eq i32 %40, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %44 = load ptr, ptr %.06.i.i4, align 8, !tbaa !230
  %45 = load ptr, ptr %35, align 8, !tbaa !231
  %.not.i.i.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %46

46:                                               ; preds = %.lr.ph.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !217
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !217
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %51, %46, %.lr.ph.i.i3
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !232

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %36, align 8, !tbaa !228
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %54 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  ret void
}

declare void @_ZN11shared_occsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_max_used_memoryEv() local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef i32 @_Z13get_num_exprsP4expr(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK11shared_occs10num_sharedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11shared_occsD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !160, !range !167, !noundef !168
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %16

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !163, !range !167, !noundef !168
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12, %8
  ret void

16:                                               ; preds = %12, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9th_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9th_solver, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !210
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI6solverED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN3refI6solverED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !217
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !217
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !217
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !217
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !194
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9th_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9th_solver, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN9th_solverD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !210
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !210
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN9th_solverD2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN9th_solverD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN9th_solverD2Ev.exit:                           ; preds = %1, %4, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9th_solver9check_satEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !210
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !210
  br label %22

22:                                               ; preds = %18, %6
  %23 = load ptr, ptr %3, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN3refI6solverEaSEPS0_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !210
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !210
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN3refI6solverEaSEPS0_.exit

29:                                               ; preds = %24
  %30 = load ptr, ptr %23, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %23) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %_ZN3refI6solverEaSEPS0_.exit

_ZN3refI6solverEaSEPS0_.exit:                     ; preds = %22, %24, %29
  store ptr %17, ptr %3, align 8, !tbaa !209
  br label %32

32:                                               ; preds = %_ZN3refI6solverEaSEPS0_.exit, %2
  %33 = phi ptr [ %17, %_ZN3refI6solverEaSEPS0_.exit ], [ %4, %2 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !209
  %39 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 0, ptr noundef null)
  %40 = load ptr, ptr %3, align 8, !tbaa !209
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1)
  ret i32 %39
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !160, !range !167, !noundef !168
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %15

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !163, !range !167, !noundef !168
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN9cancel_ehI8reslimitED2Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %15

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !160, !range !167, !noundef !168
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !157
  store i8 1, ptr %3, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit4pushEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN8reslimit3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simplify_cmd.cpp() #16 section ".text.startup" {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 32}
!7 = !{!"_ZTS14parametric_cmd", !8, i64 0, !9, i64 24, !14, i64 32, !15, i64 40, !17, i64 48}
!8 = !{!"_ZTS3cmd", !9, i64 8, !13, i64 16, !13, i64 20}
!9 = !{!"_ZTS6symbol", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!"p1 _ZTS13string_bufferILj64EE", !11, i64 0}
!15 = !{!"_ZTS10params_ref", !16, i64 0}
!16 = !{!"p1 _ZTS6params", !11, i64 0}
!17 = !{!"_ZTS10scoped_ptrI12param_descrsE", !18, i64 0}
!18 = !{!"p1 _ZTS12param_descrs", !11, i64 0}
!19 = !{!20, !21, i64 80}
!20 = !{!"_ZTS13string_bufferILj64EE", !12, i64 0, !10, i64 64, !21, i64 72, !21, i64 80}
!21 = !{!"long", !12, i64 0}
!22 = !{!20, !10, i64 64}
!23 = !{!17, !18, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !27, i64 56}
!26 = !{!"_ZTS12simplify_cmd", !7, i64 0, !27, i64 56}
!27 = !{!"p1 _ZTS4expr", !11, i64 0}
!28 = !{!29, !61, i64 296}
!29 = !{!"_ZTS11cmd_context", !30, i64 0, !31, i64 8, !54, i64 104, !56, i64 112, !60, i64 240, !9, i64 248, !60, i64 256, !60, i64 257, !60, i64 258, !13, i64 260, !60, i64 264, !60, i64 265, !60, i64 266, !62, i64 268, !60, i64 272, !60, i64 273, !60, i64 274, !60, i64 275, !63, i64 280, !65, i64 288, !61, i64 296, !60, i64 304, !60, i64 305, !69, i64 312, !70, i64 320, !71, i64 328, !73, i64 336, !73, i64 424, !75, i64 512, !79, i64 536, !83, i64 560, !87, i64 568, !91, i64 592, !95, i64 616, !97, i64 624, !101, i64 648, !104, i64 672, !108, i64 696, !112, i64 720, !115, i64 728, !115, i64 736, !118, i64 744, !118, i64 752, !121, i64 760, !124, i64 768, !121, i64 792, !129, i64 800, !129, i64 808, !131, i64 816, !134, i64 824, !136, i64 832, !138, i64 840, !140, i64 848, !142, i64 856, !145, i64 880, !147, i64 888}
!30 = !{!"_ZTS17progress_callback"}
!31 = !{!"_ZTS14tactic_manager", !32, i64 0, !36, i64 24, !40, i64 48, !44, i64 72, !48, i64 80, !51, i64 88}
!32 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !33, i64 0}
!33 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !34, i64 0}
!34 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !35, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!35 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !11, i64 0}
!36 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !37, i64 0}
!37 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !38, i64 0}
!38 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !39, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!39 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !11, i64 0}
!40 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !41, i64 0}
!41 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !42, i64 0}
!42 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !43, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!43 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !11, i64 0}
!44 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !45, i64 0}
!45 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS10tactic_cmd", !47, i64 0}
!47 = !{!"any p2 pointer", !11, i64 0}
!48 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS14simplifier_cmd", !47, i64 0}
!51 = !{!"_ZTS10ptr_vectorI10probe_infoE", !52, i64 0}
!52 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !53, i64 0}
!53 = !{!"p2 _ZTS10probe_info", !47, i64 0}
!54 = !{!"_ZTS19ast_printer_context", !55, i64 0}
!55 = !{!"_ZTS11ast_printer"}
!56 = !{!"_ZTS18ast_context_params", !57, i64 0, !61, i64 120}
!57 = !{!"_ZTS14context_params", !13, i64 0, !13, i64 4, !58, i64 8, !58, i64 40, !60, i64 72, !60, i64 73, !60, i64 74, !60, i64 75, !60, i64 76, !60, i64 77, !60, i64 78, !60, i64 79, !60, i64 80, !60, i64 81, !60, i64 82, !58, i64 88}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !21, i64 8, !12, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!60 = !{!"bool", !12, i64 0}
!61 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!62 = !{!"_ZTSN11cmd_context6statusE", !12, i64 0}
!63 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !64, i64 0}
!64 = !{!"p1 _ZTS10proof_cmds", !11, i64 0}
!65 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !66, i64 0}
!66 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !67, i64 0}
!67 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTS23generic_model_converter", !47, i64 0}
!69 = !{!"p1 _ZTS13pdecl_manager", !11, i64 0}
!70 = !{!"p1 _ZTS13sexpr_manager", !11, i64 0}
!71 = !{!"_ZTS11check_logic", !72, i64 0}
!72 = !{!"p1 _ZTSN11check_logic3impE", !11, i64 0}
!73 = !{!"_ZTS10stream_ref", !58, i64 0, !74, i64 32, !58, i64 40, !74, i64 72, !60, i64 80}
!74 = !{!"p1 _ZTSSo", !11, i64 0}
!75 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !76, i64 0}
!76 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !77, i64 0}
!77 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !78, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!78 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !11, i64 0}
!79 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !80, i64 0}
!80 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !81, i64 0}
!81 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !82, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!82 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !11, i64 0}
!83 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !84, i64 0}
!84 = !{!"_ZTS10ptr_vectorI12builtin_declE", !85, i64 0}
!85 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTS12builtin_decl", !47, i64 0}
!87 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !88, i64 0}
!88 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !89, i64 0}
!89 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !90, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!90 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !11, i64 0}
!91 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !92, i64 0}
!92 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !94, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!94 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !11, i64 0}
!95 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !96, i64 0}
!96 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !11, i64 0}
!97 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !98, i64 0}
!98 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !99, i64 0}
!99 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !100, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!100 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !11, i64 0}
!101 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !102, i64 0}
!102 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !103, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!103 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !11, i64 0}
!104 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !105, i64 0}
!105 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !106, i64 0}
!106 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !107, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!107 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !11, i64 0}
!108 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !109, i64 0}
!109 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !110, i64 0}
!110 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !111, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!111 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !11, i64 0}
!112 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !113, i64 0}
!113 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !114, i64 0}
!114 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !11, i64 0}
!115 = !{!"_ZTS7svectorI6symboljE", !116, i64 0}
!116 = !{!"_ZTS6vectorI6symbolLb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTS6symbol", !11, i64 0}
!118 = !{!"_ZTS10ptr_vectorI5pdeclE", !119, i64 0}
!119 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTS5pdecl", !47, i64 0}
!121 = !{!"_ZTS10ptr_vectorI4exprE", !122, i64 0}
!122 = !{!"_ZTS6vectorIP4exprLb0EjE", !123, i64 0}
!123 = !{!"p2 _ZTS4expr", !47, i64 0}
!124 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!129 = !{!"_ZTS10scoped_ptrI9var_substE", !130, i64 0}
!130 = !{!"p1 _ZTS9var_subst", !11, i64 0}
!131 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !132, i64 0}
!132 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !133, i64 0}
!133 = !{!"p1 _ZTSN11cmd_context5scopeE", !11, i64 0}
!134 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !135, i64 0}
!135 = !{!"p1 _ZTS14solver_factory", !11, i64 0}
!136 = !{!"_ZTS3refI6solverE", !137, i64 0}
!137 = !{!"p1 _ZTS6solver", !11, i64 0}
!138 = !{!"_ZTS3refI16check_sat_resultE", !139, i64 0}
!139 = !{!"p1 _ZTS16check_sat_result", !11, i64 0}
!140 = !{!"_ZTS3refI11opt_wrapperE", !141, i64 0}
!141 = !{!"p1 _ZTS11opt_wrapper", !11, i64 0}
!142 = !{!"_ZTS9stopwatch", !143, i64 0, !144, i64 8, !60, i64 16}
!143 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !144, i64 0}
!144 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !21, i64 0}
!145 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !146, i64 0}
!146 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !11, i64 0}
!147 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !148, i64 0}
!148 = !{!"p1 _ZTSN11cmd_context6pp_envE", !11, i64 0}
!149 = !{!150, !27, i64 0}
!150 = !{!"_ZTS7obj_refI4expr11ast_managerE", !27, i64 0, !61, i64 8}
!151 = !{!61, !61, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTS7obj_refI3app11ast_managerE", !154, i64 0, !61, i64 8}
!154 = !{!"p1 _ZTS3app", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS11cmd_context", !11, i64 0}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTS13event_handler", !159, i64 8}
!159 = !{!"_ZTS22event_handler_caller_t", !12, i64 0}
!160 = !{!161, !60, i64 12}
!161 = !{!"_ZTS9cancel_ehI8reslimitE", !158, i64 0, !60, i64 12, !60, i64 13, !162, i64 16}
!162 = !{!"p1 _ZTS8reslimit", !11, i64 0}
!163 = !{!161, !60, i64 13}
!164 = !{!162, !162, i64 0}
!165 = !{!21, !21, i64 0}
!166 = !{!142, !60, i64 16}
!167 = !{i8 0, i8 2}
!168 = !{}
!169 = !{!170, !13, i64 8}
!170 = !{!"_ZTS8z3_error", !171, i64 0, !13, i64 8}
!171 = !{!"_ZTS12z3_exception", !172, i64 0}
!172 = !{!"_ZTSSt9exception"}
!173 = !{!144, !21, i64 0}
!174 = !{!175, !185, i64 240}
!175 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !176, i64 0, !74, i64 216, !12, i64 224, !60, i64 225, !184, i64 232, !185, i64 240, !186, i64 248, !187, i64 256}
!176 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !177, i64 24, !178, i64 28, !178, i64 32, !179, i64 40, !180, i64 48, !12, i64 64, !13, i64 192, !181, i64 200, !182, i64 208}
!177 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!178 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!179 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!180 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !21, i64 8}
!181 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!182 = !{!"_ZTSSt6locale", !183, i64 0}
!183 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!184 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!185 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!186 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!187 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!188 = !{!189, !12, i64 56}
!189 = !{!"_ZTSSt5ctypeIcE", !190, i64 0, !191, i64 16, !60, i64 24, !192, i64 32, !192, i64 40, !193, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!190 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!191 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!192 = !{!"p1 int", !11, i64 0}
!193 = !{!"p1 short", !11, i64 0}
!194 = !{!12, !12, i64 0}
!195 = !{!196, !60, i64 8}
!196 = !{!"_ZTS11shared_occs", !61, i64 0, !60, i64 8, !60, i64 9, !60, i64 10, !197, i64 16, !200, i64 32}
!197 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !198, i64 0}
!198 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !199, i64 0, !121, i64 8}
!199 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !61, i64 0}
!200 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !201, i64 0}
!201 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !202, i64 0}
!202 = !{!"p1 _ZTSSt4pairIP4exprjE", !11, i64 0}
!203 = !{!196, !60, i64 9}
!204 = !{!196, !60, i64 10}
!205 = !{!176, !177, i64 24}
!206 = !{!177, !177, i64 0}
!207 = !{!176, !21, i64 8}
!208 = !{!161, !162, i64 16}
!209 = !{!136, !137, i64 0}
!210 = !{!211, !13, i64 48}
!211 = !{!"_ZTS16check_sat_result", !61, i64 8, !197, i64 16, !153, i64 32, !13, i64 48, !212, i64 52, !213, i64 56, !215, i64 64}
!212 = !{!"_ZTS5lbool", !12, i64 0}
!213 = !{!"_ZTS3refI15model_converterE", !214, i64 0}
!214 = !{!"p1 _ZTS15model_converter", !11, i64 0}
!215 = !{!"double", !12, i64 0}
!216 = !{!153, !61, i64 8}
!217 = !{!218, !13, i64 8}
!218 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!219 = !{!150, !61, i64 8}
!220 = !{!59, !10, i64 0}
!221 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!222 = !{!58, !10, i64 0}
!223 = !{!58, !21, i64 8}
!224 = !{!225, !13, i64 40}
!225 = !{!"_ZTS13cmd_exception", !226, i64 0, !13, i64 40, !13, i64 44}
!226 = !{!"_ZTS17default_exception", !171, i64 0, !58, i64 8}
!227 = !{!225, !13, i64 44}
!228 = !{!122, !123, i64 0}
!229 = !{!13, !13, i64 0}
!230 = !{!27, !27, i64 0}
!231 = !{!199, !61, i64 0}
!232 = distinct !{!232, !233}
!233 = !{!"llvm.loop.mustprogress"}
!234 = !{!235, !156, i64 8}
!235 = !{!"_ZTS9th_solver", !236, i64 0, !156, i64 8, !15, i64 16, !136, i64 24}
!236 = !{!"_ZTS11expr_solver"}
!237 = !{!134, !135, i64 0}
