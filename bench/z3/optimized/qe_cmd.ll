; ModuleID = 'bench/z3/original/qe_cmd.ll'
source_filename = "bench/z3/original/qe_cmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.qe::simplify_rewriter_star" = type { %class.rewriter_tpl, %"class.qe::simplify_rewriter_cfg" }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.52, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.115, %class.obj_ref, %class.obj_ref, %class.svector.89 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.100, ptr, %class.svector.102, %class.ref_vector, %class.ptr_vector.100, ptr, %class.ref_vector.105, %class.obj_hashtable, ptr, i32, %class.svector.113 }
%class.svector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core.104 }
%class.ref_vector_core.104 = type { %class.ref_manager_wrapper, %class.ptr_vector.52 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.ref_vector.105 = type { %class.ref_vector_core.106 }
%class.ref_vector_core.106 = type { %class.ref_manager_wrapper.107, %class.ptr_vector.108 }
%class.ref_manager_wrapper.107 = type { ptr }
%class.ptr_vector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.112, [4 x i8] }
%class.core_hashtable.base.112 = type <{ ptr, i32, i32, i32 }>
%class.svector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.115 = type { ptr, ptr }
%class.svector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%"class.qe::simplify_rewriter_cfg" = type { ptr }
%class.statistics = type { %class.svector.116, %class.svector.118 }
%class.svector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%class.svector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }

$_ZN14parametric_cmdD2Ev = comdat any

$_ZN6qe_cmdD0Ev = comdat any

$_ZN3cmd5resetER11cmd_context = comdat any

$_ZN3cmd8finalizeER11cmd_context = comdat any

$_ZNK3cmd8get_nameEv = comdat any

$_ZNK6qe_cmd9get_usageEv = comdat any

$_ZNK14parametric_cmd9get_arityEv = comdat any

$_ZN6qe_cmd7prepareER11cmd_context = comdat any

$_ZNK6qe_cmd13next_arg_kindER11cmd_context = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextj = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextb = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational = comdat any

$_ZN3cmd12set_next_argER11cmd_contextd = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextPKc = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPK6symbol = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4sort = comdat any

$_ZN6qe_cmd12set_next_argER11cmd_contextP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP4expr = comdat any

$_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl = comdat any

$_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl = comdat any

$_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr = comdat any

$_ZN3cmd15failure_cleanupER11cmd_context = comdat any

$_ZN6qe_cmd7executeER11cmd_context = comdat any

$_ZN6qe_cmd12init_pdescrsER11cmd_contextR12param_descrs = comdat any

$_ZNK6qe_cmd14get_main_descrEv = comdat any

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

$_ZN10statisticsD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN2qe22simplify_rewriter_starD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN2qe22simplify_rewriter_starD0Ev = comdat any

$_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED2Ev = comdat any

$_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED0Ev = comdat any

$_ZTV6qe_cmd = comdat any

$_ZTI6qe_cmd = comdat any

$_ZTS6qe_cmd = comdat any

$_ZTV3cmd = comdat any

$_ZTI3cmd = comdat any

$_ZTS3cmd = comdat any

$_ZTVN2qe22simplify_rewriter_starE = comdat any

$_ZTIN2qe22simplify_rewriter_starE = comdat any

$_ZTSN2qe22simplify_rewriter_starE = comdat any

$_ZTI12rewriter_tplIN2qe21simplify_rewriter_cfgEE = comdat any

$_ZTS12rewriter_tplIN2qe21simplify_rewriter_cfgEE = comdat any

$_ZTV12rewriter_tplIN2qe21simplify_rewriter_cfgEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV6qe_cmd = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI6qe_cmd, ptr @_ZN14parametric_cmdD2Ev, ptr @_ZN6qe_cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK6qe_cmd9get_usageEv, ptr @_ZNK14parametric_cmd9get_descrER11cmd_context, ptr @_ZNK14parametric_cmd9get_arityEv, ptr @_ZN6qe_cmd7prepareER11cmd_context, ptr @_ZNK6qe_cmd13next_arg_kindER11cmd_context, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextj, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextb, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextPKc, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN6qe_cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN14parametric_cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN6qe_cmd7executeER11cmd_context, ptr @_ZN6qe_cmd12init_pdescrsER11cmd_contextR12param_descrs, ptr @_ZNK6qe_cmd14get_main_descrEv] }, comdat, align 8
@_ZTI6qe_cmd = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6qe_cmd, ptr @_ZTI14parametric_cmd }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS6qe_cmd = linkonce_odr hidden constant [8 x i8] c"6qe_cmd\00", comdat, align 1
@_ZTI14parametric_cmd = external constant ptr
@_ZTV14parametric_cmd = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV3cmd = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI3cmd, ptr @_ZN3cmdD2Ev, ptr @_ZN3cmdD0Ev, ptr @_ZN3cmd5resetER11cmd_context, ptr @_ZN3cmd8finalizeER11cmd_context, ptr @_ZNK3cmd8get_nameEv, ptr @_ZNK3cmd9get_usageEv, ptr @_ZNK3cmd9get_descrER11cmd_context, ptr @_ZNK3cmd9get_arityEv, ptr @_ZN3cmd7prepareER11cmd_context, ptr @_ZNK3cmd13next_arg_kindER11cmd_context, ptr @_ZN3cmd12set_next_argER11cmd_contextj, ptr @_ZN3cmd12set_next_argER11cmd_contextb, ptr @_ZN3cmd12set_next_argER11cmd_contextRK8rational, ptr @_ZN3cmd12set_next_argER11cmd_contextd, ptr @_ZN3cmd12set_next_argER11cmd_contextPKc, ptr @_ZN3cmd12set_next_argER11cmd_contextRK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextjPK6symbol, ptr @_ZN3cmd12set_next_argER11cmd_contextP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4sort, ptr @_ZN3cmd12set_next_argER11cmd_contextP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP4expr, ptr @_ZN3cmd12set_next_argER11cmd_contextRKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKSt4pairI6symbolP4sortE, ptr @_ZN3cmd12set_next_argER11cmd_contextP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextjPKP9func_decl, ptr @_ZN3cmd12set_next_argER11cmd_contextP5sexpr, ptr @_ZN3cmd15failure_cleanupER11cmd_context, ptr @_ZN3cmd7executeER11cmd_context] }, comdat, align 8
@_ZTI3cmd = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3cmd }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS3cmd = linkonce_odr hidden constant [5 x i8] c"3cmd\00", comdat, align 1
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/cmd_context_types.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"<term> (<keyword> <value>)*\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/cmd_context/parametric_cmd.h\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"print_statistics\00", align 1
@_ZTVN2qe22simplify_rewriter_starE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2qe22simplify_rewriter_starE, ptr @_ZN2qe22simplify_rewriter_starD2Ev, ptr @_ZN2qe22simplify_rewriter_starD0Ev] }, comdat, align 8
@_ZTIN2qe22simplify_rewriter_starE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe22simplify_rewriter_starE, ptr @_ZTI12rewriter_tplIN2qe21simplify_rewriter_cfgEE }, comdat, align 8
@_ZTSN2qe22simplify_rewriter_starE = linkonce_odr hidden constant [30 x i8] c"N2qe22simplify_rewriter_starE\00", comdat, align 1
@_ZTI12rewriter_tplIN2qe21simplify_rewriter_cfgEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN2qe21simplify_rewriter_cfgEE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplIN2qe21simplify_rewriter_cfgEE = linkonce_odr hidden constant [45 x i8] c"12rewriter_tplIN2qe21simplify_rewriter_cfgEE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplIN2qe21simplify_rewriter_cfgEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN2qe21simplify_rewriter_cfgEE, ptr @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED2Ev, ptr @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"(default: true)  print the simplified term.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"(default: false) print statistics.\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"apply quantifier elimination to the supplied expression\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qe_cmd.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14install_qe_cmdR11cmd_contextPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV3cmd, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV6qe_cmd, i64 16), ptr %3, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %15) #13
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
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN10scoped_ptrI12param_descrsED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN10scoped_ptrI12param_descrsED2Ev.exit:         ; preds = %_Z7deallocI13string_bufferILj64EEEvPT_.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  ret void

24:                                               ; preds = %_ZN13string_bufferILj64EED2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6qe_cmdD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN14parametric_cmdD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
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
define linkonce_odr hidden noundef ptr @_ZNK6qe_cmd9get_usageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.2
}

declare noundef ptr @_ZNK14parametric_cmd9get_descrER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parametric_cmd9get_arityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6qe_cmd7prepareER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6qe_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6qe_cmd12set_next_argER11cmd_contextP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6qe_cmd7executeER11cmd_context(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %"class.qe::simplify_rewriter_star", align 8
  %5 = alloca %class.obj_ref.115, align 8
  %6 = alloca %class.statistics, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr null, ptr %3, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %10 unwind label %59

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2qe22simplify_rewriter_starE, i64 16), ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 536
  invoke void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(544) %4, ptr noundef nonnull align 8 dereferenceable(976) %11, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2qe22simplify_rewriter_starE, i64 16), ptr %4, align 8, !tbaa !3
  invoke void @_ZN2qe21simplify_rewriter_cfgC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %_ZN2qe22simplify_rewriter_starC2ER11ast_manager.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %4) #14
  br label %.body

_ZN2qe22simplify_rewriter_starC2ER11ast_manager.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %15 unwind label %61

15:                                               ; preds = %_ZN2qe22simplify_rewriter_starC2ER11ast_manager.exit
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr null, ptr %5, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  invoke void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536) %4, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %63

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.5, i1 noundef zeroext true)
          to label %23 unwind label %63

23:                                               ; preds = %20
  br i1 %22, label %24, label %_ZNSolsEPFRSoS_E.exit

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %29 unwind label %63

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !153
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i32 noundef 0)
          to label %34 unwind label %63

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr %37(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %39 unwind label %63

39:                                               ; preds = %34
  %40 = load ptr, ptr %38, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  %.not.i.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i.i.i20, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %39
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc21 unwind label %63

.noexc21:                                         ; preds = %46
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !169
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !175
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %.noexc22 unwind label %63

.noexc22:                                         ; preds = %52
  %53 = load ptr, ptr %45, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc22, %49
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %56, %.noexc22 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %.0.i.i.i)
          to label %.noexc24 unwind label %63

.noexc24:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %63

59:                                               ; preds = %10, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %_ZN2qe22simplify_rewriter_starC2ER11ast_manager.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %114

63:                                               ; preds = %.noexc24, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc22, %52, %46, %_ZNSolsEPFRSoS_E.exit, %34, %29, %24, %20, %15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc24, %23
  %65 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6, i1 noundef zeroext false)
          to label %66 unwind label %63

66:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %65, label %67, label %90

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZNK2qe21simplify_rewriter_cfg18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK2qe22simplify_rewriter_star18collect_statisticsER10statistics.exit unwind label %88

_ZNK2qe22simplify_rewriter_star18collect_statisticsER10statistics.exit: ; preds = %67
  %68 = load ptr, ptr %1, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr %70(ptr noundef nonnull align 8 dereferenceable(896) %1)
          to label %72 unwind label %88

72:                                               ; preds = %_ZNK2qe22simplify_rewriter_star18collect_statisticsER10statistics.exit
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %74 unwind label %88

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %77, %74
  %82 = load ptr, ptr %6, align 8, !tbaa !179
  %.not.i.i1.i = icmp eq ptr %82, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %83

83:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN10statisticsD2Ev.exit unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #13
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

88:                                               ; preds = %67, %72, %_ZNK2qe22simplify_rewriter_star18collect_statisticsER10statistics.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

90:                                               ; preds = %_ZN10statisticsD2Ev.exit, %66
  %91 = load ptr, ptr %5, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %17, align 8, !tbaa !182
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !183
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !183
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

98:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %90, %92, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2qe22simplify_rewriter_starE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZN2qe21simplify_rewriter_cfgD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i.i19 = icmp eq ptr %102, null
  br i1 %.not.i.i19, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %103

103:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %104 = load ptr, ptr %9, align 8, !tbaa !185
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !183
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !183
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

109:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %103, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

113:                                              ; preds = %88, %63
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %64, %63 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %114

114:                                              ; preds = %113, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2qe22simplify_rewriter_starE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZN2qe21simplify_rewriter_cfgD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %4) #14
  br label %.body

.body:                                            ; preds = %59, %13, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %114 ], [ %60, %59 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6qe_cmd12init_pdescrsER11cmd_contextR12param_descrs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6qe_cmd14get_main_descrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.9
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK14parametric_cmd13next_arg_kindER11cmd_context(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

declare void @_ZN10params_ref8set_uintERK6symbolj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolERK6symbolb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref7set_ratERK6symbolRK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10params_ref7set_strERK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEEclEP4exprR7obj_refIS3_11ast_managerERS5_I3appS6_E(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !179
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN6vectorISt4pairIPKcjELb0EjED2Ev.exit:          ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !183
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !183
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
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe22simplify_rewriter_starD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2qe22simplify_rewriter_starE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN2qe21simplify_rewriter_cfgD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !183
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !183
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
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) local_unnamed_addr #0

declare void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEEC2ER11ast_managerbRS1_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2qe21simplify_rewriter_cfgC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe22simplify_rewriter_starD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2qe22simplify_rewriter_starE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN2qe21simplify_rewriter_cfgD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN2qe21simplify_rewriter_cfgEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !183
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !183
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !183
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !183
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !183
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !183
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !188
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #13
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplIN2qe21simplify_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2qe21simplify_rewriter_cfg18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2qe21simplify_rewriter_cfgD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z14insert_timeoutR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qe_cmd.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
!26 = !{!"_ZTS6qe_cmd", !7, i64 0, !27, i64 56}
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
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTS7obj_refI3app11ast_managerE", !151, i64 0, !61, i64 8}
!151 = !{!"p1 _ZTS3app", !11, i64 0}
!152 = !{!61, !61, i64 0}
!153 = !{!154, !27, i64 0}
!154 = !{!"_ZTS7obj_refI4expr11ast_managerE", !27, i64 0, !61, i64 8}
!155 = !{!156, !166, i64 240}
!156 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !157, i64 0, !74, i64 216, !12, i64 224, !60, i64 225, !165, i64 232, !166, i64 240, !167, i64 248, !168, i64 256}
!157 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !158, i64 24, !159, i64 28, !159, i64 32, !160, i64 40, !161, i64 48, !12, i64 64, !13, i64 192, !162, i64 200, !163, i64 208}
!158 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!159 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!160 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!161 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !21, i64 8}
!162 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!163 = !{!"_ZTSSt6locale", !164, i64 0}
!164 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!165 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!166 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!167 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!168 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!169 = !{!170, !12, i64 56}
!170 = !{!"_ZTSSt5ctypeIcE", !171, i64 0, !172, i64 16, !60, i64 24, !173, i64 32, !173, i64 40, !174, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!171 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!172 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!173 = !{!"p1 int", !11, i64 0}
!174 = !{!"p1 short", !11, i64 0}
!175 = !{!12, !12, i64 0}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTSSt4pairIPKcdE", !11, i64 0}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !181, i64 0}
!181 = !{!"p1 _ZTSSt4pairIPKcjE", !11, i64 0}
!182 = !{!154, !61, i64 8}
!183 = !{!184, !13, i64 8}
!184 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!185 = !{!150, !61, i64 8}
!186 = !{!187, !173, i64 0}
!187 = !{!"_ZTS6vectorIjLb0EjE", !173, i64 0}
!188 = !{!122, !123, i64 0}
