; ModuleID = 'bench/cvc5/original/Solver.cc.ll'
source_filename = "bench/cvc5/original/Solver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::Minisat::DoubleOption" = type { %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::DoubleRange", double }
%"class.cvc5::internal::Minisat::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.cvc5::internal::Minisat::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.cvc5::internal::Minisat::IntOption" = type <{ %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::IntRange", i32, [4 x i8] }>
%"struct.cvc5::internal::Minisat::IntRange" = type { i32, i32 }
%"class.cvc5::internal::Minisat::BoolOption" = type <{ %"class.cvc5::internal::Minisat::Option", i8, [7 x i8] }>
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Minisat::vec.418" = type { ptr, i32, i32 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::Minisat::lbool" = type { i8 }
%"struct.cvc5::internal::Minisat::Solver::VarData" = type { i32, i32, i32, i32, i32 }
%"struct.cvc5::internal::Minisat::Lit" = type { i32 }
%"class.cvc5::internal::Minisat::vec.404" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.4" = type { ptr, i32, i32 }
%"class.std::vector.274" = type { %"struct.std::_Vector_base.275" }
%"struct.std::_Vector_base.275" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.anon.403 = type { %"struct.cvc5::internal::Minisat::Lit" }
%"struct.cvc5::internal::Minisat::Solver::Watcher" = type { i32, %"struct.cvc5::internal::Minisat::Lit" }
%"class.cvc5::internal::NodeTemplate.405" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::Minisat::vec.9" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::ClauseAllocator" = type { %"class.cvc5::internal::Minisat::RegionAllocator.base", i8, [3 x i8] }
%"class.cvc5::internal::Minisat::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>
%"class.std::shared_ptr.410" = type { %"class.std::__shared_ptr.411" }
%"class.std::__shared_ptr.411" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.413" = type { %"struct.std::_Vector_base.414" }
%"struct.std::_Vector_base.414" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal7Minisat12DoubleOptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat9IntOptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat10BoolOptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev = comdat any

$_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE5buildERNS1_3vecIiEE = comdat any

$_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_5lboolEE6growToEi = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_ = comdat any

$_ZN4cvc58internal7Minisat12DoubleOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat12DoubleOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat6OptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat6OptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal7Minisat9IntOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat9IntOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat9IntOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat10BoolOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat10BoolOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat10BoolOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi = comdat any

$_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi = comdat any

$_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc = comdat any

$_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_ = comdat any

$_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_ = comdat any

$_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTSN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTSN4cvc58internal7Minisat6OptionE = comdat any

$_ZTIN4cvc58internal7Minisat6OptionE = comdat any

$_ZTIN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTVN4cvc58internal7Minisat6OptionE = comdat any

$_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTSN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTIN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTVN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTSN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTIN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal7MinisatL13opt_var_decayE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"var-decay\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"The variable activity decay factor\00", align 1
@_ZN4cvc58internal7MinisatL16opt_clause_decayE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"cla-decay\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"The clause activity decay factor\00", align 1
@_ZN4cvc58internal7MinisatL19opt_random_var_freqE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"rnd-freq\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"The frequency with which the decision heuristic tries to choose a random variable\00", align 1
@_ZN4cvc58internal7MinisatL15opt_random_seedE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"rnd-seed\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Used by the random variable selection\00", align 1
@_ZN4cvc58internal7MinisatL14opt_ccmin_modeE = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"ccmin-mode\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Controls conflict clause minimization (0=none, 1=basic, 2=deep)\00", align 1
@_ZN4cvc58internal7MinisatL16opt_phase_savingE = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"phase-saving\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Controls the level of phase saving (0=none, 1=limited, 2=full)\00", align 1
@_ZN4cvc58internal7MinisatL16opt_rnd_init_actE = internal global %"class.cvc5::internal::Minisat::BoolOption" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"rnd-init\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Randomize the initial activity\00", align 1
@_ZN4cvc58internal7MinisatL16opt_luby_restartE = internal global %"class.cvc5::internal::Minisat::BoolOption" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"luby\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Use the Luby restart sequence\00", align 1
@_ZN4cvc58internal7MinisatL17opt_restart_firstE = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"rfirst\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"The base restart interval\00", align 1
@_ZN4cvc58internal7MinisatL15opt_restart_incE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"rinc\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Restart interval increase factor\00", align 1
@_ZN4cvc58internal7MinisatL16opt_garbage_fracE = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"gc-frac\00", align 1
@.str.33 = private unnamed_addr constant [79 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered\00", align 1
@_ZN4cvc58internal7Minisat6Solver11TCRef_UndefE = hidden local_unnamed_addr global i32 -1, align 4
@_ZN4cvc58internal7Minisat6Solver10TCRef_LazyE = hidden local_unnamed_addr global i32 -2, align 4
@_ZTVN4cvc58internal7Minisat6SolverE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat6SolverE, ptr @_ZN4cvc58internal7Minisat6SolverD2Ev, ptr @_ZN4cvc58internal7Minisat6SolverD0Ev, ptr @_ZN4cvc58internal7Minisat6Solver14garbageCollectEv] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi = private unnamed_addr constant [70 x i8] c"int cvc5::internal::Minisat::Solver::analyze(CRef, vec<Lit> &, int &)\00", align 1
@.str.85 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/prop/minisat/core/Solver.cc\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"| %9d | %7d %8d %8d | %8d %8d %6.0f | %6.3f %% |\0A\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.111 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"wr\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.114 = private unnamed_addr constant [24 x i8] c"could not open file %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"p cnf 1 2\0A1 0\0A-1 0\0A\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"%s%d 0\0A\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Wrote %d clauses with %d variables.\0A\00", align 1
@.str.119 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat6SolverE = hidden constant [32 x i8] c"N4cvc58internal7Minisat6SolverE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal7Minisat6SolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat6SolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.141 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZN4cvc58internal7Minisat12DoubleOptionD2Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant [39 x i8] c"N4cvc58internal7Minisat12DoubleOptionE\00", comdat, align 1
@_ZTSN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal7Minisat6OptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTIN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTVN4cvc58internal7Minisat6OptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat6OptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global %"class.cvc5::internal::Minisat::vec.418" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@.str.144 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.146 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat9IntOptionE, ptr @_ZN4cvc58internal7Minisat9IntOptionD2Ev, ptr @_ZN4cvc58internal7Minisat9IntOptionD0Ev, ptr @_ZN4cvc58internal7Minisat9IntOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTSN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal7Minisat9IntOptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat9IntOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@.str.149 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat10BoolOptionE, ptr @_ZN4cvc58internal7Minisat10BoolOptionD2Ev, ptr @_ZN4cvc58internal7Minisat10BoolOptionD0Ev, ptr @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTSN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal7Minisat10BoolOptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat10BoolOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@.str.156 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.173 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.140, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Solver.cc, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"============================[ Search Statistics ]==============================\00", align 1
@str.1 = private unnamed_addr constant [80 x i8] c"| Conflicts |          ORIGINAL         |          LEARNT          | Progress |\00", align 1
@str.2 = private unnamed_addr constant [80 x i8] c"|           |    Vars  Clauses Literals |    Limit  Clauses Lit/Cl |          |\00", align 1
@str.4 = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal7Minisat6SolverC1ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb
@_ZN4cvc58internal7Minisat6SolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal7Minisat6SolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS0_16ProofNodeManagerEb(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %proxy, ptr noundef %context, ptr readnone captures(none) %userContext, ptr noundef readnone %pnm, i1 noundef zeroext %enableIncremental) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont67:
  %ref.tmp121.i10 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %frombool = zext i1 %enableIncremental to i8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat6SolverE, i64 16), ptr %this, align 8
  %d_proxy = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %proxy, ptr %d_proxy, align 8
  %d_context = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %context, ptr %d_context, align 8
  %assertionLevel = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %assertionLevel, align 8
  %d_pfManager = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %d_pfManager, align 8
  %d_enable_incremental = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 %frombool, ptr %d_enable_incremental, align 8
  %lemmas = getelementptr inbounds nuw i8, ptr %this, i64 64
  %lemmas_removable = getelementptr inbounds nuw i8, ptr %this, i64 80
  %minisat_busy = getelementptr inbounds nuw i8, ptr %this, i64 97
  store i8 0, ptr %minisat_busy, align 1
  %model = getelementptr inbounds nuw i8, ptr %this, i64 104
  %d_conflict = getelementptr inbounds nuw i8, ptr %this, i64 120
  %var_decay = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %lemmas, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %model, i8 0, i64 36, i1 false)
  %0 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 64), align 8
  store double %0, ptr %var_decay, align 8
  %clause_decay = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 64), align 8
  store double %1, ptr %clause_decay, align 8
  %random_var_freq = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 64), align 8
  store double %2, ptr %random_var_freq, align 8
  %random_seed = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 64), align 8
  store double %3, ptr %random_seed, align 8
  %luby_restart = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_luby_restartE, i64 40), align 8
  %frombool20 = and i8 %4, 1
  store i8 %frombool20, ptr %luby_restart, align 8
  %ccmin_mode = getelementptr inbounds nuw i8, ptr %this, i64 180
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, i64 48), align 8
  store i32 %5, ptr %ccmin_mode, align 4
  %phase_saving = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, i64 48), align 8
  store i32 %6, ptr %phase_saving, align 8
  %rnd_pol = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i8 0, ptr %rnd_pol, align 4
  %rnd_init_act = getelementptr inbounds nuw i8, ptr %this, i64 189
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, i64 40), align 8
  %frombool28 = and i8 %7, 1
  store i8 %frombool28, ptr %rnd_init_act, align 1
  %garbage_frac = getelementptr inbounds nuw i8, ptr %this, i64 192
  %8 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 64), align 8
  store double %8, ptr %garbage_frac, align 8
  %restart_first = getelementptr inbounds nuw i8, ptr %this, i64 200
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, i64 48), align 8
  store i32 %9, ptr %restart_first, align 8
  %restart_inc = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 64), align 8
  store double %10, ptr %restart_inc, align 8
  %learntsize_factor = getelementptr inbounds nuw i8, ptr %this, i64 216
  store double 1.000000e+00, ptr %learntsize_factor, align 8
  %learntsize_inc = getelementptr inbounds nuw i8, ptr %this, i64 224
  store double 1.500000e+00, ptr %learntsize_inc, align 8
  %learntsize_adjust_start_confl = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i32 100, ptr %learntsize_adjust_start_confl, align 8
  %learntsize_adjust_inc = getelementptr inbounds nuw i8, ptr %this, i64 240
  store double 1.500000e+00, ptr %learntsize_adjust_inc, align 8
  %solves = getelementptr inbounds nuw i8, ptr %this, i64 248
  %ok = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %solves, i8 0, i64 96, i1 false)
  store i8 1, ptr %ok, align 8
  %clauses_persistent = getelementptr inbounds nuw i8, ptr %this, i64 352
  %clauses_removable = getelementptr inbounds nuw i8, ptr %this, i64 368
  %cla_inc = getelementptr inbounds nuw i8, ptr %this, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %clauses_persistent, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %cla_inc, align 8
  %activity = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %activity, i8 0, i64 16, i1 false)
  %var_inc = getelementptr inbounds nuw i8, ptr %this, i64 408
  store double 1.000000e+00, ptr %var_inc, align 8
  %watches = getelementptr inbounds nuw i8, ptr %this, i64 416
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %deleted.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %watches, i8 0, i64 48, i1 false)
  %11 = ptrtoint ptr %ca to i64
  store i64 %11, ptr %deleted.i, align 8
  %assigns = getelementptr inbounds nuw i8, ptr %this, i64 472
  %assigns_lim = getelementptr inbounds nuw i8, ptr %this, i64 488
  %polarity = getelementptr inbounds nuw i8, ptr %this, i64 504
  %decision = getelementptr inbounds nuw i8, ptr %this, i64 520
  %flipped = getelementptr inbounds nuw i8, ptr %this, i64 536
  %trail = getelementptr inbounds nuw i8, ptr %this, i64 552
  %trail_lim = getelementptr inbounds nuw i8, ptr %this, i64 568
  %trail_ok = getelementptr inbounds nuw i8, ptr %this, i64 584
  %vardata = getelementptr inbounds nuw i8, ptr %this, i64 600
  %simpDB_assigns = getelementptr inbounds nuw i8, ptr %this, i64 620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %assigns, i8 0, i64 148, i1 false)
  store i32 -1, ptr %simpDB_assigns, align 4
  %simpDB_props = getelementptr inbounds nuw i8, ptr %this, i64 624
  %assumptions = getelementptr inbounds nuw i8, ptr %this, i64 632
  %order_heap = getelementptr inbounds nuw i8, ptr %this, i64 648
  %12 = ptrtoint ptr %activity to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %simpDB_props, i8 0, i64 24, i1 false)
  store i64 %12, ptr %order_heap, align 8
  %heap.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %remove_satisfied = getelementptr inbounds nuw i8, ptr %this, i64 696
  %lnot = xor i1 %enableIncremental, true
  %frombool69 = zext i1 %lnot to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %heap.i, i8 0, i64 40, i1 false)
  store i8 %frombool69, ptr %remove_satisfied, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %ca, i8 0, i64 20, i1 false)
  invoke void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef 1048576)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont67
  %extra_clause_field.i = getelementptr inbounds nuw i8, ptr %this, i64 724
  store i8 0, ptr %extra_clause_field.i, align 4
  %theory = getelementptr inbounds nuw i8, ptr %this, i64 728
  %seen = getelementptr inbounds nuw i8, ptr %this, i64 744
  %analyze_stack = getelementptr inbounds nuw i8, ptr %this, i64 760
  %analyze_toclear = getelementptr inbounds nuw i8, ptr %this, i64 776
  %add_tmp = getelementptr inbounds nuw i8, ptr %this, i64 792
  %conflict_budget = getelementptr inbounds nuw i8, ptr %this, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %theory, i8 0, i64 80, i1 false)
  %asynch_interrupt = getelementptr inbounds nuw i8, ptr %this, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %conflict_budget, i8 -1, i64 16, i1 false)
  store i8 0, ptr %asynch_interrupt, align 8
  %tobool83.not = icmp eq ptr %pnm, null
  br i1 %tobool83.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont72
  %call87 = invoke noalias noundef nonnull dereferenceable(1128) ptr @_Znwm(i64 noundef 1128) #30
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then
  %call90 = invoke noundef ptr @_ZNK4cvc58internal4prop11TheoryProxy12getCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(521) %proxy)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZN4cvc58internal4prop15SatProofManagerC1ERNS0_3EnvEPNS0_7Minisat6SolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(1128) %call87, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %this, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %13 = load ptr, ptr %d_pfManager, align 8
  store ptr %call87, ptr %d_pfManager, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i.i: ; preds = %invoke.cont91
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1128) %13) #31
  br label %if.end

lpad71:                                           ; preds = %invoke.cont67
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad85:                                           ; preds = %call124.i.noexc34, %if.then120.i32, %call124.i.noexc, %if.then120.i, %invoke.cont92, %if.end, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont86
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call87) #32
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i.i, %invoke.cont91, %invoke.cont72
  %call93 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %this, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 zeroext poison)
          to label %invoke.cont92 unwind label %lpad85

invoke.cont92:                                    ; preds = %if.end
  %varTrue = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %call93, ptr %varTrue, align 4
  %call95 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %this, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 zeroext poison)
          to label %invoke.cont94 unwind label %lpad85

invoke.cont94:                                    ; preds = %invoke.cont92
  %varFalse = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %call95, ptr %varFalse, align 8
  %18 = load i32, ptr %varTrue, align 4
  %add.i = shl nsw i32 %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %19 = load ptr, ptr %assigns, align 8
  %idxprom.i556.i = sext i32 %18 to i64
  %arrayidx.i557.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i556.i
  store i8 0, ptr %arrayidx.i557.i, align 1
  %sz.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %20 = load i32, ptr %sz.i.i.i, align 8
  %21 = load i32, ptr %assertionLevel, align 8
  %22 = load ptr, ptr %vardata, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %22, i64 %idxprom.i556.i, i32 3
  %23 = load i32, ptr %d_intro_level.i.i, align 4
  %sz.i561.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %24 = load i32, ptr %sz.i561.i, align 8
  %arrayidx.i566.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %22, i64 %idxprom.i556.i
  store i32 -1, ptr %arrayidx.i566.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 4
  store i32 %20, ptr %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 8
  store i32 %21, ptr %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 12
  store i32 %23, ptr %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 16
  store i32 %24, ptr %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i, align 4
  %25 = load ptr, ptr %trail, align 8
  %26 = load i32, ptr %sz.i561.i, align 8
  %inc.i568.i = add nsw i32 %26, 1
  store i32 %inc.i568.i, ptr %sz.i561.i, align 8
  %idxprom.i569.i = sext i32 %26 to i64
  %arrayidx.i570.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %25, i64 %idxprom.i569.i
  store i32 %add.i, ptr %arrayidx.i570.i, align 4
  %27 = load ptr, ptr %theory, align 8
  %arrayidx.i573.i = getelementptr inbounds i8, ptr %27, i64 %idxprom.i556.i
  %28 = load i8, ptr %arrayidx.i573.i, align 1
  %tobool.i = trunc i8 %28 to i1
  br i1 %tobool.i, label %if.then120.i, label %invoke.cont100

if.then120.i:                                     ; preds = %invoke.cont94
  %29 = load ptr, ptr %d_proxy, align 8
  %call124.i8 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %add.i)
          to label %call124.i.noexc unwind label %lpad85

call124.i.noexc:                                  ; preds = %if.then120.i
  store i64 %call124.i8, ptr %ref.tmp121.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
          to label %invoke.cont100 unwind label %lpad85

invoke.cont100:                                   ; preds = %invoke.cont94, %call124.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %30 = load i32, ptr %varFalse, align 8
  %add.i9 = shl nsw i32 %30, 1
  %add1.i = or disjoint i32 %add.i9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i10)
  %31 = load ptr, ptr %assigns, align 8
  %idxprom.i556.i13 = sext i32 %30 to i64
  %arrayidx.i557.i14 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %31, i64 %idxprom.i556.i13
  store i8 1, ptr %arrayidx.i557.i14, align 1
  %32 = load i32, ptr %sz.i.i.i, align 8
  %33 = load i32, ptr %assertionLevel, align 8
  %34 = load ptr, ptr %vardata, align 8
  %d_intro_level.i.i18 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %34, i64 %idxprom.i556.i13, i32 3
  %35 = load i32, ptr %d_intro_level.i.i18, align 4
  %36 = load i32, ptr %sz.i561.i, align 8
  %arrayidx.i566.i21 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %34, i64 %idxprom.i556.i13
  store i32 -1, ptr %arrayidx.i566.i21, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i21, i64 4
  store i32 %32, ptr %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i22, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i21, i64 8
  store i32 %33, ptr %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i23, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i21, i64 12
  store i32 %35, ptr %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i24, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i21, i64 16
  store i32 %36, ptr %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i25, align 4
  %37 = load ptr, ptr %trail, align 8
  %38 = load i32, ptr %sz.i561.i, align 8
  %inc.i568.i26 = add nsw i32 %38, 1
  store i32 %inc.i568.i26, ptr %sz.i561.i, align 8
  %idxprom.i569.i27 = sext i32 %38 to i64
  %arrayidx.i570.i28 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %37, i64 %idxprom.i569.i27
  store i32 %add1.i, ptr %arrayidx.i570.i28, align 4
  %39 = load ptr, ptr %theory, align 8
  %arrayidx.i573.i30 = getelementptr inbounds i8, ptr %39, i64 %idxprom.i556.i13
  %40 = load i8, ptr %arrayidx.i573.i30, align 1
  %tobool.i31 = trunc i8 %40 to i1
  br i1 %tobool.i31, label %if.then120.i32, label %invoke.cont107

if.then120.i32:                                   ; preds = %invoke.cont100
  %41 = load ptr, ptr %d_proxy, align 8
  %call124.i35 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %add1.i)
          to label %call124.i.noexc34 unwind label %lpad85

call124.i.noexc34:                                ; preds = %if.then120.i32
  store i64 %call124.i35, ptr %ref.tmp121.i10, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i10)
          to label %invoke.cont107 unwind label %lpad85

invoke.cont107:                                   ; preds = %invoke.cont100, %call124.i.noexc34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i10)
  ret void

ehcleanup:                                        ; preds = %lpad88, %lpad85
  %.pn = phi { ptr, i32 } [ %16, %lpad85 ], [ %17, %lpad88 ]
  %42 = load ptr, ptr %add_tmp, align 8
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %ehcleanup
  %sz.le.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %42) #31
  store ptr null, ptr %add_tmp, align 8
  %cap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 804
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %ehcleanup, %for.cond.preheader.i.i
  %43 = load ptr, ptr %analyze_toclear, align 8
  %cmp.not.i.i38 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42, label %for.cond.preheader.i.i39

for.cond.preheader.i.i39:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %sz.le.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 784
  store i32 0, ptr %sz.le.i.i40, align 8
  call void @free(ptr noundef nonnull %43) #31
  store ptr null, ptr %analyze_toclear, align 8
  %cap.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 788
  store i32 0, ptr %cap.i.i41, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %for.cond.preheader.i.i39
  %44 = load ptr, ptr %analyze_stack, align 8
  %cmp.not.i.i43 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i43, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit47, label %for.cond.preheader.i.i44

for.cond.preheader.i.i44:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42
  %sz.le.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 768
  store i32 0, ptr %sz.le.i.i45, align 8
  call void @free(ptr noundef nonnull %44) #31
  store ptr null, ptr %analyze_stack, align 8
  %cap.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 772
  store i32 0, ptr %cap.i.i46, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit47

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit47: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42, %for.cond.preheader.i.i44
  %45 = load ptr, ptr %seen, align 8
  %cmp.not.i.i48 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i48, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %for.cond.preheader.i.i49

for.cond.preheader.i.i49:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit47
  %sz.le.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 752
  store i32 0, ptr %sz.le.i.i50, align 8
  call void @free(ptr noundef nonnull %45) #31
  store ptr null, ptr %seen, align 8
  %cap.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 756
  store i32 0, ptr %cap.i.i51, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit47, %for.cond.preheader.i.i49
  %46 = load ptr, ptr %theory, align 8
  %cmp.not.i.i52 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i52, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, label %for.cond.preheader.i.i53

for.cond.preheader.i.i53:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %sz.le.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store i32 0, ptr %sz.le.i.i54, align 8
  call void @free(ptr noundef nonnull %46) #31
  store ptr null, ptr %theory, align 8
  %cap.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 740
  store i32 0, ptr %cap.i.i55, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %for.cond.preheader.i.i53
  %47 = load ptr, ptr %ca, align 8
  %cmp.not.i.i56 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i56, label %ehcleanup113, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit
  call void @free(ptr noundef nonnull %47) #31
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i, %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, %lpad71
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad71 ], [ %.pn, %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit ], [ %.pn, %if.then.i.i ]
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %order_heap) #31
  %48 = load ptr, ptr %assumptions, align 8
  %cmp.not.i.i57 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i57, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit61, label %for.cond.preheader.i.i58

for.cond.preheader.i.i58:                         ; preds = %ehcleanup113
  %sz.le.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i32 0, ptr %sz.le.i.i59, align 8
  call void @free(ptr noundef nonnull %48) #31
  store ptr null, ptr %assumptions, align 8
  %cap.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 644
  store i32 0, ptr %cap.i.i60, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit61

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit61: ; preds = %ehcleanup113, %for.cond.preheader.i.i58
  %49 = load ptr, ptr %vardata, align 8
  %cmp.not.i.i62 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, label %for.cond.preheader.i.i63

for.cond.preheader.i.i63:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit61
  %sz.le.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %sz.le.i.i64, align 8
  call void @free(ptr noundef nonnull %49) #31
  store ptr null, ptr %vardata, align 8
  %cap.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 612
  store i32 0, ptr %cap.i.i65, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit61, %for.cond.preheader.i.i63
  %50 = load ptr, ptr %trail_ok, align 8
  %cmp.not.i.i66 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i66, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit70, label %for.cond.preheader.i.i67

for.cond.preheader.i.i67:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit
  %sz.le.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i32 0, ptr %sz.le.i.i68, align 8
  call void @free(ptr noundef nonnull %50) #31
  store ptr null, ptr %trail_ok, align 8
  %cap.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 596
  store i32 0, ptr %cap.i.i69, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit70

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit70:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, %for.cond.preheader.i.i67
  %51 = load ptr, ptr %trail_lim, align 8
  %cmp.not.i.i71 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i71, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i72

for.cond.preheader.i.i72:                         ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit70
  %sz.le.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i32 0, ptr %sz.le.i.i73, align 8
  call void @free(ptr noundef nonnull %51) #31
  store ptr null, ptr %trail_lim, align 8
  %cap.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 580
  store i32 0, ptr %cap.i.i74, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit70, %for.cond.preheader.i.i72
  %52 = load ptr, ptr %trail, align 8
  %cmp.not.i.i75 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i75, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit79, label %for.cond.preheader.i.i76

for.cond.preheader.i.i76:                         ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %sz.le.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i32 0, ptr %sz.le.i.i77, align 8
  call void @free(ptr noundef nonnull %52) #31
  store ptr null, ptr %trail, align 8
  %cap.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 564
  store i32 0, ptr %cap.i.i78, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit79

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit79: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %for.cond.preheader.i.i76
  %53 = load ptr, ptr %flipped, align 8
  %cmp.not.i.i80 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i80, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit84, label %for.cond.preheader.i.i81

for.cond.preheader.i.i81:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit79
  %sz.le.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i32 0, ptr %sz.le.i.i82, align 8
  call void @free(ptr noundef nonnull %53) #31
  store ptr null, ptr %flipped, align 8
  %cap.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 548
  store i32 0, ptr %cap.i.i83, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit84

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit84:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit79, %for.cond.preheader.i.i81
  %54 = load ptr, ptr %decision, align 8
  %cmp.not.i.i85 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit89, label %for.cond.preheader.i.i86

for.cond.preheader.i.i86:                         ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit84
  %sz.le.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i32 0, ptr %sz.le.i.i87, align 8
  call void @free(ptr noundef nonnull %54) #31
  store ptr null, ptr %decision, align 8
  %cap.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 532
  store i32 0, ptr %cap.i.i88, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit89

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit89:      ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit84, %for.cond.preheader.i.i86
  %55 = load ptr, ptr %polarity, align 8
  %cmp.not.i.i90 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i90, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit94, label %for.cond.preheader.i.i91

for.cond.preheader.i.i91:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit89
  %sz.le.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i32 0, ptr %sz.le.i.i92, align 8
  call void @free(ptr noundef nonnull %55) #31
  store ptr null, ptr %polarity, align 8
  %cap.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 516
  store i32 0, ptr %cap.i.i93, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit94

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit94:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit89, %for.cond.preheader.i.i91
  %56 = load ptr, ptr %assigns_lim, align 8
  %cmp.not.i.i95 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit99, label %for.cond.preheader.i.i96

for.cond.preheader.i.i96:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit94
  %sz.le.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i32 0, ptr %sz.le.i.i97, align 8
  call void @free(ptr noundef nonnull %56) #31
  store ptr null, ptr %assigns_lim, align 8
  %cap.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 500
  store i32 0, ptr %cap.i.i98, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit99

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit99:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit94, %for.cond.preheader.i.i96
  %57 = load ptr, ptr %assigns, align 8
  %cmp.not.i.i100 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i100, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit, label %for.cond.preheader.i.i101

for.cond.preheader.i.i101:                        ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit99
  %sz.le.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %sz.le.i.i102, align 8
  call void @free(ptr noundef nonnull %57) #31
  store ptr null, ptr %assigns, align 8
  %cap.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 484
  store i32 0, ptr %cap.i.i103, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit99, %for.cond.preheader.i.i101
  call void @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %watches) #31
  %58 = load ptr, ptr %activity, align 8
  %cmp.not.i.i104 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i104, label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, label %for.cond.preheader.i.i105

for.cond.preheader.i.i105:                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit
  %sz.le.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 0, ptr %sz.le.i.i106, align 8
  call void @free(ptr noundef nonnull %58) #31
  store ptr null, ptr %activity, align 8
  %cap.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 404
  store i32 0, ptr %cap.i.i107, align 4
  br label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit

_ZN4cvc58internal7Minisat3vecIdED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit, %for.cond.preheader.i.i105
  %59 = load ptr, ptr %clauses_removable, align 8
  %cmp.not.i.i108 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i108, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %for.cond.preheader.i.i109

for.cond.preheader.i.i109:                        ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit
  %sz.le.i.i110 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %sz.le.i.i110, align 8
  call void @free(ptr noundef nonnull %59) #31
  store ptr null, ptr %clauses_removable, align 8
  %cap.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 0, ptr %cap.i.i111, align 4
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, %for.cond.preheader.i.i109
  %60 = load ptr, ptr %clauses_persistent, align 8
  %cmp.not.i.i112 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i112, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit116, label %for.cond.preheader.i.i113

for.cond.preheader.i.i113:                        ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit
  %sz.le.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 0, ptr %sz.le.i.i114, align 8
  call void @free(ptr noundef nonnull %60) #31
  store ptr null, ptr %clauses_persistent, align 8
  %cap.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i32 0, ptr %cap.i.i115, align 4
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit116

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit116:     ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, %for.cond.preheader.i.i113
  %61 = load ptr, ptr %d_conflict, align 8
  %cmp.not.i.i117 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i117, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit121, label %for.cond.preheader.i.i118

for.cond.preheader.i.i118:                        ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit116
  %sz.le.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %sz.le.i.i119, align 8
  call void @free(ptr noundef nonnull %61) #31
  store ptr null, ptr %d_conflict, align 8
  %cap.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 0, ptr %cap.i.i120, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit121

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit121: ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit116, %for.cond.preheader.i.i118
  %62 = load ptr, ptr %model, align 8
  %cmp.not.i.i122 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit126, label %for.cond.preheader.i.i123

for.cond.preheader.i.i123:                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit121
  %sz.le.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %sz.le.i.i124, align 8
  call void @free(ptr noundef nonnull %62) #31
  store ptr null, ptr %model, align 8
  %cap.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %cap.i.i125, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit126

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit126: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit121, %for.cond.preheader.i.i123
  %63 = load ptr, ptr %lemmas_removable, align 8
  %cmp.not.i.i127 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i127, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit131, label %for.cond.preheader.i.i128

for.cond.preheader.i.i128:                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit126
  %sz.le.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %sz.le.i.i129, align 8
  call void @free(ptr noundef nonnull %63) #31
  store ptr null, ptr %lemmas_removable, align 8
  %cap.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 0, ptr %cap.i.i130, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit131

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit131:     ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit126, %for.cond.preheader.i.i128
  call void @_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemmas) #31
  %64 = load ptr, ptr %d_pfManager, align 8
  %cmp.not.i = icmp eq ptr %64, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit131
  %vtable.i.i = load ptr, ptr %64, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %65 = load ptr, ptr %vfn.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(1128) %64) #31
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit131, %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i
  store ptr null, ptr %d_pfManager, align 8
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4cvc58internal4prop11TheoryProxy12getCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManagerC1ERNS0_3EnvEPNS0_7Minisat6SolverEPNS1_9CnfStreamE(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %this, i1 noundef zeroext %sign, i1 noundef zeroext %dvar, i1 noundef zeroext %isTheoryAtom, i1 zeroext %canErase) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i3 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %frombool = zext i1 %sign to i8
  %frombool2 = zext i1 %isTheoryAtom to i8
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load i32, ptr %sz.i.i, align 8
  %watches = getelementptr inbounds nuw i8, ptr %this, i64 416
  %add.i = shl nsw i32 %0, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.i1 = or disjoint i32 %add.i, 1
  tail call void @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(56) %watches, i32 noundef %add.i1)
  %dirty.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i8 0, ptr %ref.tmp.i, align 1
  call void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %dirty.i, i32 noundef %add.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %add.i5 = add nsw i32 %add.i, 2
  call void @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(56) %watches, i32 noundef %add.i5)
  store i8 0, ptr %ref.tmp.i3, align 1
  call void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %dirty.i, i32 noundef %add.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %assigns = getelementptr inbounds nuw i8, ptr %this, i64 472
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %1 = load i32, ptr %sz.i, align 8
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 484
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %assigns, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit

if.end.i.i:                                       ; preds = %entry
  %shr.i.i = ashr i32 %1, 1
  %3 = and i32 %shr.i.i, -2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %1
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load ptr, ptr %assigns, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %1
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %call12.i.i = call ptr @realloc(ptr noundef %5, i64 noundef %conv.i.i) #33
  store ptr %call12.i.i, ptr %assigns, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %6 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %6, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %8, i64 %idxprom.i
  store i8 2, ptr %arrayidx.i, align 1
  %vardata = getelementptr inbounds nuw i8, ptr %this, i64 600
  %assertionLevel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load i32, ptr %assertionLevel, align 8
  %10 = load i32, ptr %sz.i.i, align 8
  %cap.i10 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %11 = load i32, ptr %cap.i10, align 4
  %cmp.i11 = icmp eq i32 %10, %11
  br i1 %cmp.i11, label %if.end.i.i17, label %entry.if.end_crit_edge.i12

entry.if.end_crit_edge.i12:                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit
  %.pre.i13 = load ptr, ptr %vardata, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit

if.end.i.i17:                                     ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit
  %shr.i.i18 = ashr i32 %10, 1
  %12 = and i32 %shr.i.i18, -2
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %add.i.i.i19 = add nuw nsw i32 %13, 2
  %sub8.i.i20 = sub nsw i32 2147483647, %10
  %cmp9.i.i21 = icmp samesign ugt i32 %add.i.i.i19, %sub8.i.i20
  br i1 %cmp9.i.i21, label %if.then17.i.i30, label %lor.lhs.false.i.i22

lor.lhs.false.i.i22:                              ; preds = %if.end.i.i17
  %14 = load ptr, ptr %vardata, align 8
  %add11.i.i23 = add nsw i32 %add.i.i.i19, %10
  store i32 %add11.i.i23, ptr %cap.i10, align 4
  %conv.i.i24 = sext i32 %add11.i.i23 to i64
  %mul.i.i = mul nsw i64 %conv.i.i24, 20
  %call12.i.i25 = call ptr @realloc(ptr noundef %14, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i25, ptr %vardata, align 8
  %cmp14.i.i26 = icmp eq ptr %call12.i.i25, null
  br i1 %cmp14.i.i26, label %land.lhs.true.i.i27, label %lor.lhs.false.i.i22._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge

lor.lhs.false.i.i22._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge: ; preds = %lor.lhs.false.i.i22
  %.pre270 = load i32, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit

land.lhs.true.i.i27:                              ; preds = %lor.lhs.false.i.i22
  %call15.i.i28 = tail call ptr @__errno_location() #34
  %15 = load i32, ptr %call15.i.i28, align 4
  %cmp16.i.i29 = icmp eq i32 %15, 12
  call void @llvm.assume(i1 %cmp16.i.i29)
  br label %if.then17.i.i30

if.then17.i.i30:                                  ; preds = %land.lhs.true.i.i27, %if.end.i.i17
  %exception.i.i31 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i.i31, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit: ; preds = %lor.lhs.false.i.i22._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge, %entry.if.end_crit_edge.i12
  %16 = phi i32 [ %10, %entry.if.end_crit_edge.i12 ], [ %.pre270, %lor.lhs.false.i.i22._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge ]
  %17 = phi ptr [ %.pre.i13, %entry.if.end_crit_edge.i12 ], [ %call12.i.i25, %lor.lhs.false.i.i22._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge ]
  %inc.i14 = add nsw i32 %16, 1
  store i32 %inc.i14, ptr %sz.i.i, align 8
  %idxprom.i15 = sext i32 %16 to i64
  %arrayidx.i16 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %17, i64 %idxprom.i15
  store i32 -1, ptr %arrayidx.i16, align 4
  %ref.tmp11.sroa.2.0.arrayidx.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 4
  store i32 -1, ptr %ref.tmp11.sroa.2.0.arrayidx.i16.sroa_idx, align 4
  %ref.tmp11.sroa.3.0.arrayidx.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 8
  store i32 -1, ptr %ref.tmp11.sroa.3.0.arrayidx.i16.sroa_idx, align 4
  %ref.tmp11.sroa.4.0.arrayidx.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 12
  store i32 %9, ptr %ref.tmp11.sroa.4.0.arrayidx.i16.sroa_idx, align 4
  %ref.tmp11.sroa.5.0.arrayidx.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 16
  store i32 -1, ptr %ref.tmp11.sroa.5.0.arrayidx.i16.sroa_idx, align 4
  %activity = getelementptr inbounds nuw i8, ptr %this, i64 392
  %rnd_init_act = getelementptr inbounds nuw i8, ptr %this, i64 189
  %18 = load i8, ptr %rnd_init_act, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit
  %random_seed = getelementptr inbounds nuw i8, ptr %this, i64 168
  %19 = load double, ptr %random_seed, align 8
  %mul.i = fmul double %19, 0x413534E400000000
  %div.i = fdiv double %mul.i, 0x41DFFFFFFFC00000
  %conv.i = fptosi double %div.i to i32
  %conv1.i = sitofp i32 %conv.i to double
  %neg.i = fneg double %conv1.i
  %20 = call double @llvm.fmuladd.f64(double %neg.i, double 0x41DFFFFFFFC00000, double %mul.i)
  store double %20, ptr %random_seed, align 8
  %div3.i = fdiv double %20, 0x41DFFFFFFFC00000
  %mul = fmul double %div3.i, 1.000000e-05
  br label %cond.end

cond.end:                                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit ]
  %sz.i32 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %21 = load i32, ptr %sz.i32, align 8
  %cap.i33 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %22 = load i32, ptr %cap.i33, align 4
  %cmp.i34 = icmp eq i32 %21, %22
  br i1 %cmp.i34, label %if.end.i.i40, label %entry.if.end_crit_edge.i35

entry.if.end_crit_edge.i35:                       ; preds = %cond.end
  %.pre.i36 = load ptr, ptr %activity, align 8
  br label %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit

if.end.i.i40:                                     ; preds = %cond.end
  %shr.i.i41 = ashr i32 %21, 1
  %23 = and i32 %shr.i.i41, -2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %add.i.i.i42 = add nuw nsw i32 %24, 2
  %sub8.i.i43 = sub nsw i32 2147483647, %21
  %cmp9.i.i44 = icmp samesign ugt i32 %add.i.i.i42, %sub8.i.i43
  br i1 %cmp9.i.i44, label %if.then17.i.i54, label %lor.lhs.false.i.i45

lor.lhs.false.i.i45:                              ; preds = %if.end.i.i40
  %25 = load ptr, ptr %activity, align 8
  %add11.i.i46 = add nsw i32 %add.i.i.i42, %21
  store i32 %add11.i.i46, ptr %cap.i33, align 4
  %conv.i.i47 = sext i32 %add11.i.i46 to i64
  %mul.i.i48 = shl nsw i64 %conv.i.i47, 3
  %call12.i.i49 = call ptr @realloc(ptr noundef %25, i64 noundef %mul.i.i48) #33
  store ptr %call12.i.i49, ptr %activity, align 8
  %cmp14.i.i50 = icmp eq ptr %call12.i.i49, null
  br i1 %cmp14.i.i50, label %land.lhs.true.i.i51, label %lor.lhs.false.i.i45._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge

lor.lhs.false.i.i45._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge: ; preds = %lor.lhs.false.i.i45
  %.pre271 = load i32, ptr %sz.i32, align 8
  br label %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit

land.lhs.true.i.i51:                              ; preds = %lor.lhs.false.i.i45
  %call15.i.i52 = tail call ptr @__errno_location() #34
  %26 = load i32, ptr %call15.i.i52, align 4
  %cmp16.i.i53 = icmp eq i32 %26, 12
  call void @llvm.assume(i1 %cmp16.i.i53)
  br label %if.then17.i.i54

if.then17.i.i54:                                  ; preds = %land.lhs.true.i.i51, %if.end.i.i40
  %exception.i.i55 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i.i55, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit:   ; preds = %lor.lhs.false.i.i45._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge, %entry.if.end_crit_edge.i35
  %27 = phi i32 [ %21, %entry.if.end_crit_edge.i35 ], [ %.pre271, %lor.lhs.false.i.i45._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge ]
  %28 = phi ptr [ %.pre.i36, %entry.if.end_crit_edge.i35 ], [ %call12.i.i49, %lor.lhs.false.i.i45._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge ]
  %inc.i37 = add nsw i32 %27, 1
  store i32 %inc.i37, ptr %sz.i32, align 8
  %idxprom.i38 = sext i32 %27 to i64
  %arrayidx.i39 = getelementptr inbounds double, ptr %28, i64 %idxprom.i38
  store double %cond, ptr %arrayidx.i39, align 8
  %seen = getelementptr inbounds nuw i8, ptr %this, i64 744
  %sz.i56 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %29 = load i32, ptr %sz.i56, align 8
  %cap.i57 = getelementptr inbounds nuw i8, ptr %this, i64 756
  %30 = load i32, ptr %cap.i57, align 4
  %cmp.i58 = icmp eq i32 %29, %30
  br i1 %cmp.i58, label %if.end.i.i64, label %entry.if.end_crit_edge.i59

entry.if.end_crit_edge.i59:                       ; preds = %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit
  %.pre.i60 = load ptr, ptr %seen, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

if.end.i.i64:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit
  %shr.i.i65 = ashr i32 %29, 1
  %31 = and i32 %shr.i.i65, -2
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %add.i.i.i66 = add nuw nsw i32 %32, 2
  %sub8.i.i67 = sub nsw i32 2147483647, %29
  %cmp9.i.i68 = icmp samesign ugt i32 %add.i.i.i66, %sub8.i.i67
  br i1 %cmp9.i.i68, label %if.then17.i.i77, label %lor.lhs.false.i.i69

lor.lhs.false.i.i69:                              ; preds = %if.end.i.i64
  %33 = load ptr, ptr %seen, align 8
  %add11.i.i70 = add nsw i32 %add.i.i.i66, %29
  store i32 %add11.i.i70, ptr %cap.i57, align 4
  %conv.i.i71 = sext i32 %add11.i.i70 to i64
  %call12.i.i72 = call ptr @realloc(ptr noundef %33, i64 noundef %conv.i.i71) #33
  store ptr %call12.i.i72, ptr %seen, align 8
  %cmp14.i.i73 = icmp eq ptr %call12.i.i72, null
  br i1 %cmp14.i.i73, label %land.lhs.true.i.i74, label %lor.lhs.false.i.i69._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge

lor.lhs.false.i.i69._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge: ; preds = %lor.lhs.false.i.i69
  %.pre272 = load i32, ptr %sz.i56, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

land.lhs.true.i.i74:                              ; preds = %lor.lhs.false.i.i69
  %call15.i.i75 = tail call ptr @__errno_location() #34
  %34 = load i32, ptr %call15.i.i75, align 4
  %cmp16.i.i76 = icmp eq i32 %34, 12
  call void @llvm.assume(i1 %cmp16.i.i76)
  br label %if.then17.i.i77

if.then17.i.i77:                                  ; preds = %land.lhs.true.i.i74, %if.end.i.i64
  %exception.i.i78 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i.i78, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit:   ; preds = %lor.lhs.false.i.i69._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge, %entry.if.end_crit_edge.i59
  %35 = phi i32 [ %29, %entry.if.end_crit_edge.i59 ], [ %.pre272, %lor.lhs.false.i.i69._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %36 = phi ptr [ %.pre.i60, %entry.if.end_crit_edge.i59 ], [ %call12.i.i72, %lor.lhs.false.i.i69._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %inc.i61 = add nsw i32 %35, 1
  store i32 %inc.i61, ptr %sz.i56, align 8
  %idxprom.i62 = sext i32 %35 to i64
  %arrayidx.i63 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i62
  store i8 0, ptr %arrayidx.i63, align 1
  %polarity = getelementptr inbounds nuw i8, ptr %this, i64 504
  %sz.i79 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %37 = load i32, ptr %sz.i79, align 8
  %cap.i80 = getelementptr inbounds nuw i8, ptr %this, i64 516
  %38 = load i32, ptr %cap.i80, align 4
  %cmp.i81 = icmp eq i32 %37, %38
  br i1 %cmp.i81, label %if.end.i.i87, label %entry.if.end_crit_edge.i82

entry.if.end_crit_edge.i82:                       ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %.pre.i83 = load ptr, ptr %polarity, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit102

if.end.i.i87:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %shr.i.i88 = ashr i32 %37, 1
  %39 = and i32 %shr.i.i88, -2
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %add.i.i.i89 = add nuw nsw i32 %40, 2
  %sub8.i.i90 = sub nsw i32 2147483647, %37
  %cmp9.i.i91 = icmp samesign ugt i32 %add.i.i.i89, %sub8.i.i90
  br i1 %cmp9.i.i91, label %if.then17.i.i100, label %lor.lhs.false.i.i92

lor.lhs.false.i.i92:                              ; preds = %if.end.i.i87
  %41 = load ptr, ptr %polarity, align 8
  %add11.i.i93 = add nsw i32 %add.i.i.i89, %37
  store i32 %add11.i.i93, ptr %cap.i80, align 4
  %conv.i.i94 = sext i32 %add11.i.i93 to i64
  %call12.i.i95 = call ptr @realloc(ptr noundef %41, i64 noundef %conv.i.i94) #33
  store ptr %call12.i.i95, ptr %polarity, align 8
  %cmp14.i.i96 = icmp eq ptr %call12.i.i95, null
  br i1 %cmp14.i.i96, label %land.lhs.true.i.i97, label %lor.lhs.false.i.i92._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit102_crit_edge

lor.lhs.false.i.i92._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit102_crit_edge: ; preds = %lor.lhs.false.i.i92
  %.pre273 = load i32, ptr %sz.i79, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit102

land.lhs.true.i.i97:                              ; preds = %lor.lhs.false.i.i92
  %call15.i.i98 = tail call ptr @__errno_location() #34
  %42 = load i32, ptr %call15.i.i98, align 4
  %cmp16.i.i99 = icmp eq i32 %42, 12
  call void @llvm.assume(i1 %cmp16.i.i99)
  br label %if.then17.i.i100

if.then17.i.i100:                                 ; preds = %land.lhs.true.i.i97, %if.end.i.i87
  %exception.i.i101 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i.i101, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit102: ; preds = %lor.lhs.false.i.i92._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit102_crit_edge, %entry.if.end_crit_edge.i82
  %43 = phi i32 [ %37, %entry.if.end_crit_edge.i82 ], [ %.pre273, %lor.lhs.false.i.i92._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit102_crit_edge ]
  %44 = phi ptr [ %.pre.i83, %entry.if.end_crit_edge.i82 ], [ %call12.i.i95, %lor.lhs.false.i.i92._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit102_crit_edge ]
  %inc.i84 = add nsw i32 %43, 1
  store i32 %inc.i84, ptr %sz.i79, align 8
  %idxprom.i85 = sext i32 %43 to i64
  %arrayidx.i86 = getelementptr inbounds i8, ptr %44, i64 %idxprom.i85
  store i8 %frombool, ptr %arrayidx.i86, align 1
  %decision = getelementptr inbounds nuw i8, ptr %this, i64 520
  %sz.i103 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %45 = load i32, ptr %sz.i103, align 8
  %cap.i104 = getelementptr inbounds nuw i8, ptr %this, i64 532
  %46 = load i32, ptr %cap.i104, align 4
  %cmp.i105 = icmp eq i32 %45, %46
  br i1 %cmp.i105, label %if.end.i.i111, label %entry.if.end_crit_edge.i106

entry.if.end_crit_edge.i106:                      ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit102
  %.pre.i107 = load ptr, ptr %decision, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit

if.end.i.i111:                                    ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit102
  %shr.i.i112 = ashr i32 %45, 1
  %47 = and i32 %shr.i.i112, -2
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %add.i.i.i113 = add nuw nsw i32 %48, 2
  %sub8.i.i114 = sub nsw i32 2147483647, %45
  %cmp9.i.i115 = icmp samesign ugt i32 %add.i.i.i113, %sub8.i.i114
  br i1 %cmp9.i.i115, label %if.then17.i.i124, label %lor.lhs.false.i.i116

lor.lhs.false.i.i116:                             ; preds = %if.end.i.i111
  %49 = load ptr, ptr %decision, align 8
  %add11.i.i117 = add nsw i32 %add.i.i.i113, %45
  store i32 %add11.i.i117, ptr %cap.i104, align 4
  %conv.i.i118 = sext i32 %add11.i.i117 to i64
  %call12.i.i119 = call ptr @realloc(ptr noundef %49, i64 noundef %conv.i.i118) #33
  store ptr %call12.i.i119, ptr %decision, align 8
  %cmp14.i.i120 = icmp eq ptr %call12.i.i119, null
  br i1 %cmp14.i.i120, label %land.lhs.true.i.i121, label %lor.lhs.false.i.i116._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge

lor.lhs.false.i.i116._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge: ; preds = %lor.lhs.false.i.i116
  %.pre274 = load i32, ptr %sz.i103, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit

land.lhs.true.i.i121:                             ; preds = %lor.lhs.false.i.i116
  %call15.i.i122 = tail call ptr @__errno_location() #34
  %50 = load i32, ptr %call15.i.i122, align 4
  %cmp16.i.i123 = icmp eq i32 %50, 12
  call void @llvm.assume(i1 %cmp16.i.i123)
  br label %if.then17.i.i124

if.then17.i.i124:                                 ; preds = %land.lhs.true.i.i121, %if.end.i.i111
  %exception.i.i125 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i.i125, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit:     ; preds = %lor.lhs.false.i.i116._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge, %entry.if.end_crit_edge.i106
  %51 = phi i32 [ %45, %entry.if.end_crit_edge.i106 ], [ %.pre274, %lor.lhs.false.i.i116._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge ]
  %52 = phi ptr [ %.pre.i107, %entry.if.end_crit_edge.i106 ], [ %call12.i.i119, %lor.lhs.false.i.i116._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge ]
  %idxprom.i108 = sext i32 %51 to i64
  %arrayidx.i109 = getelementptr inbounds i8, ptr %52, i64 %idxprom.i108
  store i8 0, ptr %arrayidx.i109, align 1
  %53 = load i32, ptr %sz.i103, align 8
  %inc.i110 = add nsw i32 %53, 1
  store i32 %inc.i110, ptr %sz.i103, align 8
  %trail = getelementptr inbounds nuw i8, ptr %this, i64 552
  %cap.i126 = getelementptr inbounds nuw i8, ptr %this, i64 564
  %54 = load i32, ptr %cap.i126, align 4
  %cmp.not.i.not = icmp sgt i32 %54, %0
  br i1 %cmp.not.i.not, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit
  %sub.i = add i32 %0, 2
  %add3.i = sub i32 %sub.i, %54
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %54, 1
  %55 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %55, 2
  %add.i.i = call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %54
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %56 = load ptr, ptr %trail, align 8
  %add11.i = add nsw i32 %add.i.i, %54
  store i32 %add11.i, ptr %cap.i126, align 4
  %conv.i127 = sext i32 %add11.i to i64
  %mul.i128 = shl nsw i64 %conv.i127, 2
  %call12.i = call ptr @realloc(ptr noundef %56, i64 noundef %mul.i128) #33
  store ptr %call12.i, ptr %trail, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #34
  %57 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %57, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit, %lor.lhs.false.i, %land.lhs.true.i
  %theory = getelementptr inbounds nuw i8, ptr %this, i64 728
  %sz.i129 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %58 = load i32, ptr %sz.i129, align 8
  %cap.i130 = getelementptr inbounds nuw i8, ptr %this, i64 740
  %59 = load i32, ptr %cap.i130, align 4
  %cmp.i131 = icmp eq i32 %58, %59
  br i1 %cmp.i131, label %if.end.i.i138, label %entry.if.end_crit_edge.i132

entry.if.end_crit_edge.i132:                      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %.pre.i133 = load ptr, ptr %theory, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

if.end.i.i138:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %shr.i.i139 = ashr i32 %58, 1
  %60 = and i32 %shr.i.i139, -2
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %add.i.i.i140 = add nuw nsw i32 %61, 2
  %sub8.i.i141 = sub nsw i32 2147483647, %58
  %cmp9.i.i142 = icmp samesign ugt i32 %add.i.i.i140, %sub8.i.i141
  br i1 %cmp9.i.i142, label %if.then17.i.i151, label %lor.lhs.false.i.i143

lor.lhs.false.i.i143:                             ; preds = %if.end.i.i138
  %62 = load ptr, ptr %theory, align 8
  %add11.i.i144 = add nsw i32 %add.i.i.i140, %58
  store i32 %add11.i.i144, ptr %cap.i130, align 4
  %conv.i.i145 = sext i32 %add11.i.i144 to i64
  %call12.i.i146 = call ptr @realloc(ptr noundef %62, i64 noundef %conv.i.i145) #33
  store ptr %call12.i.i146, ptr %theory, align 8
  %cmp14.i.i147 = icmp eq ptr %call12.i.i146, null
  br i1 %cmp14.i.i147, label %land.lhs.true.i.i148, label %lor.lhs.false.i.i143._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

lor.lhs.false.i.i143._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %lor.lhs.false.i.i143
  %.pre275 = load i32, ptr %sz.i129, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

land.lhs.true.i.i148:                             ; preds = %lor.lhs.false.i.i143
  %call15.i.i149 = tail call ptr @__errno_location() #34
  %63 = load i32, ptr %call15.i.i149, align 4
  %cmp16.i.i150 = icmp eq i32 %63, 12
  call void @llvm.assume(i1 %cmp16.i.i150)
  br label %if.then17.i.i151

if.then17.i.i151:                                 ; preds = %land.lhs.true.i.i148, %if.end.i.i138
  %exception.i.i152 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i.i152, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %lor.lhs.false.i.i143._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %entry.if.end_crit_edge.i132
  %64 = phi i32 [ %58, %entry.if.end_crit_edge.i132 ], [ %.pre275, %lor.lhs.false.i.i143._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %65 = phi ptr [ %.pre.i133, %entry.if.end_crit_edge.i132 ], [ %call12.i.i146, %lor.lhs.false.i.i143._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %inc.i135 = add nsw i32 %64, 1
  store i32 %inc.i135, ptr %sz.i129, align 8
  %idxprom.i136 = sext i32 %64 to i64
  %arrayidx.i137 = getelementptr inbounds i8, ptr %65, i64 %idxprom.i136
  store i8 %frombool2, ptr %arrayidx.i137, align 1
  %66 = load ptr, ptr %decision, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %66, i64 %idxprom.i.i
  %67 = load i8, ptr %arrayidx.i.i, align 1
  %tobool2.not.i = icmp eq i8 %67, 0
  br i1 %dvar, label %land.lhs.true.i155, label %land.lhs.true4.i

land.lhs.true.i155:                               ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  br i1 %tobool2.not.i, label %if.end10.sink.split.i, label %if.end10.i

land.lhs.true4.i:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  br i1 %tobool2.not.i, label %if.end10.i, label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %land.lhs.true4.i, %land.lhs.true.i155
  %.sink10.i = phi i64 [ 1, %land.lhs.true.i155 ], [ -1, %land.lhs.true4.i ]
  %dec_vars9.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %68 = load i64, ptr %dec_vars9.i, align 8
  %dec.i = add nsw i64 %68, %.sink10.i
  store i64 %dec.i, ptr %dec_vars9.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %land.lhs.true4.i, %land.lhs.true.i155
  %frombool.i153 = zext i1 %dvar to i8
  store i8 %frombool.i153, ptr %arrayidx.i.i, align 1
  %order_heap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %sz.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  %69 = load i32, ptr %sz.i.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %0, %69
  br i1 %cmp.i.i.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %land.lhs.true.i.i154

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %if.end10.i
  %indices.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %70 = load ptr, ptr %indices.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %70, i64 %idxprom.i.i
  %71 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %71, -1
  br i1 %cmp4.i.i.i, label %cond.end29, label %land.lhs.true.i.i154

land.lhs.true.i.i154:                             ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %if.end10.i
  %72 = load ptr, ptr %decision, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %72, i64 %idxprom.i.i
  %73 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %73, 0
  br i1 %tobool.not.i.i, label %cond.end29, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i154
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i.i, i32 noundef %0)
  br label %cond.end29

cond.end29:                                       ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %land.lhs.true.i.i154, %if.then.i.i
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %this, i32 %p.coerce, i32 noundef %from) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end93:
  %ref.tmp121 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %0 = trunc i32 %p.coerce to i8
  %conv.i = and i8 %0, 1
  %assigns = getelementptr inbounds nuw i8, ptr %this, i64 472
  %shr.i555 = ashr i32 %p.coerce, 1
  %1 = load ptr, ptr %assigns, align 8
  %idxprom.i556 = sext i32 %shr.i555 to i64
  %arrayidx.i557 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %1, i64 %idxprom.i556
  store i8 %conv.i, ptr %arrayidx.i557, align 1
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %2 = load i32, ptr %sz.i.i, align 8
  %assertionLevel104 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %assertionLevel104, align 8
  %vardata.i559 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %4 = load ptr, ptr %vardata.i559, align 8
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %4, i64 %idxprom.i556, i32 3
  %5 = load i32, ptr %d_intro_level.i, align 4
  %trail109 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %sz.i561 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %6 = load i32, ptr %sz.i561, align 8
  %arrayidx.i566 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %4, i64 %idxprom.i556
  store i32 %from, ptr %arrayidx.i566, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i566, i64 4
  store i32 %2, ptr %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i566, i64 8
  store i32 %3, ptr %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i566, i64 12
  store i32 %5, ptr %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i566, i64 16
  store i32 %6, ptr %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx, align 4
  %7 = load ptr, ptr %trail109, align 8
  %8 = load i32, ptr %sz.i561, align 8
  %inc.i568 = add nsw i32 %8, 1
  store i32 %inc.i568, ptr %sz.i561, align 8
  %idxprom.i569 = sext i32 %8 to i64
  %arrayidx.i570 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %idxprom.i569
  store i32 %p.coerce, ptr %arrayidx.i570, align 4
  %theory = getelementptr inbounds nuw i8, ptr %this, i64 728
  %9 = load ptr, ptr %theory, align 8
  %arrayidx.i573 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i556
  %10 = load i8, ptr %arrayidx.i573, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then120, label %if.end126

if.then120:                                       ; preds = %if.end93
  %d_proxy = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %d_proxy, align 8
  %call124 = tail call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %p.coerce)
  store i64 %call124, ptr %ref.tmp121, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
  br label %if.end126

if.end126:                                        ; preds = %if.then120, %if.end93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indices = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %indices, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %sz.le.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %sz.le.i.i, align 8
  tail call void @free(ptr noundef nonnull %0) #31
  store ptr null, ptr %indices, align 8
  %cap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %entry, %for.cond.preheader.i.i
  %heap = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %heap, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit5, label %for.cond.preheader.i.i2

for.cond.preheader.i.i2:                          ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %sz.le.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %sz.le.i.i3, align 8
  tail call void @free(ptr noundef nonnull %1) #31
  store ptr null, ptr %heap, align 8
  %cap.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 0, ptr %cap.i.i4, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit5

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit5:       ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %for.cond.preheader.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dirties = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %dirties, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %sz.le.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %sz.le.i.i, align 8
  tail call void @free(ptr noundef nonnull %0) #31
  store ptr null, ptr %dirties, align 8
  %cap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i
  %dirty = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %dirty, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %for.cond.preheader.i.i2

for.cond.preheader.i.i2:                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %sz.le.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %sz.le.i.i3, align 8
  tail call void @free(ptr noundef nonnull %1) #31
  store ptr null, ptr %dirty, align 8
  %cap.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %cap.i.i4, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %for.cond.preheader.i.i2
  %2 = load ptr, ptr %this, align 8
  %cmp.not.i.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEED2Ev.exit, label %for.cond.preheader.i.i6

for.cond.preheader.i.i6:                          ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %sz.i.i, align 8
  %cmp23.i.i = icmp sgt i32 %3, 0
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i6, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %4 = phi i32 [ %7, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i6 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i6 ]
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.404", ptr %5, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.body.i.i
  %sz.le.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %sz.le.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %6) #31
  store ptr null, ptr %arrayidx.i.i, align 8
  %cap.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  store i32 0, ptr %cap.i.i.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i
  %7 = phi i32 [ %4, %for.body.i.i ], [ %.pre.i.i, %for.cond.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %8 = sext i32 %7 to i64
  %cmp2.i.i = icmp slt i64 %indvars.iv.next.i.i, %8
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.loopexit.i, !llvm.loop !4

for.end.i.loopexit.i:                             ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.loopexit.i, %for.cond.preheader.i.i6
  %9 = phi ptr [ %.pre.i, %for.end.i.loopexit.i ], [ %2, %for.cond.preheader.i.i6 ]
  store i32 0, ptr %sz.i.i, align 8
  tail call void @free(ptr noundef %9) #31
  store ptr null, ptr %this, align 8
  %cap.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %cap.i.i7, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %for.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %sz.i, align 8
  %cmp23.i = icmp sgt i32 %1, 0
  br i1 %cmp23.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %2 = phi i32 [ %5, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ %1, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ 0, %for.cond.preheader.i ]
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.body.i
  %sz.le.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %sz.le.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %4) #31
  store ptr null, ptr %arrayidx.i, align 8
  %cap.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store i32 0, ptr %cap.i.i.i, align 4
  %.pre.i = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i, %for.body.i
  %5 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %for.cond.preheader.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp2.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !6

for.end.i.loopexit:                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %.pre = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %for.cond.preheader.i
  %7 = phi ptr [ %.pre, %for.end.i.loopexit ], [ %0, %for.cond.preheader.i ]
  store i32 0, ptr %sz.i, align 8
  tail call void @free(ptr noundef %7) #31
  store ptr null, ptr %this, align 8
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %cap.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit: ; preds = %entry, %for.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat6SolverE, i64 16), ptr %this, align 8
  %add_tmp = getelementptr inbounds nuw i8, ptr %this, i64 792
  %0 = load ptr, ptr %add_tmp, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %entry
  %sz.le.i.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  store i32 0, ptr %sz.le.i.i, align 8
  tail call void @free(ptr noundef nonnull %0) #31
  store ptr null, ptr %add_tmp, align 8
  %cap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 804
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i
  %analyze_toclear = getelementptr inbounds nuw i8, ptr %this, i64 776
  %1 = load ptr, ptr %analyze_toclear, align 8
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit5, label %for.cond.preheader.i.i2

for.cond.preheader.i.i2:                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %sz.le.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 784
  store i32 0, ptr %sz.le.i.i3, align 8
  tail call void @free(ptr noundef nonnull %1) #31
  store ptr null, ptr %analyze_toclear, align 8
  %cap.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 788
  store i32 0, ptr %cap.i.i4, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit5

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit5: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %for.cond.preheader.i.i2
  %analyze_stack = getelementptr inbounds nuw i8, ptr %this, i64 760
  %2 = load ptr, ptr %analyze_stack, align 8
  %cmp.not.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit10, label %for.cond.preheader.i.i7

for.cond.preheader.i.i7:                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit5
  %sz.le.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 768
  store i32 0, ptr %sz.le.i.i8, align 8
  tail call void @free(ptr noundef nonnull %2) #31
  store ptr null, ptr %analyze_stack, align 8
  %cap.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 772
  store i32 0, ptr %cap.i.i9, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit10

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit10: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit5, %for.cond.preheader.i.i7
  %seen = getelementptr inbounds nuw i8, ptr %this, i64 744
  %3 = load ptr, ptr %seen, align 8
  %cmp.not.i.i11 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i11, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %for.cond.preheader.i.i12

for.cond.preheader.i.i12:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit10
  %sz.le.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 752
  store i32 0, ptr %sz.le.i.i13, align 8
  tail call void @free(ptr noundef nonnull %3) #31
  store ptr null, ptr %seen, align 8
  %cap.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 756
  store i32 0, ptr %cap.i.i14, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit10, %for.cond.preheader.i.i12
  %theory = getelementptr inbounds nuw i8, ptr %this, i64 728
  %4 = load ptr, ptr %theory, align 8
  %cmp.not.i.i15 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i15, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, label %for.cond.preheader.i.i16

for.cond.preheader.i.i16:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %sz.le.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store i32 0, ptr %sz.le.i.i17, align 8
  tail call void @free(ptr noundef nonnull %4) #31
  store ptr null, ptr %theory, align 8
  %cap.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 740
  store i32 0, ptr %cap.i.i18, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %for.cond.preheader.i.i16
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %5 = load ptr, ptr %ca, align 8
  %cmp.not.i.i19 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i19, label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit
  tail call void @free(ptr noundef nonnull %5) #31
  br label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit

_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, %if.then.i.i
  %indices.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %6 = load ptr, ptr %indices.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit
  %sz.le.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i32 0, ptr %sz.le.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %6) #31
  store ptr null, ptr %indices.i, align 8
  %cap.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i32 0, ptr %cap.i.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i:      ; preds = %for.cond.preheader.i.i.i, %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit
  %heap.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %7 = load ptr, ptr %heap.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i1.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit, label %for.cond.preheader.i.i2.i

for.cond.preheader.i.i2.i:                        ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i
  %sz.le.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i32 0, ptr %sz.le.i.i3.i, align 8
  tail call void @free(ptr noundef nonnull %7) #31
  store ptr null, ptr %heap.i, align 8
  %cap.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 668
  store i32 0, ptr %cap.i.i4.i, align 4
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i, %for.cond.preheader.i.i2.i
  %assumptions = getelementptr inbounds nuw i8, ptr %this, i64 632
  %8 = load ptr, ptr %assumptions, align 8
  %cmp.not.i.i20 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit24, label %for.cond.preheader.i.i21

for.cond.preheader.i.i21:                         ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit
  %sz.le.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i32 0, ptr %sz.le.i.i22, align 8
  tail call void @free(ptr noundef nonnull %8) #31
  store ptr null, ptr %assumptions, align 8
  %cap.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 644
  store i32 0, ptr %cap.i.i23, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit24

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit24: ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit, %for.cond.preheader.i.i21
  %vardata = getelementptr inbounds nuw i8, ptr %this, i64 600
  %9 = load ptr, ptr %vardata, align 8
  %cmp.not.i.i25 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, label %for.cond.preheader.i.i26

for.cond.preheader.i.i26:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit24
  %sz.le.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 608
  store i32 0, ptr %sz.le.i.i27, align 8
  tail call void @free(ptr noundef nonnull %9) #31
  store ptr null, ptr %vardata, align 8
  %cap.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 612
  store i32 0, ptr %cap.i.i28, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit24, %for.cond.preheader.i.i26
  %trail_ok = getelementptr inbounds nuw i8, ptr %this, i64 584
  %10 = load ptr, ptr %trail_ok, align 8
  %cmp.not.i.i29 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i29, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit33, label %for.cond.preheader.i.i30

for.cond.preheader.i.i30:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit
  %sz.le.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i32 0, ptr %sz.le.i.i31, align 8
  tail call void @free(ptr noundef nonnull %10) #31
  store ptr null, ptr %trail_ok, align 8
  %cap.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 596
  store i32 0, ptr %cap.i.i32, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit33

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit33:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, %for.cond.preheader.i.i30
  %trail_lim = getelementptr inbounds nuw i8, ptr %this, i64 568
  %11 = load ptr, ptr %trail_lim, align 8
  %cmp.not.i.i34 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i35

for.cond.preheader.i.i35:                         ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit33
  %sz.le.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i32 0, ptr %sz.le.i.i36, align 8
  tail call void @free(ptr noundef nonnull %11) #31
  store ptr null, ptr %trail_lim, align 8
  %cap.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 580
  store i32 0, ptr %cap.i.i37, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit33, %for.cond.preheader.i.i35
  %trail = getelementptr inbounds nuw i8, ptr %this, i64 552
  %12 = load ptr, ptr %trail, align 8
  %cmp.not.i.i38 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42, label %for.cond.preheader.i.i39

for.cond.preheader.i.i39:                         ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %sz.le.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store i32 0, ptr %sz.le.i.i40, align 8
  tail call void @free(ptr noundef nonnull %12) #31
  store ptr null, ptr %trail, align 8
  %cap.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 564
  store i32 0, ptr %cap.i.i41, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %for.cond.preheader.i.i39
  %flipped = getelementptr inbounds nuw i8, ptr %this, i64 536
  %13 = load ptr, ptr %flipped, align 8
  %cmp.not.i.i43 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i43, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit47, label %for.cond.preheader.i.i44

for.cond.preheader.i.i44:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42
  %sz.le.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i32 0, ptr %sz.le.i.i45, align 8
  tail call void @free(ptr noundef nonnull %13) #31
  store ptr null, ptr %flipped, align 8
  %cap.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 548
  store i32 0, ptr %cap.i.i46, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit47

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit47:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit42, %for.cond.preheader.i.i44
  %decision = getelementptr inbounds nuw i8, ptr %this, i64 520
  %14 = load ptr, ptr %decision, align 8
  %cmp.not.i.i48 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i48, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit52, label %for.cond.preheader.i.i49

for.cond.preheader.i.i49:                         ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit47
  %sz.le.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 528
  store i32 0, ptr %sz.le.i.i50, align 8
  tail call void @free(ptr noundef nonnull %14) #31
  store ptr null, ptr %decision, align 8
  %cap.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 532
  store i32 0, ptr %cap.i.i51, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit52

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit52:      ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit47, %for.cond.preheader.i.i49
  %polarity = getelementptr inbounds nuw i8, ptr %this, i64 504
  %15 = load ptr, ptr %polarity, align 8
  %cmp.not.i.i53 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i53, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57, label %for.cond.preheader.i.i54

for.cond.preheader.i.i54:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit52
  %sz.le.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i32 0, ptr %sz.le.i.i55, align 8
  tail call void @free(ptr noundef nonnull %15) #31
  store ptr null, ptr %polarity, align 8
  %cap.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 516
  store i32 0, ptr %cap.i.i56, align 4
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit52, %for.cond.preheader.i.i54
  %assigns_lim = getelementptr inbounds nuw i8, ptr %this, i64 488
  %16 = load ptr, ptr %assigns_lim, align 8
  %cmp.not.i.i58 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i58, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit62, label %for.cond.preheader.i.i59

for.cond.preheader.i.i59:                         ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57
  %sz.le.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i32 0, ptr %sz.le.i.i60, align 8
  tail call void @free(ptr noundef nonnull %16) #31
  store ptr null, ptr %assigns_lim, align 8
  %cap.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 500
  store i32 0, ptr %cap.i.i61, align 4
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit62

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit62:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57, %for.cond.preheader.i.i59
  %assigns = getelementptr inbounds nuw i8, ptr %this, i64 472
  %17 = load ptr, ptr %assigns, align 8
  %cmp.not.i.i63 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit, label %for.cond.preheader.i.i64

for.cond.preheader.i.i64:                         ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit62
  %sz.le.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %sz.le.i.i65, align 8
  tail call void @free(ptr noundef nonnull %17) #31
  store ptr null, ptr %assigns, align 8
  %cap.i.i66 = getelementptr inbounds nuw i8, ptr %this, i64 484
  store i32 0, ptr %cap.i.i66, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit62, %for.cond.preheader.i.i64
  %watches = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %watches) #31
  %activity = getelementptr inbounds nuw i8, ptr %this, i64 392
  %18 = load ptr, ptr %activity, align 8
  %cmp.not.i.i67 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i67, label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, label %for.cond.preheader.i.i68

for.cond.preheader.i.i68:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit
  %sz.le.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 0, ptr %sz.le.i.i69, align 8
  tail call void @free(ptr noundef nonnull %18) #31
  store ptr null, ptr %activity, align 8
  %cap.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 404
  store i32 0, ptr %cap.i.i70, align 4
  br label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit

_ZN4cvc58internal7Minisat3vecIdED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit, %for.cond.preheader.i.i68
  %clauses_removable = getelementptr inbounds nuw i8, ptr %this, i64 368
  %19 = load ptr, ptr %clauses_removable, align 8
  %cmp.not.i.i71 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i71, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %for.cond.preheader.i.i72

for.cond.preheader.i.i72:                         ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit
  %sz.le.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %sz.le.i.i73, align 8
  tail call void @free(ptr noundef nonnull %19) #31
  store ptr null, ptr %clauses_removable, align 8
  %cap.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 380
  store i32 0, ptr %cap.i.i74, align 4
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, %for.cond.preheader.i.i72
  %clauses_persistent = getelementptr inbounds nuw i8, ptr %this, i64 352
  %20 = load ptr, ptr %clauses_persistent, align 8
  %cmp.not.i.i75 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i75, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit79, label %for.cond.preheader.i.i76

for.cond.preheader.i.i76:                         ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit
  %sz.le.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 0, ptr %sz.le.i.i77, align 8
  tail call void @free(ptr noundef nonnull %20) #31
  store ptr null, ptr %clauses_persistent, align 8
  %cap.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i32 0, ptr %cap.i.i78, align 4
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit79

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit79:      ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, %for.cond.preheader.i.i76
  %d_conflict = getelementptr inbounds nuw i8, ptr %this, i64 120
  %21 = load ptr, ptr %d_conflict, align 8
  %cmp.not.i.i80 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i80, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit84, label %for.cond.preheader.i.i81

for.cond.preheader.i.i81:                         ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit79
  %sz.le.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %sz.le.i.i82, align 8
  tail call void @free(ptr noundef nonnull %21) #31
  store ptr null, ptr %d_conflict, align 8
  %cap.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 0, ptr %cap.i.i83, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit84

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit84: ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit79, %for.cond.preheader.i.i81
  %model = getelementptr inbounds nuw i8, ptr %this, i64 104
  %22 = load ptr, ptr %model, align 8
  %cmp.not.i.i85 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit89, label %for.cond.preheader.i.i86

for.cond.preheader.i.i86:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit84
  %sz.le.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %sz.le.i.i87, align 8
  tail call void @free(ptr noundef nonnull %22) #31
  store ptr null, ptr %model, align 8
  %cap.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %cap.i.i88, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit89

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit89: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit84, %for.cond.preheader.i.i86
  %lemmas_removable = getelementptr inbounds nuw i8, ptr %this, i64 80
  %23 = load ptr, ptr %lemmas_removable, align 8
  %cmp.not.i.i90 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i90, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit94, label %for.cond.preheader.i.i91

for.cond.preheader.i.i91:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit89
  %sz.le.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %sz.le.i.i92, align 8
  tail call void @free(ptr noundef nonnull %23) #31
  store ptr null, ptr %lemmas_removable, align 8
  %cap.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 0, ptr %cap.i.i93, align 4
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit94

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit94:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit89, %for.cond.preheader.i.i91
  %lemmas = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load ptr, ptr %lemmas, align 8
  %cmp.not.i.i95 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit, label %for.cond.preheader.i.i96

for.cond.preheader.i.i96:                         ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit94
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load i32, ptr %sz.i.i, align 8
  %cmp23.i.i = icmp sgt i32 %25, 0
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i96, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i
  %26 = phi i32 [ %29, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i ], [ %25, %for.cond.preheader.i.i96 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i96 ]
  %27 = load ptr, ptr %lemmas, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %27, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.body.i.i
  %sz.le.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %sz.le.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %28) #31
  store ptr null, ptr %arrayidx.i.i, align 8
  %cap.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  store i32 0, ptr %cap.i.i.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i
  %29 = phi i32 [ %26, %for.body.i.i ], [ %.pre.i.i, %for.cond.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = sext i32 %29 to i64
  %cmp2.i.i = icmp slt i64 %indvars.iv.next.i.i, %30
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.loopexit.i, !llvm.loop !6

for.end.i.loopexit.i:                             ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %lemmas, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.loopexit.i, %for.cond.preheader.i.i96
  %31 = phi ptr [ %.pre.i, %for.end.i.loopexit.i ], [ %24, %for.cond.preheader.i.i96 ]
  store i32 0, ptr %sz.i.i, align 8
  tail call void @free(ptr noundef %31) #31
  store ptr null, ptr %lemmas, align 8
  %cap.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 0, ptr %cap.i.i97, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit94, %for.end.i.i
  %d_pfManager = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load ptr, ptr %d_pfManager, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i: ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(1128) %32) #31
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i
  store ptr null, ptr %d_pfManager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(850) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) #31
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver10resizeVarsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %this, i32 noundef %newSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp = icmp slt i32 %newSize, %0
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 %0, %newSize
  %watches = getelementptr inbounds nuw i8, ptr %this, i64 416
  %sz.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = load i32, ptr %sz.i.i12, align 8
  %2 = shl i32 %newSize, 1
  %sub.i = sub i32 %1, %2
  %cmp2.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i

for.body.i.i:                                     ; preds = %if.then, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i ], [ 0, %if.then ]
  %3 = load i32, ptr %sz.i.i12, align 8
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %sz.i.i12, align 8
  %4 = load ptr, ptr %watches, align 8
  %idxprom.i.i = sext i32 %dec.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.body.i.i
  %sz.le.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %sz.le.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %5) #31
  store ptr null, ptr %arrayidx.i.i, align 8
  %cap.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  store i32 0, ptr %cap.i.i.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %sub.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i9.i, label %for.body.i.i, !llvm.loop !7

for.body.lr.ph.i9.i:                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %sz.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %sz.promoted.i.i = load i32, ptr %sz.i10.i, align 8
  %6 = sub i32 %sz.promoted.i.i, %sub.i
  store i32 %6, ptr %sz.i10.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i

_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i: ; preds = %for.body.lr.ph.i9.i, %if.then
  %sz.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %7 = load i32, ptr %sz.i11.i, align 8
  %cmp24.i = icmp sgt i32 %7, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %for.body.lr.ph.i44

for.body.lr.ph.i:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i
  %dirties.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %8 = phi i32 [ %7, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %j.025.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %j.1.i, %for.inc.i ]
  %9 = load ptr, ptr %dirties.i, align 8
  %arrayidx.i13.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %9, i64 %indvars.iv.i
  %agg.tmp5.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i13.i, align 4
  %10 = load i32, ptr %sz.i.i12, align 8
  %cmp12.i = icmp slt i32 %agg.tmp5.sroa.0.0.copyload.i, %10
  br i1 %cmp12.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %j.025.i, 1
  %idxprom.i17.i = sext i32 %j.025.i to i64
  %arrayidx.i18.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %9, i64 %idxprom.i17.i
  store i32 %agg.tmp5.sroa.0.0.copyload.i, ptr %arrayidx.i18.i, align 4
  %.pre.i = load i32, ptr %sz.i11.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %11 = phi i32 [ %.pre.i, %if.then.i ], [ %8, %for.body.i ]
  %j.1.i = phi i32 [ %inc.i, %if.then.i ], [ %j.025.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i
  %13 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %14 = sub nsw i32 %13, %j.1.i
  %cmp2.i19.i = icmp sgt i32 %14, 0
  br i1 %cmp2.i19.i, label %for.body.lr.ph.i20.i, label %for.body.lr.ph.i44

for.body.lr.ph.i20.i:                             ; preds = %for.end.i
  %15 = sub i32 %11, %14
  store i32 %15, ptr %sz.i11.i, align 8
  br label %for.body.lr.ph.i44

for.body.lr.ph.i44:                               ; preds = %for.body.lr.ph.i20.i, %for.end.i, %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %sz.promoted.i = load i32, ptr %sz.i, align 8
  %16 = sub i32 %sz.promoted.i, %sub
  store i32 %16, ptr %sz.i, align 8
  %sz.promoted.i19 = load i32, ptr %sz.i.i, align 8
  %17 = sub i32 %sz.promoted.i19, %sub
  store i32 %17, ptr %sz.i.i, align 8
  %sz.i23 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %sz.promoted.i24 = load i32, ptr %sz.i23, align 8
  %18 = sub i32 %sz.promoted.i24, %sub
  store i32 %18, ptr %sz.i23, align 8
  %sz.i28 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %sz.promoted.i29 = load i32, ptr %sz.i28, align 8
  %19 = sub i32 %sz.promoted.i29, %sub
  store i32 %19, ptr %sz.i28, align 8
  %sz.i33 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %sz.promoted.i34 = load i32, ptr %sz.i33, align 8
  %20 = sub i32 %sz.promoted.i34, %sub
  store i32 %20, ptr %sz.i33, align 8
  %sz.i39 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %sz.promoted.i40 = load i32, ptr %sz.i39, align 8
  %21 = sub i32 %sz.promoted.i40, %sub
  store i32 %21, ptr %sz.i39, align 8
  %sz.i45 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %sz.promoted.i46 = load i32, ptr %sz.i45, align 8
  %22 = sub i32 %sz.promoted.i46, %sub
  store i32 %22, ptr %sz.i45, align 8
  br label %if.end25

if.end25:                                         ; preds = %entry, %for.body.lr.ph.i44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %x) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %explanation_cl = alloca %"class.std::vector.274", align 8
  %explanation = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %vardata = getelementptr inbounds nuw i8, ptr %this, i64 600
  %0 = load ptr, ptr %vardata, align 8
  %idxprom.i = sext i32 %x to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp eq i32 %1, -2
  br i1 %cmp.not, label %if.end92, label %return

if.end92:                                         ; preds = %cond.end
  %assigns.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %2 = load ptr, ptr %assigns.i, align 8
  %arrayidx.i.i337 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %2, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i.i337, align 1
  %cmp.i.i338 = icmp ne i8 %retval.sroa.0.0.copyload.i, 0
  %add.i = shl nsw i32 %x, 1
  %conv.i = zext i1 %cmp.i.i338 to i32
  %add1.i = or disjoint i32 %add.i, %conv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl, i8 0, i64 24, i1 false)
  %d_proxy = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %d_proxy, align 8
  %call104 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %add1.i)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.end92
  invoke void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521) %3, i64 %call104, ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl)
          to label %invoke.cont107 unwind label %lpad102

invoke.cont107:                                   ; preds = %invoke.cont103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %explanation, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl, ptr noundef nonnull align 8 dereferenceable(16) %explanation)
          to label %cond.true114 unwind label %lpad109

cond.true114:                                     ; preds = %invoke.cont107
  %4 = load ptr, ptr %explanation, align 8
  %sz.i.i = getelementptr inbounds nuw i8, ptr %explanation, i64 8
  %5 = load i32, ptr %sz.i.i, align 8
  invoke void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %4, i32 noundef %5, ptr nonnull %this)
          to label %invoke.cont131 unwind label %lpad109

invoke.cont131:                                   ; preds = %cond.true114
  %call.i386390 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %call.i386.noexc unwind label %lpad109

call.i386.noexc:                                  ; preds = %invoke.cont131
  %smt.i = getelementptr inbounds nuw i8, ptr %call.i386390, i64 352
  %6 = load ptr, ptr %smt.i, align 8
  %produceUnsatCores.i = getelementptr inbounds nuw i8, ptr %6, i64 117
  %7 = load i8, ptr %produceUnsatCores.i, align 1
  %tobool.i387 = trunc i8 %7 to i1
  br i1 %tobool.i387, label %land.lhs.true.i, label %if.else135

land.lhs.true.i:                                  ; preds = %call.i386.noexc
  %d_pfManager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.not.i.i, label %land.rhs.i389, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %land.lhs.true.i
  %call2.i.i388391 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %call2.i.i388.noexc unwind label %lpad109

call2.i.i388.noexc:                               ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %smt.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i388391, i64 352
  %9 = load ptr, ptr %smt.i.i, align 8
  %proofMode.i.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  %10 = load i32, ptr %proofMode.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %10, 1
  br i1 %cmp.i.not.i, label %land.rhs.i389, label %if.else135

land.rhs.i389:                                    ; preds = %call2.i.i388.noexc, %land.lhs.true.i
  %call3.i392 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont132 unwind label %lpad109

invoke.cont132:                                   ; preds = %land.rhs.i389
  %base.i = getelementptr inbounds nuw i8, ptr %call3.i392, i64 208
  %11 = load ptr, ptr %base.i, align 8
  %incrementalSolving.i = getelementptr inbounds nuw i8, ptr %11, i64 137
  %12 = load i8, ptr %incrementalSolving.i, align 1
  %tobool4.i = trunc i8 %12 to i1
  br i1 %tobool4.i, label %if.then134, label %if.else135

if.then134:                                       ; preds = %invoke.cont132
  %assertionLevel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load i32, ptr %assertionLevel, align 8
  br label %cond.true211

lpad102:                                          ; preds = %invoke.cont103, %if.end92
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad109:                                          ; preds = %if.then17.i.i755.invoke, %if.end260, %land.rhs.i598, %land.rhs.i389, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %invoke.cont131, %cond.true114, %invoke.cont277, %cond.true239, %invoke.cont107
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %explanation, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %ehcleanup280, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lpad109
  %sz.le.i.i = getelementptr inbounds nuw i8, ptr %explanation, i64 8
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %16) #31
  store ptr null, ptr %explanation, align 8
  %cap.i.i = getelementptr inbounds nuw i8, ptr %explanation, i64 12
  store i32 0, ptr %cap.i.i, align 4
  br label %ehcleanup280

if.else135:                                       ; preds = %call.i386.noexc, %call2.i.i388.noexc, %invoke.cont132
  %17 = load i32, ptr %sz.i.i, align 8
  %cmp141809 = icmp sgt i32 %17, 0
  br i1 %cmp141809, label %invoke.cont150.preheader, label %for.end197

invoke.cont150.preheader:                         ; preds = %if.else135
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %invoke.cont150.preheader, %for.inc195
  %indvars.iv = phi i64 [ 0, %invoke.cont150.preheader ], [ %indvars.iv.next, %for.inc195 ]
  %prev.sroa.0.0813 = phi i32 [ -2, %invoke.cont150.preheader ], [ %prev.sroa.0.1, %for.inc195 ]
  %j.0812 = phi i32 [ 0, %invoke.cont150.preheader ], [ %j.1, %for.inc195 ]
  %explLevel.1810 = phi i32 [ 0, %invoke.cont150.preheader ], [ %.sroa.speculated, %for.inc195 ]
  %18 = load ptr, ptr %explanation, align 8
  %arrayidx.i394 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %18, i64 %indvars.iv
  %agg.tmp144.sroa.0.0.copyload = load i32, ptr %arrayidx.i394, align 4
  %shr.i = ashr i32 %agg.tmp144.sroa.0.0.copyload, 1
  %19 = load ptr, ptr %vardata, align 8
  %idxprom.i.i395 = sext i32 %shr.i to i64
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %19, i64 %idxprom.i.i395, i32 3
  %20 = load i32, ptr %d_intro_level.i, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %explLevel.1810, i32 %20)
  %cmp154 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp154, label %if.then155, label %if.end161

if.then155:                                       ; preds = %invoke.cont150
  %inc158 = add nsw i32 %j.0812, 1
  %idxprom.i397 = sext i32 %j.0812 to i64
  %arrayidx.i398 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %18, i64 %idxprom.i397
  %21 = load i32, ptr %18, align 4
  store i32 %21, ptr %arrayidx.i398, align 4
  br label %for.inc195

if.end161:                                        ; preds = %invoke.cont150
  %cmp.i401 = icmp eq i32 %agg.tmp144.sroa.0.0.copyload, %prev.sroa.0.0813
  br i1 %cmp.i401, label %for.inc195, label %if.end169

if.end169:                                        ; preds = %if.end161
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %19, i64 %idxprom.i.i395, i32 1
  %22 = load i32, ptr %d_level.i, align 4
  %cmp178 = icmp eq i32 %22, 0
  br i1 %cmp178, label %land.lhs.true, label %if.end189

land.lhs.true:                                    ; preds = %if.end169
  %cmp185 = icmp ult i32 %agg.tmp144.sroa.0.0.copyload, 2
  %idxprom.i.i411 = zext i1 %cmp185 to i64
  %d_user_level.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %19, i64 %idxprom.i.i411, i32 2
  %23 = load i32, ptr %d_user_level.i, align 4
  %tobool.not = icmp eq i32 %23, 0
  br i1 %tobool.not, label %if.end189, label %for.inc195

if.end189:                                        ; preds = %land.lhs.true, %if.end169
  %inc192 = add nsw i32 %j.0812, 1
  %idxprom.i414 = sext i32 %j.0812 to i64
  %arrayidx.i415 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %18, i64 %idxprom.i414
  store i32 %agg.tmp144.sroa.0.0.copyload, ptr %arrayidx.i415, align 4
  br label %for.inc195

for.inc195:                                       ; preds = %land.lhs.true, %if.end161, %if.end189, %if.then155
  %j.1 = phi i32 [ %inc158, %if.then155 ], [ %j.0812, %if.end161 ], [ %j.0812, %land.lhs.true ], [ %inc192, %if.end189 ]
  %prev.sroa.0.1 = phi i32 [ %21, %if.then155 ], [ %prev.sroa.0.0813, %if.end161 ], [ %prev.sroa.0.0813, %land.lhs.true ], [ %agg.tmp144.sroa.0.0.copyload, %if.end189 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end197, label %invoke.cont150, !llvm.loop !9

for.end197:                                       ; preds = %for.inc195, %if.else135
  %explLevel.1.lcssa = phi i32 [ 0, %if.else135 ], [ %.sroa.speculated, %for.inc195 ]
  %i136.0.lcssa = phi i32 [ 0, %if.else135 ], [ %17, %for.inc195 ]
  %j.0.lcssa = phi i32 [ 0, %if.else135 ], [ %j.1, %for.inc195 ]
  %sub = sub nsw i32 %i136.0.lcssa, %j.0.lcssa
  %cmp2.i = icmp sgt i32 %sub, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end197
  %sz.promoted.i = load i32, ptr %sz.i.i, align 8
  %24 = sub i32 %sz.promoted.i, %sub
  store i32 %24, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %for.end197, %for.body.lr.ph.i
  %cmp199 = icmp eq i32 %j.0.lcssa, 1
  br i1 %cmp199, label %if.then200, label %cond.true211

if.then200:                                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %varTrue = getelementptr inbounds nuw i8, ptr %this, i64 36
  %25 = load i32, ptr %varTrue, align 4
  %add.i417 = shl nsw i32 %25, 1
  %add1.i418 = or disjoint i32 %add.i417, 1
  %26 = load i32, ptr %sz.i.i, align 8
  %cap.i = getelementptr inbounds nuw i8, ptr %explanation, i64 12
  %27 = load i32, ptr %cap.i, align 4
  %cmp.i420 = icmp eq i32 %26, %27
  br i1 %cmp.i420, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then200
  %.pre.i = load ptr, ptr %explanation, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

if.end.i.i:                                       ; preds = %if.then200
  %shr.i.i = ashr i32 %26, 1
  %28 = and i32 %shr.i.i, -2
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %add.i.i.i = add nuw nsw i32 %29, 2
  %sub8.i.i = sub nsw i32 2147483647, %26
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i755.invoke, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %30 = load ptr, ptr %explanation, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %26
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = call ptr @realloc(ptr noundef %30, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %explanation, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %if.then17.i.i755.invoke.sink.split, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %entry.if.end_crit_edge.i
  %31 = phi i32 [ %26, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %32 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %inc.i422 = add nsw i32 %31, 1
  store i32 %inc.i422, ptr %sz.i.i, align 8
  %idxprom.i423 = sext i32 %31 to i64
  %arrayidx.i424 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %32, i64 %idxprom.i423
  store i32 %add1.i418, ptr %arrayidx.i424, align 4
  br label %cond.true211

cond.true211:                                     ; preds = %if.then134, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %explLevel.0 = phi i32 [ %13, %if.then134 ], [ %explLevel.1.lcssa, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %explLevel.1.lcssa, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit ]
  %d_pfManager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %33 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.not.i, label %if.end260, label %land.rhs.i598

land.rhs.i598:                                    ; preds = %cond.true211
  %call2.i601 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont230 unwind label %lpad109

invoke.cont230:                                   ; preds = %land.rhs.i598
  %smt.i599 = getelementptr inbounds nuw i8, ptr %call2.i601, i64 352
  %34 = load ptr, ptr %smt.i599, align 8
  %proofMode.i = getelementptr inbounds nuw i8, ptr %34, i64 120
  %35 = load i32, ptr %proofMode.i, align 8
  %cmp.i600 = icmp ne i32 %35, 1
  %assertionLevel233 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %36 = load i32, ptr %assertionLevel233, align 8
  %cmp234 = icmp slt i32 %explLevel.0, %36
  %or.cond = select i1 %cmp.i600, i1 %cmp234, i1 false
  br i1 %or.cond, label %cond.true239, label %if.end260

cond.true239:                                     ; preds = %invoke.cont230
  %37 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy36notifyCurrPropagationInsertedAtLevelEi(ptr noundef nonnull align 8 dereferenceable(521) %37, i32 noundef %explLevel.0)
          to label %if.end260 unwind label %lpad109

if.end260:                                        ; preds = %cond.true211, %cond.true239, %invoke.cont230
  %ca261 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %38 = load i32, ptr %sz.i.i, align 8
  %39 = add i32 %38, 3
  %sz.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %40 = load i32, ptr %sz.i5.i, align 8
  %add.i6.i = add i32 %39, %40
  invoke void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(21) %ca261, i32 noundef %add.i6.i)
          to label %.noexc713 unwind label %lpad109

.noexc713:                                        ; preds = %if.end260
  %41 = load i32, ptr %sz.i5.i, align 8
  %add4.i.i = add i32 %41, %39
  store i32 %add4.i.i, ptr %sz.i5.i, align 8
  %cmp.i.i710 = icmp ult i32 %add4.i.i, %41
  br i1 %cmp.i.i710, label %if.then17.i.i755.invoke, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i: ; preds = %.noexc713
  %42 = load ptr, ptr %ca261, align 8
  %idxprom.i.i.i = zext i32 %41 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %42, i64 %idxprom.i.i.i
  %bf.load.i.i = load i64, ptr %arrayidx.i.i.i, align 4
  %bf.clear6.i.i = and i64 %bf.load.i.i, -32
  %bf.set15.i.i = or disjoint i64 %bf.clear6.i.i, 12
  store i64 %bf.set15.i.i, ptr %arrayidx.i.i.i, align 4
  %43 = load i32, ptr %sz.i.i, align 8
  %44 = shl i32 %43, 5
  %bf.shl23.i.i = zext i32 %44 to i64
  %45 = zext i32 %explLevel.0 to i64
  %bf.shl29.i.i = shl nuw i64 %45, 32
  %46 = or disjoint i64 %bf.shl29.i.i, %bf.shl23.i.i
  %bf.set31.i.i = or disjoint i64 %46, 12
  store i64 %bf.set31.i.i, ptr %arrayidx.i.i.i, align 4
  %47 = load i32, ptr %sz.i.i, align 8
  %cmp8.i.i = icmp sgt i32 %47, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %invoke.cont269

for.body.lr.ph.i.i:                               ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %48 = load ptr, ptr %explanation, align 8
  %arrayidx.i.i8.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %48, i64 %indvars.iv.i.i
  %arrayidx.i.i711 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i, i64 0, i64 %indvars.iv.i.i
  %49 = load i32, ptr %arrayidx.i.i8.i, align 4
  store i32 %49, ptr %arrayidx.i.i711, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %50 = load i32, ptr %sz.i.i, align 8
  %51 = sext i32 %50 to i64
  %cmp.i9.i = icmp slt i64 %indvars.iv.next.i.i, %51
  br i1 %cmp.i9.i, label %for.body.i.i, label %invoke.cont269, !llvm.loop !10

invoke.cont269:                                   ; preds = %for.body.i.i, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %data45.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %52 = lshr exact i64 %bf.shl23.i.i, 5
  %arrayidx52.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data45.i.i, i64 0, i64 %52
  store float 0.000000e+00, ptr %arrayidx52.i.i, align 4
  %53 = load ptr, ptr %vardata, align 8
  %d_level.i717 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %53, i64 %idxprom.i, i32 1
  %54 = load i32, ptr %d_level.i717, align 4
  %d_user_level.i720 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %53, i64 %idxprom.i, i32 2
  %55 = load i32, ptr %d_user_level.i720, align 4
  %d_intro_level.i723 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %53, i64 %idxprom.i, i32 3
  %56 = load i32, ptr %d_intro_level.i723, align 4
  %d_trail_index.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %53, i64 %idxprom.i, i32 4
  %57 = load i32, ptr %d_trail_index.i, align 4
  %arrayidx.i731 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %53, i64 %idxprom.i
  store i32 %41, ptr %arrayidx.i731, align 4
  %ref.tmp264.sroa.2.0.arrayidx.i731.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i731, i64 4
  store i32 %54, ptr %ref.tmp264.sroa.2.0.arrayidx.i731.sroa_idx, align 4
  %ref.tmp264.sroa.3.0.arrayidx.i731.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i731, i64 8
  store i32 %55, ptr %ref.tmp264.sroa.3.0.arrayidx.i731.sroa_idx, align 4
  %ref.tmp264.sroa.4.0.arrayidx.i731.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i731, i64 12
  store i32 %56, ptr %ref.tmp264.sroa.4.0.arrayidx.i731.sroa_idx, align 4
  %ref.tmp264.sroa.5.0.arrayidx.i731.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i731, i64 16
  store i32 %57, ptr %ref.tmp264.sroa.5.0.arrayidx.i731.sroa_idx, align 4
  %clauses_removable = getelementptr inbounds nuw i8, ptr %this, i64 368
  %sz.i732 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %58 = load i32, ptr %sz.i732, align 8
  %cap.i733 = getelementptr inbounds nuw i8, ptr %this, i64 380
  %59 = load i32, ptr %cap.i733, align 4
  %cmp.i734 = icmp eq i32 %58, %59
  br i1 %cmp.i734, label %if.end.i.i741, label %entry.if.end_crit_edge.i735

entry.if.end_crit_edge.i735:                      ; preds = %invoke.cont269
  %.pre.i736 = load ptr, ptr %clauses_removable, align 8
  br label %invoke.cont277

if.end.i.i741:                                    ; preds = %invoke.cont269
  %shr.i.i742 = ashr i32 %58, 1
  %60 = and i32 %shr.i.i742, -2
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %add.i.i.i743 = add nuw nsw i32 %61, 2
  %sub8.i.i744 = sub nsw i32 2147483647, %58
  %cmp9.i.i745 = icmp samesign ugt i32 %add.i.i.i743, %sub8.i.i744
  br i1 %cmp9.i.i745, label %if.then17.i.i755.invoke, label %lor.lhs.false.i.i746

lor.lhs.false.i.i746:                             ; preds = %if.end.i.i741
  %62 = load ptr, ptr %clauses_removable, align 8
  %add11.i.i747 = add nsw i32 %add.i.i.i743, %58
  store i32 %add11.i.i747, ptr %cap.i733, align 4
  %conv.i.i748 = sext i32 %add11.i.i747 to i64
  %mul.i.i749 = shl nsw i64 %conv.i.i748, 2
  %call12.i.i750 = call ptr @realloc(ptr noundef %62, i64 noundef %mul.i.i749) #33
  store ptr %call12.i.i750, ptr %clauses_removable, align 8
  %cmp14.i.i751 = icmp eq ptr %call12.i.i750, null
  br i1 %cmp14.i.i751, label %if.then17.i.i755.invoke.sink.split, label %lor.lhs.false.i.i746.invoke.cont277_crit_edge

lor.lhs.false.i.i746.invoke.cont277_crit_edge:    ; preds = %lor.lhs.false.i.i746
  %.pre817 = load i32, ptr %sz.i732, align 8
  br label %invoke.cont277

if.then17.i.i755.invoke.sink.split:               ; preds = %lor.lhs.false.i.i746, %lor.lhs.false.i.i
  %call15.i.i753 = tail call ptr @__errno_location() #34
  %63 = load i32, ptr %call15.i.i753, align 4
  %cmp16.i.i754 = icmp eq i32 %63, 12
  call void @llvm.assume(i1 %cmp16.i.i754)
  br label %if.then17.i.i755.invoke

if.then17.i.i755.invoke:                          ; preds = %if.then17.i.i755.invoke.sink.split, %if.end.i.i741, %.noexc713, %if.end.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
          to label %if.then17.i.i755.cont unwind label %lpad109

if.then17.i.i755.cont:                            ; preds = %if.then17.i.i755.invoke
  unreachable

invoke.cont277:                                   ; preds = %lor.lhs.false.i.i746.invoke.cont277_crit_edge, %entry.if.end_crit_edge.i735
  %64 = phi i32 [ %58, %entry.if.end_crit_edge.i735 ], [ %.pre817, %lor.lhs.false.i.i746.invoke.cont277_crit_edge ]
  %65 = phi ptr [ %.pre.i736, %entry.if.end_crit_edge.i735 ], [ %call12.i.i750, %lor.lhs.false.i.i746.invoke.cont277_crit_edge ]
  %inc.i738 = add nsw i32 %64, 1
  store i32 %inc.i738, ptr %sz.i732, align 8
  %idxprom.i739 = sext i32 %64 to i64
  %arrayidx.i740 = getelementptr inbounds i32, ptr %65, i64 %idxprom.i739
  store i32 %41, ptr %arrayidx.i740, align 4
  invoke void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %41)
          to label %invoke.cont278 unwind label %lpad109

invoke.cont278:                                   ; preds = %invoke.cont277
  %66 = load ptr, ptr %explanation, align 8
  %cmp.not.i.i758 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i758, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit762, label %for.cond.preheader.i.i759

for.cond.preheader.i.i759:                        ; preds = %invoke.cont278
  store i32 0, ptr %sz.i.i, align 8
  call void @free(ptr noundef nonnull %66) #31
  store ptr null, ptr %explanation, align 8
  %cap.i.i761 = getelementptr inbounds nuw i8, ptr %explanation, i64 12
  store i32 0, ptr %cap.i.i761, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit762

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit762: ; preds = %invoke.cont278, %for.cond.preheader.i.i759
  %67 = load ptr, ptr %explanation_cl, align 8
  %tobool.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit762
  call void @_ZdlPv(ptr noundef nonnull %67) #32
  br label %return

ehcleanup280:                                     ; preds = %for.cond.preheader.i.i, %lpad109, %lpad102
  %.pn = phi { ptr, i32 } [ %14, %lpad102 ], [ %15, %lpad109 ], [ %15, %for.cond.preheader.i.i ]
  %68 = load ptr, ptr %explanation_cl, align 8
  %tobool.not.i.i.i763 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i763, label %eh.resume, label %if.then.i.i.i764

if.then.i.i.i764:                                 ; preds = %ehcleanup280
  call void @_ZdlPv(ptr noundef nonnull %68) #32
  br label %eh.resume

return:                                           ; preds = %cond.end, %if.then.i.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit762
  %retval.0 = phi i32 [ %41, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit762 ], [ %41, %if.then.i.i.i ], [ %1, %cond.end ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i764, %ehcleanup280
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521), i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds nuw i8, ptr %call, i64 352
  %0 = load ptr, ptr %smt, align 8
  %produceUnsatCores = getelementptr inbounds nuw i8, ptr %0, i64 117
  %1 = load i8, ptr %produceUnsatCores, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %d_pfManager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.not.i, label %land.rhs, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %land.lhs.true
  %call2.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 352
  %3 = load ptr, ptr %smt.i, align 8
  %proofMode.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %4 = load i32, ptr %proofMode.i, align 8
  %cmp.i.not = icmp eq i32 %4, 1
  br i1 %cmp.i.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %call3 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds nuw i8, ptr %call3, i64 208
  %5 = load ptr, ptr %base, align 8
  %incrementalSolving = getelementptr inbounds nuw i8, ptr %5, i64 137
  %6 = load i8, ptr %incrementalSolving, align 1
  %tobool4 = trunc i8 %6 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit, %entry
  %7 = phi i1 [ false, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit ], [ false, %entry ], [ %tobool4, %land.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9needProofEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_pfManager.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_pfManager.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds nuw i8, ptr %call2, i64 352
  %1 = load ptr, ptr %smt, align 8
  %proofMode = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2 = load i32, ptr %proofMode, align 8
  %cmp = icmp ne i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

declare void @_ZN4cvc58internal4prop11TheoryProxy36notifyCurrPropagationInsertedAtLevelEi(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %level, ptr noundef nonnull align 8 dereferenceable(16) %ps, i1 noundef zeroext %removable) local_unnamed_addr #4 comdat align 2 {
entry:
  %extra_clause_field = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %extra_clause_field, align 4
  %1 = and i8 %0, 1
  %2 = zext i1 %removable to i8
  %3 = or i8 %1, %2
  %tobool4.not = icmp eq i8 %3, 0
  %sz.i = getelementptr inbounds nuw i8, ptr %ps, i64 8
  %4 = load i32, ptr %sz.i, align 8
  %conv.i = zext nneg i8 %3 to i32
  %add.i = add i32 %4, 2
  %5 = add i32 %add.i, %conv.i
  %sz.i5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %sz.i5, align 8
  %add.i6 = add i32 %5, %6
  tail call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %add.i6)
  %7 = load i32, ptr %sz.i5, align 8
  %add4.i = add i32 %7, %5
  store i32 %add4.i, ptr %sz.i5, align 8
  %cmp.i = icmp ult i32 %add4.i, %7
  br i1 %cmp.i, label %if.then.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit: ; preds = %entry
  %8 = load ptr, ptr %this, align 8
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %bf.shl.i = select i1 %removable, i64 4, i64 0
  %bf.clear6.i = and i64 %bf.load.i, -32
  %bf.shl13.i = select i1 %tobool4.not, i64 0, i64 8
  %9 = or disjoint i64 %bf.shl.i, %bf.clear6.i
  %bf.set15.i = or disjoint i64 %9, %bf.shl13.i
  store i64 %bf.set15.i, ptr %arrayidx.i.i, align 4
  %10 = load i32, ptr %sz.i, align 8
  %11 = shl i32 %10, 5
  %bf.shl23.i = zext i32 %11 to i64
  %12 = zext i32 %level to i64
  %bf.shl29.i = shl nuw i64 %12, 32
  %13 = or disjoint i64 %bf.shl29.i, %bf.shl23.i
  %14 = or disjoint i64 %13, %bf.shl13.i
  %bf.set31.i = or disjoint i64 %14, %bf.shl.i
  store i64 %bf.set31.i, ptr %arrayidx.i.i, align 4
  %15 = load i32, ptr %sz.i, align 8
  %cmp8.i = icmp sgt i32 %15, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  %data.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %16 = load ptr, ptr %ps, align 8
  %arrayidx.i.i8 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %16, i64 %indvars.iv.i
  %arrayidx.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i, i64 0, i64 %indvars.iv.i
  %17 = load i32, ptr %arrayidx.i.i8, align 4
  store i32 %17, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %sz.i, align 8
  %19 = sext i32 %18 to i64
  %cmp.i9 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %cmp.i9, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %tobool4.not, label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit, label %if.then.i7

if.then.i7:                                       ; preds = %for.end.i
  br i1 %removable, label %if.then44.i, label %if.else.i

if.then44.i:                                      ; preds = %if.then.i7
  %data45.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %20 = lshr exact i64 %bf.shl23.i, 5
  %arrayidx52.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data45.i, i64 0, i64 %20
  store float 0.000000e+00, ptr %arrayidx52.i, align 4
  br label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit

if.else.i:                                        ; preds = %if.then.i7
  %cmp4.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else.i
  %21 = lshr exact i64 %bf.shl23.i, 5
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %abstraction.06.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %or.i.i, %for.body.i.i ]
  %arrayidx.i7.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i, i64 0, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i7.i, align 4
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %and.i.i = and i32 %shr.i.i.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %or.i.i = or i32 %shl.i.i, %abstraction.06.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %21
  br i1 %exitcond.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.i.i, !llvm.loop !11

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %for.body.i.i, %if.else.i
  %.pre-phi.i = phi i64 [ 0, %if.else.i ], [ %21, %for.body.i.i ]
  %abstraction.0.lcssa.i.i = phi i32 [ 0, %if.else.i ], [ %or.i.i, %for.body.i.i ]
  %data3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %arrayidx5.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data3.i.i, i64 0, i64 %.pre-phi.i
  store i32 %abstraction.0.lcssa.i.i, ptr %arrayidx5.i.i, align 4
  br label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit

_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit: ; preds = %for.end.i, %if.then44.i, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %this, i32 noundef %cr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %0 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %cr to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  %watches = getelementptr inbounds nuw i8, ptr %this, i64 416
  %data.i243 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %retval.sroa.0.0.copyload.i245 = load i32, ptr %data.i243, align 4
  %xor.i = xor i32 %retval.sroa.0.0.copyload.i245, 1
  %1 = load ptr, ptr %watches, align 8
  %idxprom.i.i247 = sext i32 %xor.i to i64
  %arrayidx.i.i248 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %1, i64 %idxprom.i.i247
  %arrayidx.i250 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %retval.sroa.0.0.copyload.i251 = load i32, ptr %arrayidx.i250, align 4
  %sz.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i248, i64 8
  %2 = load i32, ptr %sz.i, align 8
  %cap.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i248, i64 12
  %3 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end
  %.pre.i = load ptr, ptr %arrayidx.i.i248, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit

if.end.i.i:                                       ; preds = %if.end
  %shr.i.i = ashr i32 %2, 1
  %4 = and i32 %shr.i.i, -2
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %add.i.i.i = add nuw nsw i32 %5, 2
  %sub8.i.i = sub nsw i32 2147483647, %2
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %6 = load ptr, ptr %arrayidx.i.i248, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %2
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call12.i.i = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %arrayidx.i.i248, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %7 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %7, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge, %entry.if.end_crit_edge.i
  %8 = phi i32 [ %2, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %9 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %inc.i253 = add nsw i32 %8, 1
  store i32 %inc.i253, ptr %sz.i, align 8
  %idxprom.i254 = sext i32 %8 to i64
  %arrayidx.i255 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %9, i64 %idxprom.i254
  %ref.tmp60.sroa.2.0.insert.ext = zext i32 %retval.sroa.0.0.copyload.i251 to i64
  %ref.tmp60.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp60.sroa.2.0.insert.ext, 32
  %ref.tmp60.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp60.sroa.2.0.insert.shift, %idxprom.i.i
  store i64 %ref.tmp60.sroa.0.0.insert.insert, ptr %arrayidx.i255, align 4
  %retval.sroa.0.0.copyload.i258 = load i32, ptr %arrayidx.i250, align 4
  %xor.i259 = xor i32 %retval.sroa.0.0.copyload.i258, 1
  %10 = load ptr, ptr %watches, align 8
  %idxprom.i.i261 = sext i32 %xor.i259 to i64
  %arrayidx.i.i262 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %10, i64 %idxprom.i.i261
  %retval.sroa.0.0.copyload.i265 = load i32, ptr %data.i243, align 4
  %sz.i267 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i262, i64 8
  %11 = load i32, ptr %sz.i267, align 8
  %cap.i268 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i262, i64 12
  %12 = load i32, ptr %cap.i268, align 4
  %cmp.i269 = icmp eq i32 %11, %12
  br i1 %cmp.i269, label %if.end.i.i276, label %entry.if.end_crit_edge.i270

entry.if.end_crit_edge.i270:                      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit
  %.pre.i271 = load ptr, ptr %arrayidx.i.i262, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit292

if.end.i.i276:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit
  %shr.i.i277 = ashr i32 %11, 1
  %13 = and i32 %shr.i.i277, -2
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %add.i.i.i278 = add nuw nsw i32 %14, 2
  %sub8.i.i279 = sub nsw i32 2147483647, %11
  %cmp9.i.i280 = icmp samesign ugt i32 %add.i.i.i278, %sub8.i.i279
  br i1 %cmp9.i.i280, label %if.then17.i.i290, label %lor.lhs.false.i.i281

lor.lhs.false.i.i281:                             ; preds = %if.end.i.i276
  %15 = load ptr, ptr %arrayidx.i.i262, align 8
  %add11.i.i282 = add nsw i32 %add.i.i.i278, %11
  store i32 %add11.i.i282, ptr %cap.i268, align 4
  %conv.i.i283 = sext i32 %add11.i.i282 to i64
  %mul.i.i284 = shl nsw i64 %conv.i.i283, 3
  %call12.i.i285 = tail call ptr @realloc(ptr noundef %15, i64 noundef %mul.i.i284) #33
  store ptr %call12.i.i285, ptr %arrayidx.i.i262, align 8
  %cmp14.i.i286 = icmp eq ptr %call12.i.i285, null
  br i1 %cmp14.i.i286, label %land.lhs.true.i.i287, label %lor.lhs.false.i.i281._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit292_crit_edge

lor.lhs.false.i.i281._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit292_crit_edge: ; preds = %lor.lhs.false.i.i281
  %.pre307 = load i32, ptr %sz.i267, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit292

land.lhs.true.i.i287:                             ; preds = %lor.lhs.false.i.i281
  %call15.i.i288 = tail call ptr @__errno_location() #34
  %16 = load i32, ptr %call15.i.i288, align 4
  %cmp16.i.i289 = icmp eq i32 %16, 12
  tail call void @llvm.assume(i1 %cmp16.i.i289)
  br label %if.then17.i.i290

if.then17.i.i290:                                 ; preds = %land.lhs.true.i.i287, %if.end.i.i276
  %exception.i.i291 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i291, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit292: ; preds = %lor.lhs.false.i.i281._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit292_crit_edge, %entry.if.end_crit_edge.i270
  %17 = phi i32 [ %11, %entry.if.end_crit_edge.i270 ], [ %.pre307, %lor.lhs.false.i.i281._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit292_crit_edge ]
  %18 = phi ptr [ %.pre.i271, %entry.if.end_crit_edge.i270 ], [ %call12.i.i285, %lor.lhs.false.i.i281._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit292_crit_edge ]
  %inc.i273 = add nsw i32 %17, 1
  store i32 %inc.i273, ptr %sz.i267, align 8
  %idxprom.i274 = sext i32 %17 to i64
  %arrayidx.i275 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %18, i64 %idxprom.i274
  %ref.tmp74.sroa.2.0.insert.ext = zext i32 %retval.sroa.0.0.copyload.i265 to i64
  %ref.tmp74.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp74.sroa.2.0.insert.ext, 32
  %ref.tmp74.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp74.sroa.2.0.insert.shift, %idxprom.i.i
  store i64 %ref.tmp74.sroa.0.0.insert.insert, ptr %arrayidx.i275, align 4
  %bf.load.i293 = load i64, ptr %arrayidx.i.i, align 4
  %19 = and i64 %bf.load.i293, 4
  %tobool.i294.not = icmp eq i64 %19, 0
  %20 = lshr i64 %bf.load.i293, 5
  %conv83 = and i64 %20, 134217727
  %. = select i1 %tobool.i294.not, i64 312, i64 320
  %clauses_literals = getelementptr inbounds nuw i8, ptr %this, i64 %.
  %21 = load i64, ptr %clauses_literals, align 8
  %add84 = add nsw i64 %21, %conv83
  store i64 %add84, ptr %clauses_literals, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i1 noundef zeroext %removable, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %id) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %clauseLevel = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %satClause = alloca %"class.std::vector.274", align 8
  %frombool = zext i1 %removable to i8
  %ok = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i8, ptr %ok, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ps, align 8
  %sz.i.i.i = getelementptr inbounds nuw i8, ptr %ps, i64 8
  %2 = load i32, ptr %sz.i.i.i, align 8
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_(ptr noundef %1, i32 noundef %2)
  br i1 %removable, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i = getelementptr inbounds nuw i8, ptr %call.i, i64 352
  %3 = load ptr, ptr %smt.i, align 8
  %produceUnsatCores.i = getelementptr inbounds nuw i8, ptr %3, i64 117
  %4 = load i8, ptr %produceUnsatCores.i, align 1
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %land.lhs.true.i, label %cond.end

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %d_pfManager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.not.i.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %land.lhs.true.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 352
  %6 = load ptr, ptr %smt.i.i, align 8
  %proofMode.i.i = getelementptr inbounds nuw i8, ptr %6, i64 120
  %7 = load i32, ptr %proofMode.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %7, 1
  br i1 %cmp.i.not.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %cond.end

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit: ; preds = %land.lhs.true.i, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %call3.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %base.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 208
  %8 = load ptr, ptr %base.i, align 8
  %incrementalSolving.i = getelementptr inbounds nuw i8, ptr %8, i64 137
  %9 = load i8, ptr %incrementalSolving.i, align 1
  %tobool4.i = trunc i8 %9 to i1
  br i1 %tobool4.i, label %cond.false, label %cond.end

cond.false:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, %if.end
  %assertionLevel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i32, ptr %assertionLevel, align 8
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, %cond.false
  %clauseLevel.0.clauseLevel.promoted = phi i32 [ %10, %cond.false ], [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit ], [ 0, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i ], [ 0, %land.lhs.true ]
  store i32 %clauseLevel.0.clauseLevel.promoted, ptr %clauseLevel, align 4
  %11 = load i32, ptr %sz.i.i.i, align 8
  %cmp511 = icmp sgt i32 %11, 0
  br i1 %cmp511, label %for.body.lr.ph, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

for.body.lr.ph:                                   ; preds = %cond.end
  %d_pfManager.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vardata.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %assertionLevel6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %assigns.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %p.sroa.0.0515 = phi i32 [ -2, %for.body.lr.ph ], [ %p.sroa.0.1, %for.inc ]
  %j.0513 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %falseLiteralsCount.0512 = phi i32 [ 0, %for.body.lr.ph ], [ %falseLiteralsCount.1, %for.inc ]
  %12 = phi i32 [ %clauseLevel.0.clauseLevel.promoted, %for.body.lr.ph ], [ %cond13, %for.inc ]
  %call.i66 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i67 = getelementptr inbounds nuw i8, ptr %call.i66, i64 352
  %13 = load ptr, ptr %smt.i67, align 8
  %produceUnsatCores.i68 = getelementptr inbounds nuw i8, ptr %13, i64 117
  %14 = load i8, ptr %produceUnsatCores.i68, align 1
  %tobool.i69 = trunc i8 %14 to i1
  br i1 %tobool.i69, label %land.lhs.true.i70, label %cond.false7

land.lhs.true.i70:                                ; preds = %for.body
  %15 = load ptr, ptr %d_pfManager.i.i.i71, align 8
  %cmp.i.i.i.not.i.i72 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.not.i.i72, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i73

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i73: ; preds = %land.lhs.true.i70
  %call2.i.i74 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i.i75 = getelementptr inbounds nuw i8, ptr %call2.i.i74, i64 352
  %16 = load ptr, ptr %smt.i.i75, align 8
  %proofMode.i.i76 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %17 = load i32, ptr %proofMode.i.i76, align 8
  %cmp.i.not.i77 = icmp eq i32 %17, 1
  br i1 %cmp.i.not.i77, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83, label %cond.false7

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83: ; preds = %land.lhs.true.i70, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i73
  %call3.i79 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %base.i80 = getelementptr inbounds nuw i8, ptr %call3.i79, i64 208
  %18 = load ptr, ptr %base.i80, align 8
  %incrementalSolving.i81 = getelementptr inbounds nuw i8, ptr %18, i64 137
  %19 = load i8, ptr %incrementalSolving.i81, align 1
  %tobool4.i82 = trunc i8 %19 to i1
  br i1 %tobool4.i82, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge, label %cond.false7

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge: ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83
  %.pre = load ptr, ptr %ps, align 8
  %arrayidx.i85.phi.trans.insert = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.pre, i64 %indvars.iv
  %.pre523 = load i32, ptr %arrayidx.i85.phi.trans.insert, align 4
  br label %cond.end12

cond.false7:                                      ; preds = %for.body, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i73, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83
  %20 = load ptr, ptr %ps, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %20, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %21 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i = sext i32 %shr.i to i64
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %21, i64 %idxprom.i.i, i32 3
  %22 = load i32, ptr %d_intro_level.i, align 4
  store i32 %22, ptr %ref.tmp, align 4
  %cmp.i = icmp slt i32 %12, %22
  %__b.__a.i = select i1 %cmp.i, ptr %ref.tmp, ptr %clauseLevel
  br label %cond.end12

cond.end12:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge, %cond.false7
  %23 = phi i32 [ %agg.tmp.sroa.0.0.copyload, %cond.false7 ], [ %.pre523, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge ]
  %24 = phi ptr [ %20, %cond.false7 ], [ %.pre, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge ]
  %cond13.in = phi ptr [ %__b.__a.i, %cond.false7 ], [ %assertionLevel6, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit83.cond.end12_crit_edge ]
  %cond13 = load i32, ptr %cond13.in, align 4
  store i32 %cond13, ptr %clauseLevel, align 4
  %25 = xor i32 %23, %p.sroa.0.0515
  %cmp.i86 = icmp eq i32 %25, 1
  br i1 %cmp.i86, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end12
  store i32 -2, ptr %id, align 4
  br label %return

if.end23:                                         ; preds = %cond.end12
  %shr.i.i = ashr i32 %23, 1
  %26 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i89 = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %26, i64 %idxprom.i.i89
  %27 = load i8, ptr %arrayidx.i.i, align 1
  %28 = trunc i32 %23 to i8
  %29 = and i8 %28, 1
  %30 = xor i8 %27, %29
  %cmp.i90 = icmp eq i8 %27, %29
  br i1 %cmp.i90, label %land.lhs.true33, label %if.end47

land.lhs.true33:                                  ; preds = %if.end23
  %31 = load ptr, ptr %vardata.i, align 8
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %31, i64 %idxprom.i.i89, i32 1
  %32 = load i32, ptr %d_level.i, align 4
  %cmp39 = icmp eq i32 %32, 0
  br i1 %cmp39, label %land.rhs, label %if.end47

land.rhs:                                         ; preds = %land.lhs.true33
  %d_user_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %31, i64 %idxprom.i.i89, i32 2
  %33 = load i32, ptr %d_user_level.i, align 4
  %cmp45 = icmp eq i32 %33, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.rhs
  store i32 -2, ptr %id, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true33, %if.end23, %land.rhs
  %cmp.i103 = icmp eq i32 %23, %p.sroa.0.0515
  br i1 %cmp.i103, label %for.inc, label %if.end53

if.end53:                                         ; preds = %if.end47
  %cmp.i111 = icmp eq i8 %30, 1
  br i1 %cmp.i111, label %if.then63, label %if.end84

if.then63:                                        ; preds = %if.end53
  %call64 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds nuw i8, ptr %call64, i64 352
  %34 = load ptr, ptr %smt, align 8
  %produceUnsatCores = getelementptr inbounds nuw i8, ptr %34, i64 117
  %35 = load i8, ptr %produceUnsatCores, align 1
  %tobool65 = trunc i8 %35 to i1
  br i1 %tobool65, label %if.else, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.then63
  %36 = load ptr, ptr %d_pfManager.i.i.i71, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.not.i, label %land.lhs.true68, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %land.lhs.true66
  %call2.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i115 = getelementptr inbounds nuw i8, ptr %call2.i, i64 352
  %37 = load ptr, ptr %smt.i115, align 8
  %proofMode.i = getelementptr inbounds nuw i8, ptr %37, i64 120
  %38 = load i32, ptr %proofMode.i, align 8
  %cmp.i116.not = icmp eq i32 %38, 1
  br i1 %cmp.i116.not, label %land.lhs.true68, label %if.else

land.lhs.true68:                                  ; preds = %land.lhs.true66, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %39 = load ptr, ptr %ps, align 8
  %arrayidx.i118 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %39, i64 %indvars.iv
  %agg.tmp69.sroa.0.0.copyload = load i32, ptr %arrayidx.i118, align 4
  %shr.i119 = ashr i32 %agg.tmp69.sroa.0.0.copyload, 1
  %40 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i121 = sext i32 %shr.i119 to i64
  %d_level.i122 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %40, i64 %idxprom.i.i121, i32 1
  %41 = load i32, ptr %d_level.i122, align 4
  %cmp74 = icmp eq i32 %41, 0
  br i1 %cmp74, label %land.lhs.true75, label %if.else

land.lhs.true75:                                  ; preds = %land.lhs.true68
  %d_user_level.i128 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %40, i64 %idxprom.i.i121, i32 2
  %42 = load i32, ptr %d_user_level.i128, align 4
  %cmp81 = icmp eq i32 %42, 0
  br i1 %cmp81, label %for.inc, label %if.else

if.else:                                          ; preds = %land.lhs.true75, %land.lhs.true68, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit, %if.then63
  %inc = add nsw i32 %falseLiteralsCount.0512, 1
  %.pre524 = load ptr, ptr %ps, align 8
  %arrayidx.i130.phi.trans.insert = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.pre524, i64 %indvars.iv
  %p.sroa.0.0.copyload25.pre = load i32, ptr %arrayidx.i130.phi.trans.insert, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.end53
  %p.sroa.0.0.copyload25 = phi i32 [ %p.sroa.0.0.copyload25.pre, %if.else ], [ %23, %if.end53 ]
  %43 = phi ptr [ %.pre524, %if.else ], [ %24, %if.end53 ]
  %falseLiteralsCount.2 = phi i32 [ %inc, %if.else ], [ %falseLiteralsCount.0512, %if.end53 ]
  %inc86 = add nsw i32 %j.0513, 1
  %idxprom.i131 = sext i32 %j.0513 to i64
  %arrayidx.i132 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %43, i64 %idxprom.i131
  store i32 %p.sroa.0.0.copyload25, ptr %arrayidx.i132, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true75, %if.end47, %if.end84
  %falseLiteralsCount.1 = phi i32 [ %falseLiteralsCount.0512, %if.end47 ], [ %falseLiteralsCount.2, %if.end84 ], [ %falseLiteralsCount.0512, %land.lhs.true75 ]
  %j.1 = phi i32 [ %j.0513, %if.end47 ], [ %inc86, %if.end84 ], [ %j.0513, %land.lhs.true75 ]
  %p.sroa.0.1 = phi i32 [ %p.sroa.0.0515, %if.end47 ], [ %p.sroa.0.0.copyload25, %if.end84 ], [ %p.sroa.0.0515, %land.lhs.true75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %sz.i.i.i, align 8
  %45 = sext i32 %44 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %45
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  %47 = sub nsw i32 %46, %j.1
  %cmp2.i = icmp sgt i32 %47, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %48 = sub i32 %44, %47
  store i32 %48, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %cond.end, %for.end, %for.body.lr.ph.i
  %falseLiteralsCount.0.lcssa534 = phi i32 [ %falseLiteralsCount.1, %for.end ], [ %falseLiteralsCount.1, %for.body.lr.ph.i ], [ 0, %cond.end ]
  %49 = phi i32 [ %44, %for.end ], [ %48, %for.body.lr.ph.i ], [ %11, %cond.end ]
  %minisat_busy = getelementptr inbounds nuw i8, ptr %this, i64 97
  %50 = load i8, ptr %minisat_busy, align 1
  %tobool89 = trunc i8 %50 to i1
  br i1 %tobool89, label %if.end147, label %if.else150

if.end147:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %lemmas = getelementptr inbounds nuw i8, ptr %this, i64 64
  %sz.i221 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %51 = load i32, ptr %sz.i221, align 8
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %52 = load i32, ptr %cap.i, align 4
  %cmp.i222 = icmp eq i32 %51, %52
  br i1 %cmp.i222, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end147
  %.pre.i = load ptr, ptr %lemmas, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit

if.end.i.i:                                       ; preds = %if.end147
  %shr.i.i227 = ashr i32 %51, 1
  %53 = and i32 %shr.i.i227, -2
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %add.i.i.i = add nuw nsw i32 %54, 2
  %sub8.i.i = sub nsw i32 2147483647, %51
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %55 = load ptr, ptr %lemmas, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %51
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call12.i.i = tail call ptr @realloc(ptr noundef %55, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %lemmas, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre528 = load i32, ptr %sz.i221, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %56 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %56, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge, %entry.if.end_crit_edge.i
  %57 = phi i32 [ %51, %entry.if.end_crit_edge.i ], [ %.pre528, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge ]
  %58 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge ]
  %idxprom.i224 = sext i32 %57 to i64
  %arrayidx.i225 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %58, i64 %idxprom.i224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i225, i8 0, i64 16, i1 false)
  %59 = load i32, ptr %sz.i221, align 8
  %inc.i226 = add nsw i32 %59, 1
  store i32 %inc.i226, ptr %sz.i221, align 8
  %60 = load ptr, ptr %lemmas, align 8
  %61 = sext i32 %inc.i226 to i64
  %62 = getelementptr %"class.cvc5::internal::Minisat::vec.4", ptr %60, i64 %61
  %arrayidx.i229 = getelementptr i8, ptr %62, i64 -16
  %63 = load ptr, ptr %arrayidx.i229, align 8
  %cmp.not.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit
  %sz.le.i.i = getelementptr i8, ptr %62, i64 -8
  store i32 0, ptr %sz.le.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %for.cond.preheader.i.i, %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit
  %64 = load i32, ptr %sz.i.i.i, align 8
  tail call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i229, i32 noundef %64)
  %65 = load i32, ptr %sz.i.i.i, align 8
  %cmp6.i = icmp sgt i32 %65, 0
  br i1 %cmp6.i, label %for.body.i231, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit

for.body.i231:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, %for.body.i231
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i231 ], [ 0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i ]
  %66 = load ptr, ptr %ps, align 8
  %arrayidx.i232 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %66, i64 %indvars.iv.i
  %67 = load ptr, ptr %arrayidx.i229, align 8
  %arrayidx.i.i233 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %67, i64 %indvars.iv.i
  %68 = load i32, ptr %arrayidx.i232, align 4
  store i32 %68, ptr %arrayidx.i.i233, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %sz.i.i.i, align 8
  %70 = sext i32 %69 to i64
  %cmp.i234 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %cmp.i234, label %for.body.i231, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, !llvm.loop !13

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit: ; preds = %for.body.i231, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %lemmas_removable = getelementptr inbounds nuw i8, ptr %this, i64 80
  %sz.i235 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %71 = load i32, ptr %sz.i235, align 8
  %cap.i236 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %72 = load i32, ptr %cap.i236, align 4
  %cmp.i237 = icmp eq i32 %71, %72
  br i1 %cmp.i237, label %if.end.i.i244, label %entry.if.end_crit_edge.i238

entry.if.end_crit_edge.i238:                      ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %.pre.i239 = load ptr, ptr %lemmas_removable, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

if.end.i.i244:                                    ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %shr.i.i245 = ashr i32 %71, 1
  %73 = and i32 %shr.i.i245, -2
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %add.i.i.i246 = add nuw nsw i32 %74, 2
  %sub8.i.i247 = sub nsw i32 2147483647, %71
  %cmp9.i.i248 = icmp samesign ugt i32 %add.i.i.i246, %sub8.i.i247
  br i1 %cmp9.i.i248, label %if.then17.i.i257, label %lor.lhs.false.i.i249

lor.lhs.false.i.i249:                             ; preds = %if.end.i.i244
  %75 = load ptr, ptr %lemmas_removable, align 8
  %add11.i.i250 = add nsw i32 %add.i.i.i246, %71
  store i32 %add11.i.i250, ptr %cap.i236, align 4
  %conv.i.i251 = sext i32 %add11.i.i250 to i64
  %call12.i.i252 = tail call ptr @realloc(ptr noundef %75, i64 noundef %conv.i.i251) #33
  store ptr %call12.i.i252, ptr %lemmas_removable, align 8
  %cmp14.i.i253 = icmp eq ptr %call12.i.i252, null
  br i1 %cmp14.i.i253, label %land.lhs.true.i.i254, label %lor.lhs.false.i.i249._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

lor.lhs.false.i.i249._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %lor.lhs.false.i.i249
  %.pre529 = load i32, ptr %sz.i235, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

land.lhs.true.i.i254:                             ; preds = %lor.lhs.false.i.i249
  %call15.i.i255 = tail call ptr @__errno_location() #34
  %76 = load i32, ptr %call15.i.i255, align 4
  %cmp16.i.i256 = icmp eq i32 %76, 12
  tail call void @llvm.assume(i1 %cmp16.i.i256)
  br label %if.then17.i.i257

if.then17.i.i257:                                 ; preds = %land.lhs.true.i.i254, %if.end.i.i244
  %exception.i.i258 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i258, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %lor.lhs.false.i.i249._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %entry.if.end_crit_edge.i238
  %77 = phi i32 [ %71, %entry.if.end_crit_edge.i238 ], [ %.pre529, %lor.lhs.false.i.i249._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %78 = phi ptr [ %.pre.i239, %entry.if.end_crit_edge.i238 ], [ %call12.i.i252, %lor.lhs.false.i.i249._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %inc.i241 = add nsw i32 %77, 1
  store i32 %inc.i241, ptr %sz.i235, align 8
  %idxprom.i242 = sext i32 %77 to i64
  %arrayidx.i243 = getelementptr inbounds i8, ptr %78, i64 %idxprom.i242
  store i8 %frombool, ptr %arrayidx.i243, align 1
  br label %return

if.else150:                                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %cmp152 = icmp eq i32 %49, %falseLiteralsCount.0.lcssa534
  br i1 %cmp152, label %if.then153, label %if.end174

if.then153:                                       ; preds = %if.else150
  %call154 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt155 = getelementptr inbounds nuw i8, ptr %call154, i64 352
  %79 = load ptr, ptr %smt155, align 8
  %produceUnsatCores156 = getelementptr inbounds nuw i8, ptr %79, i64 117
  %80 = load i8, ptr %produceUnsatCores156, align 1
  %tobool157 = trunc i8 %80 to i1
  br i1 %tobool157, label %if.then159, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then153
  %d_pfManager.i.i260 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %81 = load ptr, ptr %d_pfManager.i.i260, align 8
  %cmp.i.i.i.not.i261 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i.not.i261, label %if.else171, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit267

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit267: ; preds = %lor.lhs.false
  %call2.i263 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i264 = getelementptr inbounds nuw i8, ptr %call2.i263, i64 352
  %82 = load ptr, ptr %smt.i264, align 8
  %proofMode.i265 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %83 = load i32, ptr %proofMode.i265, align 8
  %cmp.i266.not = icmp eq i32 %83, 1
  br i1 %cmp.i266.not, label %if.else171, label %if.then159

if.then159:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit267, %if.then153
  %cmp160 = icmp eq i32 %falseLiteralsCount.0.lcssa534, 1
  br i1 %cmp160, label %if.then161, label %if.end174thread-pre-split

if.then161:                                       ; preds = %if.then159
  %d_pfManager.i.i268 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %84 = load ptr, ptr %d_pfManager.i.i268, align 8
  %cmp.i.i.i.not.i269 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i.not.i269, label %if.end168, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit275

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit275: ; preds = %if.then161
  %call2.i271 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i272 = getelementptr inbounds nuw i8, ptr %call2.i271, i64 352
  %85 = load ptr, ptr %smt.i272, align 8
  %proofMode.i273 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %86 = load i32, ptr %proofMode.i273, align 8
  %cmp.i274.not = icmp eq i32 %86, 1
  br i1 %cmp.i274.not, label %if.end168, label %if.then163

if.then163:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit275
  %87 = load ptr, ptr %d_pfManager.i.i268, align 8
  %88 = load ptr, ptr %ps, align 8
  %agg.tmp165.sroa.0.0.copyload = load i32, ptr %88, align 4
  tail call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128) %87, i32 %agg.tmp165.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %if.end168

if.end168:                                        ; preds = %if.then161, %if.then163, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit275
  store i8 0, ptr %ok, align 8
  br label %return

if.else171:                                       ; preds = %lor.lhs.false, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit267
  store i8 0, ptr %ok, align 8
  br label %return

if.end174thread-pre-split:                        ; preds = %if.then159
  %.pr = load i32, ptr %sz.i.i.i, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.end174thread-pre-split, %if.else150
  %89 = phi i32 [ %.pr, %if.end174thread-pre-split ], [ %49, %if.else150 ]
  %cmp176 = icmp sgt i32 %89, 1
  br i1 %cmp176, label %if.then177, label %if.end288

if.then177:                                       ; preds = %if.end174
  %90 = load ptr, ptr %ps, align 8
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %90, i32 noundef %89, ptr nonnull %this)
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %clauseLevel.0.clauseLevel.0.clauseLevel.0.clauseLevel.0. = load i32, ptr %clauseLevel, align 4
  %call180 = tail call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %clauseLevel.0.clauseLevel.0.clauseLevel.0.clauseLevel.0., ptr noundef nonnull align 8 dereferenceable(16) %ps, i1 noundef zeroext false)
  %clauses_persistent = getelementptr inbounds nuw i8, ptr %this, i64 352
  %sz.i278 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %91 = load i32, ptr %sz.i278, align 8
  %cap.i279 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %92 = load i32, ptr %cap.i279, align 4
  %cmp.i280 = icmp eq i32 %91, %92
  br i1 %cmp.i280, label %if.end.i.i287, label %entry.if.end_crit_edge.i281

entry.if.end_crit_edge.i281:                      ; preds = %if.then177
  %.pre.i282 = load ptr, ptr %clauses_persistent, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

if.end.i.i287:                                    ; preds = %if.then177
  %shr.i.i288 = ashr i32 %91, 1
  %93 = and i32 %shr.i.i288, -2
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %add.i.i.i289 = add nuw nsw i32 %94, 2
  %sub8.i.i290 = sub nsw i32 2147483647, %91
  %cmp9.i.i291 = icmp samesign ugt i32 %add.i.i.i289, %sub8.i.i290
  br i1 %cmp9.i.i291, label %if.then17.i.i301, label %lor.lhs.false.i.i292

lor.lhs.false.i.i292:                             ; preds = %if.end.i.i287
  %95 = load ptr, ptr %clauses_persistent, align 8
  %add11.i.i293 = add nsw i32 %add.i.i.i289, %91
  store i32 %add11.i.i293, ptr %cap.i279, align 4
  %conv.i.i294 = sext i32 %add11.i.i293 to i64
  %mul.i.i295 = shl nsw i64 %conv.i.i294, 2
  %call12.i.i296 = tail call ptr @realloc(ptr noundef %95, i64 noundef %mul.i.i295) #33
  store ptr %call12.i.i296, ptr %clauses_persistent, align 8
  %cmp14.i.i297 = icmp eq ptr %call12.i.i296, null
  br i1 %cmp14.i.i297, label %land.lhs.true.i.i298, label %lor.lhs.false.i.i292._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

lor.lhs.false.i.i292._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %lor.lhs.false.i.i292
  %.pre526 = load i32, ptr %sz.i278, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

land.lhs.true.i.i298:                             ; preds = %lor.lhs.false.i.i292
  %call15.i.i299 = tail call ptr @__errno_location() #34
  %96 = load i32, ptr %call15.i.i299, align 4
  %cmp16.i.i300 = icmp eq i32 %96, 12
  tail call void @llvm.assume(i1 %cmp16.i.i300)
  br label %if.then17.i.i301

if.then17.i.i301:                                 ; preds = %land.lhs.true.i.i298, %if.end.i.i287
  %exception.i.i302 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i302, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %lor.lhs.false.i.i292._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %entry.if.end_crit_edge.i281
  %97 = phi i32 [ %91, %entry.if.end_crit_edge.i281 ], [ %.pre526, %lor.lhs.false.i.i292._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %98 = phi ptr [ %.pre.i282, %entry.if.end_crit_edge.i281 ], [ %call12.i.i296, %lor.lhs.false.i.i292._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %inc.i284 = add nsw i32 %97, 1
  store i32 %inc.i284, ptr %sz.i278, align 8
  %idxprom.i285 = sext i32 %97 to i64
  %arrayidx.i286 = getelementptr inbounds i32, ptr %98, i64 %idxprom.i285
  store i32 %call180, ptr %arrayidx.i286, align 4
  tail call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %call180)
  %d_pfManager.i.i303 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %99 = load ptr, ptr %d_pfManager.i.i303, align 8
  %cmp.i.i.i.not.i304 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i.not.i304, label %if.end267, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit310

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit310: ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %call2.i306 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i307 = getelementptr inbounds nuw i8, ptr %call2.i306, i64 352
  %100 = load ptr, ptr %smt.i307, align 8
  %proofMode.i308 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %101 = load i32, ptr %proofMode.i308, align 8
  %cmp.i309.not = icmp ne i32 %101, 1
  %assertionLevel183 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %102 = load i32, ptr %assertionLevel183, align 8
  %cmp184 = icmp slt i32 %clauseLevel.0.clauseLevel.0.clauseLevel.0.clauseLevel.0., %102
  %or.cond536 = select i1 %cmp.i309.not, i1 %cmp184, i1 false
  br i1 %or.cond536, label %invoke.cont262, label %if.end267

invoke.cont262:                                   ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satClause, i8 0, i64 24, i1 false)
  %103 = load ptr, ptr %ca, align 8
  %idxprom.i.i400 = zext i32 %call180 to i64
  %arrayidx.i.i401 = getelementptr inbounds nuw i32, ptr %103, i64 %idxprom.i.i400
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i401, ptr noundef nonnull align 8 dereferenceable(24) %satClause)
          to label %invoke.cont264 unwind label %lpad261

invoke.cont264:                                   ; preds = %invoke.cont262
  %d_proxy = getelementptr inbounds nuw i8, ptr %this, i64 16
  %104 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(521) %104, ptr noundef nonnull align 8 dereferenceable(24) %satClause, i32 noundef %clauseLevel.0.clauseLevel.0.clauseLevel.0.clauseLevel.0.)
          to label %invoke.cont265 unwind label %lpad261

invoke.cont265:                                   ; preds = %invoke.cont264
  %105 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i, label %if.end267, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont265
  call void @_ZdlPv(ptr noundef nonnull %105) #32
  br label %if.end267

lpad261:                                          ; preds = %invoke.cont264, %invoke.cont262
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i402 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i402, label %common.resume, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %lpad261
  call void @_ZdlPv(ptr noundef nonnull %107) #32
  br label %common.resume

if.end267:                                        ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit, %if.then.i.i.i, %invoke.cont265, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit310
  %call268 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt269 = getelementptr inbounds nuw i8, ptr %call268, i64 352
  %108 = load ptr, ptr %smt269, align 8
  %produceUnsatCores270 = getelementptr inbounds nuw i8, ptr %108, i64 117
  %109 = load i8, ptr %produceUnsatCores270, align 1
  %tobool271 = trunc i8 %109 to i1
  br i1 %tobool271, label %if.then274, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %if.end267
  %110 = load ptr, ptr %d_pfManager.i.i303, align 8
  %cmp.i.i.i.not.i406 = icmp eq ptr %110, null
  br i1 %cmp.i.i.i.not.i406, label %lor.lhs.false272.if.end288_crit_edge, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit412

lor.lhs.false272.if.end288_crit_edge:             ; preds = %lor.lhs.false272
  %.pre527 = load i32, ptr %sz.i.i.i, align 8
  br label %if.end288

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit412: ; preds = %lor.lhs.false272
  %call2.i408 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i409 = getelementptr inbounds nuw i8, ptr %call2.i408, i64 352
  %111 = load ptr, ptr %smt.i409, align 8
  %proofMode.i410 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %112 = load i32, ptr %proofMode.i410, align 8
  %cmp.i411 = icmp ne i32 %112, 1
  %113 = load i32, ptr %sz.i.i.i, align 8
  %cmp276 = icmp eq i32 %113, %falseLiteralsCount.0.lcssa534
  %or.cond = select i1 %cmp.i411, i1 %cmp276, i1 false
  br i1 %or.cond, label %if.then277, label %if.end288

if.then274:                                       ; preds = %if.end267
  %.old = load i32, ptr %sz.i.i.i, align 8
  %cmp276.old = icmp eq i32 %.old, %falseLiteralsCount.0.lcssa534
  br i1 %cmp276.old, label %if.then277, label %if.end288

if.then277:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit412, %if.then274
  %114 = load ptr, ptr %d_pfManager.i.i303, align 8
  %cmp.i.i.i.not.i415 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i.not.i415, label %if.end284, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit421

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit421: ; preds = %if.then277
  %call2.i417 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i418 = getelementptr inbounds nuw i8, ptr %call2.i417, i64 352
  %115 = load ptr, ptr %smt.i418, align 8
  %proofMode.i419 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %116 = load i32, ptr %proofMode.i419, align 8
  %cmp.i420.not = icmp eq i32 %116, 1
  br i1 %cmp.i420.not, label %if.end284, label %if.then279

if.then279:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit421
  %117 = load ptr, ptr %d_pfManager.i.i303, align 8
  %118 = load ptr, ptr %ca, align 8
  %idxprom.i.i422 = zext i32 %call180 to i64
  %arrayidx.i.i423 = getelementptr inbounds nuw i32, ptr %118, i64 %idxprom.i.i422
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1128) %117, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i423, i1 noundef zeroext true)
  br label %if.end284

if.end284:                                        ; preds = %if.then277, %if.then279, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit421
  store i8 0, ptr %ok, align 8
  br label %return

if.end288:                                        ; preds = %lor.lhs.false272.if.end288_crit_edge, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit412, %if.then274, %if.end174
  %119 = phi i32 [ %.old, %if.then274 ], [ %113, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit412 ], [ %89, %if.end174 ], [ %.pre527, %lor.lhs.false272.if.end288_crit_edge ]
  %cr.0 = phi i32 [ %call180, %if.then274 ], [ %call180, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit412 ], [ -1, %if.end174 ], [ %call180, %lor.lhs.false272.if.end288_crit_edge ]
  %add = add nsw i32 %falseLiteralsCount.0.lcssa534, 1
  %cmp290 = icmp eq i32 %119, %add
  br i1 %cmp290, label %land.lhs.true291, label %return

land.lhs.true291:                                 ; preds = %if.end288
  %assigns = getelementptr inbounds nuw i8, ptr %this, i64 472
  %120 = load ptr, ptr %ps, align 8
  %agg.tmp292.sroa.0.0.copyload = load i32, ptr %120, align 4
  %shr.i426 = ashr i32 %agg.tmp292.sroa.0.0.copyload, 1
  %121 = load ptr, ptr %assigns, align 8
  %idxprom.i427 = sext i32 %shr.i426 to i64
  %arrayidx.i428 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %121, i64 %idxprom.i427
  %122 = load i8, ptr %arrayidx.i428, align 1
  %and53.i429 = and i8 %122, 2
  %tobool16.i432.not = icmp eq i8 %and53.i429, 0
  br i1 %tobool16.i432.not, label %return, label %cond.end352

cond.end352:                                      ; preds = %land.lhs.true291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %123 = trunc i32 %agg.tmp292.sroa.0.0.copyload to i8
  %conv.i.i537 = and i8 %123, 1
  store i8 %conv.i.i537, ptr %arrayidx.i428, align 1
  %sz.i.i.i539 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %124 = load i32, ptr %sz.i.i.i539, align 8
  %assertionLevel104.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %125 = load i32, ptr %assertionLevel104.i, align 8
  %vardata.i559.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %126 = load ptr, ptr %vardata.i559.i, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %126, i64 %idxprom.i427, i32 3
  %127 = load i32, ptr %d_intro_level.i.i, align 4
  %trail109.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %sz.i561.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %128 = load i32, ptr %sz.i561.i, align 8
  %arrayidx.i566.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %126, i64 %idxprom.i427
  store i32 %cr.0, ptr %arrayidx.i566.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 4
  store i32 %124, ptr %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 8
  store i32 %125, ptr %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 12
  store i32 %127, ptr %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 16
  store i32 %128, ptr %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i, align 4
  %129 = load ptr, ptr %trail109.i, align 8
  %130 = load i32, ptr %sz.i561.i, align 8
  %inc.i568.i = add nsw i32 %130, 1
  store i32 %inc.i568.i, ptr %sz.i561.i, align 8
  %idxprom.i569.i = sext i32 %130 to i64
  %arrayidx.i570.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %129, i64 %idxprom.i569.i
  store i32 %agg.tmp292.sroa.0.0.copyload, ptr %arrayidx.i570.i, align 4
  %theory.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %131 = load ptr, ptr %theory.i, align 8
  %arrayidx.i573.i = getelementptr inbounds i8, ptr %131, i64 %idxprom.i427
  %132 = load i8, ptr %arrayidx.i573.i, align 1
  %tobool.i540 = trunc i8 %132 to i1
  br i1 %tobool.i540, label %if.then120.i, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

if.then120.i:                                     ; preds = %cond.end352
  %d_proxy.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %133 = load ptr, ptr %d_proxy.i, align 8
  %call124.i = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %agg.tmp292.sroa.0.0.copyload)
  store i64 %call124.i, ptr %ref.tmp121.i, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %cond.end352, %if.then120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %134 = load i32, ptr %sz.i.i.i, align 8
  %cmp354 = icmp eq i32 %134, 1
  br i1 %cmp354, label %if.then355, label %if.end364

if.then355:                                       ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %d_pfManager.i.i469 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %135 = load ptr, ptr %d_pfManager.i.i469, align 8
  %cmp.i.i.i.not.i470 = icmp eq ptr %135, null
  br i1 %cmp.i.i.i.not.i470, label %if.end364, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit476

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit476: ; preds = %if.then355
  %call2.i472 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i473 = getelementptr inbounds nuw i8, ptr %call2.i472, i64 352
  %136 = load ptr, ptr %smt.i473, align 8
  %proofMode.i474 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %137 = load i32, ptr %proofMode.i474, align 8
  %cmp.i475.not = icmp eq i32 %137, 1
  br i1 %cmp.i475.not, label %if.end364, label %if.then357

if.then357:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit476
  %138 = load ptr, ptr %d_pfManager.i.i469, align 8
  %139 = load ptr, ptr %ps, align 8
  %agg.tmp360.sroa.0.0.copyload = load i32, ptr %139, align 4
  call void @_ZN4cvc58internal4prop15SatProofManager24registerSatLitAssumptionENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128) %138, i32 %agg.tmp360.sroa.0.0.copyload)
  br label %if.end364

if.end364:                                        ; preds = %if.then355, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit476, %if.then357, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %recheck.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %recheck.i, align 8
  %theoryConflict.i = getelementptr inbounds nuw i8, ptr %this, i64 849
  store i8 0, ptr %theoryConflict.i, align 1
  %140 = load i8, ptr %minisat_busy, align 1
  %frombool2.i.i = and i8 %140, 1
  store i8 1, ptr %minisat_busy, align 1
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %141 = load i32, ptr %sz.i.i, align 8
  %cmp.i541 = icmp sgt i32 %141, 0
  br i1 %cmp.i541, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end364
  %call3.i542 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont2.i unwind label %ehcleanup95.loopexit.split-lp.i

invoke.cont2.i:                                   ; preds = %if.then.i
  %cmp4.not.i = icmp eq i32 %call3.i542, -1
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then369

if.end6.i:                                        ; preds = %invoke.cont2.i, %if.end364
  %qhead.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %land.rhs.us.i, %if.end6.i
  %call24.us.i = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont23.us.i unwind label %ehcleanup95.loopexit.split.us.i

invoke.cont23.us.i:                               ; preds = %do.body.us.i
  %142 = load i32, ptr %sz.i.i, align 8
  %cmp74.us.i = icmp sgt i32 %142, 0
  br i1 %cmp74.us.i, label %invoke.cont76.us.i, label %do.cond.us.i

invoke.cont76.us.i:                               ; preds = %invoke.cont23.us.i
  %143 = load i32, ptr %sz.i.i.i539, align 8
  %call79.us.i = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont78.us.i unwind label %ehcleanup95.loopexit.split.us.i

invoke.cont78.us.i:                               ; preds = %invoke.cont76.us.i
  %cmp80.not.us.i = icmp eq i32 %call79.us.i, -1
  br i1 %cmp80.not.us.i, label %invoke.cont83.us.i, label %if.then369

invoke.cont83.us.i:                               ; preds = %invoke.cont78.us.i
  %144 = load i32, ptr %sz.i.i.i539, align 8
  %cmp85.us.i = icmp sgt i32 %143, %144
  %cmp91.us.i = icmp eq i32 %call24.us.i, -1
  %or.cond.i = or i1 %cmp91.us.i, %cmp85.us.i
  br i1 %or.cond.i, label %land.rhs.us.i, label %if.then369

do.cond.us.i:                                     ; preds = %invoke.cont23.us.i
  %cmp91.us.old.i = icmp eq i32 %call24.us.i, -1
  br i1 %cmp91.us.old.i, label %land.rhs.us.i, label %if.then369

land.rhs.us.i:                                    ; preds = %do.cond.us.i, %invoke.cont83.us.i
  %145 = load i32, ptr %qhead.i, align 8
  %146 = load i32, ptr %sz.i561.i, align 8
  %cmp94.us.i = icmp slt i32 %145, %146
  br i1 %cmp94.us.i, label %do.body.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit, !llvm.loop !14

ehcleanup95.loopexit.split.us.i:                  ; preds = %invoke.cont76.us.i, %do.body.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

ehcleanup95.loopexit.split-lp.i:                  ; preds = %if.then.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

common.resume:                                    ; preds = %lpad261, %if.then.i.i.i403, %ehcleanup95.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %ehcleanup95.i ], [ %106, %if.then.i.i.i403 ], [ %106, %lpad261 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup95.i:                                    ; preds = %ehcleanup95.loopexit.split-lp.i, %ehcleanup95.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %ehcleanup95.loopexit.split-lp.i ], [ %lpad.loopexit.us.i, %ehcleanup95.loopexit.split.us.i ]
  store i8 %frombool2.i.i, ptr %minisat_busy, align 1
  br label %common.resume

_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit: ; preds = %land.rhs.us.i
  store i8 %frombool2.i.i, ptr %minisat_busy, align 1
  store i8 1, ptr %ok, align 8
  br label %if.end391

if.then369:                                       ; preds = %invoke.cont78.us.i, %do.cond.us.i, %invoke.cont83.us.i, %invoke.cont2.i
  %retval.0.i.ph = phi i32 [ %call3.i542, %invoke.cont2.i ], [ %call79.us.i, %invoke.cont78.us.i ], [ %call24.us.i, %do.cond.us.i ], [ %call24.us.i, %invoke.cont83.us.i ]
  store i8 %frombool2.i.i, ptr %minisat_busy, align 1
  store i8 0, ptr %ok, align 8
  %d_pfManager.i.i478 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %147 = load ptr, ptr %d_pfManager.i.i478, align 8
  %cmp.i.i.i.not.i479 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i.not.i479, label %if.end391, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit485

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit485: ; preds = %if.then369
  %call2.i481 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i482 = getelementptr inbounds nuw i8, ptr %call2.i481, i64 352
  %148 = load ptr, ptr %smt.i482, align 8
  %proofMode.i483 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %149 = load i32, ptr %proofMode.i483, align 8
  %cmp.i484.not = icmp eq i32 %149, 1
  br i1 %cmp.i484.not, label %if.end391, label %if.then371

if.then371:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit485
  %ca372 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %150 = load ptr, ptr %ca372, align 8
  %idxprom.i.i486 = zext i32 %retval.0.i.ph to i64
  %arrayidx.i.i487 = getelementptr inbounds nuw i32, ptr %150, i64 %idxprom.i.i486
  %bf.load.i = load i64, ptr %arrayidx.i.i487, align 4
  %.mask502 = and i64 %bf.load.i, 4294967264
  %cmp375 = icmp eq i64 %.mask502, 32
  %151 = load ptr, ptr %d_pfManager.i.i478, align 8
  br i1 %cmp375, label %if.then376, label %if.else384

if.then376:                                       ; preds = %if.then371
  %data.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i487, i64 8
  %agg.tmp379.sroa.0.0.copyload = load i32, ptr %data.i, align 4
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128) %151, i32 %agg.tmp379.sroa.0.0.copyload, i1 noundef zeroext false)
  br label %if.end391

if.else384:                                       ; preds = %if.then371
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1128) %151, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i487, i1 noundef zeroext false)
  br label %if.end391

if.end391:                                        ; preds = %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit, %if.then369, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit485, %if.else384, %if.then376
  %152 = load i8, ptr %ok, align 8
  %tobool393 = trunc i8 %152 to i1
  br label %return

return:                                           ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit, %land.lhs.true291, %if.end288, %entry, %if.end391, %if.end284, %if.else171, %if.end168, %if.then46, %if.then22
  %retval.0 = phi i1 [ true, %if.then22 ], [ true, %if.then46 ], [ false, %if.end168 ], [ false, %if.end284 ], [ %tobool393, %if.end391 ], [ false, %if.else171 ], [ false, %entry ], [ true, %if.end288 ], [ true, %land.lhs.true291 ], [ true, %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128), i32, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager24registerSatLitAssumptionENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) initializes((96, 97), (849, 850)) %this, i32 noundef %type) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %recheck = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %recheck, align 8
  %theoryConflict = getelementptr inbounds nuw i8, ptr %this, i64 849
  store i8 0, ptr %theoryConflict, align 1
  %minisat_busy = getelementptr inbounds nuw i8, ptr %this, i64 97
  %0 = load i8, ptr %minisat_busy, align 1
  %frombool2.i = and i8 %0, 1
  store i8 1, ptr %minisat_busy, align 1
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %sz.i, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call3 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont2 unwind label %ehcleanup95.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %cmp4.not = icmp eq i32 %call3, -1
  br i1 %cmp4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %invoke.cont2, %entry
  %cmp7 = icmp eq i32 %type, 2
  br i1 %cmp7, label %if.then8, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end6
  %cmp26.not = icmp eq i32 %type, 0
  %sz.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %d_proxy.i16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %qhead = getelementptr inbounds nuw i8, ptr %this, i64 616
  %sz.i24 = getelementptr inbounds nuw i8, ptr %this, i64 560
  br i1 %cmp26.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %do.body.preheader, %land.rhs.us
  %call24.us = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont23.us unwind label %ehcleanup95.loopexit.split.us

invoke.cont23.us:                                 ; preds = %do.body.us
  %2 = load i32, ptr %sz.i, align 8
  %cmp74.us = icmp sgt i32 %2, 0
  br i1 %cmp74.us, label %invoke.cont76.us, label %do.cond.us

invoke.cont76.us:                                 ; preds = %invoke.cont23.us
  %3 = load i32, ptr %sz.i.i22, align 8
  %call79.us = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont78.us unwind label %ehcleanup95.loopexit.split.us

invoke.cont78.us:                                 ; preds = %invoke.cont76.us
  %cmp80.not.us = icmp eq i32 %call79.us, -1
  br i1 %cmp80.not.us, label %invoke.cont83.us, label %cleanup

invoke.cont83.us:                                 ; preds = %invoke.cont78.us
  %4 = load i32, ptr %sz.i.i22, align 8
  %cmp85.us = icmp sgt i32 %3, %4
  %cmp91.us = icmp eq i32 %call24.us, -1
  %or.cond = or i1 %cmp85.us, %cmp91.us
  br i1 %or.cond, label %land.rhs.us, label %cleanup

do.cond.us:                                       ; preds = %invoke.cont23.us
  %cmp91.us.old = icmp eq i32 %call24.us, -1
  br i1 %cmp91.us.old, label %land.rhs.us, label %cleanup

land.rhs.us:                                      ; preds = %do.cond.us, %invoke.cont83.us
  %5 = load i32, ptr %qhead, align 8
  %6 = load i32, ptr %sz.i24, align 8
  %cmp94.us = icmp slt i32 %5, %6
  br i1 %cmp94.us, label %do.body.us, label %cleanup, !llvm.loop !14

ehcleanup95.loopexit.split.us:                    ; preds = %invoke.cont76.us, %do.body.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

if.then8:                                         ; preds = %if.end6
  %d_proxy.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %d_proxy.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %7, i32 noundef 100)
          to label %invoke.cont9 unwind label %ehcleanup95.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then8
  invoke void @_ZN4cvc58internal7Minisat6Solver15propagateTheoryEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont10 unwind label %ehcleanup95.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9
  %8 = load i32, ptr %sz.i, align 8
  %cmp14 = icmp sgt i32 %8, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont10
  store i8 1, ptr %recheck, align 8
  %call18 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %cleanup unwind label %ehcleanup95.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont10
  %9 = load ptr, ptr %d_proxy.i, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521) %9)
          to label %invoke.cont19 unwind label %ehcleanup95.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.else
  %frombool = zext i1 %call20 to i8
  store i8 %frombool, ptr %recheck, align 8
  br label %cleanup

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call24 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont23 unwind label %ehcleanup95.loopexit.split

invoke.cont23:                                    ; preds = %do.body
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %if.then27, label %if.end70

if.then27:                                        ; preds = %invoke.cont23
  %10 = load ptr, ptr %d_proxy.i16, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %10, i32 noundef 50)
          to label %invoke.cont28 unwind label %ehcleanup95.loopexit.split

invoke.cont28:                                    ; preds = %if.then27
  invoke void @_ZN4cvc58internal7Minisat6Solver15propagateTheoryEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont29 unwind label %ehcleanup95.loopexit.split

invoke.cont29:                                    ; preds = %invoke.cont28
  %11 = load i32, ptr %sz.i, align 8
  %cmp33 = icmp sgt i32 %11, 0
  br i1 %cmp33, label %if.then34, label %land.rhs

if.then34:                                        ; preds = %invoke.cont29
  %call36 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %do.cond unwind label %ehcleanup95.loopexit.split

if.end70:                                         ; preds = %invoke.cont23
  %12 = load i32, ptr %sz.i, align 8
  %cmp74 = icmp sgt i32 %12, 0
  br i1 %cmp74, label %invoke.cont76, label %cleanup

invoke.cont76:                                    ; preds = %if.end70
  %13 = load i32, ptr %sz.i.i22, align 8
  %call79 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont78 unwind label %ehcleanup95.loopexit.split

invoke.cont78:                                    ; preds = %invoke.cont76
  %cmp80.not = icmp eq i32 %call79, -1
  br i1 %cmp80.not, label %invoke.cont83, label %cleanup

invoke.cont83:                                    ; preds = %invoke.cont78
  %14 = load i32, ptr %sz.i.i22, align 8
  %cmp85 = icmp sgt i32 %13, %14
  br i1 %cmp85, label %land.rhs, label %cleanup

do.cond:                                          ; preds = %if.then34
  %cmp91 = icmp eq i32 %call36, -1
  br i1 %cmp91, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %invoke.cont83, %invoke.cont29, %do.cond
  %15 = load i32, ptr %qhead, align 8
  %16 = load i32, ptr %sz.i24, align 8
  %cmp94 = icmp slt i32 %15, %16
  br i1 %cmp94, label %do.body, label %cleanup, !llvm.loop !14

cleanup:                                          ; preds = %invoke.cont83, %if.end70, %do.cond, %land.rhs, %invoke.cont78, %invoke.cont83.us, %land.rhs.us, %do.cond.us, %invoke.cont78.us, %if.then15, %invoke.cont2, %invoke.cont19
  %retval.0 = phi i32 [ -1, %invoke.cont19 ], [ %call3, %invoke.cont2 ], [ %call18, %if.then15 ], [ %call79.us, %invoke.cont78.us ], [ -1, %land.rhs.us ], [ %call24.us, %do.cond.us ], [ %call24.us, %invoke.cont83.us ], [ %call24, %invoke.cont83 ], [ %call24, %if.end70 ], [ %call79, %invoke.cont78 ], [ -1, %land.rhs ], [ %call36, %do.cond ]
  store i8 %frombool2.i, ptr %minisat_busy, align 1
  ret i32 %retval.0

ehcleanup95.loopexit.split:                       ; preds = %if.then27, %invoke.cont76, %if.then34, %invoke.cont28, %do.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup95.loopexit.split-lp:                    ; preds = %if.then8, %if.else, %if.then15, %invoke.cont9, %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup95.loopexit.split, %ehcleanup95.loopexit.split.us, %ehcleanup95.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %ehcleanup95.loopexit.split-lp ], [ %lpad.loopexit, %ehcleanup95.loopexit.split ], [ %lpad.loopexit.us, %ehcleanup95.loopexit.split.us ]
  store i8 %frombool2.i, ptr %minisat_busy, align 1
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %this, i32 noundef %cr, i1 noundef zeroext %strict) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %0 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %cr to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  br i1 %strict, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end
  %watches = getelementptr inbounds nuw i8, ptr %this, i64 416
  %data.i345 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %retval.sroa.0.0.copyload.i347 = load i32, ptr %data.i345, align 4
  %xor.i = xor i32 %retval.sroa.0.0.copyload.i347, 1
  %1 = load ptr, ptr %watches, align 8
  %idxprom.i.i349 = sext i32 %xor.i to i64
  %arrayidx.i.i350 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %1, i64 %idxprom.i.i349
  %arrayidx.i352 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %sz.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i350, i64 8
  %2 = load i32, ptr %sz.i.i, align 8
  %cmp1.i = icmp sgt i32 %2, 0
  br i1 %cmp1.i, label %land.rhs.lr.ph.i, label %for.end.i

land.rhs.lr.ph.i:                                 ; preds = %if.then63
  %3 = load ptr, ptr %arrayidx.i.i350, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %land.rhs.i354

land.rhs.i354:                                    ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i355 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %3, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i355, align 4
  %cmp.i.not.i = icmp eq i32 %4, %cr
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i354
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i356, label %for.end.thread.i, label %land.rhs.i354, !llvm.loop !15

for.end.thread.i:                                 ; preds = %for.inc.i
  %sub414.i = add nsw i32 %2, -1
  br label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit

for.end.loopexit.i:                               ; preds = %land.rhs.i354
  %5 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then63
  %j.0.lcssa.i = phi i32 [ 0, %if.then63 ], [ %5, %for.end.loopexit.i ]
  %sub4.i = add nsw i32 %2, -1
  %cmp55.i = icmp slt i32 %j.0.lcssa.i, %sub4.i
  br i1 %cmp55.i, label %for.body6.preheader.i, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit

for.body6.preheader.i:                            ; preds = %for.end.i
  %6 = zext i32 %j.0.lcssa.i to i64
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.preheader.i
  %indvars.iv10.i = phi i64 [ %6, %for.body6.preheader.i ], [ %indvars.iv.next11.i, %for.body6.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %7 = load ptr, ptr %arrayidx.i.i350, align 8
  %arrayidx.i14.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %7, i64 %indvars.iv.next11.i
  %arrayidx.i16.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %7, i64 %indvars.iv10.i
  %8 = load i64, ptr %arrayidx.i14.i, align 4
  store i64 %8, ptr %arrayidx.i16.i, align 4
  %9 = load i32, ptr %sz.i.i, align 8
  %sub.i = add nsw i32 %9, -1
  %10 = trunc nuw i64 %indvars.iv.next11.i to i32
  %cmp5.i = icmp sgt i32 %sub.i, %10
  br i1 %cmp5.i, label %for.body6.i, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit, !llvm.loop !16

_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit: ; preds = %for.body6.i, %for.end.thread.i, %for.end.i
  %sub.lcssa.i = phi i32 [ %sub4.i, %for.end.i ], [ %sub414.i, %for.end.thread.i ], [ %sub.i, %for.body6.i ]
  store i32 %sub.lcssa.i, ptr %sz.i.i, align 8
  %retval.sroa.0.0.copyload.i359 = load i32, ptr %arrayidx.i352, align 4
  %xor.i360 = xor i32 %retval.sroa.0.0.copyload.i359, 1
  %11 = load ptr, ptr %watches, align 8
  %idxprom.i.i362 = sext i32 %xor.i360 to i64
  %arrayidx.i.i363 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %11, i64 %idxprom.i.i362
  %sz.i.i368 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i363, i64 8
  %12 = load i32, ptr %sz.i.i368, align 8
  %cmp1.i369 = icmp sgt i32 %12, 0
  br i1 %cmp1.i369, label %land.rhs.lr.ph.i383, label %for.end.i370

land.rhs.lr.ph.i383:                              ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit
  %13 = load ptr, ptr %arrayidx.i.i363, align 8
  %wide.trip.count.i384 = zext nneg i32 %12 to i64
  br label %land.rhs.i385

land.rhs.i385:                                    ; preds = %for.inc.i389, %land.rhs.lr.ph.i383
  %indvars.iv.i386 = phi i64 [ 0, %land.rhs.lr.ph.i383 ], [ %indvars.iv.next.i390, %for.inc.i389 ]
  %arrayidx.i.i387 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %13, i64 %indvars.iv.i386
  %14 = load i32, ptr %arrayidx.i.i387, align 4
  %cmp.i.not.i388 = icmp eq i32 %14, %cr
  br i1 %cmp.i.not.i388, label %for.end.loopexit.i394, label %for.inc.i389

for.inc.i389:                                     ; preds = %land.rhs.i385
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i386, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, %wide.trip.count.i384
  br i1 %exitcond.not.i391, label %for.end.thread.i392, label %land.rhs.i385, !llvm.loop !15

for.end.thread.i392:                              ; preds = %for.inc.i389
  %sub414.i393 = add nsw i32 %12, -1
  br label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit395

for.end.loopexit.i394:                            ; preds = %land.rhs.i385
  %15 = trunc nuw nsw i64 %indvars.iv.i386 to i32
  br label %for.end.i370

for.end.i370:                                     ; preds = %for.end.loopexit.i394, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit
  %j.0.lcssa.i371 = phi i32 [ 0, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit ], [ %15, %for.end.loopexit.i394 ]
  %sub4.i372 = add nsw i32 %12, -1
  %cmp55.i373 = icmp slt i32 %j.0.lcssa.i371, %sub4.i372
  br i1 %cmp55.i373, label %for.body6.preheader.i375, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit395

for.body6.preheader.i375:                         ; preds = %for.end.i370
  %16 = zext i32 %j.0.lcssa.i371 to i64
  br label %for.body6.i376

for.body6.i376:                                   ; preds = %for.body6.i376, %for.body6.preheader.i375
  %indvars.iv10.i377 = phi i64 [ %16, %for.body6.preheader.i375 ], [ %indvars.iv.next11.i378, %for.body6.i376 ]
  %indvars.iv.next11.i378 = add nuw nsw i64 %indvars.iv10.i377, 1
  %17 = load ptr, ptr %arrayidx.i.i363, align 8
  %arrayidx.i14.i379 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %17, i64 %indvars.iv.next11.i378
  %arrayidx.i16.i380 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %17, i64 %indvars.iv10.i377
  %18 = load i64, ptr %arrayidx.i14.i379, align 4
  store i64 %18, ptr %arrayidx.i16.i380, align 4
  %19 = load i32, ptr %sz.i.i368, align 8
  %sub.i381 = add nsw i32 %19, -1
  %20 = trunc nuw i64 %indvars.iv.next11.i378 to i32
  %cmp5.i382 = icmp sgt i32 %sub.i381, %20
  br i1 %cmp5.i382, label %for.body6.i376, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit395, !llvm.loop !16

_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit395: ; preds = %for.body6.i376, %for.end.thread.i392, %for.end.i370
  %sub.lcssa.i374 = phi i32 [ %sub4.i372, %for.end.i370 ], [ %sub414.i393, %for.end.thread.i392 ], [ %sub.i381, %for.body6.i376 ]
  store i32 %sub.lcssa.i374, ptr %sz.i.i368, align 8
  br label %if.end106

if.else:                                          ; preds = %if.end
  %data.i396 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %retval.sroa.0.0.copyload.i398 = load i32, ptr %data.i396, align 4
  %xor.i399 = xor i32 %retval.sroa.0.0.copyload.i398, 1
  %dirty.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %21 = load ptr, ptr %dirty.i, align 8
  %idxprom.i.i401 = sext i32 %xor.i399 to i64
  %arrayidx.i.i402 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i.i401
  %22 = load i8, ptr %arrayidx.i.i402, align 1
  %cmp.i = icmp eq i8 %22, 0
  br i1 %cmp.i, label %if.then.i404, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit

if.then.i404:                                     ; preds = %if.else
  store i8 1, ptr %arrayidx.i.i402, align 1
  %dirties.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %sz.i.i405 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %23 = load i32, ptr %sz.i.i405, align 8
  %cap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  %24 = load i32, ptr %cap.i.i, align 4
  %cmp.i.i406 = icmp eq i32 %23, %24
  br i1 %cmp.i.i406, label %if.end.i.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then.i404
  %.pre.i.i = load ptr, ptr %dirties.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i404
  %shr.i.i.i407 = ashr i32 %23, 1
  %25 = and i32 %shr.i.i.i407, -2
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %add.i.i.i.i = add nuw nsw i32 %26, 2
  %sub8.i.i.i = sub nsw i32 2147483647, %23
  %cmp9.i.i.i = icmp samesign ugt i32 %add.i.i.i.i, %sub8.i.i.i
  br i1 %cmp9.i.i.i, label %if.then17.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %27 = load ptr, ptr %dirties.i, align 8
  %add11.i.i.i = add nsw i32 %add.i.i.i.i, %23
  store i32 %add11.i.i.i, ptr %cap.i.i, align 4
  %conv.i.i.i = sext i32 %add11.i.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 2
  %call12.i.i.i = tail call ptr @realloc(ptr noundef %27, i64 noundef %mul.i.i.i) #33
  store ptr %call12.i.i.i, ptr %dirties.i, align 8
  %cmp14.i.i.i = icmp eq ptr %call12.i.i.i, null
  br i1 %cmp14.i.i.i, label %land.lhs.true.i.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i: ; preds = %lor.lhs.false.i.i.i
  %.pre.i = load i32, ptr %sz.i.i405, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %call15.i.i.i = tail call ptr @__errno_location() #34
  %28 = load i32, ptr %call15.i.i.i, align 4
  %cmp16.i.i.i = icmp eq i32 %28, 12
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  br label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i, %entry.if.end_crit_edge.i.i
  %29 = phi i32 [ %23, %entry.if.end_crit_edge.i.i ], [ %.pre.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ]
  %30 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call12.i.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ]
  %inc.i.i = add nsw i32 %29, 1
  store i32 %inc.i.i, ptr %sz.i.i405, align 8
  %idxprom.i5.i = sext i32 %29 to i64
  %arrayidx.i6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %30, i64 %idxprom.i5.i
  store i32 %xor.i399, ptr %arrayidx.i6.i, align 4
  %.pre = load ptr, ptr %dirty.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit: ; preds = %if.else, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i
  %31 = phi ptr [ %21, %if.else ], [ %.pre, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %arrayidx.i409 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %retval.sroa.0.0.copyload.i410 = load i32, ptr %arrayidx.i409, align 4
  %xor.i411 = xor i32 %retval.sroa.0.0.copyload.i410, 1
  %idxprom.i.i414 = sext i32 %xor.i411 to i64
  %arrayidx.i.i415 = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i414
  %32 = load i8, ptr %arrayidx.i.i415, align 1
  %cmp.i416 = icmp eq i8 %32, 0
  br i1 %cmp.i416, label %if.then.i418, label %if.end106

if.then.i418:                                     ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit
  store i8 1, ptr %arrayidx.i.i415, align 1
  %dirties.i419 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %sz.i.i420 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %33 = load i32, ptr %sz.i.i420, align 8
  %cap.i.i421 = getelementptr inbounds nuw i8, ptr %this, i64 460
  %34 = load i32, ptr %cap.i.i421, align 4
  %cmp.i.i422 = icmp eq i32 %33, %34
  br i1 %cmp.i.i422, label %if.end.i.i.i429, label %entry.if.end_crit_edge.i.i423

entry.if.end_crit_edge.i.i423:                    ; preds = %if.then.i418
  %.pre.i.i424 = load ptr, ptr %dirties.i419, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i425

if.end.i.i.i429:                                  ; preds = %if.then.i418
  %shr.i.i.i430 = ashr i32 %33, 1
  %35 = and i32 %shr.i.i.i430, -2
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %add.i.i.i.i431 = add nuw nsw i32 %36, 2
  %sub8.i.i.i432 = sub nsw i32 2147483647, %33
  %cmp9.i.i.i433 = icmp samesign ugt i32 %add.i.i.i.i431, %sub8.i.i.i432
  br i1 %cmp9.i.i.i433, label %if.then17.i.i.i445, label %lor.lhs.false.i.i.i434

lor.lhs.false.i.i.i434:                           ; preds = %if.end.i.i.i429
  %37 = load ptr, ptr %dirties.i419, align 8
  %add11.i.i.i435 = add nsw i32 %add.i.i.i.i431, %33
  store i32 %add11.i.i.i435, ptr %cap.i.i421, align 4
  %conv.i.i.i436 = sext i32 %add11.i.i.i435 to i64
  %mul.i.i.i437 = shl nsw i64 %conv.i.i.i436, 2
  %call12.i.i.i438 = tail call ptr @realloc(ptr noundef %37, i64 noundef %mul.i.i.i437) #33
  store ptr %call12.i.i.i438, ptr %dirties.i419, align 8
  %cmp14.i.i.i439 = icmp eq ptr %call12.i.i.i438, null
  br i1 %cmp14.i.i.i439, label %land.lhs.true.i.i.i442, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i440

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i440: ; preds = %lor.lhs.false.i.i.i434
  %.pre.i441 = load i32, ptr %sz.i.i420, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i425

land.lhs.true.i.i.i442:                           ; preds = %lor.lhs.false.i.i.i434
  %call15.i.i.i443 = tail call ptr @__errno_location() #34
  %38 = load i32, ptr %call15.i.i.i443, align 4
  %cmp16.i.i.i444 = icmp eq i32 %38, 12
  tail call void @llvm.assume(i1 %cmp16.i.i.i444)
  br label %if.then17.i.i.i445

if.then17.i.i.i445:                               ; preds = %land.lhs.true.i.i.i442, %if.end.i.i.i429
  %exception.i.i.i446 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i.i446, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i425: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i440, %entry.if.end_crit_edge.i.i423
  %39 = phi i32 [ %33, %entry.if.end_crit_edge.i.i423 ], [ %.pre.i441, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i440 ]
  %40 = phi ptr [ %.pre.i.i424, %entry.if.end_crit_edge.i.i423 ], [ %call12.i.i.i438, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i440 ]
  %inc.i.i426 = add nsw i32 %39, 1
  store i32 %inc.i.i426, ptr %sz.i.i420, align 8
  %idxprom.i5.i427 = sext i32 %39 to i64
  %arrayidx.i6.i428 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %40, i64 %idxprom.i5.i427
  store i32 %xor.i411, ptr %arrayidx.i6.i428, align 4
  br label %if.end106

if.end106:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i425, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit395
  %bf.load.i448 = load i64, ptr %arrayidx.i.i, align 4
  %41 = and i64 %bf.load.i448, 4
  %tobool.i449.not = icmp eq i64 %41, 0
  %42 = lshr i64 %bf.load.i448, 5
  %conv112 = and i64 %42, 134217727
  %. = select i1 %tobool.i449.not, i64 312, i64 320
  %clauses_literals = getelementptr inbounds nuw i8, ptr %this, i64 %.
  %43 = load i64, ptr %clauses_literals, align 8
  %sub113 = sub nsw i64 %43, %conv112
  store i64 %sub113, ptr %clauses_literals, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %cr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %0 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %cr to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
  tail call void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %cr, i1 noundef zeroext false)
  %data.i.i242 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %data.i.i242, align 4
  %assigns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %shr.i.i.i243 = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %1 = load ptr, ptr %assigns.i.i, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i243 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %1, i64 %idxprom.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %3 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %4 = and i8 %3, 1
  %cmp.i.i244 = icmp eq i8 %2, %4
  br i1 %cmp.i.i244, label %land.rhs.i245, label %if.end90

land.rhs.i245:                                    ; preds = %if.end
  %vardata.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %5 = load ptr, ptr %vardata.i.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %5, i64 %idxprom.i.i.i
  %6 = load i32, ptr %arrayidx.i.i6.i, align 4
  %switch.i.i = icmp ult i32 %6, -2
  %7 = load ptr, ptr %ca, align 8
  %idxprom.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i.i.i.i
  %cmp13.i.i = icmp eq ptr %arrayidx.i.i.i.i, %arrayidx.i.i
  %or.cond = select i1 %switch.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond, label %if.then51, label %if.end90

if.then51:                                        ; preds = %land.rhs.i245
  %d_pfManager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.not.i, label %if.end84, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %if.then51
  %call2.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 352
  %9 = load ptr, ptr %smt.i, align 8
  %proofMode.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  %10 = load i32, ptr %proofMode.i, align 8
  %cmp.i.not = icmp eq i32 %10, 1
  br i1 %cmp.i.not, label %if.end84, label %cond.end65

cond.end65:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %11 = load ptr, ptr %d_pfManager.i.i, align 8
  tail call void @_ZN4cvc58internal4prop15SatProofManager13startResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1128) %11, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i)
  %bf.load.i351 = load i64, ptr %arrayidx.i.i, align 4
  %12 = and i64 %bf.load.i351, 4294967232
  %cmp71380.not = icmp eq i64 %12, 0
  br i1 %cmp71380.not, label %for.end78, label %for.body72.preheader

for.body72.preheader:                             ; preds = %cond.end65
  %13 = lshr i64 %bf.load.i351, 5
  %wide.trip.count = and i64 %13, 134217727
  br label %for.body72

for.body72:                                       ; preds = %for.body72.preheader, %for.body72
  %indvars.iv = phi i64 [ 1, %for.body72.preheader ], [ %indvars.iv.next, %for.body72 ]
  %14 = load ptr, ptr %d_pfManager.i.i, align 8
  %arrayidx.i354 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i242, i64 0, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i354, align 4
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128) %14, i32 %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end78, label %for.body72, !llvm.loop !17

for.end78:                                        ; preds = %for.body72, %cond.end65
  %15 = load ptr, ptr %d_pfManager.i.i, align 8
  %agg.tmp81.sroa.0.0.copyload = load i32, ptr %data.i.i242, align 4
  tail call void @_ZN4cvc58internal4prop15SatProofManager11endResChainENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128) %15, i32 %agg.tmp81.sroa.0.0.copyload)
  br label %if.end84

if.end84:                                         ; preds = %if.then51, %for.end78, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %agg.tmp85.sroa.0.0.copyload = load i32, ptr %data.i.i242, align 4
  %shr.i = ashr i32 %agg.tmp85.sroa.0.0.copyload, 1
  %16 = load ptr, ptr %vardata.i.i, align 8
  %idxprom.i359 = sext i32 %shr.i to i64
  %arrayidx.i360 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %16, i64 %idxprom.i359
  store i32 -1, ptr %arrayidx.i360, align 4
  br label %if.end90

if.end90:                                         ; preds = %land.rhs.i245, %if.end, %if.end84
  %bf.load.i361 = load i64, ptr %arrayidx.i.i, align 4
  %bf.clear.i = and i64 %bf.load.i361, -4
  %bf.set.i = or disjoint i64 %bf.clear.i, 1
  store i64 %bf.set.i, ptr %arrayidx.i.i, align 4
  %17 = load ptr, ptr %ca, align 8
  %arrayidx.i.i.i363 = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom.i.i
  %bf.load.i.i = load i64, ptr %arrayidx.i.i.i363, align 4
  %18 = trunc i64 %bf.load.i.i to i32
  %19 = lshr i32 %18, 5
  %20 = lshr i32 %18, 3
  %conv.i.i = and i32 %20, 1
  %wasted_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %21 = load i32, ptr %wasted_.i.i, align 8
  %add.i.i = add i32 %21, 2
  %22 = add i32 %add.i.i, %19
  %add.i3.i = add i32 %22, %conv.i.i
  store i32 %add.i3.i, ptr %wasted_.i.i, align 8
  ret void
}

declare void @_ZN4cvc58internal4prop15SatProofManager13startResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128), i32, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager11endResChainENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %c) local_unnamed_addr #7 align 2 {
entry:
  %data.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %bf.load.i = load i64, ptr %c, align 4
  %0 = and i64 %bf.load.i, 4294967264
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = lshr i64 %bf.load.i, 5
  %assigns.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %2 = load ptr, ptr %assigns.i, align 8
  %wide.trip.count = and i64 %1, 134217727
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i, i64 0, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = ashr i32 %retval.sroa.0.0.copyload.i, 1
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %2, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %4 = trunc i32 %retval.sroa.0.0.copyload.i to i8
  %5 = and i8 %4, 1
  %cmp.i = icmp eq i8 %3, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp.i, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %level) local_unnamed_addr #4 align 2 {
cond.end:
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp = icmp sgt i32 %0, %level
  br i1 %cmp, label %if.then, label %if.end59

if.then:                                          ; preds = %cond.end
  %trail_lim = getelementptr inbounds nuw i8, ptr %this, i64 568
  %sub = sub nsw i32 %0, %level
  %cmp9124 = icmp sgt i32 %sub, 0
  br i1 %cmp9124, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %d_context = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.0125 = phi i32 [ %sub, %for.body.lr.ph ], [ %dec, %for.body ]
  %1 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %dec = add nsw i32 %l.0125, -1
  %cmp9 = icmp samesign ugt i32 %l.0125, 1
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.then
  %trail = getelementptr inbounds nuw i8, ptr %this, i64 552
  %sz.i75 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %2 = load i32, ptr %sz.i75, align 8
  %idxprom.i = sext i32 %level to i64
  %3 = load ptr, ptr %trail_lim, align 8
  %arrayidx.i128 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i128, align 4
  %cmp15.not.not129 = icmp sgt i32 %2, %4
  br i1 %cmp15.not.not129, label %for.body16.lr.ph, label %for.end43

for.body16.lr.ph:                                 ; preds = %for.end
  %assigns = getelementptr inbounds nuw i8, ptr %this, i64 472
  %vardata = getelementptr inbounds nuw i8, ptr %this, i64 600
  %phase_saving = getelementptr inbounds nuw i8, ptr %this, i64 184
  %polarity = getelementptr inbounds nuw i8, ptr %this, i64 504
  %order_heap.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %sz.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  %indices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %decision.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %5 = sext i32 %2 to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit
  %indvars.iv = phi i64 [ %5, %for.body16.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = load ptr, ptr %trail, align 8
  %arrayidx.i77 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %6, i64 %indvars.iv.next
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i77, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %7 = load ptr, ptr %assigns, align 8
  %idxprom.i78 = sext i32 %shr.i to i64
  %arrayidx.i79 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %7, i64 %idxprom.i78
  store i8 2, ptr %arrayidx.i79, align 1
  %8 = load ptr, ptr %vardata, align 8
  %d_trail_index = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %8, i64 %idxprom.i78, i32 4
  store i32 -1, ptr %d_trail_index, align 4
  %9 = load i32, ptr %phase_saving, align 8
  %cmp23 = icmp sgt i32 %9, 1
  br i1 %cmp23, label %land.lhs.true29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body16
  %cmp25 = icmp eq i32 %9, 1
  br i1 %cmp25, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %trail_lim, align 8
  %11 = load i32, ptr %sz.i.i, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr i32, ptr %10, i64 %12
  %arrayidx.i83 = getelementptr i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i83, align 4
  %15 = sext i32 %14 to i64
  %cmp28 = icmp sgt i64 %indvars.iv.next, %15
  br i1 %cmp28, label %land.lhs.true29, label %if.end

land.lhs.true29:                                  ; preds = %land.lhs.true, %for.body16
  %16 = load ptr, ptr %polarity, align 8
  %arrayidx.i85 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i78
  %17 = load i8, ptr %arrayidx.i85, align 1
  %18 = and i8 %17, 2
  %cmp31 = icmp eq i8 %18, 0
  br i1 %cmp31, label %if.then32, label %if.end

if.then32:                                        ; preds = %land.lhs.true29
  %19 = load ptr, ptr %trail, align 8
  %arrayidx.i87 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %19, i64 %indvars.iv.next
  %agg.tmp33.sroa.0.0.copyload = load i32, ptr %arrayidx.i87, align 4
  %20 = trunc i32 %agg.tmp33.sroa.0.0.copyload to i8
  %conv38 = and i8 %20, 1
  store i8 %conv38, ptr %arrayidx.i85, align 1
  br label %if.end

if.end:                                           ; preds = %if.then32, %land.lhs.true29, %land.lhs.true, %lor.lhs.false
  %21 = load i32, ptr %sz.i.i.i, align 8
  %cmp.i.i91 = icmp slt i32 %shr.i, %21
  br i1 %cmp.i.i91, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %land.lhs.true.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %if.end
  %22 = load ptr, ptr %indices.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i78
  %23 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %23, -1
  br i1 %cmp4.i.i, label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %24 = load ptr, ptr %decision.i, align 8
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %24, i64 %idxprom.i78
  %25 = load i8, ptr %arrayidx.i.i92, align 1
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, label %if.then.i93

if.then.i93:                                      ; preds = %land.lhs.true.i
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i, i32 noundef %shr.i)
  br label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit

_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i, %land.lhs.true.i, %if.then.i93
  %26 = load ptr, ptr %trail_lim, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i
  %27 = load i32, ptr %arrayidx.i, align 4
  %28 = sext i32 %27 to i64
  %cmp15.not.not = icmp sgt i64 %indvars.iv.next, %28
  br i1 %cmp15.not.not, label %for.body16, label %for.end43.loopexit, !llvm.loop !20

for.end43.loopexit:                               ; preds = %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit
  %.pre = load i32, ptr %sz.i75, align 8
  br label %for.end43

for.end43:                                        ; preds = %for.end43.loopexit, %for.end
  %29 = phi i32 [ %2, %for.end ], [ %.pre, %for.end43.loopexit ]
  %.lcssa126 = phi ptr [ %3, %for.end ], [ %26, %for.end43.loopexit ]
  %.lcssa = phi i32 [ %4, %for.end ], [ %27, %for.end43.loopexit ]
  %arrayidx.i.le = getelementptr inbounds i32, ptr %.lcssa126, i64 %idxprom.i
  %qhead = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 %.lcssa, ptr %qhead, align 8
  %30 = load i32, ptr %arrayidx.i.le, align 4
  %cmp2.i = icmp sgt i32 %29, %30
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end43
  store i32 %30, ptr %sz.i75, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %for.end43, %for.body.lr.ph.i
  %31 = load i32, ptr %sz.i.i, align 8
  %cmp2.i102 = icmp sgt i32 %31, %level
  br i1 %cmp2.i102, label %for.body.lr.ph.i103, label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit

for.body.lr.ph.i103:                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  store i32 %level, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit:   ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, %for.body.lr.ph.i103
  %sz.i106 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %32 = load i32, ptr %sz.i106, align 8
  %cmp2.i107 = icmp sgt i32 %32, %level
  br i1 %cmp2.i107, label %for.body.lr.ph.i108, label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit111

for.body.lr.ph.i108:                              ; preds = %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit
  store i32 %level, ptr %sz.i106, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit111

_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit111: ; preds = %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit, %for.body.lr.ph.i108
  %d_proxy = getelementptr inbounds nuw i8, ptr %this, i64 16
  %33 = load ptr, ptr %d_proxy, align 8
  tail call void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(521) %33)
  br label %if.end59

if.end59:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit111, %cond.end
  ret void
}

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN4cvc58internal7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stopSearch = alloca i8, align 1
  %requirePhase = alloca i8, align 1
  store i8 0, ptr %stopSearch, align 1
  store i8 0, ptr %requirePhase, align 1
  %d_proxy = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_proxy, align 8
  %call = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 1 dereferenceable(1) %requirePhase, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch)
  %call3 = call i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64 %call)
  %1 = load i8, ptr %stopSearch, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %polarity = getelementptr inbounds nuw i8, ptr %this, i64 504
  %assigns.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end131
  %nextLit.sroa.0.0 = phi i32 [ %call138, %if.end131 ], [ %call3, %while.cond.preheader ]
  %cmp.i.not = icmp eq i32 %nextLit.sroa.0.0, -2
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %shr.i = ashr i32 %nextLit.sroa.0.0, 1
  %2 = load i8, ptr %requirePhase, align 1
  %tobool11 = trunc i8 %2 to i1
  br i1 %tobool11, label %while.body.if.end25_crit_edge, label %if.then12

while.body.if.end25_crit_edge:                    ; preds = %while.body
  %.pre = sext i32 %shr.i to i64
  br label %if.end25

if.then12:                                        ; preds = %while.body
  %3 = load ptr, ptr %polarity, align 8
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = and i8 %4, 2
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end25, label %if.then15

if.then15:                                        ; preds = %if.then12
  %6 = and i8 %4, 1
  %add.i = and i32 %nextLit.sroa.0.0, -2
  %conv.i = zext nneg i8 %6 to i32
  %add1.i = or disjoint i32 %add.i, %conv.i
  br label %if.end25

if.end25:                                         ; preds = %while.body.if.end25_crit_edge, %if.then12, %if.then15
  %idxprom.i.i.pre-phi = phi i64 [ %.pre, %while.body.if.end25_crit_edge ], [ %idxprom.i, %if.then12 ], [ %idxprom.i, %if.then15 ]
  %nextLit.sroa.0.1 = phi i32 [ %nextLit.sroa.0.0, %while.body.if.end25_crit_edge ], [ %nextLit.sroa.0.0, %if.then12 ], [ %add1.i, %if.then15 ]
  %7 = load ptr, ptr %assigns.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %7, i64 %idxprom.i.i.pre-phi
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i.i, align 1
  %and53.i = and i8 %retval.sroa.0.0.copyload.i, 2
  %tobool16.i.not = icmp eq i8 %and53.i, 0
  br i1 %tobool16.i.not, label %if.end131, label %if.end118

if.end118:                                        ; preds = %if.end25
  %decisions = getelementptr inbounds nuw i8, ptr %this, i64 264
  %8 = load i64, ptr %decisions, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %decisions, align 8
  br label %return

if.end131:                                        ; preds = %if.end25
  %9 = load ptr, ptr %d_proxy, align 8
  %call135 = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %9, ptr noundef nonnull align 1 dereferenceable(1) %requirePhase, ptr noundef nonnull align 1 dereferenceable(1) %stopSearch)
  %call138 = call i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64 %call135)
  %10 = load i8, ptr %stopSearch, align 1
  %tobool140 = trunc i8 %10 to i1
  br i1 %tobool140, label %return, label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %random_seed = getelementptr inbounds nuw i8, ptr %this, i64 168
  %11 = load double, ptr %random_seed, align 8
  %mul.i = fmul double %11, 0x413534E400000000
  %div.i = fdiv double %mul.i, 0x41DFFFFFFFC00000
  %conv.i210 = fptosi double %div.i to i32
  %conv1.i = sitofp i32 %conv.i210 to double
  %neg.i = fneg double %conv1.i
  %12 = call double @llvm.fmuladd.f64(double %neg.i, double 0x41DFFFFFFFC00000, double %mul.i)
  store double %12, ptr %random_seed, align 8
  %div3.i = fdiv double %12, 0x41DFFFFFFFC00000
  %random_var_freq = getelementptr inbounds nuw i8, ptr %this, i64 160
  %13 = load double, ptr %random_var_freq, align 8
  %cmp = fcmp olt double %div3.i, %13
  br i1 %cmp, label %land.lhs.true, label %if.end164

land.lhs.true:                                    ; preds = %while.end
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %14 = load i32, ptr %sz.i.i, align 8
  %cmp.i211 = icmp eq i32 %14, 0
  br i1 %cmp.i211, label %if.end164, label %if.then146

if.then146:                                       ; preds = %land.lhs.true
  %mul.i.i = fmul double %12, 0x413534E400000000
  %div.i.i = fdiv double %mul.i.i, 0x41DFFFFFFFC00000
  %conv.i.i = fptosi double %div.i.i to i32
  %conv1.i.i = sitofp i32 %conv.i.i to double
  %neg.i.i = fneg double %conv1.i.i
  %15 = call double @llvm.fmuladd.f64(double %neg.i.i, double 0x41DFFFFFFFC00000, double %mul.i.i)
  store double %15, ptr %random_seed, align 8
  %div3.i.i = fdiv double %15, 0x41DFFFFFFFC00000
  %conv.i213 = sitofp i32 %14 to double
  %mul.i214 = fmul double %div3.i.i, %conv.i213
  %conv1.i215 = fptosi double %mul.i214 to i32
  %heap.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %16 = load ptr, ptr %heap.i, align 8
  %idxprom.i.i216 = sext i32 %conv1.i215 to i64
  %arrayidx.i.i217 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i216
  %17 = load i32, ptr %arrayidx.i.i217, align 4
  %18 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i219 = sext i32 %17 to i64
  %arrayidx.i.i220 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %18, i64 %idxprom.i.i219
  %retval.sroa.0.0.copyload.i221 = load i8, ptr %arrayidx.i.i220, align 1
  %and53.i222 = and i8 %retval.sroa.0.0.copyload.i221, 2
  %tobool16.i225.not = icmp eq i8 %and53.i222, 0
  br i1 %tobool16.i225.not, label %if.end164, label %land.rhs

land.rhs:                                         ; preds = %if.then146
  %decision = getelementptr inbounds nuw i8, ptr %this, i64 520
  %19 = load ptr, ptr %decision, align 8
  %arrayidx.i227 = getelementptr inbounds i8, ptr %19, i64 %idxprom.i.i219
  %20 = load i8, ptr %arrayidx.i227, align 1
  %tobool160.not = icmp eq i8 %20, 0
  br i1 %tobool160.not, label %if.end164, label %if.then161

if.then161:                                       ; preds = %land.rhs
  %rnd_decisions = getelementptr inbounds nuw i8, ptr %this, i64 272
  %21 = load i64, ptr %rnd_decisions, align 8
  %inc162 = add nsw i64 %21, 1
  store i64 %inc162, ptr %rnd_decisions, align 8
  br label %if.end164

if.end164:                                        ; preds = %land.rhs, %if.then161, %if.then146, %land.lhs.true, %while.end
  %next143.0 = phi i32 [ -1, %land.lhs.true ], [ %17, %if.then161 ], [ %17, %land.rhs ], [ %17, %if.then146 ], [ -1, %while.end ]
  %sz.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %decision176 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %order_heap180 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %sz.i.i236 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %heap.i238 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %indices.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  br label %while.cond165

while.cond165:                                    ; preds = %while.cond165.backedge, %if.end164
  %next143.1 = phi i32 [ %next143.0, %if.end164 ], [ %28, %while.cond165.backedge ]
  %22 = load i32, ptr %sz.i.i228, align 8
  %cmp167 = icmp sge i32 %next143.1, %22
  %cmp168 = icmp eq i32 %next143.1, -1
  %or.cond = or i1 %cmp168, %cmp167
  br i1 %or.cond, label %while.body179, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %while.cond165
  %23 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i230 = sext i32 %next143.1 to i64
  %arrayidx.i.i231 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %23, i64 %idxprom.i.i230
  %retval.sroa.0.0.copyload.i232 = load i8, ptr %arrayidx.i.i231, align 1
  %and53.i.i = and i8 %retval.sroa.0.0.copyload.i232, 2
  %tobool16.i.not.i = icmp eq i8 %and53.i.i, 0
  br i1 %tobool16.i.not.i, label %while.body179, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false169
  %24 = load ptr, ptr %decision176, align 8
  %arrayidx.i235 = getelementptr inbounds i8, ptr %24, i64 %idxprom.i.i230
  %25 = load i8, ptr %arrayidx.i235, align 1
  %tobool178.not = icmp eq i8 %25, 0
  br i1 %tobool178.not, label %while.body179, label %if.else195

while.body179:                                    ; preds = %lor.lhs.false169, %while.cond165, %lor.rhs
  %26 = load i32, ptr %sz.i.i236, align 8
  %cmp.i237 = icmp eq i32 %26, 0
  br i1 %cmp.i237, label %return, label %if.else183

if.else183:                                       ; preds = %while.body179
  %27 = load ptr, ptr %heap.i238, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %26 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  %arrayidx.i.i240 = getelementptr i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i240, align 4
  store i32 %31, ptr %27, align 4
  %32 = load ptr, ptr %heap.i238, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %indices.i, align 8
  %idxprom.i.i241 = sext i32 %33 to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i241
  store i32 0, ptr %arrayidx.i4.i, align 4
  %35 = load ptr, ptr %indices.i, align 8
  %idxprom.i5.i = sext i32 %28 to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i5.i
  store i32 -1, ptr %arrayidx.i6.i, align 4
  %36 = load i32, ptr %sz.i.i236, align 8
  %dec.i.i = add nsw i32 %36, -1
  store i32 %dec.i.i, ptr %sz.i.i236, align 8
  %cmp.i242 = icmp sgt i32 %36, 2
  br i1 %cmp.i242, label %while.body.i.preheader.i, label %while.cond165.backedge

while.cond165.backedge:                           ; preds = %if.else183, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i
  br label %while.cond165, !llvm.loop !22

while.body.i.preheader.i:                         ; preds = %if.else183
  %37 = load ptr, ptr %heap.i238, align 8
  %38 = load i32, ptr %37, align 4
  %idxprom.i1.i35.i.i = sext i32 %38 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.preheader.i
  %39 = phi i32 [ %53, %if.end.i.i ], [ %dec.i.i, %while.body.i.preheader.i ]
  %add.i55.i.i = phi i32 [ %add.i.i.i, %if.end.i.i ], [ 1, %while.body.i.preheader.i ]
  %mul.i54.i.i = phi i32 [ %mul.i.i.i, %if.end.i.i ], [ 0, %while.body.i.preheader.i ]
  %i.addr.053.i.i = phi i32 [ %cond.i.i, %if.end.i.i ], [ 0, %while.body.i.preheader.i ]
  %mul.i17.i.i = add nsw i32 %mul.i54.i.i, 2
  %cmp8.i.i = icmp slt i32 %mul.i17.i.i, %39
  %.pre.pre.i.i = load ptr, ptr %heap.i238, align 8
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %while.body.cond.false_crit_edge.i.i

while.body.cond.false_crit_edge.i.i:              ; preds = %while.body.i.i
  %.pre57.phi.trans.insert.i.i = sext i32 %add.i55.i.i to i64
  %arrayidx.i32.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre57.phi.trans.insert.i.i
  %.pre58.pre.i.i = load i32, ptr %arrayidx.i32.phi.trans.insert.phi.trans.insert.i.i, align 4
  %.pre59.pre.i.i = load ptr, ptr %order_heap180, align 8
  %.pre60.pre.i.i = load ptr, ptr %.pre59.pre.i.i, align 8
  %idxprom.i.i33.phi.trans.insert.phi.trans.insert.i.i = sext i32 %.pre58.pre.i.i to i64
  %arrayidx.i.i34.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds double, ptr %.pre60.pre.i.i, i64 %idxprom.i.i33.phi.trans.insert.phi.trans.insert.i.i
  %.pre61.pre.i.i = load double, ptr %arrayidx.i.i34.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  %idxprom.i21.i.i = sext i32 %mul.i17.i.i to i64
  %arrayidx.i22.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i21.i.i
  %40 = load i32, ptr %arrayidx.i22.i.i, align 4
  %idxprom.i25.i.i = sext i32 %add.i55.i.i to i64
  %arrayidx.i26.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i25.i.i
  %41 = load i32, ptr %arrayidx.i26.i.i, align 4
  %42 = load ptr, ptr %order_heap180, align 8
  %43 = load ptr, ptr %42, align 8
  %idxprom.i.i.i.i = sext i32 %40 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds double, ptr %43, i64 %idxprom.i.i.i.i
  %44 = load double, ptr %arrayidx.i.i.i.i, align 8
  %idxprom.i1.i.i.i = sext i32 %41 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds double, ptr %43, i64 %idxprom.i1.i.i.i
  %45 = load double, ptr %arrayidx.i2.i.i.i, align 8
  %cmp.i.i.i245 = fcmp ogt double %44, %45
  br i1 %cmp.i.i.i245, label %cond.end.i.i, label %cond.false.i.i246

cond.false.i.i246:                                ; preds = %land.lhs.true.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i246, %land.lhs.true.i.i, %while.body.cond.false_crit_edge.i.i
  %46 = phi double [ %44, %land.lhs.true.i.i ], [ %.pre61.pre.i.i, %while.body.cond.false_crit_edge.i.i ], [ %45, %cond.false.i.i246 ]
  %47 = phi ptr [ %43, %land.lhs.true.i.i ], [ %.pre60.pre.i.i, %while.body.cond.false_crit_edge.i.i ], [ %43, %cond.false.i.i246 ]
  %48 = phi i32 [ %40, %land.lhs.true.i.i ], [ %.pre58.pre.i.i, %while.body.cond.false_crit_edge.i.i ], [ %41, %cond.false.i.i246 ]
  %cond.i.i = phi i32 [ %mul.i17.i.i, %land.lhs.true.i.i ], [ %add.i55.i.i, %while.body.cond.false_crit_edge.i.i ], [ %add.i55.i.i, %cond.false.i.i246 ]
  %arrayidx.i2.i36.i.i = getelementptr inbounds double, ptr %47, i64 %idxprom.i1.i35.i.i
  %49 = load double, ptr %arrayidx.i2.i36.i.i, align 8
  %cmp.i37.i.i = fcmp ogt double %46, %49
  br i1 %cmp.i37.i.i, label %if.end.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i

if.end.i.i:                                       ; preds = %cond.end.i.i
  %idxprom.i40.i.i = sext i32 %i.addr.053.i.i to i64
  %arrayidx.i41.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i40.i.i
  store i32 %48, ptr %arrayidx.i41.i.i, align 4
  %50 = load ptr, ptr %heap.i238, align 8
  %arrayidx.i43.i.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i40.i.i
  %51 = load i32, ptr %arrayidx.i43.i.i, align 4
  %52 = load ptr, ptr %indices.i, align 8
  %idxprom.i44.i.i = sext i32 %51 to i64
  %arrayidx.i45.i.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i44.i.i
  store i32 %i.addr.053.i.i, ptr %arrayidx.i45.i.i, align 4
  %mul.i.i.i = shl nsw i32 %cond.i.i, 1
  %add.i.i.i = or disjoint i32 %mul.i.i.i, 1
  %53 = load i32, ptr %sz.i.i236, align 8
  %cmp.i.i244 = icmp slt i32 %add.i.i.i, %53
  br i1 %cmp.i.i244, label %while.body.i.i, label %if.end.while.end.loopexit_crit_edge.i.i, !llvm.loop !23

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i.i
  %.pre62.pre.i.i = load ptr, ptr %heap.i238, align 8
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i: ; preds = %cond.end.i.i, %if.end.while.end.loopexit_crit_edge.i.i
  %.pre62.i.i = phi ptr [ %.pre62.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %cond.end.i.i ]
  %i.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %i.addr.053.i.i, %cond.end.i.i ]
  %.pre.i.i = sext i32 %i.addr.0.lcssa.ph.i.i to i64
  %arrayidx.i47.i.i = getelementptr inbounds i32, ptr %.pre62.i.i, i64 %.pre.i.i
  store i32 %38, ptr %arrayidx.i47.i.i, align 4
  %54 = load ptr, ptr %indices.i, align 8
  %arrayidx.i49.i.i = getelementptr inbounds i32, ptr %54, i64 %idxprom.i1.i35.i.i
  store i32 %i.addr.0.lcssa.ph.i.i, ptr %arrayidx.i49.i.i, align 4
  br label %while.cond165.backedge

if.else195:                                       ; preds = %lor.rhs
  %decisions196 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %55 = load i64, ptr %decisions196, align 8
  %inc197 = add nsw i64 %55, 1
  store i64 %inc197, ptr %decisions196, align 8
  %rnd_pol = getelementptr inbounds nuw i8, ptr %this, i64 188
  %56 = load i8, ptr %rnd_pol, align 4
  %tobool198 = trunc i8 %56 to i1
  br i1 %tobool198, label %cond.true199, label %cond.false204

cond.true199:                                     ; preds = %if.else195
  %57 = load double, ptr %random_seed, align 8
  %mul.i249 = fmul double %57, 0x413534E400000000
  %div.i250 = fdiv double %mul.i249, 0x41DFFFFFFFC00000
  %conv.i251 = fptosi double %div.i250 to i32
  %conv1.i252 = sitofp i32 %conv.i251 to double
  %neg.i253 = fneg double %conv1.i252
  %58 = call double @llvm.fmuladd.f64(double %neg.i253, double 0x41DFFFFFFFC00000, double %mul.i249)
  store double %58, ptr %random_seed, align 8
  %div3.i254 = fdiv double %58, 0x41DFFFFFFFC00000
  %cmp202 = fcmp olt double %div3.i254, 5.000000e-01
  br label %cleanup.done292

cond.false204:                                    ; preds = %if.else195
  %59 = load ptr, ptr %polarity, align 8
  %arrayidx.i256 = getelementptr inbounds i8, ptr %59, i64 %idxprom.i.i230
  %60 = load i8, ptr %arrayidx.i256, align 1
  %61 = and i8 %60, 1
  %62 = icmp ne i8 %61, 0
  br label %cleanup.done292

cleanup.done292:                                  ; preds = %cond.true199, %cond.false204
  %cond210 = phi i1 [ %cmp202, %cond.true199 ], [ %62, %cond.false204 ]
  %add.i257 = shl nsw i32 %next143.1, 1
  %conv.i258 = zext i1 %cond210 to i32
  %add1.i259 = or disjoint i32 %add.i257, %conv.i258
  br label %return

return:                                           ; preds = %if.end131, %while.body179, %cleanup.done292, %entry, %if.end118
  %retval.sroa.0.0 = phi i32 [ %nextLit.sroa.0.1, %if.end118 ], [ %add1.i259, %cleanup.done292 ], [ -2, %entry ], [ -2, %while.body179 ], [ -2, %if.end131 ]
  ret i32 %retval.sroa.0.0
}

declare i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64) local_unnamed_addr #0

declare i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr sret(%"class.cvc5::internal::NodeTemplate.405") align 8, ptr noundef nonnull align 8 dereferenceable(521), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %confl, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %out_learnt, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %out_btlevel) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp395 = alloca %"class.cvc5::internal::FatalStream", align 1
  %sz.i = getelementptr inbounds nuw i8, ptr %out_learnt, i64 8
  %0 = load i32, ptr %sz.i, align 8
  %cap.i = getelementptr inbounds nuw i8, ptr %out_learnt, i64 12
  %1 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %cond.end
  %.pre.i = load ptr, ptr %out_learnt, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit

if.end.i.i:                                       ; preds = %cond.end
  %shr.i.i = ashr i32 %0, 1
  %2 = and i32 %shr.i.i, -2
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %add.i.i.i = add nuw nsw i32 %3, 2
  %sub8.i.i = sub nsw i32 2147483647, %0
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %4 = load ptr, ptr %out_learnt, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %0
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %4, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %out_learnt, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %5, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge, %entry.if.end_crit_edge.i
  %6 = phi i32 [ %0, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge ]
  %7 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge ]
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4
  %8 = load i32, ptr %sz.i, align 8
  %inc.i193 = add nsw i32 %8, 1
  store i32 %inc.i193, ptr %sz.i, align 8
  %trail = getelementptr inbounds nuw i8, ptr %this, i64 552
  %sz.i194 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %9 = load i32, ptr %sz.i194, align 8
  %sub = add nsw i32 %9, -1
  %d_pfManager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.not.i, label %if.end, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit
  %call2.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 352
  %11 = load ptr, ptr %smt.i, align 8
  %proofMode.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %12 = load i32, ptr %proofMode.i, align 8
  %cmp.i195.not = icmp eq i32 %12, 1
  br i1 %cmp.i195.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %13 = load ptr, ptr %d_pfManager.i.i, align 8
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %14 = load ptr, ptr %ca, align 8
  %idxprom.i.i196 = zext i32 %confl to i64
  %arrayidx.i.i197 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i196
  tail call void @_ZN4cvc58internal4prop15SatProofManager13startResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1128) %13, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i197)
  br label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit, %if.then, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %ca14 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %cla_inc.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %sz.i.i207 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %clauses_removable.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %seen125 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %vardata.i601 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %var_inc.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %activity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %sz.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %order_heap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %sz.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  %indices.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %heap.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %sz.i.i618 = getelementptr inbounds nuw i8, ptr %this, i64 576
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %max_resolution_level.0 = phi i32 [ 0, %if.end ], [ %max_resolution_level.1.lcssa, %do.cond ]
  %p.sroa.0.0 = phi i32 [ -2, %if.end ], [ %agg.tmp202.sroa.0.0.copyload, %do.cond ]
  %confl.addr.0 = phi i32 [ %confl, %if.end ], [ %call214, %do.cond ]
  %index.0 = phi i32 [ %sub, %if.end ], [ %84, %do.cond ]
  %pathC.0 = phi i32 [ 0, %if.end ], [ %dec220, %do.cond ]
  %15 = load ptr, ptr %ca14, align 8
  %idxprom.i.i198 = zext i32 %confl.addr.0 to i64
  %arrayidx.i.i199 = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i198
  %bf.load.i = load i64, ptr %arrayidx.i.i199, align 4
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %bf.cast.i = trunc nuw i64 %bf.lshr.i to i32
  %.sroa.speculated1090 = tail call i32 @llvm.smax.i32(i32 %max_resolution_level.0, i32 %bf.cast.i)
  %16 = and i64 %bf.load.i, 4
  %tobool.i202.not = icmp eq i64 %16, 0
  br i1 %tobool.i202.not, label %cond.end86, label %if.then20

if.then20:                                        ; preds = %do.body
  %17 = load double, ptr %cla_inc.i, align 8
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i199, i64 8
  %18 = lshr i64 %bf.load.i, 5
  %idxprom.i.i203 = and i64 %18, 134217727
  %arrayidx.i.i204 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i, i64 0, i64 %idxprom.i.i203
  %19 = load float, ptr %arrayidx.i.i204, align 4
  %conv.i = fpext float %19 to double
  %add.i = fadd double %17, %conv.i
  %conv2.i = fptrunc double %add.i to float
  store float %conv2.i, ptr %arrayidx.i.i204, align 4
  %conv3.i = fpext float %conv2.i to double
  %cmp.i205 = fcmp ogt double %conv3.i, 1.000000e+20
  br i1 %cmp.i205, label %for.cond.preheader.i, label %cond.end86

for.cond.preheader.i:                             ; preds = %if.then20
  %20 = load i32, ptr %sz.i.i207, align 8
  %cmp59.i = icmp sgt i32 %20, 0
  br i1 %cmp59.i, label %for.body.i208, label %for.end.i

for.body.i208:                                    ; preds = %for.cond.preheader.i, %for.body.i208
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i208 ], [ 0, %for.cond.preheader.i ]
  %21 = load ptr, ptr %clauses_removable.i, align 8
  %arrayidx.i4.i = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i
  %22 = load i32, ptr %arrayidx.i4.i, align 4
  %23 = load ptr, ptr %ca14, align 8
  %idxprom.i.i.i = zext i32 %22 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %23, i64 %idxprom.i.i.i
  %data.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %bf.load.i6.i = load i64, ptr %arrayidx.i.i.i, align 4
  %24 = lshr i64 %bf.load.i6.i, 5
  %idxprom.i7.i = and i64 %24, 134217727
  %arrayidx.i8.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i5.i, i64 0, i64 %idxprom.i7.i
  %25 = load float, ptr %arrayidx.i8.i, align 4
  %conv10.i = fpext float %25 to double
  %mul.i = fmul double %conv10.i, 0x3BC79CA10C924223
  %conv11.i = fptrunc double %mul.i to float
  store float %conv11.i, ptr %arrayidx.i8.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %sz.i.i207, align 8
  %27 = sext i32 %26 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %cmp5.i, label %for.body.i208, label %for.end.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i208, %for.cond.preheader.i
  %28 = load double, ptr %cla_inc.i, align 8
  %mul13.i = fmul double %28, 0x3BC79CA10C924223
  store double %mul13.i, ptr %cla_inc.i, align 8
  br label %cond.end86

cond.end86:                                       ; preds = %do.body, %if.then20, %for.end.i
  %cmp.i360 = icmp ne i32 %p.sroa.0.0, -2
  %cond88 = zext i1 %cmp.i360 to i32
  %29 = load ptr, ptr %ca14, align 8
  %arrayidx.i.i362 = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i.i198
  %bf.load.i363 = load i64, ptr %arrayidx.i.i362, align 4
  %30 = trunc i64 %bf.load.i363 to i32
  %31 = lshr i32 %30, 5
  %cmp941127 = icmp samesign ugt i32 %31, %cond88
  br i1 %cmp941127, label %cond.end124.preheader, label %while.cond.preheader

cond.end124.preheader:                            ; preds = %cond.end86
  %32 = zext i1 %cmp.i360 to i64
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %cond.end124

while.cond.preheader:                             ; preds = %for.inc189, %cond.end86
  %max_resolution_level.1.lcssa = phi i32 [ %.sroa.speculated1090, %cond.end86 ], [ %max_resolution_level.3, %for.inc189 ]
  %pathC.1.lcssa = phi i32 [ %pathC.0, %cond.end86 ], [ %pathC.2, %for.inc189 ]
  %33 = load ptr, ptr %trail, align 8
  %34 = load ptr, ptr %seen125, align 8
  %35 = sext i32 %index.0 to i64
  br label %while.cond

cond.end124:                                      ; preds = %cond.end124.preheader, %for.inc189
  %indvars.iv = phi i64 [ %32, %cond.end124.preheader ], [ %indvars.iv.next, %for.inc189 ]
  %pathC.11130 = phi i32 [ %pathC.0, %cond.end124.preheader ], [ %pathC.2, %for.inc189 ]
  %max_resolution_level.11128 = phi i32 [ %.sroa.speculated1090, %cond.end124.preheader ], [ %max_resolution_level.3, %for.inc189 ]
  %36 = load ptr, ptr %ca14, align 8
  %arrayidx.i.i365 = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i198
  %data.i366 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i365, i64 8
  %arrayidx.i368 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i366, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %arrayidx.i368, align 4
  %shr.i597 = ashr i32 %37, 1
  %38 = load ptr, ptr %seen125, align 8
  %idxprom.i598 = sext i32 %shr.i597 to i64
  %arrayidx.i599 = getelementptr inbounds i8, ptr %38, i64 %idxprom.i598
  %39 = load i8, ptr %arrayidx.i599, align 1
  %tobool130.not = icmp eq i8 %39, 0
  %.pre1172 = load ptr, ptr %vardata.i601, align 8
  %d_level.i603 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %.pre1172, i64 %idxprom.i598, i32 1
  %40 = load i32, ptr %d_level.i603, align 4
  br i1 %tobool130.not, label %land.lhs.true, label %cond.end124.if.end174_crit_edge

cond.end124.if.end174_crit_edge:                  ; preds = %cond.end124
  %41 = icmp ne i32 %40, 0
  br label %if.end174

land.lhs.true:                                    ; preds = %cond.end124
  %cmp135 = icmp sgt i32 %40, 0
  br i1 %cmp135, label %if.then136, label %land.lhs.true161

if.then136:                                       ; preds = %land.lhs.true
  %42 = load double, ptr %var_inc.i, align 8
  %43 = load ptr, ptr %activity.i.i, align 8
  %arrayidx.i.i.i606 = getelementptr inbounds double, ptr %43, i64 %idxprom.i598
  %44 = load double, ptr %arrayidx.i.i.i606, align 8
  %add.i.i = fadd double %42, %44
  store double %add.i.i, ptr %arrayidx.i.i.i606, align 8
  %cmp.i.i607 = fcmp ogt double %add.i.i, 1.000000e+100
  br i1 %cmp.i.i607, label %for.cond.preheader.i.i, label %if.end.i.i608

for.cond.preheader.i.i:                           ; preds = %if.then136
  %45 = load i32, ptr %sz.i.i.i.i, align 8
  %cmp314.i.i = icmp sgt i32 %45, 0
  br i1 %cmp314.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %46 = load ptr, ptr %activity.i.i, align 8
  %arrayidx.i6.i.i = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv.i.i
  %47 = load double, ptr %arrayidx.i6.i.i, align 8
  %mul.i.i610 = fmul double %47, 1.000000e-100
  store double %mul.i.i610, ptr %arrayidx.i6.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = load i32, ptr %sz.i.i.i.i, align 8
  %49 = sext i32 %48 to i64
  %cmp3.i.i = icmp slt i64 %indvars.iv.next.i.i, %49
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !25

for.end.i.i:                                      ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %50 = load double, ptr %var_inc.i, align 8
  %mul7.i.i = fmul double %50, 1.000000e-100
  store double %mul7.i.i, ptr %var_inc.i, align 8
  br label %if.end.i.i608

if.end.i.i608:                                    ; preds = %for.end.i.i, %if.then136
  %51 = load i32, ptr %sz.i.i7.i.i, align 8
  %cmp.i.i.i609 = icmp slt i32 %shr.i597, %51
  br i1 %cmp.i.i.i609, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %if.end.i.i608
  %52 = load ptr, ptr %indices.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i598
  %53 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %53, -1
  br i1 %cmp4.i.i.i, label %if.then9.i.i, label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

if.then9.i.i:                                     ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i
  %54 = load ptr, ptr %heap.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %53 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %54, i64 %idxprom.i.i.i.i.i
  %55 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not36.i.i.i.i = icmp eq i32 %53, 0
  %.pre43.i.i.i.i = sext i32 %55 to i64
  br i1 %cmp.not36.i.i.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %land.rhs.i.i.i.i

while.cond.split.loopexit.i.i.i.i:                ; preds = %while.body.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %heap.i.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then9.i.i, %while.body.i.i.i.i
  %i.addr.037.i.i.i.i = phi i32 [ %p.038.i.i.i.i, %while.body.i.i.i.i ], [ %53, %if.then9.i.i ]
  %p.038.in.i.i.i.i = add nsw i32 %i.addr.037.i.i.i.i, -1
  %p.038.i.i.i.i = ashr i32 %p.038.in.i.i.i.i, 1
  %56 = load ptr, ptr %heap.i.i.i.i, align 8
  %idxprom.i16.i.i.i.i = sext i32 %p.038.i.i.i.i to i64
  %arrayidx.i17.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i16.i.i.i.i
  %57 = load i32, ptr %arrayidx.i17.i.i.i.i, align 4
  %58 = load ptr, ptr %order_heap.i.i, align 8
  %59 = load ptr, ptr %58, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds double, ptr %59, i64 %.pre43.i.i.i.i
  %60 = load double, ptr %arrayidx.i.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i.i = sext i32 %57 to i64
  %arrayidx.i2.i.i.i.i.i = getelementptr inbounds double, ptr %59, i64 %idxprom.i1.i.i.i.i.i
  %61 = load double, ptr %arrayidx.i2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp ogt double %60, %61
  %idxprom.i22.i.i.i.i = sext i32 %i.addr.037.i.i.i.i to i64
  %arrayidx.i23.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i22.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  store i32 %57, ptr %arrayidx.i23.i.i.i.i, align 4
  %62 = load ptr, ptr %heap.i.i.i.i, align 8
  %arrayidx.i25.i.i.i.i = getelementptr inbounds i32, ptr %62, i64 %idxprom.i16.i.i.i.i
  %63 = load i32, ptr %arrayidx.i25.i.i.i.i, align 4
  %64 = load ptr, ptr %indices.i.i.i, align 8
  %idxprom.i26.i.i.i.i = sext i32 %63 to i64
  %arrayidx.i27.i.i.i.i = getelementptr inbounds i32, ptr %64, i64 %idxprom.i26.i.i.i.i
  store i32 %i.addr.037.i.i.i.i, ptr %arrayidx.i27.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %p.038.in.i.i.i.i, 2
  br i1 %cmp.not.i.i.i.i, label %while.cond.split.loopexit.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !26

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i: ; preds = %land.rhs.i.i.i.i, %while.cond.split.loopexit.i.i.i.i, %if.then9.i.i
  %i.addr.033.i.i.i.i = phi i32 [ %p.038.i.i.i.i, %while.cond.split.loopexit.i.i.i.i ], [ 0, %if.then9.i.i ], [ %i.addr.037.i.i.i.i, %land.rhs.i.i.i.i ]
  %phi.call.i.i.i.i = phi ptr [ %.pre.i.i.i.i, %while.cond.split.loopexit.i.i.i.i ], [ %54, %if.then9.i.i ], [ %arrayidx.i23.i.i.i.i, %land.rhs.i.i.i.i ]
  store i32 %55, ptr %phi.call.i.i.i.i, align 4
  %65 = load ptr, ptr %indices.i.i.i, align 8
  %arrayidx.i31.i.i.i.i = getelementptr inbounds i32, ptr %65, i64 %.pre43.i.i.i.i
  store i32 %i.addr.033.i.i.i.i, ptr %arrayidx.i31.i.i.i.i, align 4
  br label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit: ; preds = %if.end.i.i608, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i
  %66 = load ptr, ptr %seen125, align 8
  %arrayidx.i613 = getelementptr inbounds i8, ptr %66, i64 %idxprom.i598
  store i8 1, ptr %arrayidx.i613, align 1
  %67 = load ptr, ptr %vardata.i601, align 8
  %d_level.i617 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %67, i64 %idxprom.i598, i32 1
  %68 = load i32, ptr %d_level.i617, align 4
  %69 = load i32, ptr %sz.i.i618, align 8
  %cmp150.not = icmp slt i32 %68, %69
  br i1 %cmp150.not, label %if.else, label %if.then151

if.then151:                                       ; preds = %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit
  %inc152 = add nsw i32 %pathC.11130, 1
  br label %for.inc189

if.else:                                          ; preds = %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit
  %70 = load i32, ptr %sz.i, align 8
  %71 = load i32, ptr %cap.i, align 4
  %cmp.i621 = icmp eq i32 %70, %71
  br i1 %cmp.i621, label %if.end.i.i628, label %entry.if.end_crit_edge.i622

entry.if.end_crit_edge.i622:                      ; preds = %if.else
  %.pre.i623 = load ptr, ptr %out_learnt, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

if.end.i.i628:                                    ; preds = %if.else
  %shr.i.i629 = ashr i32 %70, 1
  %72 = and i32 %shr.i.i629, -2
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %add.i.i.i630 = add nuw nsw i32 %73, 2
  %sub8.i.i631 = sub nsw i32 2147483647, %70
  %cmp9.i.i632 = icmp samesign ugt i32 %add.i.i.i630, %sub8.i.i631
  br i1 %cmp9.i.i632, label %if.then17.i.i642, label %lor.lhs.false.i.i633

lor.lhs.false.i.i633:                             ; preds = %if.end.i.i628
  %74 = load ptr, ptr %out_learnt, align 8
  %add11.i.i634 = add nsw i32 %add.i.i.i630, %70
  store i32 %add11.i.i634, ptr %cap.i, align 4
  %conv.i.i635 = sext i32 %add11.i.i634 to i64
  %mul.i.i636 = shl nsw i64 %conv.i.i635, 2
  %call12.i.i637 = tail call ptr @realloc(ptr noundef %74, i64 noundef %mul.i.i636) #33
  store ptr %call12.i.i637, ptr %out_learnt, align 8
  %cmp14.i.i638 = icmp eq ptr %call12.i.i637, null
  br i1 %cmp14.i.i638, label %land.lhs.true.i.i639, label %lor.lhs.false.i.i633._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i633._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i633
  %.pre1174 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

land.lhs.true.i.i639:                             ; preds = %lor.lhs.false.i.i633
  %call15.i.i640 = tail call ptr @__errno_location() #34
  %75 = load i32, ptr %call15.i.i640, align 4
  %cmp16.i.i641 = icmp eq i32 %75, 12
  tail call void @llvm.assume(i1 %cmp16.i.i641)
  br label %if.then17.i.i642

if.then17.i.i642:                                 ; preds = %if.end.i.i628, %land.lhs.true.i.i639
  %exception.i.i643 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i643, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i633._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %entry.if.end_crit_edge.i622
  %76 = phi i32 [ %70, %entry.if.end_crit_edge.i622 ], [ %.pre1174, %lor.lhs.false.i.i633._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %77 = phi ptr [ %.pre.i623, %entry.if.end_crit_edge.i622 ], [ %call12.i.i637, %lor.lhs.false.i.i633._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %inc.i625 = add nsw i32 %76, 1
  store i32 %inc.i625, ptr %sz.i, align 8
  %idxprom.i626 = sext i32 %76 to i64
  %arrayidx.i627 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %77, i64 %idxprom.i626
  store i32 %37, ptr %arrayidx.i627, align 4
  br label %for.inc189

land.lhs.true161:                                 ; preds = %land.lhs.true
  %cmp166 = icmp eq i32 %40, 0
  br i1 %cmp166, label %if.then167, label %for.inc189

if.then167:                                       ; preds = %land.lhs.true161
  %d_user_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %.pre1172, i64 %idxprom.i598, i32 2
  %78 = load i32, ptr %d_user_level.i, align 4
  %.sroa.speculated1060 = tail call i32 @llvm.smax.i32(i32 %max_resolution_level.11128, i32 %78)
  br label %if.end174

if.end174:                                        ; preds = %cond.end124.if.end174_crit_edge, %if.then167
  %cmp179 = phi i1 [ false, %if.then167 ], [ %41, %cond.end124.if.end174_crit_edge ]
  %max_resolution_level.2 = phi i32 [ %.sroa.speculated1060, %if.then167 ], [ %max_resolution_level.11128, %cond.end124.if.end174_crit_edge ]
  %79 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i661 = icmp eq ptr %79, null
  %or.cond1117 = select i1 %cmp179, i1 true, i1 %cmp.i.i.i.not.i661
  br i1 %or.cond1117, label %for.inc189, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit667

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit667: ; preds = %if.end174
  %call2.i663 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i664 = getelementptr inbounds nuw i8, ptr %call2.i663, i64 352
  %80 = load ptr, ptr %smt.i664, align 8
  %proofMode.i665 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %81 = load i32, ptr %proofMode.i665, align 8
  %cmp.i666.not = icmp eq i32 %81, 1
  br i1 %cmp.i666.not, label %for.inc189, label %if.then182

if.then182:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit667
  %82 = load ptr, ptr %d_pfManager.i.i, align 8
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128) %82, i32 %37, i1 noundef zeroext false)
  br label %for.inc189

for.inc189:                                       ; preds = %land.lhs.true161, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %if.then151, %if.then182, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit667, %if.end174
  %max_resolution_level.3 = phi i32 [ %max_resolution_level.11128, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %max_resolution_level.11128, %if.then151 ], [ %max_resolution_level.2, %if.then182 ], [ %max_resolution_level.2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit667 ], [ %max_resolution_level.2, %if.end174 ], [ %max_resolution_level.11128, %land.lhs.true161 ]
  %pathC.2 = phi i32 [ %pathC.11130, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %inc152, %if.then151 ], [ %pathC.11130, %if.then182 ], [ %pathC.11130, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit667 ], [ %pathC.11130, %if.end174 ], [ %pathC.11130, %land.lhs.true161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.preheader, label %cond.end124, !llvm.loop !27

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %indvars.iv1153 = phi i64 [ %35, %while.cond.preheader ], [ %indvars.iv.next1154, %while.cond ]
  %indvars.iv.next1154 = add nsw i64 %indvars.iv1153, -1
  %arrayidx.i674 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %33, i64 %indvars.iv1153
  %agg.tmp202.sroa.0.0.copyload = load i32, ptr %arrayidx.i674, align 4
  %shr.i675 = ashr i32 %agg.tmp202.sroa.0.0.copyload, 1
  %idxprom.i676 = sext i32 %shr.i675 to i64
  %arrayidx.i677 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i676
  %83 = load i8, ptr %arrayidx.i677, align 1
  %tobool208.not = icmp eq i8 %83, 0
  br i1 %tobool208.not, label %while.cond, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %84 = trunc nsw i64 %indvars.iv.next1154 to i32
  %call214 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i675)
  %85 = load ptr, ptr %seen125, align 8
  %arrayidx.i683 = getelementptr inbounds i8, ptr %85, i64 %idxprom.i676
  store i8 0, ptr %arrayidx.i683, align 1
  %dec220 = add nsw i32 %pathC.1.lcssa, -1
  %cmp221 = icmp slt i32 %pathC.1.lcssa, 2
  %cmp223 = icmp eq i32 %call214, -1
  %or.cond.not1119 = or i1 %cmp221, %cmp223
  %86 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i685 = icmp eq ptr %86, null
  %or.cond1118 = select i1 %or.cond.not1119, i1 true, i1 %cmp.i.i.i.not.i685
  br i1 %or.cond1118, label %do.cond, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit691

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit691: ; preds = %while.end
  %call2.i687 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i688 = getelementptr inbounds nuw i8, ptr %call2.i687, i64 352
  %87 = load ptr, ptr %smt.i688, align 8
  %proofMode.i689 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %88 = load i32, ptr %proofMode.i689, align 8
  %cmp.i690.not = icmp eq i32 %88, 1
  br i1 %cmp.i690.not, label %do.cond, label %if.then226

if.then226:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit691
  %89 = load ptr, ptr %d_pfManager.i.i, align 8
  %90 = load ptr, ptr %ca14, align 8
  %idxprom.i.i692 = zext i32 %call214 to i64
  %arrayidx.i.i693 = getelementptr inbounds nuw i32, ptr %90, i64 %idxprom.i.i692
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepERKNS0_7Minisat6ClauseENS3_3LitE(ptr noundef nonnull align 8 dereferenceable(1128) %89, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i693, i32 %agg.tmp202.sroa.0.0.copyload)
  br label %do.cond

do.cond:                                          ; preds = %while.end, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit691, %if.then226
  br i1 %cmp221, label %if.end313, label %do.body, !llvm.loop !29

if.end313:                                        ; preds = %do.cond
  %xor.i = xor i32 %agg.tmp202.sroa.0.0.copyload, 1
  %91 = load ptr, ptr %out_learnt, align 8
  store i32 %xor.i, ptr %91, align 4
  %analyze_toclear = getelementptr inbounds nuw i8, ptr %this, i64 776
  %92 = load ptr, ptr %analyze_toclear, align 8
  %cmp.not.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %for.cond.preheader.i.i848

for.cond.preheader.i.i848:                        ; preds = %if.end313
  %sz.le.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store i32 0, ptr %sz.le.i.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %for.cond.preheader.i.i848, %if.end313
  %93 = load i32, ptr %sz.i, align 8
  tail call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %analyze_toclear, i32 noundef %93)
  %94 = load i32, ptr %sz.i, align 8
  %cmp6.i = icmp sgt i32 %94, 0
  br i1 %cmp6.i, label %for.body.i851, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit

for.body.i851:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, %for.body.i851
  %indvars.iv.i852 = phi i64 [ %indvars.iv.next.i855, %for.body.i851 ], [ 0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i ]
  %95 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i853 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %95, i64 %indvars.iv.i852
  %96 = load ptr, ptr %analyze_toclear, align 8
  %arrayidx.i.i854 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %96, i64 %indvars.iv.i852
  %97 = load i32, ptr %arrayidx.i853, align 4
  store i32 %97, ptr %arrayidx.i.i854, align 4
  %indvars.iv.next.i855 = add nuw nsw i64 %indvars.iv.i852, 1
  %98 = load i32, ptr %sz.i, align 8
  %99 = sext i32 %98 to i64
  %cmp.i856 = icmp slt i64 %indvars.iv.next.i855, %99
  br i1 %cmp.i856, label %for.body.i851, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, !llvm.loop !13

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit: ; preds = %for.body.i851, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %100 = phi i32 [ %94, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i ], [ %98, %for.body.i851 ]
  %ccmin_mode = getelementptr inbounds nuw i8, ptr %this, i64 180
  %101 = load i32, ptr %ccmin_mode, align 4
  switch i32 %101, label %if.end405 [
    i32 2, label %for.cond318.preheader
    i32 1, label %if.then394
  ]

for.cond318.preheader:                            ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %cmp3201132 = icmp sgt i32 %100, 1
  br i1 %cmp3201132, label %for.body321.lr.ph, label %if.end405

for.body321.lr.ph:                                ; preds = %for.cond318.preheader
  %102 = load ptr, ptr %out_learnt, align 8
  %103 = load ptr, ptr %vardata.i601, align 8
  %wide.trip.count1159 = zext nneg i32 %100 to i64
  br label %for.body321

for.body321:                                      ; preds = %for.body321.lr.ph, %for.body321
  %indvars.iv1156 = phi i64 [ 1, %for.body321.lr.ph ], [ %indvars.iv.next1157, %for.body321 ]
  %abstract_level.01134 = phi i32 [ 0, %for.body321.lr.ph ], [ %or, %for.body321 ]
  %arrayidx.i859 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %102, i64 %indvars.iv1156
  %agg.tmp322.sroa.0.0.copyload = load i32, ptr %arrayidx.i859, align 4
  %shr.i860 = ashr i32 %agg.tmp322.sroa.0.0.copyload, 1
  %idxprom.i.i.i861 = sext i32 %shr.i860 to i64
  %d_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %103, i64 %idxprom.i.i.i861, i32 1
  %104 = load i32, ptr %d_level.i.i, align 4
  %and.i = and i32 %104, 31
  %shl.i = shl nuw i32 1, %and.i
  %or = or i32 %shl.i, %abstract_level.01134
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1157, %wide.trip.count1159
  br i1 %exitcond1160.not, label %for.body333, label %for.body321, !llvm.loop !30

for.body333:                                      ; preds = %for.body321, %for.inc388
  %indvars.iv1161 = phi i64 [ %indvars.iv.next1162, %for.inc388 ], [ 1, %for.body321 ]
  %j315.01139 = phi i32 [ %j315.1, %for.inc388 ], [ 1, %for.body321 ]
  %max_resolution_level.41137 = phi i32 [ %max_resolution_level.5, %for.inc388 ], [ %max_resolution_level.1.lcssa, %for.body321 ]
  %105 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i864 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %105, i64 %indvars.iv1161
  %agg.tmp334.sroa.0.0.copyload = load i32, ptr %arrayidx.i864, align 4
  %shr.i865 = ashr i32 %agg.tmp334.sroa.0.0.copyload, 1
  %call338 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i865)
  %cmp339 = icmp eq i32 %call338, -1
  %106 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i867 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %106, i64 %indvars.iv1161
  br i1 %cmp339, label %if.then340, label %if.else344

if.then340:                                       ; preds = %for.body333
  %inc342 = add nsw i32 %j315.01139, 1
  %idxprom.i868 = sext i32 %j315.01139 to i64
  %arrayidx.i869 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %106, i64 %idxprom.i868
  %107 = load i32, ptr %arrayidx.i867, align 4
  store i32 %107, ptr %arrayidx.i869, align 4
  br label %for.inc388

if.else344:                                       ; preds = %for.body333
  %agg.tmp345.sroa.0.0.copyload = load i32, ptr %arrayidx.i867, align 4
  %call348 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver12litRedundantENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %agg.tmp345.sroa.0.0.copyload, i32 noundef %or)
  br i1 %call348, label %if.else353, label %if.then349

if.then349:                                       ; preds = %if.else344
  %108 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i873 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %108, i64 %indvars.iv1161
  %inc351 = add nsw i32 %j315.01139, 1
  %idxprom.i874 = sext i32 %j315.01139 to i64
  %arrayidx.i875 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %108, i64 %idxprom.i874
  %109 = load i32, ptr %arrayidx.i873, align 4
  store i32 %109, ptr %arrayidx.i875, align 4
  br label %for.inc388

if.else353:                                       ; preds = %if.else344
  %110 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i877 = icmp eq ptr %110, null
  br i1 %cmp.i.i.i.not.i877, label %if.end378, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit883

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit883: ; preds = %if.else353
  %call2.i879 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i880 = getelementptr inbounds nuw i8, ptr %call2.i879, i64 352
  %111 = load ptr, ptr %smt.i880, align 8
  %proofMode.i881 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %112 = load i32, ptr %proofMode.i881, align 8
  %cmp.i882.not = icmp eq i32 %112, 1
  br i1 %cmp.i882.not, label %if.end378, label %cond.end372

cond.end372:                                      ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit883
  %113 = load ptr, ptr %d_pfManager.i.i, align 8
  %114 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i985 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %114, i64 %indvars.iv1161
  %agg.tmp375.sroa.0.0.copyload = load i32, ptr %arrayidx.i985, align 4
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1128) %113, i32 %agg.tmp375.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %if.end378

if.end378:                                        ; preds = %if.else353, %cond.end372, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit883
  %115 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i987 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %115, i64 %indvars.iv1161
  %agg.tmp380.sroa.0.0.copyload = load i32, ptr %arrayidx.i987, align 4
  %shr.i988 = ashr i32 %agg.tmp380.sroa.0.0.copyload, 1
  %116 = load ptr, ptr %vardata.i601, align 8
  %idxprom.i.i990 = sext i32 %shr.i988 to i64
  %d_user_level.i991 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %116, i64 %idxprom.i.i990, i32 2
  %117 = load i32, ptr %d_user_level.i991, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %max_resolution_level.41137, i32 %117)
  br label %for.inc388

for.inc388:                                       ; preds = %if.then340, %if.end378, %if.then349
  %max_resolution_level.5 = phi i32 [ %max_resolution_level.41137, %if.then340 ], [ %.sroa.speculated, %if.end378 ], [ %max_resolution_level.41137, %if.then349 ]
  %j315.1 = phi i32 [ %inc342, %if.then340 ], [ %j315.01139, %if.end378 ], [ %inc351, %if.then349 ]
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %118 = load i32, ptr %sz.i, align 8
  %119 = sext i32 %118 to i64
  %cmp332 = icmp slt i64 %indvars.iv.next1162, %119
  br i1 %cmp332, label %for.body333, label %if.end405.loopexit, !llvm.loop !31

if.then394:                                       ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi, ptr noundef nonnull @.str.85, i32 noundef 980)
  %call398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.then394
  %call400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call398, ptr noundef nonnull @.str.86)
          to label %invoke.cont399 unwind label %lpad396

invoke.cont399:                                   ; preds = %invoke.cont397
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395) #36
  unreachable

lpad396:                                          ; preds = %invoke.cont397, %if.then394
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395) #36
  unreachable

if.end405.loopexit:                               ; preds = %for.inc388
  %121 = trunc nuw nsw i64 %indvars.iv.next1162 to i32
  br label %if.end405

if.end405:                                        ; preds = %for.cond318.preheader, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, %if.end405.loopexit
  %122 = phi i32 [ %118, %if.end405.loopexit ], [ %100, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ], [ %100, %for.cond318.preheader ]
  %max_resolution_level.6 = phi i32 [ %max_resolution_level.5, %if.end405.loopexit ], [ %max_resolution_level.1.lcssa, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ], [ %max_resolution_level.1.lcssa, %for.cond318.preheader ]
  %i314.2 = phi i32 [ %121, %if.end405.loopexit ], [ %100, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ], [ 1, %for.cond318.preheader ]
  %j315.2 = phi i32 [ %j315.1, %if.end405.loopexit ], [ %100, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ], [ 1, %for.cond318.preheader ]
  %conv = sext i32 %122 to i64
  %max_literals = getelementptr inbounds nuw i8, ptr %this, i64 328
  %123 = load i64, ptr %max_literals, align 8
  %add407 = add nsw i64 %123, %conv
  store i64 %add407, ptr %max_literals, align 8
  %sub408 = sub nsw i32 %i314.2, %j315.2
  %cmp2.i = icmp sgt i32 %sub408, 0
  %.pre1175 = load i32, ptr %sz.i, align 8
  br i1 %cmp2.i, label %for.body.lr.ph.i997, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

for.body.lr.ph.i997:                              ; preds = %if.end405
  %124 = sub i32 %.pre1175, %sub408
  store i32 %124, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %if.end405, %for.body.lr.ph.i997
  %125 = phi i32 [ %.pre1175, %if.end405 ], [ %124, %for.body.lr.ph.i997 ]
  %conv410 = sext i32 %125 to i64
  %tot_literals = getelementptr inbounds nuw i8, ptr %this, i64 336
  %126 = load i64, ptr %tot_literals, align 8
  %add411 = add nsw i64 %126, %conv410
  store i64 %add411, ptr %tot_literals, align 8
  %127 = load i32, ptr %sz.i, align 8
  %cmp413 = icmp eq i32 %127, 1
  br i1 %cmp413, label %if.end444, label %for.cond416.preheader

for.cond416.preheader:                            ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %cmp4181143 = icmp sgt i32 %127, 2
  %.pre1176 = load ptr, ptr %out_learnt, align 8
  br i1 %cmp4181143, label %for.body419.lr.ph, label %for.end435

for.body419.lr.ph:                                ; preds = %for.cond416.preheader
  %128 = load ptr, ptr %vardata.i601, align 8
  %wide.trip.count1167 = zext nneg i32 %127 to i64
  br label %for.body419

for.body419:                                      ; preds = %for.body419.lr.ph, %for.body419
  %indvars.iv1164 = phi i64 [ 2, %for.body419.lr.ph ], [ %indvars.iv.next1165, %for.body419 ]
  %max_i.01144 = phi i32 [ 1, %for.body419.lr.ph ], [ %spec.select, %for.body419 ]
  %arrayidx.i1003 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.pre1176, i64 %indvars.iv1164
  %agg.tmp420.sroa.0.0.copyload = load i32, ptr %arrayidx.i1003, align 4
  %shr.i1004 = ashr i32 %agg.tmp420.sroa.0.0.copyload, 1
  %idxprom.i.i1006 = sext i32 %shr.i1004 to i64
  %d_level.i1007 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %128, i64 %idxprom.i.i1006, i32 1
  %129 = load i32, ptr %d_level.i1007, align 4
  %idxprom.i1008 = zext nneg i32 %max_i.01144 to i64
  %arrayidx.i1009 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.pre1176, i64 %idxprom.i1008
  %agg.tmp425.sroa.0.0.copyload = load i32, ptr %arrayidx.i1009, align 4
  %shr.i1010 = ashr i32 %agg.tmp425.sroa.0.0.copyload, 1
  %idxprom.i.i1012 = sext i32 %shr.i1010 to i64
  %d_level.i1013 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %128, i64 %idxprom.i.i1012, i32 1
  %130 = load i32, ptr %d_level.i1013, align 4
  %cmp430 = icmp sgt i32 %129, %130
  %131 = trunc nuw nsw i64 %indvars.iv1164 to i32
  %spec.select = select i1 %cmp430, i32 %131, i32 %max_i.01144
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  %exitcond1168.not = icmp eq i64 %indvars.iv.next1165, %wide.trip.count1167
  br i1 %exitcond1168.not, label %for.end435.loopexit, label %for.body419, !llvm.loop !32

for.end435.loopexit:                              ; preds = %for.body419
  %132 = zext nneg i32 %spec.select to i64
  br label %for.end435

for.end435:                                       ; preds = %for.end435.loopexit, %for.cond416.preheader
  %max_i.0.lcssa = phi i64 [ 1, %for.cond416.preheader ], [ %132, %for.end435.loopexit ]
  %arrayidx.i1015 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.pre1176, i64 %max_i.0.lcssa
  %p2.sroa.0.0.copyload = load i32, ptr %arrayidx.i1015, align 4
  %arrayidx.i1016 = getelementptr inbounds nuw i8, ptr %.pre1176, i64 4
  %133 = load i32, ptr %arrayidx.i1016, align 4
  store i32 %133, ptr %arrayidx.i1015, align 4
  %134 = load ptr, ptr %out_learnt, align 8
  %arrayidx.i1019 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %p2.sroa.0.0.copyload, ptr %arrayidx.i1019, align 4
  %shr.i1020 = ashr i32 %p2.sroa.0.0.copyload, 1
  %135 = load ptr, ptr %vardata.i601, align 8
  %idxprom.i.i1022 = sext i32 %shr.i1020 to i64
  %d_level.i1023 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %135, i64 %idxprom.i.i1022, i32 1
  %136 = load i32, ptr %d_level.i1023, align 4
  br label %if.end444

if.end444:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, %for.end435
  %storemerge = phi i32 [ %136, %for.end435 ], [ 0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit ]
  store i32 %storemerge, ptr %out_btlevel, align 4
  %sz.i1024 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %137 = load i32, ptr %sz.i1024, align 8
  %cmp4491147 = icmp sgt i32 %137, 0
  br i1 %cmp4491147, label %for.body450, label %for.end460

for.body450:                                      ; preds = %if.end444, %for.body450
  %indvars.iv1169 = phi i64 [ %indvars.iv.next1170, %for.body450 ], [ 0, %if.end444 ]
  %138 = load ptr, ptr %analyze_toclear, align 8
  %arrayidx.i1026 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %138, i64 %indvars.iv1169
  %agg.tmp452.sroa.0.0.copyload = load i32, ptr %arrayidx.i1026, align 4
  %shr.i1027 = ashr i32 %agg.tmp452.sroa.0.0.copyload, 1
  %139 = load ptr, ptr %seen125, align 8
  %idxprom.i1028 = sext i32 %shr.i1027 to i64
  %arrayidx.i1029 = getelementptr inbounds i8, ptr %139, i64 %idxprom.i1028
  store i8 0, ptr %arrayidx.i1029, align 1
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %140 = load i32, ptr %sz.i1024, align 8
  %141 = sext i32 %140 to i64
  %cmp449 = icmp slt i64 %indvars.iv.next1170, %141
  br i1 %cmp449, label %for.body450, label %for.end460, !llvm.loop !33

for.end460:                                       ; preds = %for.body450, %if.end444
  ret i32 %max_resolution_level.6
}

declare void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepERKNS0_7Minisat6ClauseENS3_3LitE(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef nonnull align 4 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver12litRedundantENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %p.coerce, i32 noundef %abstract_levels) local_unnamed_addr #4 align 2 {
entry:
  %analyze_stack = getelementptr inbounds nuw i8, ptr %this, i64 760
  %0 = load ptr, ptr %analyze_stack, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %sz.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 768
  br i1 %cmp.not.i, label %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, label %for.cond.preheader.i

entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr %sz.i.phi.trans.insert, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

for.cond.preheader.i:                             ; preds = %entry
  store i32 0, ptr %sz.i.phi.trans.insert, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, %for.cond.preheader.i
  %1 = phi i32 [ %.pre, %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge ], [ 0, %for.cond.preheader.i ]
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 772
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.end.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

if.end.i.i:                                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %shr.i.i = ashr i32 %1, 1
  %3 = and i32 %shr.i.i, -2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %1
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %add11.i.i = add nsw i32 %add.i.i.i, %1
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %analyze_stack, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre111 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %5, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %6 = phi i32 [ %.pre111, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %1, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %7 = phi ptr [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %idxprom.i
  store i32 %p.coerce, ptr %arrayidx.i, align 4
  %analyze_toclear = getelementptr inbounds nuw i8, ptr %this, i64 776
  %sz.i7 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %8 = load i32, ptr %sz.i7, align 8
  %9 = load i32, ptr %sz.i, align 8
  %cmp101 = icmp slt i32 %9, 1
  br i1 %cmp101, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %seen = getelementptr inbounds nuw i8, ptr %this, i64 744
  %vardata.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %cap.i52 = getelementptr inbounds nuw i8, ptr %this, i64 788
  br label %while.body

while.cond.loopexit.loopexit:                     ; preds = %for.inc61
  %.pre114 = load i32, ptr %sz.i, align 8
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %while.cond.loopexit.loopexit, %while.body
  %10 = phi i32 [ %.pre114, %while.cond.loopexit.loopexit ], [ %dec.i, %while.body ]
  %cmp = icmp slt i32 %10, 1
  br i1 %cmp, label %return, label %while.body, !llvm.loop !34

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %11 = phi i32 [ %9, %while.body.lr.ph ], [ %10, %while.cond.loopexit ]
  %12 = load ptr, ptr %analyze_stack, align 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %12, i64 %13
  %arrayidx.i10 = getelementptr i8, ptr %14, i64 -4
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i10, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %call9 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i)
  %15 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %call9 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %16 = load i32, ptr %sz.i, align 8
  %dec.i = add nsw i32 %16, -1
  store i32 %dec.i, ptr %sz.i, align 8
  %17 = and i64 %bf.load.i, 4294967232
  %cmp1399.not = icmp eq i64 %17, 0
  br i1 %cmp1399.not, label %while.cond.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %18 = lshr i64 %bf.load.i, 5
  %wide.trip.count = and i64 %18, 134217727
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc61
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc61 ]
  %19 = load ptr, ptr %ca, align 8
  %arrayidx.i.i13 = getelementptr inbounds nuw i32, ptr %19, i64 %idxprom.i.i
  %data.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i13, i64 8
  %arrayidx.i15 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i15, align 4
  %shr.i16 = ashr i32 %20, 1
  %21 = load ptr, ptr %seen, align 8
  %idxprom.i17 = sext i32 %shr.i16 to i64
  %arrayidx.i18 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i17
  %22 = load i8, ptr %arrayidx.i18, align 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc61

land.lhs.true:                                    ; preds = %for.body
  %23 = load ptr, ptr %vardata.i, align 8
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %23, i64 %idxprom.i17, i32 1
  %24 = load i32, ptr %d_level.i, align 4
  %cmp25 = icmp sgt i32 %24, 0
  br i1 %cmp25, label %if.then, label %for.inc61

if.then:                                          ; preds = %land.lhs.true
  %call29 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i16)
  %cmp30.not = icmp eq i32 %call29, -1
  br i1 %cmp30.not, label %if.else, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then
  %25 = load ptr, ptr %vardata.i, align 8
  %d_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %25, i64 %idxprom.i17, i32 1
  %26 = load i32, ptr %d_level.i.i, align 4
  %and.i = and i32 %26, 31
  %shl.i = shl nuw i32 1, %and.i
  %and = and i32 %shl.i, %abstract_levels
  %cmp36.not = icmp eq i32 %and, 0
  br i1 %cmp36.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %land.lhs.true31
  %27 = load ptr, ptr %seen, align 8
  %arrayidx.i25 = getelementptr inbounds i8, ptr %27, i64 %idxprom.i17
  store i8 1, ptr %arrayidx.i25, align 1
  %28 = load i32, ptr %sz.i, align 8
  %29 = load i32, ptr %cap.i, align 4
  %cmp.i28 = icmp eq i32 %28, %29
  br i1 %cmp.i28, label %if.end.i.i34, label %entry.if.end_crit_edge.i29

entry.if.end_crit_edge.i29:                       ; preds = %if.then37
  %.pre.i30 = load ptr, ptr %analyze_stack, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50

if.end.i.i34:                                     ; preds = %if.then37
  %shr.i.i35 = ashr i32 %28, 1
  %30 = and i32 %shr.i.i35, -2
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %add.i.i.i36 = add nuw nsw i32 %31, 2
  %sub8.i.i37 = sub nsw i32 2147483647, %28
  %cmp9.i.i38 = icmp samesign ugt i32 %add.i.i.i36, %sub8.i.i37
  br i1 %cmp9.i.i38, label %if.then17.i.i48, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %if.end.i.i34
  %32 = load ptr, ptr %analyze_stack, align 8
  %add11.i.i40 = add nsw i32 %add.i.i.i36, %28
  store i32 %add11.i.i40, ptr %cap.i, align 4
  %conv.i.i41 = sext i32 %add11.i.i40 to i64
  %mul.i.i42 = shl nsw i64 %conv.i.i41, 2
  %call12.i.i43 = tail call ptr @realloc(ptr noundef %32, i64 noundef %mul.i.i42) #33
  store ptr %call12.i.i43, ptr %analyze_stack, align 8
  %cmp14.i.i44 = icmp eq ptr %call12.i.i43, null
  br i1 %cmp14.i.i44, label %land.lhs.true.i.i45, label %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50_crit_edge

lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50_crit_edge: ; preds = %lor.lhs.false.i.i39
  %.pre112 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50

land.lhs.true.i.i45:                              ; preds = %lor.lhs.false.i.i39
  %call15.i.i46 = tail call ptr @__errno_location() #34
  %33 = load i32, ptr %call15.i.i46, align 4
  %cmp16.i.i47 = icmp eq i32 %33, 12
  tail call void @llvm.assume(i1 %cmp16.i.i47)
  br label %if.then17.i.i48

if.then17.i.i48:                                  ; preds = %if.end.i.i34, %land.lhs.true.i.i45
  %exception.i.i49 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i49, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50: ; preds = %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50_crit_edge, %entry.if.end_crit_edge.i29
  %34 = phi i32 [ %28, %entry.if.end_crit_edge.i29 ], [ %.pre112, %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50_crit_edge ]
  %35 = phi ptr [ %.pre.i30, %entry.if.end_crit_edge.i29 ], [ %call12.i.i43, %lor.lhs.false.i.i39._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50_crit_edge ]
  %inc.i31 = add nsw i32 %34, 1
  store i32 %inc.i31, ptr %sz.i, align 8
  %idxprom.i32 = sext i32 %34 to i64
  %arrayidx.i33 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %35, i64 %idxprom.i32
  store i32 %20, ptr %arrayidx.i33, align 4
  %36 = load i32, ptr %sz.i7, align 8
  %37 = load i32, ptr %cap.i52, align 4
  %cmp.i53 = icmp eq i32 %36, %37
  br i1 %cmp.i53, label %if.end.i.i59, label %entry.if.end_crit_edge.i54

entry.if.end_crit_edge.i54:                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50
  %.pre.i55 = load ptr, ptr %analyze_toclear, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75

if.end.i.i59:                                     ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit50
  %shr.i.i60 = ashr i32 %36, 1
  %38 = and i32 %shr.i.i60, -2
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %add.i.i.i61 = add nuw nsw i32 %39, 2
  %sub8.i.i62 = sub nsw i32 2147483647, %36
  %cmp9.i.i63 = icmp samesign ugt i32 %add.i.i.i61, %sub8.i.i62
  br i1 %cmp9.i.i63, label %if.then17.i.i73, label %lor.lhs.false.i.i64

lor.lhs.false.i.i64:                              ; preds = %if.end.i.i59
  %40 = load ptr, ptr %analyze_toclear, align 8
  %add11.i.i65 = add nsw i32 %add.i.i.i61, %36
  store i32 %add11.i.i65, ptr %cap.i52, align 4
  %conv.i.i66 = sext i32 %add11.i.i65 to i64
  %mul.i.i67 = shl nsw i64 %conv.i.i66, 2
  %call12.i.i68 = tail call ptr @realloc(ptr noundef %40, i64 noundef %mul.i.i67) #33
  store ptr %call12.i.i68, ptr %analyze_toclear, align 8
  %cmp14.i.i69 = icmp eq ptr %call12.i.i68, null
  br i1 %cmp14.i.i69, label %land.lhs.true.i.i70, label %lor.lhs.false.i.i64._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75_crit_edge

lor.lhs.false.i.i64._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75_crit_edge: ; preds = %lor.lhs.false.i.i64
  %.pre113 = load i32, ptr %sz.i7, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75

land.lhs.true.i.i70:                              ; preds = %lor.lhs.false.i.i64
  %call15.i.i71 = tail call ptr @__errno_location() #34
  %41 = load i32, ptr %call15.i.i71, align 4
  %cmp16.i.i72 = icmp eq i32 %41, 12
  tail call void @llvm.assume(i1 %cmp16.i.i72)
  br label %if.then17.i.i73

if.then17.i.i73:                                  ; preds = %if.end.i.i59, %land.lhs.true.i.i70
  %exception.i.i74 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i74, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75: ; preds = %lor.lhs.false.i.i64._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75_crit_edge, %entry.if.end_crit_edge.i54
  %42 = phi i32 [ %36, %entry.if.end_crit_edge.i54 ], [ %.pre113, %lor.lhs.false.i.i64._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75_crit_edge ]
  %43 = phi ptr [ %.pre.i55, %entry.if.end_crit_edge.i54 ], [ %call12.i.i68, %lor.lhs.false.i.i64._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75_crit_edge ]
  %inc.i56 = add nsw i32 %42, 1
  store i32 %inc.i56, ptr %sz.i7, align 8
  %idxprom.i57 = sext i32 %42 to i64
  %arrayidx.i58 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %43, i64 %idxprom.i57
  store i32 %20, ptr %arrayidx.i58, align 4
  br label %for.inc61

if.else:                                          ; preds = %land.lhs.true31, %if.then
  %44 = load i32, ptr %sz.i7, align 8
  %cmp48103 = icmp slt i32 %8, %44
  br i1 %cmp48103, label %for.body49.preheader, label %for.end

for.body49.preheader:                             ; preds = %if.else
  %45 = sext i32 %8 to i64
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %for.body49
  %indvars.iv108 = phi i64 [ %45, %for.body49.preheader ], [ %indvars.iv.next109, %for.body49 ]
  %46 = load ptr, ptr %analyze_toclear, align 8
  %arrayidx.i78 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %46, i64 %indvars.iv108
  %agg.tmp51.sroa.0.0.copyload = load i32, ptr %arrayidx.i78, align 4
  %shr.i79 = ashr i32 %agg.tmp51.sroa.0.0.copyload, 1
  %47 = load ptr, ptr %seen, align 8
  %idxprom.i80 = sext i32 %shr.i79 to i64
  %arrayidx.i81 = getelementptr inbounds i8, ptr %47, i64 %idxprom.i80
  store i8 0, ptr %arrayidx.i81, align 1
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %48 = load i32, ptr %sz.i7, align 8
  %49 = sext i32 %48 to i64
  %cmp48 = icmp slt i64 %indvars.iv.next109, %49
  br i1 %cmp48, label %for.body49, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.body49, %if.else
  %.lcssa = phi i32 [ %44, %if.else ], [ %48, %for.body49 ]
  %cmp2.i = icmp sgt i32 %.lcssa, %8
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %for.end
  store i32 %8, ptr %sz.i7, align 8
  br label %return

for.inc61:                                        ; preds = %for.body, %land.lhs.true, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.loopexit.loopexit, label %for.body, !llvm.loop !36

return:                                           ; preds = %while.cond.loopexit, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %for.body.lr.ph.i, %for.end
  %cmp98 = phi i1 [ false, %for.body.lr.ph.i ], [ false, %for.end ], [ true, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ true, %while.cond.loopexit ]
  ret i1 %cmp98
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12analyzeFinalENS1_3LitERNS1_3vecIS3_EE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %p.coerce, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %out_conflict) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %out_conflict, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %sz.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %out_conflict, i64 8
  br i1 %cmp.not.i, label %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, label %for.cond.preheader.i

entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr %sz.i.phi.trans.insert, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

for.cond.preheader.i:                             ; preds = %entry
  store i32 0, ptr %sz.i.phi.trans.insert, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, %for.cond.preheader.i
  %1 = phi i32 [ %.pre, %entry._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge ], [ 0, %for.cond.preheader.i ]
  %sz.i = getelementptr inbounds nuw i8, ptr %out_conflict, i64 8
  %cap.i = getelementptr inbounds nuw i8, ptr %out_conflict, i64 12
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.end.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

if.end.i.i:                                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %shr.i.i = ashr i32 %1, 1
  %3 = and i32 %shr.i.i, -2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %1
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %add11.i.i = add nsw i32 %add.i.i.i, %1
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %out_conflict, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre77 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %5, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %6 = phi i32 [ %.pre77, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %1, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %7 = phi ptr [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %idxprom.i
  store i32 %p.coerce, ptr %arrayidx.i, align 4
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %8 = load i32, ptr %sz.i.i, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %seen = getelementptr inbounds nuw i8, ptr %this, i64 744
  %shr.i = ashr i32 %p.coerce, 1
  %9 = load ptr, ptr %seen, align 8
  %idxprom.i14 = sext i32 %shr.i to i64
  %arrayidx.i15 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i14
  store i8 1, ptr %arrayidx.i15, align 1
  %trail = getelementptr inbounds nuw i8, ptr %this, i64 552
  %sz.i16 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %10 = load i32, ptr %sz.i16, align 8
  %trail_lim = getelementptr inbounds nuw i8, ptr %this, i64 568
  %11 = load ptr, ptr %trail_lim, align 8
  %12 = load i32, ptr %11, align 4
  %cmp7.not.not71 = icmp sgt i32 %10, %12
  br i1 %cmp7.not.not71, label %for.body.lr.ph, label %for.end50

for.body.lr.ph:                                   ; preds = %if.end
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %vardata.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %13 = sext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc49
  %14 = phi i32 [ %12, %for.body.lr.ph ], [ %35, %for.inc49 ]
  %indvars.iv74 = phi i64 [ %13, %for.body.lr.ph ], [ %indvars.iv.next75, %for.inc49 ]
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  %15 = load ptr, ptr %trail, align 8
  %arrayidx.i19 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %15, i64 %indvars.iv.next75
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr %arrayidx.i19, align 4
  %shr.i20 = ashr i32 %agg.tmp8.sroa.0.0.copyload, 1
  %16 = load ptr, ptr %seen, align 8
  %idxprom.i21 = sext i32 %shr.i20 to i64
  %arrayidx.i22 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i21
  %17 = load i8, ptr %arrayidx.i22, align 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %for.inc49, label %if.then15

if.then15:                                        ; preds = %for.body
  %call16 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i20)
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %18 = load ptr, ptr %trail, align 8
  %arrayidx.i24 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %18, i64 %indvars.iv.next75
  %agg.tmp19.sroa.0.0.copyload = load i32, ptr %arrayidx.i24, align 4
  %xor.i = xor i32 %agg.tmp19.sroa.0.0.copyload, 1
  %19 = load i32, ptr %sz.i, align 8
  %20 = load i32, ptr %cap.i, align 4
  %cmp.i27 = icmp eq i32 %19, %20
  br i1 %cmp.i27, label %if.end.i.i33, label %entry.if.end_crit_edge.i28

entry.if.end_crit_edge.i28:                       ; preds = %if.then18
  %.pre.i29 = load ptr, ptr %out_conflict, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit49

if.end.i.i33:                                     ; preds = %if.then18
  %shr.i.i34 = ashr i32 %19, 1
  %21 = and i32 %shr.i.i34, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %add.i.i.i35 = add nuw nsw i32 %22, 2
  %sub8.i.i36 = sub nsw i32 2147483647, %19
  %cmp9.i.i37 = icmp samesign ugt i32 %add.i.i.i35, %sub8.i.i36
  br i1 %cmp9.i.i37, label %if.then17.i.i47, label %lor.lhs.false.i.i38

lor.lhs.false.i.i38:                              ; preds = %if.end.i.i33
  %23 = load ptr, ptr %out_conflict, align 8
  %add11.i.i39 = add nsw i32 %add.i.i.i35, %19
  store i32 %add11.i.i39, ptr %cap.i, align 4
  %conv.i.i40 = sext i32 %add11.i.i39 to i64
  %mul.i.i41 = shl nsw i64 %conv.i.i40, 2
  %call12.i.i42 = tail call ptr @realloc(ptr noundef %23, i64 noundef %mul.i.i41) #33
  store ptr %call12.i.i42, ptr %out_conflict, align 8
  %cmp14.i.i43 = icmp eq ptr %call12.i.i42, null
  br i1 %cmp14.i.i43, label %land.lhs.true.i.i44, label %lor.lhs.false.i.i38._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit49_crit_edge

lor.lhs.false.i.i38._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit49_crit_edge: ; preds = %lor.lhs.false.i.i38
  %.pre80 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit49

land.lhs.true.i.i44:                              ; preds = %lor.lhs.false.i.i38
  %call15.i.i45 = tail call ptr @__errno_location() #34
  %24 = load i32, ptr %call15.i.i45, align 4
  %cmp16.i.i46 = icmp eq i32 %24, 12
  tail call void @llvm.assume(i1 %cmp16.i.i46)
  br label %if.then17.i.i47

if.then17.i.i47:                                  ; preds = %if.end.i.i33, %land.lhs.true.i.i44
  %exception.i.i48 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i48, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit49: ; preds = %lor.lhs.false.i.i38._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit49_crit_edge, %entry.if.end_crit_edge.i28
  %25 = phi i32 [ %19, %entry.if.end_crit_edge.i28 ], [ %.pre80, %lor.lhs.false.i.i38._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit49_crit_edge ]
  %26 = phi ptr [ %.pre.i29, %entry.if.end_crit_edge.i28 ], [ %call12.i.i42, %lor.lhs.false.i.i38._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit49_crit_edge ]
  %inc.i30 = add nsw i32 %25, 1
  store i32 %inc.i30, ptr %sz.i, align 8
  %idxprom.i31 = sext i32 %25 to i64
  %arrayidx.i32 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %26, i64 %idxprom.i31
  store i32 %xor.i, ptr %arrayidx.i32, align 4
  br label %if.end45

if.else:                                          ; preds = %if.then15
  %call25 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i20)
  %27 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %call25 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %27, i64 %idxprom.i.i
  %bf.load.i67 = load i64, ptr %arrayidx.i.i, align 4
  %28 = and i64 %bf.load.i67, 4294967232
  %cmp2968.not = icmp eq i64 %28, 0
  br i1 %cmp2968.not, label %if.end45, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %if.else
  %data.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc
  %bf.load.i78 = phi i64 [ %bf.load.i67, %for.body30.lr.ph ], [ %bf.load.i, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body30.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i51 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i, i64 0, i64 %indvars.iv
  %agg.tmp31.sroa.0.0.copyload = load i32, ptr %arrayidx.i51, align 4
  %shr.i52 = ashr i32 %agg.tmp31.sroa.0.0.copyload, 1
  %29 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i53 = sext i32 %shr.i52 to i64
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %29, i64 %idxprom.i.i53, i32 1
  %30 = load i32, ptr %d_level.i, align 4
  %cmp36 = icmp sgt i32 %30, 0
  br i1 %cmp36, label %if.then37, label %for.inc

if.then37:                                        ; preds = %for.body30
  %31 = load ptr, ptr %seen, align 8
  %arrayidx.i59 = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i53
  store i8 1, ptr %arrayidx.i59, align 1
  %bf.load.i.pre = load i64, ptr %arrayidx.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body30, %if.then37
  %bf.load.i = phi i64 [ %bf.load.i78, %for.body30 ], [ %bf.load.i.pre, %if.then37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = lshr i64 %bf.load.i, 5
  %33 = and i64 %32, 134217727
  %cmp29 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %cmp29, label %for.body30, label %if.end45, !llvm.loop !37

if.end45:                                         ; preds = %for.inc, %if.else, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit49
  %34 = load ptr, ptr %seen, align 8
  %arrayidx.i61 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i21
  store i8 0, ptr %arrayidx.i61, align 1
  %.pre81 = load ptr, ptr %trail_lim, align 8
  %.pre82 = load i32, ptr %.pre81, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body, %if.end45
  %35 = phi i32 [ %14, %for.body ], [ %.pre82, %if.end45 ]
  %36 = sext i32 %35 to i64
  %cmp7.not.not = icmp sgt i64 %indvars.iv.next75, %36
  br i1 %cmp7.not.not, label %for.body, label %for.end50, !llvm.loop !38

for.end50:                                        ; preds = %for.inc49, %if.end
  %37 = load ptr, ptr %seen, align 8
  %arrayidx.i64 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i14
  store i8 0, ptr %arrayidx.i64, align 1
  br label %return

return:                                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %for.end50
  ret void
}

declare void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %satClause = alloca %"class.std::vector.274", align 8
  %d_proxy = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_proxy, align 8
  tail call void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %0, i32 noundef 7)
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %lemmas = getelementptr inbounds nuw i8, ptr %this, i64 64
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %sz.i, align 8
  %cmp1243 = icmp sgt i32 %1, 0
  br i1 %cmp1243, label %for.cond.preheader.lr.ph, label %for.end370

for.cond.preheader.lr.ph:                         ; preds = %cond.end
  %2 = load i32, ptr %sz.i.i, align 8
  %assigns.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %vardata.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %cond.end132
  %3 = phi i32 [ %1, %for.cond.preheader.lr.ph ], [ %23, %cond.end132 ]
  %conflict.01246 = phi i32 [ -1, %for.cond.preheader.lr.ph ], [ %conflict.1.lcssa, %cond.end132 ]
  %i.01245 = phi i32 [ 0, %for.cond.preheader.lr.ph ], [ %i.1.lcssa, %cond.end132 ]
  %backtrackLevel.01244 = phi i32 [ %2, %for.cond.preheader.lr.ph ], [ %backtrackLevel.1.lcssa, %cond.end132 ]
  %cmp91237 = icmp slt i32 %i.01245, %3
  br i1 %cmp91237, label %cond.end20.preheader, label %cond.end132

cond.end20.preheader:                             ; preds = %for.cond.preheader
  %4 = sext i32 %i.01245 to i64
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end20.preheader, %for.inc115
  %indvars.iv = phi i64 [ %4, %cond.end20.preheader ], [ %indvars.iv.next, %for.inc115 ]
  %conflict.11240 = phi i32 [ %conflict.01246, %cond.end20.preheader ], [ %conflict.2, %for.inc115 ]
  %backtrackLevel.11238 = phi i32 [ %backtrackLevel.01244, %cond.end20.preheader ], [ %backtrackLevel.2, %for.inc115 ]
  %5 = load ptr, ptr %lemmas, align 8
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %5, i64 %indvars.iv
  %sz.i87.le = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %6 = load i32, ptr %sz.i87.le, align 8
  %cmp46 = icmp eq i32 %6, 0
  br i1 %cmp46, label %for.inc115, label %if.end

if.end:                                           ; preds = %cond.end20
  %7 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %7, i32 noundef %6, ptr nonnull %this)
  %8 = load i32, ptr %sz.i87.le, align 8
  %cmp58 = icmp eq i32 %8, 1
  %.pre = load ptr, ptr %arrayidx.i, align 8
  %.pre1267 = load ptr, ptr %assigns.i, align 8
  br i1 %cmp58, label %cond.end91, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %arrayidx.i210 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %agg.tmp60.sroa.0.0.copyload = load i32, ptr %arrayidx.i210, align 4
  %shr.i.i = ashr i32 %agg.tmp60.sroa.0.0.copyload, 1
  %idxprom.i.i211 = sext i32 %shr.i.i to i64
  %arrayidx.i.i212 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %.pre1267, i64 %idxprom.i.i211
  %9 = load i8, ptr %arrayidx.i.i212, align 1
  %10 = trunc i32 %agg.tmp60.sroa.0.0.copyload to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %9, %11
  %cmp.i = icmp eq i8 %12, 1
  br i1 %cmp.i, label %cond.false85, label %for.inc115

cond.false85:                                     ; preds = %lor.rhs
  %13 = load ptr, ptr %vardata.i, align 8
  %d_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %13, i64 %idxprom.i.i211, i32 1
  %14 = load i32, ptr %d_level.i, align 4
  br label %cond.end91

cond.end91:                                       ; preds = %if.end, %cond.false85
  %cond = phi i32 [ %14, %cond.false85 ], [ 0, %if.end ]
  %agg.tmp93.sroa.0.0.copyload = load i32, ptr %.pre, align 4
  %shr.i.i291 = ashr i32 %agg.tmp93.sroa.0.0.copyload, 1
  %idxprom.i.i292 = sext i32 %shr.i.i291 to i64
  %arrayidx.i.i293 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %.pre1267, i64 %idxprom.i.i292
  %15 = load i8, ptr %arrayidx.i.i293, align 1
  %16 = trunc i32 %agg.tmp93.sroa.0.0.copyload to i8
  %17 = and i8 %16, 1
  %cmp.i.i294.not = icmp eq i8 %15, %17
  br i1 %cmp.i.i294.not, label %lor.rhs101, label %if.then109

lor.rhs101:                                       ; preds = %cond.end91
  %18 = load ptr, ptr %vardata.i, align 8
  %d_level.i299 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %18, i64 %idxprom.i.i292, i32 1
  %19 = load i32, ptr %d_level.i299, align 4
  %cmp107 = icmp sgt i32 %19, %cond
  %cmp110 = icmp slt i32 %cond, %backtrackLevel.11238
  %or.cond = select i1 %cmp107, i1 %cmp110, i1 false
  br i1 %or.cond, label %if.then111, label %for.inc115

if.then109:                                       ; preds = %cond.end91
  %cmp110.old = icmp slt i32 %cond, %backtrackLevel.11238
  br i1 %cmp110.old, label %if.then111, label %for.inc115

if.then111:                                       ; preds = %lor.rhs101, %if.then109
  br label %for.inc115

for.inc115:                                       ; preds = %cond.end20, %lor.rhs, %if.then109, %if.then111, %lor.rhs101
  %backtrackLevel.2 = phi i32 [ %cond, %if.then111 ], [ %backtrackLevel.11238, %if.then109 ], [ %backtrackLevel.11238, %lor.rhs101 ], [ %backtrackLevel.11238, %lor.rhs ], [ 0, %cond.end20 ]
  %conflict.2 = phi i32 [ %conflict.11240, %if.then111 ], [ %conflict.11240, %if.then109 ], [ %conflict.11240, %lor.rhs101 ], [ %conflict.11240, %lor.rhs ], [ -2, %cond.end20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %sz.i, align 8
  %21 = sext i32 %20 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp9, label %cond.end20, label %cond.end132.loopexit, !llvm.loop !39

cond.end132.loopexit:                             ; preds = %for.inc115
  %22 = trunc nsw i64 %indvars.iv.next to i32
  br label %cond.end132

cond.end132:                                      ; preds = %cond.end132.loopexit, %for.cond.preheader
  %backtrackLevel.1.lcssa = phi i32 [ %backtrackLevel.01244, %for.cond.preheader ], [ %backtrackLevel.2, %cond.end132.loopexit ]
  %i.1.lcssa = phi i32 [ %i.01245, %for.cond.preheader ], [ %22, %cond.end132.loopexit ]
  %conflict.1.lcssa = phi i32 [ %conflict.01246, %for.cond.preheader ], [ %conflict.2, %cond.end132.loopexit ]
  tail call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %backtrackLevel.1.lcssa)
  %23 = load i32, ptr %sz.i, align 8
  %cmp = icmp slt i32 %i.1.lcssa, %23
  br i1 %cmp, label %for.cond.preheader, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %cond.end132
  %trail = getelementptr inbounds nuw i8, ptr %this, i64 552
  %sz.i436 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %24 = load i32, ptr %sz.i436, align 8
  %cmp1371254 = icmp sgt i32 %23, 0
  br i1 %cmp1371254, label %for.body138.lr.ph, label %for.end370

for.body138.lr.ph:                                ; preds = %while.end
  %lemmas_removable = getelementptr inbounds nuw i8, ptr %this, i64 80
  %assertionLevel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %d_pfManager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vardata.i450 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %clauses_persistent = getelementptr inbounds nuw i8, ptr %this, i64 352
  %sz.i742 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %cap.i743 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %clauses_removable = getelementptr inbounds nuw i8, ptr %this, i64 368
  %sz.i735 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %assigns.i769 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %theory.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  br label %for.body138

for.body138:                                      ; preds = %for.body138.lr.ph, %for.inc368
  %indvars.iv1264 = phi i64 [ 0, %for.body138.lr.ph ], [ %indvars.iv.next1265, %for.inc368 ]
  %conflict.31256 = phi i32 [ %conflict.1.lcssa, %for.body138.lr.ph ], [ %conflict.4, %for.inc368 ]
  %25 = load ptr, ptr %lemmas, align 8
  %arrayidx.i439 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %25, i64 %indvars.iv1264
  %26 = load ptr, ptr %lemmas_removable, align 8
  %arrayidx.i441 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv1264
  %27 = load i8, ptr %arrayidx.i441, align 1
  %tobool = trunc i8 %27 to i1
  %sz.i442 = getelementptr inbounds nuw i8, ptr %arrayidx.i439, i64 8
  %28 = load i32, ptr %sz.i442, align 8
  %cmp144 = icmp sgt i32 %28, 1
  br i1 %cmp144, label %if.then145, label %if.end249

if.then145:                                       ; preds = %for.body138
  %29 = load i32, ptr %assertionLevel, align 8
  br i1 %tobool, label %land.lhs.true, label %if.end164

land.lhs.true:                                    ; preds = %if.then145
  %call.i443 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i = getelementptr inbounds nuw i8, ptr %call.i443, i64 352
  %30 = load ptr, ptr %smt.i, align 8
  %produceUnsatCores.i = getelementptr inbounds nuw i8, ptr %30, i64 117
  %31 = load i8, ptr %produceUnsatCores.i, align 1
  %tobool.i444 = trunc i8 %31 to i1
  br i1 %tobool.i444, label %land.lhs.true.i, label %if.then148

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.not.i.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %land.lhs.true.i
  %call2.i.i445 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i445, i64 352
  %33 = load ptr, ptr %smt.i.i, align 8
  %proofMode.i.i = getelementptr inbounds nuw i8, ptr %33, i64 120
  %34 = load i32, ptr %proofMode.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %34, 1
  br i1 %cmp.i.not.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %if.then148

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit: ; preds = %land.lhs.true.i, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %call3.i = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %base.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 208
  %35 = load ptr, ptr %base.i, align 8
  %incrementalSolving.i = getelementptr inbounds nuw i8, ptr %35, i64 137
  %36 = load i8, ptr %incrementalSolving.i, align 1
  %tobool4.i = trunc i8 %36 to i1
  br i1 %tobool4.i, label %if.end164, label %if.then148

if.then148:                                       ; preds = %land.lhs.true, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit
  %37 = load i32, ptr %sz.i442, align 8
  %cmp1521250 = icmp sgt i32 %37, 0
  br i1 %cmp1521250, label %for.body153.lr.ph, label %if.end164

for.body153.lr.ph:                                ; preds = %if.then148
  %38 = load ptr, ptr %arrayidx.i439, align 8
  %39 = load ptr, ptr %vardata.i450, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %for.body153

for.body153:                                      ; preds = %for.body153.lr.ph, %for.body153
  %indvars.iv1261 = phi i64 [ 0, %for.body153.lr.ph ], [ %indvars.iv.next1262, %for.body153 ]
  %clauseLevel.11251 = phi i32 [ 0, %for.body153.lr.ph ], [ %.sroa.speculated, %for.body153 ]
  %arrayidx.i448 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %38, i64 %indvars.iv1261
  %agg.tmp155.sroa.0.0.copyload = load i32, ptr %arrayidx.i448, align 4
  %shr.i449 = ashr i32 %agg.tmp155.sroa.0.0.copyload, 1
  %idxprom.i.i451 = sext i32 %shr.i449 to i64
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %39, i64 %idxprom.i.i451, i32 3
  %40 = load i32, ptr %d_intro_level.i, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %clauseLevel.11251, i32 %40)
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1262, %wide.trip.count
  br i1 %exitcond.not, label %if.end164, label %for.body153, !llvm.loop !41

if.end164:                                        ; preds = %for.body153, %if.then148, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, %if.then145
  %clauseLevel.0 = phi i32 [ %29, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit ], [ %29, %if.then145 ], [ 0, %if.then148 ], [ %.sroa.speculated, %for.body153 ]
  %call166 = call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %ca, i32 noundef %clauseLevel.0, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i439, i1 noundef zeroext %tobool)
  %41 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.not.i, label %if.end245, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %if.end164
  %call2.i = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i454 = getelementptr inbounds nuw i8, ptr %call2.i, i64 352
  %42 = load ptr, ptr %smt.i454, align 8
  %proofMode.i = getelementptr inbounds nuw i8, ptr %42, i64 120
  %43 = load i32, ptr %proofMode.i, align 8
  %cmp.i455 = icmp ne i32 %43, 1
  %44 = load i32, ptr %assertionLevel, align 8
  %cmp170 = icmp slt i32 %clauseLevel.0, %44
  %or.cond1226 = select i1 %cmp.i455, i1 %cmp170, i1 false
  br i1 %or.cond1226, label %invoke.cont239, label %if.end245

invoke.cont239:                                   ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satClause, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %ca, align 8
  %idxprom.i.i730 = zext i32 %call166 to i64
  %arrayidx.i.i731 = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom.i.i730
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i731, ptr noundef nonnull align 8 dereferenceable(24) %satClause)
          to label %invoke.cont241 unwind label %lpad238

invoke.cont241:                                   ; preds = %invoke.cont239
  %46 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(521) %46, ptr noundef nonnull align 8 dereferenceable(24) %satClause, i32 noundef %clauseLevel.0)
          to label %invoke.cont243 unwind label %lpad238

invoke.cont243:                                   ; preds = %invoke.cont241
  %47 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %if.end245, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont243
  call void @_ZdlPv(ptr noundef nonnull %47) #32
  br label %if.end245

lpad238:                                          ; preds = %invoke.cont241, %invoke.cont239
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i732 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i732, label %eh.resume, label %if.then.i.i.i733

if.then.i.i.i733:                                 ; preds = %lpad238
  call void @_ZdlPv(ptr noundef nonnull %49) #32
  br label %eh.resume

if.end245:                                        ; preds = %if.end164, %if.then.i.i.i, %invoke.cont243, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  br i1 %tobool, label %if.then247, label %if.else

if.then247:                                       ; preds = %if.end245
  %50 = load i32, ptr %sz.i735, align 8
  %51 = load i32, ptr %cap.i, align 4
  %cmp.i736 = icmp eq i32 %50, %51
  br i1 %cmp.i736, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then247
  %.pre.i = load ptr, ptr %clauses_removable, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

if.end.i.i:                                       ; preds = %if.then247
  %shr.i.i741 = ashr i32 %50, 1
  %52 = and i32 %shr.i.i741, -2
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %add.i.i.i = add nuw nsw i32 %53, 2
  %sub8.i.i = sub nsw i32 2147483647, %50
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %54 = load ptr, ptr %clauses_removable, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %50
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = call ptr @realloc(ptr noundef %54, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %clauses_removable, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre1269 = load i32, ptr %sz.i735, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %55 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %55, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %entry.if.end_crit_edge.i
  %56 = phi i32 [ %50, %entry.if.end_crit_edge.i ], [ %.pre1269, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %57 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %inc.i738 = add nsw i32 %56, 1
  store i32 %inc.i738, ptr %sz.i735, align 8
  br label %if.end248

if.else:                                          ; preds = %if.end245
  %58 = load i32, ptr %sz.i742, align 8
  %59 = load i32, ptr %cap.i743, align 4
  %cmp.i744 = icmp eq i32 %58, %59
  br i1 %cmp.i744, label %if.end.i.i751, label %entry.if.end_crit_edge.i745

entry.if.end_crit_edge.i745:                      ; preds = %if.else
  %.pre.i746 = load ptr, ptr %clauses_persistent, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit767

if.end.i.i751:                                    ; preds = %if.else
  %shr.i.i752 = ashr i32 %58, 1
  %60 = and i32 %shr.i.i752, -2
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %add.i.i.i753 = add nuw nsw i32 %61, 2
  %sub8.i.i754 = sub nsw i32 2147483647, %58
  %cmp9.i.i755 = icmp samesign ugt i32 %add.i.i.i753, %sub8.i.i754
  br i1 %cmp9.i.i755, label %if.then17.i.i765, label %lor.lhs.false.i.i756

lor.lhs.false.i.i756:                             ; preds = %if.end.i.i751
  %62 = load ptr, ptr %clauses_persistent, align 8
  %add11.i.i757 = add nsw i32 %add.i.i.i753, %58
  store i32 %add11.i.i757, ptr %cap.i743, align 4
  %conv.i.i758 = sext i32 %add11.i.i757 to i64
  %mul.i.i759 = shl nsw i64 %conv.i.i758, 2
  %call12.i.i760 = call ptr @realloc(ptr noundef %62, i64 noundef %mul.i.i759) #33
  store ptr %call12.i.i760, ptr %clauses_persistent, align 8
  %cmp14.i.i761 = icmp eq ptr %call12.i.i760, null
  br i1 %cmp14.i.i761, label %land.lhs.true.i.i762, label %lor.lhs.false.i.i756._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit767_crit_edge

lor.lhs.false.i.i756._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit767_crit_edge: ; preds = %lor.lhs.false.i.i756
  %.pre1268 = load i32, ptr %sz.i742, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit767

land.lhs.true.i.i762:                             ; preds = %lor.lhs.false.i.i756
  %call15.i.i763 = tail call ptr @__errno_location() #34
  %63 = load i32, ptr %call15.i.i763, align 4
  %cmp16.i.i764 = icmp eq i32 %63, 12
  call void @llvm.assume(i1 %cmp16.i.i764)
  br label %if.then17.i.i765

if.then17.i.i765:                                 ; preds = %if.end.i.i751, %land.lhs.true.i.i762
  %exception.i.i766 = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i.i766, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit767: ; preds = %lor.lhs.false.i.i756._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit767_crit_edge, %entry.if.end_crit_edge.i745
  %64 = phi i32 [ %58, %entry.if.end_crit_edge.i745 ], [ %.pre1268, %lor.lhs.false.i.i756._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit767_crit_edge ]
  %65 = phi ptr [ %.pre.i746, %entry.if.end_crit_edge.i745 ], [ %call12.i.i760, %lor.lhs.false.i.i756._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit767_crit_edge ]
  %inc.i748 = add nsw i32 %64, 1
  store i32 %inc.i748, ptr %sz.i742, align 8
  br label %if.end248

if.end248:                                        ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit767, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %.sink1278 = phi i32 [ %64, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit767 ], [ %56, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %.sink = phi ptr [ %65, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit767 ], [ %57, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %idxprom.i749 = sext i32 %.sink1278 to i64
  %arrayidx.i750 = getelementptr inbounds i32, ptr %.sink, i64 %idxprom.i749
  store i32 %call166, ptr %arrayidx.i750, align 4
  call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %call166)
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %for.body138
  %lemma_ref.0 = phi i32 [ %call166, %if.end248 ], [ -1, %for.body138 ]
  %cmp250 = icmp eq i32 %conflict.31256, -1
  br i1 %cmp250, label %land.rhs, label %for.inc368

land.rhs:                                         ; preds = %if.end249
  %66 = load ptr, ptr %arrayidx.i439, align 8
  %agg.tmp252.sroa.0.0.copyload = load i32, ptr %66, align 4
  %shr.i.i770 = ashr i32 %agg.tmp252.sroa.0.0.copyload, 1
  %67 = load ptr, ptr %assigns.i769, align 8
  %idxprom.i.i771 = sext i32 %shr.i.i770 to i64
  %arrayidx.i.i772 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %67, i64 %idxprom.i.i771
  %68 = load i8, ptr %arrayidx.i.i772, align 1
  %69 = trunc i32 %agg.tmp252.sroa.0.0.copyload to i8
  %70 = and i8 %69, 1
  %cmp.i.i774.not = icmp eq i8 %68, %70
  br i1 %cmp.i.i774.not, label %for.inc368, label %if.then260

if.then260:                                       ; preds = %land.rhs
  %71 = load i32, ptr %sz.i442, align 8
  %cmp262 = icmp eq i32 %71, 1
  br i1 %cmp262, label %cond.end294.thread, label %lor.rhs263

lor.rhs263:                                       ; preds = %if.then260
  %arrayidx.i778 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %agg.tmp265.sroa.0.0.copyload = load i32, ptr %arrayidx.i778, align 4
  %shr.i.i780 = ashr i32 %agg.tmp265.sroa.0.0.copyload, 1
  %idxprom.i.i781 = sext i32 %shr.i.i780 to i64
  %arrayidx.i.i782 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %67, i64 %idxprom.i.i781
  %72 = load i8, ptr %arrayidx.i.i782, align 1
  %73 = trunc i32 %agg.tmp265.sroa.0.0.copyload to i8
  %74 = and i8 %73, 1
  %75 = xor i8 %74, %72
  %cmp.i784 = icmp eq i8 %75, 1
  br i1 %cmp.i784, label %land.rhs273, label %for.inc368

land.rhs273:                                      ; preds = %lor.rhs263
  %76 = load ptr, ptr %vardata.i450, align 8
  %d_trail_index.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %76, i64 %idxprom.i.i781, i32 4
  %77 = load i32, ptr %d_trail_index.i, align 4
  %cmp279 = icmp slt i32 %77, %24
  br i1 %cmp279, label %cond.end294, label %for.inc368

cond.end294:                                      ; preds = %land.rhs273
  %78 = xor i8 %68, %70
  %cmp.i877 = icmp eq i8 %78, 1
  br i1 %cmp.i877, label %if.then304, label %cond.end361

cond.end294.thread:                               ; preds = %if.then260
  %79 = xor i8 %68, %70
  %cmp.i8771274 = icmp eq i8 %79, 1
  br i1 %cmp.i8771274, label %cond.end328, label %cond.end361

if.then304:                                       ; preds = %cond.end294
  %cmp306 = icmp sgt i32 %71, 1
  br i1 %cmp306, label %for.inc368, label %cond.end328

cond.end328:                                      ; preds = %cond.end294.thread, %if.then304
  %80 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i966 = icmp eq ptr %80, null
  br i1 %cmp.i.i.i.not.i966, label %for.inc368, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit972

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit972: ; preds = %cond.end328
  %call2.i968 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i969 = getelementptr inbounds nuw i8, ptr %call2.i968, i64 352
  %81 = load ptr, ptr %smt.i969, align 8
  %proofMode.i970 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %82 = load i32, ptr %proofMode.i970, align 8
  %cmp.i971.not = icmp eq i32 %82, 1
  br i1 %cmp.i971.not, label %for.inc368, label %if.then330

if.then330:                                       ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit972
  %83 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %84 = load ptr, ptr %arrayidx.i439, align 8
  %agg.tmp332.sroa.0.0.copyload = load i32, ptr %84, align 4
  call void @_ZN4cvc58internal4prop15SatProofManager17storeUnitConflictENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128) %83, i32 %agg.tmp332.sroa.0.0.copyload)
  br label %for.inc368

cond.end361:                                      ; preds = %cond.end294.thread, %cond.end294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  store i8 %70, ptr %arrayidx.i.i772, align 1
  %85 = load i32, ptr %sz.i.i, align 8
  %86 = load i32, ptr %assertionLevel, align 8
  %87 = load ptr, ptr %vardata.i450, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %87, i64 %idxprom.i.i771, i32 3
  %88 = load i32, ptr %d_intro_level.i.i, align 4
  %89 = load i32, ptr %sz.i436, align 8
  %arrayidx.i566.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %87, i64 %idxprom.i.i771
  store i32 %lemma_ref.0, ptr %arrayidx.i566.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 4
  store i32 %85, ptr %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 8
  store i32 %86, ptr %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 12
  store i32 %88, ptr %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 16
  store i32 %89, ptr %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i, align 4
  %90 = load ptr, ptr %trail, align 8
  %91 = load i32, ptr %sz.i436, align 8
  %inc.i568.i = add nsw i32 %91, 1
  store i32 %inc.i568.i, ptr %sz.i436, align 8
  %idxprom.i569.i = sext i32 %91 to i64
  %arrayidx.i570.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %90, i64 %idxprom.i569.i
  store i32 %agg.tmp252.sroa.0.0.copyload, ptr %arrayidx.i570.i, align 4
  %92 = load ptr, ptr %theory.i, align 8
  %arrayidx.i573.i = getelementptr inbounds i8, ptr %92, i64 %idxprom.i.i771
  %93 = load i8, ptr %arrayidx.i573.i, align 1
  %tobool.i1124 = trunc i8 %93 to i1
  br i1 %tobool.i1124, label %if.then120.i, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

if.then120.i:                                     ; preds = %cond.end361
  %94 = load ptr, ptr %d_proxy, align 8
  %call124.i = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %agg.tmp252.sroa.0.0.copyload)
  store i64 %call124.i, ptr %ref.tmp121.i, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %cond.end361, %if.then120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  br label %for.inc368

for.inc368:                                       ; preds = %if.then304, %cond.end328, %land.rhs, %lor.rhs263, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit972, %if.then330, %land.rhs273, %if.end249
  %conflict.4 = phi i32 [ -2, %if.then330 ], [ -2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit972 ], [ -1, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ], [ -1, %land.rhs273 ], [ -1, %lor.rhs263 ], [ -1, %land.rhs ], [ %conflict.31256, %if.end249 ], [ -2, %cond.end328 ], [ %lemma_ref.0, %if.then304 ]
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %95 = load i32, ptr %sz.i, align 8
  %96 = sext i32 %95 to i64
  %cmp137 = icmp slt i64 %indvars.iv.next1265, %96
  br i1 %cmp137, label %for.body138, label %for.end370, !llvm.loop !42

for.end370:                                       ; preds = %for.inc368, %cond.end, %while.end
  %conflict.3.lcssa = phi i32 [ %conflict.1.lcssa, %while.end ], [ -1, %cond.end ], [ %conflict.4, %for.inc368 ]
  %.lcssa = phi i32 [ %23, %while.end ], [ %1, %cond.end ], [ %95, %for.inc368 ]
  %97 = load ptr, ptr %lemmas, align 8
  %cmp.not.i1125 = icmp eq ptr %97, null
  br i1 %cmp.not.i1125, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end370
  %cmp23.i = icmp sgt i32 %.lcssa, 0
  br i1 %cmp23.i, label %for.body.i1127, label %for.end.i

for.body.i1127:                                   ; preds = %for.cond.preheader.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %98 = phi i32 [ %101, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ %.lcssa, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ 0, %for.cond.preheader.i ]
  %99 = load ptr, ptr %lemmas, align 8
  %arrayidx.i1128 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %99, i64 %indvars.iv.i
  %100 = load ptr, ptr %arrayidx.i1128, align 8
  %cmp.not.i.i.i = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.body.i1127
  %sz.le.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1128, i64 8
  store i32 0, ptr %sz.le.i.i.i, align 8
  call void @free(ptr noundef nonnull %100) #31
  store ptr null, ptr %arrayidx.i1128, align 8
  %cap.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1128, i64 12
  store i32 0, ptr %cap.i.i.i, align 4
  %.pre.i1129 = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i: ; preds = %for.cond.preheader.i.i.i, %for.body.i1127
  %101 = phi i32 [ %98, %for.body.i1127 ], [ %.pre.i1129, %for.cond.preheader.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = sext i32 %101 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %cmp2.i, label %for.body.i1127, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, %for.cond.preheader.i
  store i32 0, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit: ; preds = %for.end370, %for.end.i
  %lemmas_removable372 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %103 = load ptr, ptr %lemmas_removable372, align 8
  %cmp.not.i1130 = icmp eq ptr %103, null
  br i1 %cmp.not.i1130, label %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit, label %for.cond.preheader.i1131

for.cond.preheader.i1131:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit
  %sz.le.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %sz.le.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit:    ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit, %for.cond.preheader.i1131
  %cmp373.not = icmp eq i32 %conflict.3.lcssa, -1
  br i1 %cmp373.not, label %cond.end385, label %if.then374

if.then374:                                       ; preds = %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit
  %theoryConflict = getelementptr inbounds nuw i8, ptr %this, i64 849
  store i8 1, ptr %theoryConflict, align 1
  br label %cond.end385

cond.end385:                                      ; preds = %if.then374, %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit
  ret i32 %conflict.3.lcssa

eh.resume:                                        ; preds = %if.then.i.i.i733, %lpad238
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %this, i32 noundef %effort) local_unnamed_addr #4 align 2 {
entry:
  %d_proxy = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_proxy, align 8
  tail call void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %0, i32 noundef %effort)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver15propagateTheoryEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %propagatedLiteralsClause = alloca %"class.std::vector.274", align 8
  %propagatedLiterals = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %explanation_cl = alloca %"class.std::vector.274", align 8
  %explanation = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %id = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %propagatedLiteralsClause, i8 0, i64 24, i1 false)
  %d_proxy = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_proxy, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(24) %propagatedLiteralsClause)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %propagatedLiterals, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %propagatedLiteralsClause, ptr noundef nonnull align 8 dereferenceable(16) %propagatedLiterals)
          to label %cond.true unwind label %lpad3.loopexit.split-lp

cond.true:                                        ; preds = %invoke.cont
  %trail = getelementptr inbounds nuw i8, ptr %this, i64 552
  %sz.i154 = getelementptr inbounds nuw i8, ptr %propagatedLiterals, i64 8
  %1 = load i32, ptr %sz.i154, align 8
  %cmp344.not = icmp eq i32 %1, 0
  br i1 %cmp344.not, label %for.end, label %cond.true31.lr.ph

cond.true31.lr.ph:                                ; preds = %cond.true
  %assigns.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %sz.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %assertionLevel104.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vardata.i559.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %sz.i561.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %theory.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %add_tmp.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %sz.le.i.i324 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %sz.i325 = getelementptr inbounds nuw i8, ptr %explanation, i64 8
  %cap.i.i = getelementptr inbounds nuw i8, ptr %explanation, i64 12
  br label %cond.true31

cond.true31:                                      ; preds = %cond.true31.lr.ph, %for.inc
  %i.0345 = phi i32 [ 0, %cond.true31.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %propagatedLiterals, align 8
  %idxprom.i234 = sext i32 %i.0345 to i64
  %arrayidx.i235 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %2, i64 %idxprom.i234
  %p.sroa.0.0.copyload = load i32, ptr %arrayidx.i235, align 4
  %shr.i.i = ashr i32 %p.sroa.0.0.copyload, 1
  %3 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i236 = sext i32 %shr.i.i to i64
  %arrayidx.i.i237 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %3, i64 %idxprom.i.i236
  %4 = load i8, ptr %arrayidx.i.i237, align 1
  %5 = trunc i32 %p.sroa.0.0.copyload to i8
  %6 = and i8 %5, 1
  %and53.i = and i8 %4, 2
  %tobool16.i.not = icmp eq i8 %and53.i, 0
  br i1 %tobool16.i.not, label %invoke.cont64, label %if.then

if.then:                                          ; preds = %cond.true31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  store i8 %6, ptr %arrayidx.i.i237, align 1
  %7 = load i32, ptr %sz.i.i.i, align 8
  %8 = load i32, ptr %assertionLevel104.i, align 8
  %9 = load ptr, ptr %vardata.i559.i, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %9, i64 %idxprom.i.i236, i32 3
  %10 = load i32, ptr %d_intro_level.i.i, align 4
  %11 = load i32, ptr %sz.i561.i, align 8
  %arrayidx.i566.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %9, i64 %idxprom.i.i236
  store i32 -2, ptr %arrayidx.i566.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 4
  store i32 %7, ptr %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 8
  store i32 %8, ptr %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 12
  store i32 %10, ptr %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 16
  store i32 %11, ptr %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i, align 4
  %12 = load ptr, ptr %trail, align 8
  %13 = load i32, ptr %sz.i561.i, align 8
  %inc.i568.i = add nsw i32 %13, 1
  store i32 %inc.i568.i, ptr %sz.i561.i, align 8
  %idxprom.i569.i = sext i32 %13 to i64
  %arrayidx.i570.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %12, i64 %idxprom.i569.i
  store i32 %p.sroa.0.0.copyload, ptr %arrayidx.i570.i, align 4
  %14 = load ptr, ptr %theory.i, align 8
  %arrayidx.i573.i = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i236
  %15 = load i8, ptr %arrayidx.i573.i, align 1
  %tobool.i239 = trunc i8 %15 to i1
  br i1 %tobool.i239, label %if.then120.i, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

if.then120.i:                                     ; preds = %if.then
  %16 = load ptr, ptr %d_proxy, align 8
  %call124.i240 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %p.sroa.0.0.copyload)
          to label %call124.i.noexc unwind label %lpad3.loopexit

call124.i.noexc:                                  ; preds = %if.then120.i
  store i64 %call124.i240, ptr %ref.tmp121.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
          to label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit unwind label %lpad3.loopexit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %call124.i.noexc, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  br label %for.inc

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad3.loopexit:                                   ; preds = %if.then120.i, %call124.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

invoke.cont64:                                    ; preds = %cond.true31
  %18 = xor i8 %4, %6
  %cmp.i246 = icmp eq i8 %18, 1
  br i1 %cmp.i246, label %cond.true76, label %for.inc

cond.true76:                                      ; preds = %invoke.cont64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %d_proxy, align 8
  %call94 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %p.sroa.0.0.copyload)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %cond.true76
  invoke void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521) %19, i64 %call94, ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %invoke.cont93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %explanation, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %explanation_cl, ptr noundef nonnull align 8 dereferenceable(16) %explanation)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  %20 = load ptr, ptr %add_tmp.i, align 8
  %cmp.not.i.i322 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i322, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %for.cond.preheader.i.i323

for.cond.preheader.i.i323:                        ; preds = %invoke.cont100
  store i32 0, ptr %sz.le.i.i324, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %for.cond.preheader.i.i323, %invoke.cont100
  %21 = load i32, ptr %sz.i325, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %add_tmp.i, i32 noundef %21)
          to label %.noexc330 unwind label %lpad99

.noexc330:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %22 = load i32, ptr %sz.i325, align 8
  %cmp6.i = icmp sgt i32 %22, 0
  br i1 %cmp6.i, label %for.body.i326, label %.noexc295

for.body.i326:                                    ; preds = %.noexc330, %for.body.i326
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i326 ], [ 0, %.noexc330 ]
  %23 = load ptr, ptr %explanation, align 8
  %arrayidx.i327 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %23, i64 %indvars.iv.i
  %24 = load ptr, ptr %add_tmp.i, align 8
  %arrayidx.i.i328 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %24, i64 %indvars.iv.i
  %25 = load i32, ptr %arrayidx.i327, align 4
  store i32 %25, ptr %arrayidx.i.i328, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %sz.i325, align 8
  %27 = sext i32 %26 to i64
  %cmp.i329 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %cmp.i329, label %for.body.i326, label %.noexc295, !llvm.loop !13

.noexc295:                                        ; preds = %for.body.i326, %.noexc330
  %call.i297 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(16) %add_tmp.i, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont101 unwind label %lpad99

invoke.cont101:                                   ; preds = %.noexc295
  %28 = load ptr, ptr %explanation, align 8
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %invoke.cont101
  store i32 0, ptr %sz.i325, align 8
  call void @free(ptr noundef nonnull %28) #31
  store ptr null, ptr %explanation, align 8
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %invoke.cont101, %for.cond.preheader.i.i
  %29 = load ptr, ptr %explanation_cl, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %29) #32
  br label %for.inc

lpad92:                                           ; preds = %invoke.cont93, %cond.true76
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad99:                                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, %.noexc295, %invoke.cont97
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %explanation, align 8
  %cmp.not.i.i298 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i298, label %ehcleanup, label %for.cond.preheader.i.i299

for.cond.preheader.i.i299:                        ; preds = %lpad99
  store i32 0, ptr %sz.i325, align 8
  call void @free(ptr noundef nonnull %32) #31
  store ptr null, ptr %explanation, align 8
  store i32 0, ptr %cap.i.i, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %for.cond.preheader.i.i299, %lpad99, %lpad92
  %.pn = phi { ptr, i32 } [ %30, %lpad92 ], [ %31, %lpad99 ], [ %31, %for.cond.preheader.i.i299 ]
  %33 = load ptr, ptr %explanation_cl, align 8
  %tobool.not.i.i.i303 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i303, label %ehcleanup104, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #32
  br label %ehcleanup104

for.inc:                                          ; preds = %if.then.i.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %invoke.cont64
  %inc = add nuw i32 %i.0345, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %cond.true31, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %cond.true
  %34 = load ptr, ptr %propagatedLiterals, align 8
  %cmp.not.i.i306 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i306, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit310, label %for.cond.preheader.i.i307

for.cond.preheader.i.i307:                        ; preds = %for.end
  store i32 0, ptr %sz.i154, align 8
  call void @free(ptr noundef nonnull %34) #31
  store ptr null, ptr %propagatedLiterals, align 8
  %cap.i.i309 = getelementptr inbounds nuw i8, ptr %propagatedLiterals, i64 12
  store i32 0, ptr %cap.i.i309, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit310

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit310: ; preds = %for.end, %for.cond.preheader.i.i307
  %35 = load ptr, ptr %propagatedLiteralsClause, align 8
  %tobool.not.i.i.i311 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i311, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit313, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit310
  call void @_ZdlPv(ptr noundef nonnull %35) #32
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit313

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit313: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit310, %if.then.i.i.i312
  ret void

ehcleanup104:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %if.then.i.i.i304, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i304 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %36 = load ptr, ptr %propagatedLiterals, align 8
  %cmp.not.i.i314 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i314, label %ehcleanup105, label %for.cond.preheader.i.i315

for.cond.preheader.i.i315:                        ; preds = %ehcleanup104
  %sz.le.i.i316 = getelementptr inbounds nuw i8, ptr %propagatedLiterals, i64 8
  store i32 0, ptr %sz.le.i.i316, align 8
  call void @free(ptr noundef nonnull %36) #31
  store ptr null, ptr %propagatedLiterals, align 8
  %cap.i.i317 = getelementptr inbounds nuw i8, ptr %propagatedLiterals, i64 12
  store i32 0, ptr %cap.i.i317, align 4
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %for.cond.preheader.i.i315, %ehcleanup104, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn8, %ehcleanup104 ], [ %.pn8, %for.cond.preheader.i.i315 ]
  %37 = load ptr, ptr %propagatedLiteralsClause, align 8
  %tobool.not.i.i.i319 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i319, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit321, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %ehcleanup105
  call void @_ZdlPv(ptr noundef nonnull %37) #32
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit321

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit321: ; preds = %ehcleanup105, %if.then.i.i.i320
  resume { ptr, i32 } %.pn8.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %watches = getelementptr inbounds nuw i8, ptr %this, i64 416
  %dirties.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp8.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %dirty.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %19, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %dirties.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  %3 = load ptr, ptr %dirty.i, align 8
  %idxprom.i4.i = sext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i4.i
  %4 = load i8, ptr %arrayidx.i5.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %watches, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %5, i64 %idxprom.i4.i
  %sz.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %6 = load i32, ptr %sz.i.i.i, align 8
  %cmp20.i.i = icmp sgt i32 %6, 0
  br i1 %cmp20.i.i, label %for.body.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.inc.i.i
  %7 = phi i32 [ %13, %for.inc.i.i ], [ %6, %if.then.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %j.021.i.i = phi i32 [ %j.1.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %8, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %deleted.i.i, align 8
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  %11 = load ptr, ptr %9, align 8
  %idxprom.i.i.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.cast.i1.i.i.i = and i64 %bf.load.i.i.i.i, 3
  %cmp.i.i.i = icmp eq i64 %bf.cast.i1.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %j.021.i.i, 1
  %idxprom.i15.i.i = sext i32 %j.021.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %8, i64 %idxprom.i15.i.i
  %12 = load i64, ptr %arrayidx.i12.i.i, align 4
  store i64 %12, ptr %arrayidx.i16.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %13 = phi i32 [ %7, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %j.1.i.i = phi i32 [ %j.021.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %13 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !44

for.end.i.i:                                      ; preds = %for.inc.i.i
  %15 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %16 = sub nsw i32 %15, %j.1.i.i
  %cmp2.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp2.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %17 = sub i32 %13, %16
  store i32 %17, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i: ; preds = %for.body.lr.ph.i.i.i, %for.end.i.i, %if.then.i
  %agg.tmp9.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %18 = load ptr, ptr %dirty.i, align 8
  %idxprom.i18.i.i = sext i32 %agg.tmp9.sroa.0.0.copyload.i.i to i64
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i18.i.i
  store i8 0, ptr %arrayidx.i19.i.i, align 1
  %.pre.i = load i32, ptr %sz.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i, %for.body.i
  %19 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = sext i32 %19 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !45

for.end.i:                                        ; preds = %for.inc.i, %entry
  %21 = load ptr, ptr %dirties.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.end.i
  store i32 0, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %for.end.i, %for.cond.preheader.i.i
  %qhead = getelementptr inbounds nuw i8, ptr %this, i64 616
  %trail = getelementptr inbounds nuw i8, ptr %this, i64 552
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %22 = load i32, ptr %qhead, align 8
  %23 = load i32, ptr %sz.i, align 8
  %cmp167 = icmp slt i32 %22, %23
  br i1 %cmp167, label %if.end.lr.ph, label %while.end121

if.end.lr.ph:                                     ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %assigns.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %sz.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %assertionLevel104.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vardata.i559.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %theory.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %d_proxy.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit
  %24 = phi i32 [ %22, %if.end.lr.ph ], [ %78, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %confl.0169 = phi i32 [ -1, %if.end.lr.ph ], [ %confl.1.ph.lcssa139, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %num_props.0168 = phi i32 [ 0, %if.end.lr.ph ], [ %inc7, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %qhead, align 8
  %25 = load ptr, ptr %trail, align 8
  %idxprom.i = sext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %25, i64 %idxprom.i
  %26 = load i32, ptr %arrayidx.i, align 4
  %27 = load ptr, ptr %watches, align 8
  %idxprom.i.i = sext i32 %26 to i64
  %arrayidx.i.i39 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %27, i64 %idxprom.i.i
  %inc7 = add nuw nsw i32 %num_props.0168, 1
  %28 = load ptr, ptr %arrayidx.i.i39, align 8
  %sz.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i39, i64 8
  %29 = load i32, ptr %sz.i45, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %28, i64 %idx.ext
  %cmp28.not145160 = icmp eq i32 %29, 0
  br i1 %cmp28.not145160, label %for.end119, label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %if.end
  %xor.i = xor i32 %26, 1
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %NextClause
  %confl.1.ph163 = phi i32 [ %confl.0169, %for.body.lr.ph.lr.ph ], [ %confl.2, %NextClause ]
  %i.0.ph162 = phi ptr [ %28, %for.body.lr.ph.lr.ph ], [ %i.1, %NextClause ]
  %j.0.ph161 = phi ptr [ %28, %for.body.lr.ph.lr.ph ], [ %j.1, %NextClause ]
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %i.0147 = phi ptr [ %i.0.ph162, %for.body.lr.ph ], [ %i.0.be, %for.cond.backedge ]
  %j.0146 = phi ptr [ %j.0.ph161, %for.body.lr.ph ], [ %j.0.be, %for.cond.backedge ]
  %blocker29 = getelementptr inbounds nuw i8, ptr %i.0147, i64 4
  %blocker.sroa.0.0.copyload = load i32, ptr %blocker29, align 4
  %shr.i.i = ashr i32 %blocker.sroa.0.0.copyload, 1
  %30 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i46 = sext i32 %shr.i.i to i64
  %arrayidx.i.i47 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %30, i64 %idxprom.i.i46
  %31 = load i8, ptr %arrayidx.i.i47, align 1
  %32 = trunc i32 %blocker.sroa.0.0.copyload to i8
  %33 = and i8 %32, 1
  %cmp.i48 = icmp eq i8 %31, %33
  br i1 %cmp.i48, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %i.0147, i64 8
  %34 = load i64, ptr %i.0147, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then36, %if.then68
  %storemerge = phi i64 [ %w.sroa.0.0.insert.insert116, %if.then68 ], [ %34, %if.then36 ]
  %i.0.be = phi ptr [ %incdec.ptr53, %if.then68 ], [ %incdec.ptr, %if.then36 ]
  %j.0.be = getelementptr inbounds nuw i8, ptr %j.0146, i64 8
  store i64 %storemerge, ptr %j.0146, align 4
  %cmp28.not = icmp eq ptr %i.0.be, %add.ptr
  br i1 %cmp28.not, label %for.end119, label %for.body, !llvm.loop !46

if.end38:                                         ; preds = %for.body
  %35 = load i32, ptr %i.0147, align 4
  %36 = load ptr, ptr %ca, align 8
  %idxprom.i.i49 = zext i32 %35 to i64
  %arrayidx.i.i50 = getelementptr inbounds nuw i32, ptr %36, i64 %idxprom.i.i49
  %data.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i50, i64 8
  %37 = load i32, ptr %data.i, align 4
  %cmp.i52 = icmp eq i32 %37, %xor.i
  br i1 %cmp.i52, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end38
  %arrayidx.i54 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i50, i64 12
  %38 = load i32, ptr %arrayidx.i54, align 4
  store i32 %38, ptr %data.i, align 4
  store i32 %xor.i, ptr %arrayidx.i54, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.end38
  %39 = phi i32 [ %38, %if.then48 ], [ %37, %if.end38 ]
  %incdec.ptr53 = getelementptr inbounds nuw i8, ptr %i.0147, i64 8
  %cmp.i61.not = icmp eq i32 %39, %blocker.sroa.0.0.copyload
  br i1 %cmp.i61.not, label %if.end70, label %land.rhs

land.rhs:                                         ; preds = %if.end52
  %shr.i.i63 = ashr i32 %39, 1
  %40 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i64 = sext i32 %shr.i.i63 to i64
  %arrayidx.i.i65 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %40, i64 %idxprom.i.i64
  %41 = load i8, ptr %arrayidx.i.i65, align 1
  %42 = trunc i32 %39 to i8
  %43 = and i8 %42, 1
  %cmp.i67 = icmp eq i8 %41, %43
  br i1 %cmp.i67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.rhs
  %w.sroa.4.0.insert.ext122 = zext i32 %39 to i64
  %w.sroa.4.0.insert.shift123 = shl nuw i64 %w.sroa.4.0.insert.ext122, 32
  %w.sroa.0.0.insert.insert116 = or disjoint i64 %w.sroa.4.0.insert.shift123, %idxprom.i.i49
  br label %for.cond.backedge

if.end70:                                         ; preds = %if.end52, %land.rhs
  %.lcssa173 = phi i32 [ %blocker.sroa.0.0.copyload, %if.end52 ], [ %39, %land.rhs ]
  %bf.load.i = load i64, ptr %arrayidx.i.i50, align 4
  %44 = trunc i64 %bf.load.i to i32
  %cmp73153 = icmp ugt i32 %44, 95
  br i1 %cmp73153, label %for.body74.lr.ph, label %for.end

for.body74.lr.ph:                                 ; preds = %if.end70
  %45 = lshr i64 %bf.load.i, 5
  %46 = load ptr, ptr %assigns.i, align 8
  %wide.trip.count = and i64 %45, 134217727
  br label %for.body74

for.cond71:                                       ; preds = %for.body74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body74, !llvm.loop !47

for.body74:                                       ; preds = %for.body74.lr.ph, %for.cond71
  %indvars.iv = phi i64 [ 2, %for.body74.lr.ph ], [ %indvars.iv.next, %for.cond71 ]
  %arrayidx.i72 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i, i64 0, i64 %indvars.iv
  %agg.tmp76.sroa.0.0.copyload = load i32, ptr %arrayidx.i72, align 4
  %shr.i.i74 = ashr i32 %agg.tmp76.sroa.0.0.copyload, 1
  %idxprom.i.i75 = sext i32 %shr.i.i74 to i64
  %arrayidx.i.i76 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %46, i64 %idxprom.i.i75
  %47 = load i8, ptr %arrayidx.i.i76, align 1
  %48 = trunc i32 %agg.tmp76.sroa.0.0.copyload to i8
  %49 = and i8 %48, 1
  %50 = xor i8 %47, %49
  %cmp.i.i77.not = icmp eq i8 %50, 1
  br i1 %cmp.i.i77.not, label %for.cond71, label %if.then84

if.then84:                                        ; preds = %for.body74
  %arrayidx.i72.le = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i, i64 0, i64 %indvars.iv
  %arrayidx.i82 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i50, i64 12
  store i32 %agg.tmp76.sroa.0.0.copyload, ptr %arrayidx.i82, align 4
  store i32 %xor.i, ptr %arrayidx.i72.le, align 4
  %agg.tmp90.sroa.0.0.copyload = load i32, ptr %arrayidx.i82, align 4
  %xor.i88 = xor i32 %agg.tmp90.sroa.0.0.copyload, 1
  %51 = load ptr, ptr %watches, align 8
  %idxprom.i.i90 = sext i32 %xor.i88 to i64
  %arrayidx.i.i91 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %51, i64 %idxprom.i.i90
  %sz.i92 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i91, i64 8
  %52 = load i32, ptr %sz.i92, align 8
  %cap.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i91, i64 12
  %53 = load i32, ptr %cap.i, align 4
  %cmp.i93 = icmp eq i32 %52, %53
  br i1 %cmp.i93, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then84
  %.pre.i94 = load ptr, ptr %arrayidx.i.i91, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit

if.end.i.i:                                       ; preds = %if.then84
  %shr.i.i97 = ashr i32 %52, 1
  %54 = and i32 %shr.i.i97, -2
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %add.i.i.i = add nuw nsw i32 %55, 2
  %sub8.i.i = sub nsw i32 2147483647, %52
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %56 = load ptr, ptr %arrayidx.i.i91, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %52
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call12.i.i = call ptr @realloc(ptr noundef %56, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %arrayidx.i.i91, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i92, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %57 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %57, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge, %entry.if.end_crit_edge.i
  %58 = phi i32 [ %52, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %59 = phi ptr [ %.pre.i94, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %inc.i = add nsw i32 %58, 1
  store i32 %inc.i, ptr %sz.i92, align 8
  %idxprom.i95 = sext i32 %58 to i64
  %arrayidx.i96 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %59, i64 %idxprom.i95
  %w.sroa.4.0.insert.ext127 = zext i32 %.lcssa173 to i64
  %w.sroa.4.0.insert.shift128 = shl nuw i64 %w.sroa.4.0.insert.ext127, 32
  %w.sroa.0.0.insert.insert120 = or disjoint i64 %w.sroa.4.0.insert.shift128, %idxprom.i.i49
  store i64 %w.sroa.0.0.insert.insert120, ptr %arrayidx.i96, align 4
  br label %NextClause

for.end:                                          ; preds = %for.cond71, %if.end70
  %incdec.ptr98 = getelementptr inbounds nuw i8, ptr %j.0146, i64 8
  %w.sroa.4.0.insert.ext = zext i32 %.lcssa173 to i64
  %w.sroa.4.0.insert.shift = shl nuw i64 %w.sroa.4.0.insert.ext, 32
  %w.sroa.0.0.insert.insert = or disjoint i64 %w.sroa.4.0.insert.shift, %idxprom.i.i49
  store i64 %w.sroa.0.0.insert.insert, ptr %j.0146, align 4
  %shr.i.i99 = ashr i32 %.lcssa173, 1
  %60 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i100 = sext i32 %shr.i.i99 to i64
  %arrayidx.i.i101 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %60, i64 %idxprom.i.i100
  %61 = load i8, ptr %arrayidx.i.i101, align 1
  %62 = trunc i32 %.lcssa173 to i8
  %63 = and i8 %62, 1
  %64 = xor i8 %61, %63
  %cmp.i103 = icmp eq i8 %64, 1
  br i1 %cmp.i103, label %if.then107, label %if.else

if.then107:                                       ; preds = %for.end
  %65 = load i32, ptr %sz.i, align 8
  store i32 %65, ptr %qhead, align 8
  %cmp112155 = icmp ult ptr %incdec.ptr53, %add.ptr
  br i1 %cmp112155, label %while.body113, label %NextClause

while.body113:                                    ; preds = %if.then107, %while.body113
  %i.2157 = phi ptr [ %incdec.ptr114, %while.body113 ], [ %incdec.ptr53, %if.then107 ]
  %j.2156 = phi ptr [ %incdec.ptr115, %while.body113 ], [ %incdec.ptr98, %if.then107 ]
  %incdec.ptr114 = getelementptr inbounds nuw i8, ptr %i.2157, i64 8
  %incdec.ptr115 = getelementptr inbounds nuw i8, ptr %j.2156, i64 8
  %66 = load i64, ptr %i.2157, align 4
  store i64 %66, ptr %j.2156, align 4
  %cmp112 = icmp ult ptr %incdec.ptr114, %add.ptr
  br i1 %cmp112, label %while.body113, label %NextClause, !llvm.loop !48

if.else:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  store i8 %63, ptr %arrayidx.i.i101, align 1
  %67 = load i32, ptr %sz.i.i.i109, align 8
  %68 = load i32, ptr %assertionLevel104.i, align 8
  %69 = load ptr, ptr %vardata.i559.i, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %69, i64 %idxprom.i.i100, i32 3
  %70 = load i32, ptr %d_intro_level.i.i, align 4
  %71 = load i32, ptr %sz.i, align 8
  %arrayidx.i566.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %69, i64 %idxprom.i.i100
  store i32 %35, ptr %arrayidx.i566.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 4
  store i32 %67, ptr %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 8
  store i32 %68, ptr %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 12
  store i32 %70, ptr %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 16
  store i32 %71, ptr %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i, align 4
  %72 = load ptr, ptr %trail, align 8
  %73 = load i32, ptr %sz.i, align 8
  %inc.i568.i = add nsw i32 %73, 1
  store i32 %inc.i568.i, ptr %sz.i, align 8
  %idxprom.i569.i = sext i32 %73 to i64
  %arrayidx.i570.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %72, i64 %idxprom.i569.i
  store i32 %.lcssa173, ptr %arrayidx.i570.i, align 4
  %74 = load ptr, ptr %theory.i, align 8
  %arrayidx.i573.i = getelementptr inbounds i8, ptr %74, i64 %idxprom.i.i100
  %75 = load i8, ptr %arrayidx.i573.i, align 1
  %tobool.i = trunc i8 %75 to i1
  br i1 %tobool.i, label %if.then120.i, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

if.then120.i:                                     ; preds = %if.else
  %76 = load ptr, ptr %d_proxy.i, align 8
  %call124.i = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.lcssa173)
  store i64 %call124.i, ptr %ref.tmp121.i, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %if.else, %if.then120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  br label %NextClause

NextClause:                                       ; preds = %while.body113, %if.then107, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit
  %j.1 = phi ptr [ %j.0146, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit ], [ %incdec.ptr98, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ], [ %incdec.ptr98, %if.then107 ], [ %incdec.ptr115, %while.body113 ]
  %i.1 = phi ptr [ %incdec.ptr53, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit ], [ %incdec.ptr53, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ], [ %incdec.ptr53, %if.then107 ], [ %incdec.ptr114, %while.body113 ]
  %confl.2 = phi i32 [ %confl.1.ph163, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit ], [ %confl.1.ph163, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ], [ %35, %if.then107 ], [ %35, %while.body113 ]
  %cmp28.not145 = icmp eq ptr %i.1, %add.ptr
  br i1 %cmp28.not145, label %for.end119, label %for.body.lr.ph, !llvm.loop !46

for.end119:                                       ; preds = %NextClause, %for.cond.backedge, %if.end
  %confl.1.ph.lcssa139 = phi i32 [ %confl.0169, %if.end ], [ %confl.1.ph163, %for.cond.backedge ], [ %confl.2, %NextClause ]
  %j.0.lcssa = phi ptr [ %28, %if.end ], [ %j.0.be, %for.cond.backedge ], [ %j.1, %NextClause ]
  %i.0.lcssa = phi ptr [ %28, %if.end ], [ %add.ptr, %for.cond.backedge ], [ %add.ptr, %NextClause ]
  %sub.ptr.lhs.cast = ptrtoint ptr %i.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %j.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv120 = trunc i64 %sub.ptr.div to i32
  %cmp2.i = icmp sgt i32 %conv120, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i111, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit

for.body.lr.ph.i111:                              ; preds = %for.end119
  %sz.promoted.i = load i32, ptr %sz.i45, align 8
  %77 = sub i32 %sz.promoted.i, %conv120
  store i32 %77, ptr %sz.i45, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit: ; preds = %for.end119, %for.body.lr.ph.i111
  %78 = load i32, ptr %qhead, align 8
  %79 = load i32, ptr %sz.i, align 8
  %cmp = icmp slt i32 %78, %79
  br i1 %cmp, label %if.end, label %while.end121.loopexit, !llvm.loop !49

while.end121.loopexit:                            ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit
  %80 = zext nneg i32 %inc7 to i64
  br label %while.end121

while.end121:                                     ; preds = %while.end121.loopexit, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %num_props.0.lcssa = phi i64 [ 0, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit ], [ %80, %while.end121.loopexit ]
  %confl.0.lcssa = phi i32 [ -1, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit ], [ %confl.1.ph.lcssa139, %while.end121.loopexit ]
  %propagations = getelementptr inbounds nuw i8, ptr %this, i64 280
  %81 = load i64, ptr %propagations, align 8
  %add = add nsw i64 %81, %num_props.0.lcssa
  store i64 %add, ptr %propagations, align 8
  %simpDB_props = getelementptr inbounds nuw i8, ptr %this, i64 624
  %82 = load i64, ptr %simpDB_props, align 8
  %sub = sub nsw i64 %82, %num_props.0.lcssa
  store i64 %sub, ptr %simpDB_props, align 8
  ret i32 %confl.0.lcssa
}

declare void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  %cla_inc = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load double, ptr %cla_inc, align 8
  %clauses_removable = getelementptr inbounds nuw i8, ptr %this, i64 368
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %1 = load i32, ptr %sz.i, align 8
  %conv = sitofp i32 %1 to double
  %div = fdiv double %0, %conv
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %2 = load ptr, ptr %clauses_removable, align 8
  tail call void @_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_(ptr noundef %2, i32 noundef %1, ptr nonnull %ca)
  %3 = load i32, ptr %sz.i, align 8
  %cmp23 = icmp sgt i32 %3, 0
  br i1 %cmp23, label %for.body.lr.ph, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph:                                   ; preds = %entry
  %assigns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %vardata.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %18, %for.inc ]
  %j.024 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %5 = load ptr, ptr %clauses_removable, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i.i
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %8 = trunc i64 %bf.load.i to i32
  %cmp10 = icmp ugt i32 %8, 95
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %data.i.i, align 4
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %9 = load ptr, ptr %assigns.i.i, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %9, i64 %idxprom.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1
  %11 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %12 = and i8 %11, 1
  %cmp.i.i = icmp eq i8 %10, %12
  br i1 %cmp.i.i, label %land.rhs.i, label %land.lhs.true12

land.rhs.i:                                       ; preds = %land.lhs.true
  %13 = load ptr, ptr %vardata.i.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %13, i64 %idxprom.i.i.i
  %14 = load i32, ptr %arrayidx.i.i6.i, align 4
  %switch.i.i = icmp ult i32 %14, -2
  %cmp13.i.i = icmp eq i32 %14, %6
  %or.cond = and i1 %switch.i.i, %cmp13.i.i
  br i1 %or.cond, label %if.else, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.rhs.i, %land.lhs.true
  %div15 = sdiv i32 %4, 2
  %15 = sext i32 %div15 to i64
  %cmp16 = icmp slt i64 %indvars.iv, %15
  br i1 %cmp16, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %16 = lshr i64 %bf.load.i, 5
  %idxprom.i13 = and i64 %16, 134217727
  %arrayidx.i14 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i, i64 0, i64 %idxprom.i13
  %17 = load float, ptr %arrayidx.i14, align 4
  %conv18 = fpext float %17 to double
  %cmp19 = fcmp ogt double %div, %conv18
  br i1 %cmp19, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true12
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %6)
  br label %for.inc

if.else:                                          ; preds = %land.rhs.i, %lor.lhs.false, %for.body
  %inc = add nsw i32 %j.024, 1
  %idxprom.i19 = sext i32 %j.024 to i64
  %arrayidx.i20 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i19
  store i32 %6, ptr %arrayidx.i20, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %j.1 = phi i32 [ %inc, %if.else ], [ %j.024, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %sz.i, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.inc
  %20 = trunc nuw nsw i64 %indvars.iv.next to i32
  %21 = sub nsw i32 %20, %j.1
  %cmp2.i = icmp sgt i32 %21, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %22 = sub i32 %18, %21
  store i32 %22, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit:   ; preds = %entry, %for.end, %for.body.lr.ph.i
  %garbage_frac.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %23 = load double, ptr %garbage_frac.i, align 8
  %wasted_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %24 = load i32, ptr %wasted_.i.i.i, align 8
  %conv.i.i = uitofp i32 %24 to double
  %sz.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %25 = load i32, ptr %sz.i.i.i, align 8
  %conv4.i.i = uitofp i32 %25 to double
  %mul.i.i = fmul double %23, %conv4.i.i
  %cmp.i.i22 = fcmp olt double %mul.i.i, %conv.i.i
  br i1 %cmp.i.i22, label %if.then.i.i, label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

if.then.i.i:                                      ; preds = %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(850) %this)
  br label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %cs) local_unnamed_addr #4 align 2 {
entry:
  %sz.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %0 = load i32, ptr %sz.i, align 8
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph:                                   ; preds = %entry
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %assigns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.023 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %1 = load ptr, ptr %cs, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bf.load.i.i = load i64, ptr %arrayidx.i.i, align 4
  %4 = and i64 %bf.load.i.i, 4294967264
  %cmp4.not.i = icmp eq i64 %4, 0
  br i1 %cmp4.not.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %5 = lshr i64 %bf.load.i.i, 5
  %6 = load ptr, ptr %assigns.i.i, align 8
  %wide.trip.count.i = and i64 %5, 134217727
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i12 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i, i64 0, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i12, align 4
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %6, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %9 = and i8 %8, 1
  %cmp.i.i = icmp eq i8 %7, %9
  br i1 %cmp.i.i, label %if.then, label %for.cond.i

if.then:                                          ; preds = %for.body.i
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %2)
  br label %for.inc

if.else:                                          ; preds = %for.cond.i, %for.body
  %inc = add nsw i32 %j.023, 1
  %idxprom.i17 = sext i32 %j.023 to i64
  %arrayidx.i18 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i17
  store i32 %2, ptr %arrayidx.i18, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %j.1 = phi i32 [ %j.023, %if.then ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %sz.i, align 8
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %for.inc
  %12 = trunc nuw nsw i64 %indvars.iv.next to i32
  %13 = sub nsw i32 %12, %j.1
  %cmp2.i = icmp sgt i32 %13, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i19, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph.i19:                               ; preds = %for.end
  %14 = sub i32 %10, %13
  store i32 %14, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit:   ; preds = %entry, %for.end, %for.body.lr.ph.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver23removeClausesAboveLevelERNS1_3vecIjEEi(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %cs, i32 noundef %level) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %satClause = alloca %"class.std::vector.274", align 8
  %clauseLits = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %sz.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
  %0 = load i32, ptr %sz.i, align 8
  %cmp32 = icmp sgt i32 %0, 0
  br i1 %cmp32, label %for.body.lr.ph, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph:                                   ; preds = %entry
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %sz.le.i.i = getelementptr inbounds nuw i8, ptr %clauseLits, i64 8
  %cap.i.i = getelementptr inbounds nuw i8, ptr %clauseLits, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.033 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %1 = load ptr, ptr %cs, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %ca, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i.i
  %bf.load.i = load i64, ptr %arrayidx.i.i, align 4
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %bf.cast.i = trunc nuw i64 %bf.lshr.i to i32
  %cmp5 = icmp slt i32 %level, %bf.cast.i
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satClause, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clauseLits, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %satClause)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %satClause, ptr noundef nonnull align 8 dereferenceable(16) %clauseLits)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %cs, align 8
  %arrayidx.i14 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i14, align 4
  invoke void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %5)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %clauseLits, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %invoke.cont11
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %6) #31
  store ptr null, ptr %clauseLits, align 8
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %invoke.cont11, %for.cond.preheader.i.i
  %7 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %for.inc

lpad6:                                            ; preds = %invoke.cont8, %invoke.cont7, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %clauseLits, align 8
  %cmp.not.i.i15 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i15, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit19, label %for.cond.preheader.i.i16

for.cond.preheader.i.i16:                         ; preds = %lpad6
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %9) #31
  store ptr null, ptr %clauseLits, align 8
  store i32 0, ptr %cap.i.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit19

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit19: ; preds = %lpad6, %for.cond.preheader.i.i16
  %10 = load ptr, ptr %satClause, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit22, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit22

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit22: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit19, %if.then.i.i.i21
  resume { ptr, i32 } %8

if.else:                                          ; preds = %for.body
  %inc = add nsw i32 %j.033, 1
  %idxprom.i25 = sext i32 %j.033 to i64
  %arrayidx.i26 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i25
  store i32 %2, ptr %arrayidx.i26, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %if.else
  %j.1 = phi i32 [ %inc, %if.else ], [ %j.033, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit ], [ %j.033, %if.then.i.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %sz.i, align 8
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %for.inc
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  %14 = sub nsw i32 %13, %j.1
  %cmp2.i = icmp sgt i32 %14, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %15 = sub i32 %11, %14
  store i32 %15, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit:   ; preds = %entry, %for.end, %for.body.lr.ph.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vs = alloca %"class.cvc5::internal::Minisat::vec.9", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vs, i8 0, i64 16, i1 false)
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %decision = getelementptr inbounds nuw i8, ptr %this, i64 520
  %assigns.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %sz.i = getelementptr inbounds nuw i8, ptr %vs, i64 8
  %cap.i = getelementptr inbounds nuw i8, ptr %vs, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %15, %for.inc ]
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %.pre.i16, %for.inc ]
  %3 = phi i32 [ 0, %for.body.lr.ph ], [ %16, %for.inc ]
  %4 = phi i32 [ 0, %for.body.lr.ph ], [ %17, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %decision, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx.i, align 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %for.inc, label %invoke.cont4

invoke.cont4:                                     ; preds = %for.body
  %7 = load ptr, ptr %assigns.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %7, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i.i, align 1
  %and53.i = and i8 %retval.sroa.0.0.copyload.i, 2
  %tobool16.i.not = icmp eq i8 %and53.i, 0
  br i1 %tobool16.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %cmp.i1 = icmp eq i32 %4, %3
  br i1 %cmp.i1, label %if.end.i.i, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i:                                       ; preds = %if.then
  %shr.i.i = ashr i32 %3, 1
  %8 = and i32 %shr.i.i, -2
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %add.i.i.i = add nuw nsw i32 %9, 2
  %sub8.i.i = sub nsw i32 2147483647, %3
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %add11.i.i = add nsw i32 %add.i.i.i, %3
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %2, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %vs, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %10 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %10, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then17.i.i
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %if.then, %lor.lhs.false.i.i
  %.pre.i17 = phi ptr [ %call12.i.i, %lor.lhs.false.i.i ], [ %2, %if.then ]
  %11 = phi i32 [ %add11.i.i, %lor.lhs.false.i.i ], [ %3, %if.then ]
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i2 = sext i32 %4 to i64
  %arrayidx.i3 = getelementptr inbounds i32, ptr %.pre.i17, i64 %idxprom.i2
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %12, ptr %arrayidx.i3, align 4
  %.pre = load i32, ptr %sz.i.i, align 8
  br label %for.inc

lpad:                                             ; preds = %if.then17.i.i, %for.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %vs, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lpad
  %sz.le.i.i = getelementptr inbounds nuw i8, ptr %vs, i64 8
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %14) #31
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %lpad, %for.cond.preheader.i.i
  resume { ptr, i32 } %13

for.inc:                                          ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %invoke.cont4, %for.body
  %15 = phi i32 [ %.pre, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %1, %invoke.cont4 ], [ %1, %for.body ]
  %.pre.i16 = phi ptr [ %.pre.i17, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %2, %invoke.cont4 ], [ %2, %for.body ]
  %16 = phi i32 [ %11, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %3, %invoke.cont4 ], [ %3, %for.body ]
  %17 = phi i32 [ %inc.i, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %4, %invoke.cont4 ], [ %4, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %for.inc, %entry
  %order_heap = getelementptr inbounds nuw i8, ptr %this, i64 648
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE5buildERNS1_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %order_heap, ptr noundef nonnull align 8 dereferenceable(16) %vs)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.end
  %19 = load ptr, ptr %vs, align 8
  %cmp.not.i.i4 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8, label %for.cond.preheader.i.i5

for.cond.preheader.i.i5:                          ; preds = %invoke.cont11
  %sz.le.i.i6 = getelementptr inbounds nuw i8, ptr %vs, i64 8
  store i32 0, ptr %sz.le.i.i6, align 8
  call void @free(ptr noundef nonnull %19) #31
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8:       ; preds = %invoke.cont11, %for.cond.preheader.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE5buildERNS1_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %ns) local_unnamed_addr #4 comdat align 2 {
entry:
  %heap = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %sz.i, align 8
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %indices = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %heap, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %indices, align 8
  %idxprom.i11 = sext i32 %2 to i64
  %arrayidx.i12 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i11
  store i32 -1, ptr %arrayidx.i12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %sz.i, align 8
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  %6 = phi i32 [ %0, %entry ], [ %4, %for.body ]
  %7 = load ptr, ptr %heap, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end
  store i32 0, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit:    ; preds = %for.end, %for.cond.preheader.i
  %8 = phi i32 [ %6, %for.end ], [ 0, %for.cond.preheader.i ]
  %sz.i13 = getelementptr inbounds nuw i8, ptr %ns, i64 8
  %9 = load i32, ptr %sz.i13, align 8
  %cmp932 = icmp sgt i32 %9, 0
  br i1 %cmp932, label %for.body10.lr.ph, label %for.end18

for.body10.lr.ph:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit
  %indices11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %indvars.iv40 = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next41, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ]
  %10 = load ptr, ptr %ns, align 8
  %arrayidx.i15 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv40
  %11 = load i32, ptr %arrayidx.i15, align 4
  %12 = load ptr, ptr %indices11, align 8
  %idxprom.i16 = sext i32 %11 to i64
  %arrayidx.i17 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i16
  %13 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %13, ptr %arrayidx.i17, align 4
  %14 = load ptr, ptr %ns, align 8
  %arrayidx.i19 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv40
  %15 = load i32, ptr %sz.i, align 8
  %16 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %15, %16
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.body10
  %.pre.i = load ptr, ptr %heap, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i:                                       ; preds = %for.body10
  %shr.i.i = ashr i32 %15, 1
  %17 = and i32 %shr.i.i, -2
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %add.i.i.i = add nuw nsw i32 %18, 2
  %sub8.i.i = sub nsw i32 2147483647, %15
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %19 = load ptr, ptr %heap, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %15
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %19, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %heap, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %20 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %20, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end.i.i, %land.lhs.true.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %entry.if.end_crit_edge.i
  %21 = phi i32 [ %15, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %22 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %23 = load i32, ptr %arrayidx.i19, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i21 = sext i32 %21 to i64
  %arrayidx.i22 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i21
  store i32 %23, ptr %arrayidx.i22, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %24 = load i32, ptr %sz.i13, align 8
  %25 = sext i32 %24 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next41, %25
  br i1 %cmp9, label %for.body10, label %for.end18.loopexit, !llvm.loop !55

for.end18.loopexit:                               ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.pre48 = load i32, ptr %sz.i, align 8
  br label %for.end18

for.end18:                                        ; preds = %for.end18.loopexit, %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit
  %26 = phi i32 [ %.pre48, %for.end18.loopexit ], [ %8, %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit ]
  %cmp2334 = icmp sgt i32 %26, 1
  br i1 %cmp2334, label %for.body24.lr.ph, label %for.end26

for.body24.lr.ph:                                 ; preds = %for.end18
  %div49 = lshr i32 %26, 1
  %indices.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = zext nneg i32 %div49 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit
  %indvars.iv43 = phi i64 [ %27, %for.body24.lr.ph ], [ %indvars.iv.next44, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, -1
  %28 = load ptr, ptr %heap, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.next44
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %30 = shl nuw nsw i64 %indvars.iv.next44, 1
  %31 = or disjoint i64 %30, 1
  %32 = load i32, ptr %sz.i, align 8
  %33 = sext i32 %32 to i64
  %cmp52.i = icmp slt i64 %31, %33
  %idxprom.i1.i35.i = sext i32 %29 to i64
  %34 = trunc nsw i64 %indvars.iv.next44 to i32
  br i1 %cmp52.i, label %while.body.i.preheader, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit

while.body.i.preheader:                           ; preds = %for.body24
  %35 = trunc nsw i64 %31 to i32
  %36 = trunc nsw i64 %30 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %37 = phi i32 [ %51, %if.end.i ], [ %32, %while.body.i.preheader ]
  %add.i55.i = phi i32 [ %add.i.i, %if.end.i ], [ %35, %while.body.i.preheader ]
  %mul.i54.i = phi i32 [ %mul.i.i25, %if.end.i ], [ %36, %while.body.i.preheader ]
  %i.addr.053.i = phi i32 [ %cond.i, %if.end.i ], [ %34, %while.body.i.preheader ]
  %mul.i17.i = add nsw i32 %mul.i54.i, 2
  %cmp8.i = icmp slt i32 %mul.i17.i, %37
  %.pre.pre.i = load ptr, ptr %heap, align 8
  br i1 %cmp8.i, label %land.lhs.true.i, label %while.body.cond.false_crit_edge.i

while.body.cond.false_crit_edge.i:                ; preds = %while.body.i
  %.pre57.phi.trans.insert.i = sext i32 %add.i55.i to i64
  %arrayidx.i32.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %.pre57.phi.trans.insert.i
  %.pre58.pre.i = load i32, ptr %arrayidx.i32.phi.trans.insert.phi.trans.insert.i, align 4
  %.pre59.pre.i = load ptr, ptr %this, align 8
  %.pre60.pre.i = load ptr, ptr %.pre59.pre.i, align 8
  %idxprom.i.i33.phi.trans.insert.phi.trans.insert.i = sext i32 %.pre58.pre.i to i64
  %arrayidx.i.i34.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds double, ptr %.pre60.pre.i, i64 %idxprom.i.i33.phi.trans.insert.phi.trans.insert.i
  %.pre61.pre.i = load double, ptr %arrayidx.i.i34.phi.trans.insert.phi.trans.insert.i, align 8
  br label %cond.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %idxprom.i21.i = sext i32 %mul.i17.i to i64
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i21.i
  %38 = load i32, ptr %arrayidx.i22.i, align 4
  %idxprom.i25.i = sext i32 %add.i55.i to i64
  %arrayidx.i26.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i25.i
  %39 = load i32, ptr %arrayidx.i26.i, align 4
  %40 = load ptr, ptr %this, align 8
  %41 = load ptr, ptr %40, align 8
  %idxprom.i.i.i = sext i32 %38 to i64
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %41, i64 %idxprom.i.i.i
  %42 = load double, ptr %arrayidx.i.i.i, align 8
  %idxprom.i1.i.i = sext i32 %39 to i64
  %arrayidx.i2.i.i = getelementptr inbounds double, ptr %41, i64 %idxprom.i1.i.i
  %43 = load double, ptr %arrayidx.i2.i.i, align 8
  %cmp.i.i = fcmp ogt double %42, %43
  br i1 %cmp.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.lhs.true.i, %while.body.cond.false_crit_edge.i
  %44 = phi double [ %42, %land.lhs.true.i ], [ %.pre61.pre.i, %while.body.cond.false_crit_edge.i ], [ %43, %cond.false.i ]
  %45 = phi ptr [ %41, %land.lhs.true.i ], [ %.pre60.pre.i, %while.body.cond.false_crit_edge.i ], [ %41, %cond.false.i ]
  %46 = phi i32 [ %38, %land.lhs.true.i ], [ %.pre58.pre.i, %while.body.cond.false_crit_edge.i ], [ %39, %cond.false.i ]
  %cond.i = phi i32 [ %mul.i17.i, %land.lhs.true.i ], [ %add.i55.i, %while.body.cond.false_crit_edge.i ], [ %add.i55.i, %cond.false.i ]
  %arrayidx.i2.i36.i = getelementptr inbounds double, ptr %45, i64 %idxprom.i1.i35.i
  %47 = load double, ptr %arrayidx.i2.i36.i, align 8
  %cmp.i37.i = fcmp ogt double %44, %47
  br i1 %cmp.i37.i, label %if.end.i, label %while.end.loopexit.i

if.end.i:                                         ; preds = %cond.end.i
  %idxprom.i40.i = sext i32 %i.addr.053.i to i64
  %arrayidx.i41.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i40.i
  store i32 %46, ptr %arrayidx.i41.i, align 4
  %48 = load ptr, ptr %heap, align 8
  %arrayidx.i43.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i40.i
  %49 = load i32, ptr %arrayidx.i43.i, align 4
  %50 = load ptr, ptr %indices.i, align 8
  %idxprom.i44.i = sext i32 %49 to i64
  %arrayidx.i45.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i44.i
  store i32 %i.addr.053.i, ptr %arrayidx.i45.i, align 4
  %mul.i.i25 = shl nsw i32 %cond.i, 1
  %add.i.i = or disjoint i32 %mul.i.i25, 1
  %51 = load i32, ptr %sz.i, align 8
  %cmp.i26 = icmp slt i32 %add.i.i, %51
  br i1 %cmp.i26, label %while.body.i, label %if.end.while.end.loopexit_crit_edge.i, !llvm.loop !23

if.end.while.end.loopexit_crit_edge.i:            ; preds = %if.end.i
  %.pre62.pre.i = load ptr, ptr %heap, align 8
  br label %while.end.loopexit.i

while.end.loopexit.i:                             ; preds = %cond.end.i, %if.end.while.end.loopexit_crit_edge.i
  %.pre62.i = phi ptr [ %.pre62.pre.i, %if.end.while.end.loopexit_crit_edge.i ], [ %.pre.pre.i, %cond.end.i ]
  %i.addr.0.lcssa.ph.i = phi i32 [ %cond.i, %if.end.while.end.loopexit_crit_edge.i ], [ %i.addr.053.i, %cond.end.i ]
  %.pre.i24 = sext i32 %i.addr.0.lcssa.ph.i to i64
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit: ; preds = %for.body24, %while.end.loopexit.i
  %idxprom.i46.pre-phi.i = phi i64 [ %.pre.i24, %while.end.loopexit.i ], [ %indvars.iv.next44, %for.body24 ]
  %52 = phi ptr [ %.pre62.i, %while.end.loopexit.i ], [ %28, %for.body24 ]
  %i.addr.0.lcssa.i = phi i32 [ %i.addr.0.lcssa.ph.i, %while.end.loopexit.i ], [ %34, %for.body24 ]
  %arrayidx.i47.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i46.pre-phi.i
  store i32 %29, ptr %arrayidx.i47.i, align 4
  %53 = load ptr, ptr %indices.i, align 8
  %arrayidx.i49.i = getelementptr inbounds i32, ptr %53, i64 %idxprom.i1.i35.i
  store i32 %i.addr.0.lcssa.i, ptr %arrayidx.i49.i, align 4
  %cmp23 = icmp sgt i64 %indvars.iv43, 1
  br i1 %cmp23, label %for.body24, label %for.end26, !llvm.loop !56

for.end26:                                        ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit, %for.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ok = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i8, ptr %ok, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %recheck.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %recheck.i, align 8
  %theoryConflict.i = getelementptr inbounds nuw i8, ptr %this, i64 849
  store i8 0, ptr %theoryConflict.i, align 1
  %minisat_busy.i = getelementptr inbounds nuw i8, ptr %this, i64 97
  %1 = load i8, ptr %minisat_busy.i, align 1
  %frombool2.i.i = and i8 %1, 1
  store i8 1, ptr %minisat_busy.i, align 1
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %sz.i.i, align 8
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %lor.lhs.false
  %call3.i = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont2.i unwind label %ehcleanup95.loopexit.split-lp.i

invoke.cont2.i:                                   ; preds = %if.then.i
  %cmp4.not.i = icmp eq i32 %call3.i, -1
  br i1 %cmp4.not.i, label %if.end6.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

if.end6.i:                                        ; preds = %invoke.cont2.i, %lor.lhs.false
  %sz.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %qhead.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %sz.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %land.rhs.us.i, %if.end6.i
  %call24.us.i = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont23.us.i unwind label %ehcleanup95.loopexit.split.us.i

invoke.cont23.us.i:                               ; preds = %do.body.us.i
  %3 = load i32, ptr %sz.i.i, align 8
  %cmp74.us.i = icmp sgt i32 %3, 0
  br i1 %cmp74.us.i, label %invoke.cont76.us.i, label %do.cond.us.i

invoke.cont76.us.i:                               ; preds = %invoke.cont23.us.i
  %4 = load i32, ptr %sz.i.i22.i, align 8
  %call79.us.i = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont78.us.i unwind label %ehcleanup95.loopexit.split.us.i

invoke.cont78.us.i:                               ; preds = %invoke.cont76.us.i
  %cmp80.not.us.i = icmp eq i32 %call79.us.i, -1
  br i1 %cmp80.not.us.i, label %invoke.cont83.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

invoke.cont83.us.i:                               ; preds = %invoke.cont78.us.i
  %5 = load i32, ptr %sz.i.i22.i, align 8
  %cmp85.us.i = icmp sgt i32 %4, %5
  %cmp91.us.i = icmp eq i32 %call24.us.i, -1
  %or.cond.i = or i1 %cmp91.us.i, %cmp85.us.i
  br i1 %or.cond.i, label %land.rhs.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

do.cond.us.i:                                     ; preds = %invoke.cont23.us.i
  %cmp91.us.old.i = icmp eq i32 %call24.us.i, -1
  br i1 %cmp91.us.old.i, label %land.rhs.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

land.rhs.us.i:                                    ; preds = %do.cond.us.i, %invoke.cont83.us.i
  %6 = load i32, ptr %qhead.i, align 8
  %7 = load i32, ptr %sz.i24.i, align 8
  %cmp94.us.i = icmp slt i32 %6, %7
  br i1 %cmp94.us.i, label %do.body.us.i, label %if.end, !llvm.loop !14

ehcleanup95.loopexit.split.us.i:                  ; preds = %invoke.cont76.us.i, %do.body.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

ehcleanup95.loopexit.split-lp.i:                  ; preds = %if.then.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

ehcleanup95.i:                                    ; preds = %ehcleanup95.loopexit.split-lp.i, %ehcleanup95.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %ehcleanup95.loopexit.split-lp.i ], [ %lpad.loopexit.us.i, %ehcleanup95.loopexit.split.us.i ]
  store i8 %frombool2.i.i, ptr %minisat_busy.i, align 1
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread: ; preds = %invoke.cont78.us.i, %do.cond.us.i, %invoke.cont83.us.i, %invoke.cont2.i
  store i8 %frombool2.i.i, ptr %minisat_busy.i, align 1
  br label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread, %entry
  store i8 0, ptr %ok, align 8
  br label %return

if.end:                                           ; preds = %land.rhs.us.i
  store i8 %frombool2.i.i, ptr %minisat_busy.i, align 1
  %simpDB_assigns = getelementptr inbounds nuw i8, ptr %this, i64 620
  %8 = load i32, ptr %simpDB_assigns, align 4
  %cmp4 = icmp eq i32 %7, %8
  br i1 %cmp4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %simpDB_props = getelementptr inbounds nuw i8, ptr %this, i64 624
  %9 = load i64, ptr %simpDB_props, align 8
  %cmp6 = icmp sgt i64 %9, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false5
  %clauses_removable = getelementptr inbounds nuw i8, ptr %this, i64 368
  %sz.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %10 = load i32, ptr %sz.i.i2, align 8
  %cmp22.i = icmp sgt i32 %10, 0
  br i1 %cmp22.i, label %for.body.lr.ph.i, label %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit

for.body.lr.ph.i:                                 ; preds = %if.end8
  %ca.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %assigns.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %j.023.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %j.1.i, %for.inc.i ]
  %11 = load ptr, ptr %clauses_removable, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = load ptr, ptr %ca.i, align 8
  %idxprom.i.i.i = zext i32 %12 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i.i.i
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %bf.load.i.i.i = load i64, ptr %arrayidx.i.i.i, align 4
  %14 = and i64 %bf.load.i.i.i, 4294967264
  %cmp4.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp4.not.i.i, label %if.else.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %15 = lshr i64 %bf.load.i.i.i, 5
  %16 = load ptr, ptr %assigns.i.i.i, align 8
  %wide.trip.count.i.i = and i64 %15, 134217727
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i, !llvm.loop !18

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i12.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i.i, i64 0, i64 %indvars.iv.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i12.i, align 4
  %shr.i.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i.i, 1
  %idxprom.i.i.i.i = sext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %16, i64 %idxprom.i.i.i.i
  %17 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %18 = trunc i32 %retval.sroa.0.0.copyload.i.i.i to i8
  %19 = and i8 %18, 1
  %cmp.i.i.i = icmp eq i8 %17, %19
  br i1 %cmp.i.i.i, label %if.then.i4, label %for.cond.i.i

if.then.i4:                                       ; preds = %for.body.i.i
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %12)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.cond.i.i, %for.body.i
  %inc.i = add nsw i32 %j.023.i, 1
  %idxprom.i17.i = sext i32 %j.023.i to i64
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i17.i
  store i32 %12, ptr %arrayidx.i18.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i4
  %j.1.i = phi i32 [ %j.023.i, %if.then.i4 ], [ %inc.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr %sz.i.i2, align 8
  %21 = sext i32 %20 to i64
  %cmp.i3 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %cmp.i3, label %for.body.i, label %for.end.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.inc.i
  %22 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %23 = sub nsw i32 %22, %j.1.i
  %cmp2.i.i = icmp sgt i32 %23, 0
  br i1 %cmp2.i.i, label %for.body.lr.ph.i19.i, label %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit

for.body.lr.ph.i19.i:                             ; preds = %for.end.i
  %24 = sub i32 %20, %23
  store i32 %24, ptr %sz.i.i2, align 8
  br label %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit

_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit: ; preds = %if.end8, %for.end.i, %for.body.lr.ph.i19.i
  %remove_satisfied = getelementptr inbounds nuw i8, ptr %this, i64 696
  %25 = load i8, ptr %remove_satisfied, align 8
  %tobool9 = trunc i8 %25 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit
  %clauses_persistent = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit
  %garbage_frac.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %26 = load double, ptr %garbage_frac.i, align 8
  %wasted_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %27 = load i32, ptr %wasted_.i.i.i, align 8
  %conv.i.i = uitofp i32 %27 to double
  %sz.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %28 = load i32, ptr %sz.i.i.i, align 8
  %conv4.i.i = uitofp i32 %28 to double
  %mul.i.i = fmul double %26, %conv4.i.i
  %cmp.i.i = fcmp olt double %mul.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

if.then.i.i:                                      ; preds = %if.end11
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(850) %this)
  br label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit: ; preds = %if.end11, %if.then.i.i
  tail call void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %30 = load i32, ptr %sz.i24.i, align 8
  store i32 %30, ptr %simpDB_assigns, align 4
  %clauses_literals = getelementptr inbounds nuw i8, ptr %this, i64 312
  %31 = load i64, ptr %clauses_literals, align 8
  %learnts_literals = getelementptr inbounds nuw i8, ptr %this, i64 320
  %32 = load i64, ptr %learnts_literals, align 8
  %add = add nsw i64 %32, %31
  store i64 %add, ptr %simpDB_props, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false5, %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit ], [ true, %lor.lhs.false5 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i8 0, 3) i8 @_ZN4cvc58internal7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(850) initializes((96, 97), (849, 850)) %this, i32 noundef %nof_conflicts) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp121.i466 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %ref.tmp121.i52 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %ref.tmp121.i = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %backtrack_level = alloca i32, align 4
  %learnt_clause = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %learnt_clause, i8 0, i64 16, i1 false)
  %starts = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load i64, ptr %starts, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %starts, align 8
  %cmp205 = icmp slt i32 %nof_conflicts, 0
  %d_proxy.i348 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %asynch_interrupt.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %conflict_budget.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  %conflicts.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %propagation_budget.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  %propagations.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %sz.i.i391 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %sz.i392 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %sz.i.i393 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %max_learnts235 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %sz.i395 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %assumptions242 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %assigns.i399 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %trail_lim.i404 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %cap.i.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %flipped.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %sz.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %cap.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 548
  %d_context.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sz.i.i345 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %qhead = getelementptr inbounds nuw i8, ptr %this, i64 616
  %recheck = getelementptr inbounds nuw i8, ptr %this, i64 96
  %sz.le.i = getelementptr inbounds nuw i8, ptr %learnt_clause, i64 8
  %ca46 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %d_pfManager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %assertionLevel523 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sz.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %clauses_removable = getelementptr inbounds nuw i8, ptr %this, i64 368
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %cla_inc.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %vardata.i559.i60 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %trail109.i62 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %theory.i72 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %var_decay.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %var_inc.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %clause_decay.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %learntsize_adjust_cnt = getelementptr inbounds nuw i8, ptr %this, i64 824
  %learntsize_adjust_inc = getelementptr inbounds nuw i8, ptr %this, i64 240
  %learntsize_adjust_confl = getelementptr inbounds nuw i8, ptr %this, i64 816
  %learntsize_inc = getelementptr inbounds nuw i8, ptr %this, i64 224
  %verbosity = getelementptr inbounds nuw i8, ptr %this, i64 136
  %dec_vars = getelementptr inbounds nuw i8, ptr %this, i64 304
  %sz.i.i327 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %clauses_literals = getelementptr inbounds nuw i8, ptr %this, i64 312
  %learnts_literals = getelementptr inbounds nuw i8, ptr %this, i64 320
  %sz.i.i.i330 = getelementptr inbounds nuw i8, ptr %this, i64 608
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %for.cond.outer.outer.backedge, %entry
  %.ph = phi ptr [ null, %entry ], [ %86, %for.cond.outer.outer.backedge ]
  %conflictC.0.ph.ph = phi i32 [ 0, %entry ], [ %inc3, %for.cond.outer.outer.backedge ]
  %cmp207.not = icmp slt i32 %conflictC.0.ph.ph, %nof_conflicts
  %or.cond = select i1 %cmp205, i1 true, i1 %cmp207.not
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.outer, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit494
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %cmp181 = phi i1 [ false, %for.cond.outer ], [ %cmp181.be, %for.cond.backedge ]
  %check_type.0 = phi i32 [ 1, %for.cond.outer ], [ %check_type.0.be, %for.cond.backedge ]
  %call = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %check_type.0)
          to label %invoke.cont unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

invoke.cont:                                      ; preds = %for.cond
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.else180, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %conflicts.i, align 8
  %inc2 = add nsw i64 %1, 1
  store i64 %inc2, ptr %conflicts.i, align 8
  %inc3 = add nuw nsw i32 %conflictC.0.ph.ph, 1
  %2 = load i32, ptr %sz.i.i391, align 8
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %invoke.cont4
  %3 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.not.i, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then7
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont8 unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %land.rhs.i
  %smt.i = getelementptr inbounds nuw i8, ptr %call2.i13, i64 352
  %4 = load ptr, ptr %smt.i, align 8
  %proofMode.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %5 = load i32, ptr %proofMode.i, align 8
  %cmp.i.not = icmp eq i32 %5, 1
  br i1 %cmp.i.not, label %cleanup, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %cmp11 = icmp eq i32 %call, -2
  %6 = load ptr, ptr %d_pfManager.i.i.i, align 8
  br i1 %cmp11, label %if.then12, label %invoke.cont17

if.then12:                                        ; preds = %if.then10
  invoke void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofEv(ptr noundef nonnull align 8 dereferenceable(1128) %6)
          to label %cleanup unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then10
  %7 = load ptr, ptr %ca46, align 8
  %idxprom.i.i = zext i32 %call to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i.i
  invoke void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1128) %6, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i, i1 noundef zeroext false)
          to label %cleanup unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

if.end22:                                         ; preds = %invoke.cont4
  %cmp.not.i = icmp eq ptr %.ph, null
  br i1 %cmp.not.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end22
  store i32 0, ptr %sz.le.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %if.end22, %for.cond.preheader.i
  %call25 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %learnt_clause, ptr noundef nonnull align 4 dereferenceable(4) %backtrack_level)
          to label %invoke.cont24 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %8 = load i32, ptr %backtrack_level, align 4
  invoke void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %8)
          to label %invoke.cont26 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %9 = load i32, ptr %sz.le.i, align 8
  %cmp29 = icmp eq i32 %9, 1
  br i1 %cmp29, label %if.then30, label %if.else45

if.then30:                                        ; preds = %invoke.cont26
  %10 = load ptr, ptr %learnt_clause, align 8
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %11 = trunc i32 %agg.tmp.sroa.0.0.copyload to i8
  %conv.i.i = and i8 %11, 1
  %shr.i555.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %12 = load ptr, ptr %assigns.i399, align 8
  %idxprom.i556.i = sext i32 %shr.i555.i to i64
  %arrayidx.i557.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %12, i64 %idxprom.i556.i
  store i8 %conv.i.i, ptr %arrayidx.i557.i, align 1
  %13 = load i32, ptr %sz.i.i391, align 8
  %14 = load i32, ptr %assertionLevel523, align 8
  %15 = load ptr, ptr %vardata.i559.i60, align 8
  %d_intro_level.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %15, i64 %idxprom.i556.i, i32 3
  %16 = load i32, ptr %d_intro_level.i.i, align 4
  %17 = load i32, ptr %sz.i.i393, align 8
  %arrayidx.i566.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %15, i64 %idxprom.i556.i
  store i32 -1, ptr %arrayidx.i566.i, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 4
  store i32 %13, ptr %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 8
  store i32 %14, ptr %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 12
  store i32 %16, ptr %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i, i64 16
  store i32 %17, ptr %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i, align 4
  %18 = load ptr, ptr %trail109.i62, align 8
  %19 = load i32, ptr %sz.i.i393, align 8
  %inc.i568.i = add nsw i32 %19, 1
  store i32 %inc.i568.i, ptr %sz.i.i393, align 8
  %idxprom.i569.i = sext i32 %19 to i64
  %arrayidx.i570.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %18, i64 %idxprom.i569.i
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %arrayidx.i570.i, align 4
  %20 = load ptr, ptr %theory.i72, align 8
  %arrayidx.i573.i = getelementptr inbounds i8, ptr %20, i64 %idxprom.i556.i
  %21 = load i8, ptr %arrayidx.i573.i, align 1
  %tobool.i = trunc i8 %21 to i1
  br i1 %tobool.i, label %if.then120.i, label %invoke.cont33

if.then120.i:                                     ; preds = %if.then30
  %22 = load ptr, ptr %d_proxy.i348, align 8
  %call124.i14 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %agg.tmp.sroa.0.0.copyload)
          to label %call124.i.noexc unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

call124.i.noexc:                                  ; preds = %if.then120.i
  store i64 %call124.i14, ptr %ref.tmp121.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i)
          to label %invoke.cont33 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then30, %call124.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i)
  %23 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.not.i16, label %if.end137, label %land.rhs.i17

land.rhs.i17:                                     ; preds = %invoke.cont33
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont34 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %land.rhs.i17
  %smt.i18 = getelementptr inbounds nuw i8, ptr %call2.i22, i64 352
  %24 = load ptr, ptr %smt.i18, align 8
  %proofMode.i19 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %25 = load i32, ptr %proofMode.i19, align 8
  %cmp.i20.not = icmp eq i32 %25, 1
  br i1 %cmp.i20.not, label %if.end137, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %26 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %agg.tmp39.sroa.0.0.copyload = load i32, ptr %10, align 4
  invoke void @_ZN4cvc58internal4prop15SatProofManager11endResChainENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128) %26, i32 %agg.tmp39.sroa.0.0.copyload)
          to label %if.end137 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

if.else45:                                        ; preds = %invoke.cont26
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %call.i.noexc unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.else45
  %smt.i24 = getelementptr inbounds nuw i8, ptr %call.i27, i64 352
  %27 = load ptr, ptr %smt.i24, align 8
  %produceUnsatCores.i = getelementptr inbounds nuw i8, ptr %27, i64 117
  %28 = load i8, ptr %produceUnsatCores.i, align 1
  %tobool.i25 = trunc i8 %28 to i1
  br i1 %tobool.i25, label %land.lhs.true.i, label %invoke.cont47.thread

land.lhs.true.i:                                  ; preds = %call.i.noexc
  %29 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.not.i.i, label %land.rhs.i26, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %land.lhs.true.i
  %call2.i.i28 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %call2.i.i.noexc unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %smt.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i28, i64 352
  %30 = load ptr, ptr %smt.i.i, align 8
  %proofMode.i.i = getelementptr inbounds nuw i8, ptr %30, i64 120
  %31 = load i32, ptr %proofMode.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %31, 1
  br i1 %cmp.i.not.i, label %land.rhs.i26, label %invoke.cont47.thread

land.rhs.i26:                                     ; preds = %call2.i.i.noexc, %land.lhs.true.i
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont47 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %land.rhs.i26
  %base.i = getelementptr inbounds nuw i8, ptr %call3.i29, i64 208
  %32 = load ptr, ptr %base.i, align 8
  %incrementalSolving.i = getelementptr inbounds nuw i8, ptr %32, i64 137
  %33 = load i8, ptr %incrementalSolving.i, align 1
  %.fr = freeze i8 %33
  %tobool4.i = trunc i8 %.fr to i1
  %34 = load i32, ptr %assertionLevel523, align 8
  %spec.select = select i1 %tobool4.i, i32 %34, i32 %call25
  br label %invoke.cont47.thread

invoke.cont47.thread:                             ; preds = %call.i.noexc, %call2.i.i.noexc, %invoke.cont47
  %35 = phi i32 [ %spec.select, %invoke.cont47 ], [ %call25, %call2.i.i.noexc ], [ %call25, %call.i.noexc ]
  %36 = add i32 %9, 3
  %37 = load i32, ptr %sz.i5.i, align 8
  %add.i6.i = add i32 %37, %36
  invoke void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(21) %ca46, i32 noundef %add.i6.i)
          to label %.noexc33 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %invoke.cont47.thread
  %38 = load i32, ptr %sz.i5.i, align 8
  %add4.i.i = add i32 %38, %36
  store i32 %add4.i.i, ptr %sz.i5.i, align 8
  %cmp.i.i = icmp ult i32 %add4.i.i, %38
  br i1 %cmp.i.i, label %if.then.i.i.invoke, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i

if.then.i.i.invoke.sink.split:                    ; preds = %lor.lhs.false.i.i, %lor.lhs.false.i.i15.i, %lor.lhs.false.i.i.i
  %call15.i.i22.i = tail call ptr @__errno_location() #34
  %39 = load i32, ptr %call15.i.i22.i, align 4
  %cmp16.i.i23.i = icmp eq i32 %39, 12
  call void @llvm.assume(i1 %cmp16.i.i23.i)
  br label %if.then.i.i.invoke

if.then.i.i.invoke:                               ; preds = %.noexc33, %if.end.i.i, %if.end.i.i10.i, %if.end.i.i.i, %if.then.i.i.invoke.sink.split
  %exception.i.i25.i = call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %exception.i.i25.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
          to label %if.then.i.i.cont unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i: ; preds = %.noexc33
  %40 = load ptr, ptr %ca46, align 8
  %idxprom.i.i.i = zext i32 %38 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %40, i64 %idxprom.i.i.i
  %41 = shl i32 %9, 5
  %bf.shl23.i.i = zext i32 %41 to i64
  %42 = zext i32 %35 to i64
  %bf.shl29.i.i = shl nuw i64 %42, 32
  %43 = or disjoint i64 %bf.shl29.i.i, %bf.shl23.i.i
  %bf.set31.i.i = or disjoint i64 %43, 12
  store i64 %bf.set31.i.i, ptr %arrayidx.i.i.i, align 4
  %cmp8.i.i = icmp sgt i32 %9, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %invoke.cont49

for.body.lr.ph.i.i:                               ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %44 = load ptr, ptr %learnt_clause, align 8
  %45 = zext nneg i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i8.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %44, i64 %indvars.iv.i.i
  %arrayidx.i.i32 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i, i64 0, i64 %indvars.iv.i.i
  %46 = load i32, ptr %arrayidx.i.i8.i, align 4
  store i32 %46, ptr %arrayidx.i.i32, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %45
  br i1 %exitcond.not, label %invoke.cont49, label %for.body.i.i, !llvm.loop !10

invoke.cont49:                                    ; preds = %for.body.i.i, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %data45.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %47 = lshr exact i64 %bf.shl23.i.i, 5
  %arrayidx52.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data45.i.i, i64 0, i64 %47
  store float 0.000000e+00, ptr %arrayidx52.i.i, align 4
  %48 = load i32, ptr %sz.i392, align 8
  %49 = load i32, ptr %cap.i, align 4
  %cmp.i36 = icmp eq i32 %48, %49
  br i1 %cmp.i36, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont49
  %.pre.i = load ptr, ptr %clauses_removable, align 8
  br label %invoke.cont51

if.end.i.i:                                       ; preds = %invoke.cont49
  %shr.i.i = ashr i32 %48, 1
  %50 = and i32 %shr.i.i, -2
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %add.i.i.i = add nuw nsw i32 %51, 2
  %sub8.i.i = sub nsw i32 2147483647, %48
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then.i.i.invoke, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %52 = load ptr, ptr %clauses_removable, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %48
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i37 = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i37, 2
  %call12.i.i = call ptr @realloc(ptr noundef %52, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %clauses_removable, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %if.then.i.i.invoke.sink.split, label %lor.lhs.false.i.i.invoke.cont51_crit_edge

lor.lhs.false.i.i.invoke.cont51_crit_edge:        ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i392, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %lor.lhs.false.i.i.invoke.cont51_crit_edge, %entry.if.end_crit_edge.i
  %53 = phi i32 [ %48, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i.invoke.cont51_crit_edge ]
  %54 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i.invoke.cont51_crit_edge ]
  %inc.i = add nsw i32 %53, 1
  store i32 %inc.i, ptr %sz.i392, align 8
  %idxprom.i = sext i32 %53 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %54, i64 %idxprom.i
  store i32 %38, ptr %arrayidx.i, align 4
  invoke void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %38)
          to label %invoke.cont54 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont51
  %55 = load ptr, ptr %ca46, align 8
  %arrayidx.i.i41 = getelementptr inbounds nuw i32, ptr %55, i64 %idxprom.i.i.i
  %56 = load double, ptr %cla_inc.i, align 8
  %data.i.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i41, i64 8
  %bf.load.i.i43 = load i64, ptr %arrayidx.i.i41, align 4
  %57 = lshr i64 %bf.load.i.i43, 5
  %idxprom.i.i44 = and i64 %57, 134217727
  %arrayidx.i.i45 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i42, i64 0, i64 %idxprom.i.i44
  %58 = load float, ptr %arrayidx.i.i45, align 4
  %conv.i = fpext float %58 to double
  %add.i = fadd double %56, %conv.i
  %conv2.i = fptrunc double %add.i to float
  store float %conv2.i, ptr %arrayidx.i.i45, align 4
  %conv3.i = fpext float %conv2.i to double
  %cmp.i46 = fcmp ogt double %conv3.i, 1.000000e+20
  br i1 %cmp.i46, label %for.cond.preheader.i47, label %invoke.cont56

for.cond.preheader.i47:                           ; preds = %invoke.cont54
  %59 = load i32, ptr %sz.i392, align 8
  %cmp59.i = icmp sgt i32 %59, 0
  br i1 %cmp59.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i47, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.cond.preheader.i47 ]
  %60 = load ptr, ptr %clauses_removable, align 8
  %arrayidx.i4.i = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %61 = load i32, ptr %arrayidx.i4.i, align 4
  %62 = load ptr, ptr %ca46, align 8
  %idxprom.i.i.i49 = zext i32 %61 to i64
  %arrayidx.i.i.i50 = getelementptr inbounds nuw i32, ptr %62, i64 %idxprom.i.i.i49
  %data.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i50, i64 8
  %bf.load.i6.i = load i64, ptr %arrayidx.i.i.i50, align 4
  %63 = lshr i64 %bf.load.i6.i, 5
  %idxprom.i7.i = and i64 %63, 134217727
  %arrayidx.i8.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i5.i, i64 0, i64 %idxprom.i7.i
  %64 = load float, ptr %arrayidx.i8.i, align 4
  %conv10.i = fpext float %64 to double
  %mul.i = fmul double %conv10.i, 0x3BC79CA10C924223
  %conv11.i = fptrunc double %mul.i to float
  store float %conv11.i, ptr %arrayidx.i8.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %sz.i392, align 8
  %66 = sext i32 %65 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %cmp5.i, label %for.body.i, label %for.end.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i47
  %67 = load double, ptr %cla_inc.i, align 8
  %mul13.i = fmul double %67, 0x3BC79CA10C924223
  store double %mul13.i, ptr %cla_inc.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %for.end.i, %invoke.cont54
  %68 = load ptr, ptr %learnt_clause, align 8
  %agg.tmp57.sroa.0.0.copyload = load i32, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i52)
  %69 = trunc i32 %agg.tmp57.sroa.0.0.copyload to i8
  %conv.i.i53 = and i8 %69, 1
  %shr.i555.i55 = ashr i32 %agg.tmp57.sroa.0.0.copyload, 1
  %70 = load ptr, ptr %assigns.i399, align 8
  %idxprom.i556.i56 = sext i32 %shr.i555.i55 to i64
  %arrayidx.i557.i57 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %70, i64 %idxprom.i556.i56
  store i8 %conv.i.i53, ptr %arrayidx.i557.i57, align 1
  %71 = load i32, ptr %sz.i.i391, align 8
  %72 = load i32, ptr %assertionLevel523, align 8
  %73 = load ptr, ptr %vardata.i559.i60, align 8
  %d_intro_level.i.i61 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %73, i64 %idxprom.i556.i56, i32 3
  %74 = load i32, ptr %d_intro_level.i.i61, align 4
  %75 = load i32, ptr %sz.i.i393, align 8
  %arrayidx.i566.i64 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %73, i64 %idxprom.i556.i56
  store i32 %38, ptr %arrayidx.i566.i64, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i64, i64 4
  store i32 %71, ptr %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i65, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i64, i64 8
  store i32 %72, ptr %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i66, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i64, i64 12
  store i32 %74, ptr %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i67, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i64, i64 16
  store i32 %75, ptr %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i68, align 4
  %76 = load ptr, ptr %trail109.i62, align 8
  %77 = load i32, ptr %sz.i.i393, align 8
  %inc.i568.i69 = add nsw i32 %77, 1
  store i32 %inc.i568.i69, ptr %sz.i.i393, align 8
  %idxprom.i569.i70 = sext i32 %77 to i64
  %arrayidx.i570.i71 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %76, i64 %idxprom.i569.i70
  store i32 %agg.tmp57.sroa.0.0.copyload, ptr %arrayidx.i570.i71, align 4
  %78 = load ptr, ptr %theory.i72, align 8
  %arrayidx.i573.i73 = getelementptr inbounds i8, ptr %78, i64 %idxprom.i556.i56
  %79 = load i8, ptr %arrayidx.i573.i73, align 1
  %tobool.i74 = trunc i8 %79 to i1
  br i1 %tobool.i74, label %if.then120.i75, label %invoke.cont61

if.then120.i75:                                   ; preds = %invoke.cont56
  %80 = load ptr, ptr %d_proxy.i348, align 8
  %call124.i78 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %agg.tmp57.sroa.0.0.copyload)
          to label %call124.i.noexc77 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

call124.i.noexc77:                                ; preds = %if.then120.i75
  store i64 %call124.i78, ptr %ref.tmp121.i52, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i52)
          to label %invoke.cont61 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont56, %call124.i.noexc77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i52)
  %81 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %cmp.i.i.i.not.i82 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i.not.i82, label %if.end137, label %land.rhs.i83

land.rhs.i83:                                     ; preds = %invoke.cont61
  %call2.i88 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont62 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %land.rhs.i83
  %smt.i84 = getelementptr inbounds nuw i8, ptr %call2.i88, i64 352
  %82 = load ptr, ptr %smt.i84, align 8
  %proofMode.i85 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %83 = load i32, ptr %proofMode.i85, align 8
  %cmp.i86.not = icmp eq i32 %83, 1
  br i1 %cmp.i86.not, label %if.end137, label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont62
  %84 = load ptr, ptr %d_pfManager.i.i.i, align 8
  %85 = load ptr, ptr %ca46, align 8
  %arrayidx.i.i91 = getelementptr inbounds nuw i32, ptr %85, i64 %idxprom.i.i.i
  invoke void @_ZN4cvc58internal4prop15SatProofManager11endResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1128) %84, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i91)
          to label %if.end137 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

if.end137:                                        ; preds = %invoke.cont61, %invoke.cont33, %invoke.cont68, %invoke.cont62, %invoke.cont34, %if.then36
  %86 = phi ptr [ %68, %invoke.cont61 ], [ %10, %invoke.cont33 ], [ %68, %invoke.cont68 ], [ %68, %invoke.cont62 ], [ %10, %invoke.cont34 ], [ %10, %if.then36 ]
  %87 = load double, ptr %var_decay.i, align 8
  %div.i = fdiv double 1.000000e+00, %87
  %88 = load double, ptr %var_inc.i, align 8
  %mul.i320 = fmul double %88, %div.i
  store double %mul.i320, ptr %var_inc.i, align 8
  %89 = load double, ptr %clause_decay.i, align 8
  %div.i321 = fdiv double 1.000000e+00, %89
  %90 = load double, ptr %cla_inc.i, align 8
  %mul.i323 = fmul double %90, %div.i321
  store double %mul.i323, ptr %cla_inc.i, align 8
  %91 = load i32, ptr %learntsize_adjust_cnt, align 8
  %dec = add nsw i32 %91, -1
  store i32 %dec, ptr %learntsize_adjust_cnt, align 8
  %cmp140 = icmp eq i32 %dec, 0
  br i1 %cmp140, label %if.then141, label %for.cond.outer.outer.backedge

if.then141:                                       ; preds = %if.end137
  %92 = load double, ptr %learntsize_adjust_inc, align 8
  %93 = load double, ptr %learntsize_adjust_confl, align 8
  %mul = fmul double %92, %93
  store double %mul, ptr %learntsize_adjust_confl, align 8
  %conv = fptosi double %mul to i32
  store i32 %conv, ptr %learntsize_adjust_cnt, align 8
  %94 = load double, ptr %learntsize_inc, align 8
  %95 = load double, ptr %max_learnts235, align 8
  %mul144 = fmul double %94, %95
  store double %mul144, ptr %max_learnts235, align 8
  %96 = load i32, ptr %verbosity, align 8
  %cmp145 = icmp sgt i32 %96, 0
  br i1 %cmp145, label %if.then146, label %for.cond.outer.outer.backedge

for.cond.outer.outer.backedge:                    ; preds = %if.then141, %invoke.cont173, %if.end137
  br label %for.cond.outer.outer, !llvm.loop !57

if.then146:                                       ; preds = %if.then141
  %97 = load i64, ptr %conflicts.i, align 8
  %conv148 = trunc i64 %97 to i32
  %98 = load i64, ptr %dec_vars, align 8
  %conv149 = trunc i64 %98 to i32
  %99 = load i32, ptr %sz.i.i391, align 8
  %cmp152 = icmp eq i32 %99, 0
  %100 = load ptr, ptr %trail_lim.i404, align 8
  %cond161.in = select i1 %cmp152, ptr %sz.i.i393, ptr %100
  %cond161 = load i32, ptr %cond161.in, align 4
  %sub = sub nsw i32 %conv149, %cond161
  %101 = load i32, ptr %sz.i.i327, align 8
  %102 = load i64, ptr %clauses_literals, align 8
  %conv164 = trunc i64 %102 to i32
  %conv166 = fptosi double %mul144 to i32
  %103 = load i32, ptr %sz.i392, align 8
  %104 = load i64, ptr %learnts_literals, align 8
  %105 = load i32, ptr %sz.i.i.i330, align 8
  %conv.i331 = sitofp i32 %105 to double
  %div.i332 = fdiv double 1.000000e+00, %conv.i331
  %cmp.not13.i = icmp slt i32 %99, 0
  br i1 %cmp.not13.i, label %invoke.cont173, label %for.body.i335

for.body.i335:                                    ; preds = %if.then146, %cond.end.i
  %indvars.iv.i336 = phi i64 [ %indvars.iv.next.i341, %cond.end.i ], [ 0, %if.then146 ]
  %106 = phi i32 [ %112, %cond.end.i ], [ %99, %if.then146 ]
  %progress.015.i = phi double [ %111, %cond.end.i ], [ 0.000000e+00, %if.then146 ]
  %cmp3.i = icmp eq i64 %indvars.iv.i336, 0
  %.pre.i337 = load ptr, ptr %trail_lim.i404, align 8
  br i1 %cmp3.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.body.i335
  %107 = getelementptr i32, ptr %.pre.i337, i64 %indvars.iv.i336
  %arrayidx.i.i338 = getelementptr i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i.i338, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %for.body.i335
  %cond.i = phi i32 [ %108, %cond.false.i ], [ 0, %for.body.i335 ]
  %109 = zext i32 %106 to i64
  %cmp6.i = icmp eq i64 %indvars.iv.i336, %109
  %arrayidx.i11.i = getelementptr inbounds nuw i32, ptr %.pre.i337, i64 %indvars.iv.i336
  %cond13.in.i = select i1 %cmp6.i, ptr %sz.i.i393, ptr %arrayidx.i11.i
  %cond13.i = load i32, ptr %cond13.in.i, align 4
  %110 = trunc nuw nsw i64 %indvars.iv.i336 to i32
  %conv.i.i339 = uitofp nneg i32 %110 to double
  %call.i.i340 = call noundef double @pow(double noundef %div.i332, double noundef %conv.i.i339) #31
  %sub15.i = sub nsw i32 %cond13.i, %cond.i
  %conv16.i = sitofp i32 %sub15.i to double
  %111 = call double @llvm.fmuladd.f64(double %call.i.i340, double %conv16.i, double %progress.015.i)
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i336, 1
  %112 = load i32, ptr %sz.i.i391, align 8
  %113 = sext i32 %112 to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i336, %113
  br i1 %cmp.not.not.i, label %for.body.i335, label %for.end.loopexit.i, !llvm.loop !58

for.end.loopexit.i:                               ; preds = %cond.end.i
  %.pre17.i = load i32, ptr %sz.i.i.i330, align 8
  %.pre18.i = sitofp i32 %.pre17.i to double
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %for.end.loopexit.i, %if.then146
  %conv18.pre-phi.i = phi double [ %.pre18.i, %for.end.loopexit.i ], [ %conv.i331, %if.then146 ]
  %progress.0.lcssa.i = phi double [ %111, %for.end.loopexit.i ], [ 0.000000e+00, %if.then146 ]
  %div19.i = fdiv double %progress.0.lcssa.i, %conv18.pre-phi.i
  %conv169 = sitofp i64 %104 to double
  %conv172 = sitofp i32 %103 to double
  %div = fdiv double %conv169, %conv172
  %mul175 = fmul double %div19.i, 1.000000e+02
  %call177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, i32 noundef %conv148, i32 noundef %sub, i32 noundef %101, i32 noundef %conv164, i32 noundef %conv166, i32 noundef %103, double noundef %div, double noundef %mul175)
  br label %for.cond.outer.outer.backedge

if.else180:                                       ; preds = %invoke.cont
  br i1 %cmp181, label %invoke.cont183, label %if.end204

invoke.cont183:                                   ; preds = %if.else180
  %114 = load i32, ptr %sz.i.i391, align 8
  %115 = load i32, ptr %sz.i395, align 8
  %cmp187.not = icmp slt i32 %114, %115
  br i1 %cmp187.not, label %land.lhs.true, label %land.rhs188

land.rhs188:                                      ; preds = %invoke.cont183
  %116 = load ptr, ptr %d_proxy.i348, align 8
  %call190 = invoke noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521) %116)
          to label %land.end191 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

land.end191:                                      ; preds = %land.rhs188
  br i1 %call190, label %if.else199, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont183, %land.end191
  %117 = load i32, ptr %sz.i.i345, align 8
  %cmp.i346 = icmp eq i32 %117, 0
  br i1 %cmp.i346, label %lor.lhs.false, label %for.cond.backedge

for.cond.backedge:                                ; preds = %land.lhs.true, %lor.lhs.false, %if.else199, %invoke.cont294
  %cmp181.be = phi i1 [ true, %if.else199 ], [ true, %invoke.cont294 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ]
  %check_type.0.be = phi i32 [ 2, %if.else199 ], [ 2, %invoke.cont294 ], [ 1, %lor.lhs.false ], [ 1, %land.lhs.true ]
  br label %for.cond, !llvm.loop !57

lor.lhs.false:                                    ; preds = %land.lhs.true
  %118 = load i32, ptr %qhead, align 8
  %119 = load i32, ptr %sz.i.i393, align 8
  %cmp197 = icmp slt i32 %118, %119
  br i1 %cmp197, label %for.cond.backedge, label %if.else199

if.else199:                                       ; preds = %lor.lhs.false, %land.end191
  %120 = load i8, ptr %recheck, align 8
  %tobool200 = trunc i8 %120 to i1
  br i1 %tobool200, label %for.cond.backedge, label %cleanup

if.end204:                                        ; preds = %if.else180
  br i1 %or.cond, label %lor.lhs.false208, label %if.then211

lor.lhs.false208:                                 ; preds = %if.end204
  %121 = load ptr, ptr %d_proxy.i348, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %121, i32 noundef 14)
          to label %.noexc355 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

.noexc355:                                        ; preds = %lor.lhs.false208
  %122 = load i8, ptr %asynch_interrupt.i, align 8
  %tobool.i349 = trunc i8 %122 to i1
  br i1 %tobool.i349, label %if.then211, label %land.lhs.true.i350

land.lhs.true.i350:                               ; preds = %.noexc355
  %123 = load i64, ptr %conflict_budget.i, align 8
  %cmp.i351 = icmp slt i64 %123, 0
  %124 = load i64, ptr %conflicts.i, align 8
  %cmp3.i352 = icmp slt i64 %124, %123
  %or.cond.i = select i1 %cmp.i351, i1 true, i1 %cmp3.i352
  br i1 %or.cond.i, label %land.rhs.i353, label %if.then211

land.rhs.i353:                                    ; preds = %land.lhs.true.i350
  %125 = load i64, ptr %propagation_budget.i, align 8
  %cmp4.i = icmp slt i64 %125, 0
  %126 = load i64, ptr %propagations.i, align 8
  %cmp6.i354 = icmp slt i64 %126, %125
  %or.cond529 = select i1 %cmp4.i, i1 true, i1 %cmp6.i354
  br i1 %or.cond529, label %invoke.cont219, label %if.then211

if.then211:                                       ; preds = %land.rhs.i353, %land.lhs.true.i350, %.noexc355, %if.end204
  %127 = load i32, ptr %sz.i.i.i330, align 8
  %conv.i357 = sitofp i32 %127 to double
  %div.i358 = fdiv double 1.000000e+00, %conv.i357
  %128 = load i32, ptr %sz.i.i391, align 8
  %cmp.not13.i360 = icmp slt i32 %128, 0
  br i1 %cmp.not13.i360, label %invoke.cont212, label %for.body.i364

for.body.i364:                                    ; preds = %if.then211, %cond.end.i371
  %indvars.iv.i365 = phi i64 [ %indvars.iv.next.i381, %cond.end.i371 ], [ 0, %if.then211 ]
  %129 = phi i32 [ %135, %cond.end.i371 ], [ %128, %if.then211 ]
  %progress.015.i366 = phi double [ %134, %cond.end.i371 ], [ 0.000000e+00, %if.then211 ]
  %cmp3.i367 = icmp eq i64 %indvars.iv.i365, 0
  %.pre.i368 = load ptr, ptr %trail_lim.i404, align 8
  br i1 %cmp3.i367, label %cond.end.i371, label %cond.false.i369

cond.false.i369:                                  ; preds = %for.body.i364
  %130 = getelementptr i32, ptr %.pre.i368, i64 %indvars.iv.i365
  %arrayidx.i.i370 = getelementptr i8, ptr %130, i64 -4
  %131 = load i32, ptr %arrayidx.i.i370, align 4
  br label %cond.end.i371

cond.end.i371:                                    ; preds = %cond.false.i369, %for.body.i364
  %cond.i372 = phi i32 [ %131, %cond.false.i369 ], [ 0, %for.body.i364 ]
  %132 = zext i32 %129 to i64
  %cmp6.i373 = icmp eq i64 %indvars.iv.i365, %132
  %arrayidx.i11.i374 = getelementptr inbounds nuw i32, ptr %.pre.i368, i64 %indvars.iv.i365
  %cond13.in.i375 = select i1 %cmp6.i373, ptr %sz.i.i393, ptr %arrayidx.i11.i374
  %cond13.i376 = load i32, ptr %cond13.in.i375, align 4
  %133 = trunc nuw nsw i64 %indvars.iv.i365 to i32
  %conv.i.i377 = uitofp nneg i32 %133 to double
  %call.i.i378 = call noundef double @pow(double noundef %div.i358, double noundef %conv.i.i377) #31
  %sub15.i379 = sub nsw i32 %cond13.i376, %cond.i372
  %conv16.i380 = sitofp i32 %sub15.i379 to double
  %134 = call double @llvm.fmuladd.f64(double %call.i.i378, double %conv16.i380, double %progress.015.i366)
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i365, 1
  %135 = load i32, ptr %sz.i.i391, align 8
  %136 = sext i32 %135 to i64
  %cmp.not.not.i382 = icmp slt i64 %indvars.iv.i365, %136
  br i1 %cmp.not.not.i382, label %for.body.i364, label %for.end.loopexit.i383, !llvm.loop !58

for.end.loopexit.i383:                            ; preds = %cond.end.i371
  %.pre17.i384 = load i32, ptr %sz.i.i.i330, align 8
  %.pre18.i385 = sitofp i32 %.pre17.i384 to double
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %for.end.loopexit.i383, %if.then211
  %conv18.pre-phi.i387 = phi double [ %.pre18.i385, %for.end.loopexit.i383 ], [ %conv.i357, %if.then211 ]
  %progress.0.lcssa.i388 = phi double [ %134, %for.end.loopexit.i383 ], [ 0.000000e+00, %if.then211 ]
  %div19.i389 = fdiv double %progress.0.lcssa.i388, %conv18.pre-phi.i387
  %progress_estimate = getelementptr inbounds nuw i8, ptr %this, i64 688
  store double %div19.i389, ptr %progress_estimate, align 8
  invoke void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef 0)
          to label %invoke.cont214 unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

invoke.cont214:                                   ; preds = %invoke.cont212
  %137 = load ptr, ptr %d_proxy.i348, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(521) %137)
          to label %cleanup unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %land.rhs.i353
  %138 = load i32, ptr %sz.i.i391, align 8
  %cmp221 = icmp eq i32 %138, 0
  br i1 %cmp221, label %land.lhs.true222, label %invoke.cont231

land.lhs.true222:                                 ; preds = %invoke.cont219
  %call224 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont223 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

invoke.cont223:                                   ; preds = %land.lhs.true222
  br i1 %call224, label %invoke.cont231, label %cleanup

invoke.cont231:                                   ; preds = %invoke.cont219, %invoke.cont223
  %139 = load i32, ptr %sz.i392, align 8
  %140 = load i32, ptr %sz.i.i393, align 8
  %sub233 = sub nsw i32 %139, %140
  %conv234 = sitofp i32 %sub233 to double
  %141 = load double, ptr %max_learnts235, align 8
  %cmp236 = fcmp ugt double %141, %conv234
  br i1 %cmp236, label %invoke.cont240.preheader, label %if.then237

if.then237:                                       ; preds = %invoke.cont231
  invoke void @_ZN4cvc58internal7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont240.preheader unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

invoke.cont240.preheader:                         ; preds = %if.then237, %invoke.cont231
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %invoke.cont240.preheader, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26.i
  %142 = load i32, ptr %sz.i.i391, align 8
  %143 = load i32, ptr %sz.i395, align 8
  %cmp245 = icmp slt i32 %142, %143
  br i1 %cmp245, label %invoke.cont254, label %if.then292

invoke.cont254:                                   ; preds = %invoke.cont240
  %144 = load ptr, ptr %assumptions242, align 8
  %idxprom.i397 = sext i32 %142 to i64
  %arrayidx.i398 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %144, i64 %idxprom.i397
  %p.sroa.0.0.copyload = load i32, ptr %arrayidx.i398, align 4
  %shr.i.i400 = ashr i32 %p.sroa.0.0.copyload, 1
  %145 = load ptr, ptr %assigns.i399, align 8
  %idxprom.i.i401 = sext i32 %shr.i.i400 to i64
  %arrayidx.i.i402 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %145, i64 %idxprom.i.i401
  %146 = load i8, ptr %arrayidx.i.i402, align 1
  %147 = trunc i32 %p.sroa.0.0.copyload to i8
  %148 = and i8 %147, 1
  %cmp.i403 = icmp eq i8 %146, %148
  br i1 %cmp.i403, label %if.then262, label %invoke.cont268

if.then262:                                       ; preds = %invoke.cont254
  %149 = load i32, ptr %sz.i.i393, align 8
  %150 = load i32, ptr %cap.i.i, align 4
  %cmp.i.i406 = icmp eq i32 %142, %150
  br i1 %cmp.i.i406, label %if.end.i.i.i, label %entry.if.end_crit_edge.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then262
  %.pre.i.i = load ptr, ptr %trail_lim.i404, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i

if.end.i.i.i:                                     ; preds = %if.then262
  %shr.i.i.i = ashr i32 %142, 1
  %151 = and i32 %shr.i.i.i, -2
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 0)
  %add.i.i.i.i = add nuw nsw i32 %152, 2
  %sub8.i.i.i = sub nsw i32 2147483647, %142
  %cmp9.i.i.i = icmp samesign ugt i32 %add.i.i.i.i, %sub8.i.i.i
  br i1 %cmp9.i.i.i, label %if.then.i.i.invoke, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %153 = load ptr, ptr %trail_lim.i404, align 8
  %add11.i.i.i = add nsw i32 %add.i.i.i.i, %142
  store i32 %add11.i.i.i, ptr %cap.i.i, align 4
  %conv.i.i.i = sext i32 %add11.i.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 2
  %call12.i.i.i = call ptr @realloc(ptr noundef %153, i64 noundef %mul.i.i.i) #33
  store ptr %call12.i.i.i, ptr %trail_lim.i404, align 8
  %cmp14.i.i.i = icmp eq ptr %call12.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then.i.i.invoke.sink.split, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i: ; preds = %lor.lhs.false.i.i.i
  %.pre.i409 = load i32, ptr %sz.i.i391, align 8
  %.pre613 = sext i32 %.pre.i409 to i64
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i, %entry.if.end_crit_edge.i.i
  %idxprom.i.i407.pre-phi = phi i64 [ %.pre613, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i ], [ %idxprom.i397, %entry.if.end_crit_edge.i.i ]
  %154 = phi i32 [ %.pre.i409, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i ], [ %142, %entry.if.end_crit_edge.i.i ]
  %155 = phi ptr [ %call12.i.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i ], [ %.pre.i.i, %entry.if.end_crit_edge.i.i ]
  %inc.i.i = add nsw i32 %154, 1
  store i32 %inc.i.i, ptr %sz.i.i391, align 8
  %arrayidx.i.i408 = getelementptr inbounds i32, ptr %155, i64 %idxprom.i.i407.pre-phi
  store i32 %149, ptr %arrayidx.i.i408, align 4
  %156 = load i32, ptr %sz.i2.i, align 8
  %157 = load i32, ptr %cap.i3.i, align 4
  %cmp.i4.i = icmp eq i32 %156, %157
  br i1 %cmp.i4.i, label %if.end.i.i10.i, label %entry.if.end_crit_edge.i5.i

entry.if.end_crit_edge.i5.i:                      ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i
  %.pre.i6.i = load ptr, ptr %flipped.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26.i

if.end.i.i10.i:                                   ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i
  %shr.i.i11.i = ashr i32 %156, 1
  %158 = and i32 %shr.i.i11.i, -2
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 0)
  %add.i.i.i12.i = add nuw nsw i32 %159, 2
  %sub8.i.i13.i = sub nsw i32 2147483647, %156
  %cmp9.i.i14.i = icmp samesign ugt i32 %add.i.i.i12.i, %sub8.i.i13.i
  br i1 %cmp9.i.i14.i, label %if.then.i.i.invoke, label %lor.lhs.false.i.i15.i

lor.lhs.false.i.i15.i:                            ; preds = %if.end.i.i10.i
  %160 = load ptr, ptr %flipped.i, align 8
  %add11.i.i16.i = add nsw i32 %add.i.i.i12.i, %156
  store i32 %add11.i.i16.i, ptr %cap.i3.i, align 4
  %conv.i.i17.i = sext i32 %add11.i.i16.i to i64
  %mul.i.i18.i = shl nsw i64 %conv.i.i17.i, 2
  %call12.i.i19.i = call ptr @realloc(ptr noundef %160, i64 noundef %mul.i.i18.i) #33
  store ptr %call12.i.i19.i, ptr %flipped.i, align 8
  %cmp14.i.i20.i = icmp eq ptr %call12.i.i19.i, null
  br i1 %cmp14.i.i20.i, label %if.then.i.i.invoke.sink.split, label %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge.i

lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge.i: ; preds = %lor.lhs.false.i.i15.i
  %.pre27.i = load i32, ptr %sz.i2.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26.i

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26.i: ; preds = %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge.i, %entry.if.end_crit_edge.i5.i
  %161 = phi i32 [ %156, %entry.if.end_crit_edge.i5.i ], [ %.pre27.i, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge.i ]
  %162 = phi ptr [ %.pre.i6.i, %entry.if.end_crit_edge.i5.i ], [ %call12.i.i19.i, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge.i ]
  %inc.i7.i = add nsw i32 %161, 1
  store i32 %inc.i7.i, ptr %sz.i2.i, align 8
  %idxprom.i8.i = sext i32 %161 to i64
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %162, i64 %idxprom.i8.i
  store i32 0, ptr %arrayidx.i9.i, align 4
  %163 = load ptr, ptr %d_context.i, align 8
  invoke void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %163)
          to label %invoke.cont240 unwind label %ehcleanup324.loopexit

invoke.cont268:                                   ; preds = %invoke.cont254
  %164 = xor i8 %146, %148
  %cmp.i418 = icmp eq i8 %164, 1
  br i1 %cmp.i418, label %if.then276, label %while.end

if.then276:                                       ; preds = %invoke.cont268
  %xor.i = xor i32 %p.sroa.0.0.copyload, 1
  %d_conflict = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN4cvc58internal7Minisat6Solver12analyzeFinalENS1_3LitERNS1_3vecIS3_EE(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 %xor.i, ptr noundef nonnull align 8 dereferenceable(16) %d_conflict)
          to label %cleanup unwind label %ehcleanup324.loopexit.split-lp.loopexit.split-lp

while.end:                                        ; preds = %invoke.cont268
  %cmp.i421 = icmp eq i32 %p.sroa.0.0.copyload, -2
  br i1 %cmp.i421, label %if.then292, label %if.end318

if.then292:                                       ; preds = %invoke.cont240, %while.end
  %call295 = invoke i32 @_ZN4cvc58internal7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont294 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit

invoke.cont294:                                   ; preds = %if.then292
  %cmp.i422 = icmp eq i32 %call295, -2
  br i1 %cmp.i422, label %for.cond.backedge, label %if.end318

if.end318:                                        ; preds = %invoke.cont294, %while.end
  %next.sroa.0.1 = phi i32 [ %call295, %invoke.cont294 ], [ %p.sroa.0.0.copyload, %while.end ]
  invoke void @_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
          to label %invoke.cont319 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont319:                                   ; preds = %if.end318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121.i466)
  %165 = trunc i32 %next.sroa.0.1 to i8
  %conv.i.i467 = and i8 %165, 1
  %shr.i555.i469 = ashr i32 %next.sroa.0.1, 1
  %166 = load ptr, ptr %assigns.i399, align 8
  %idxprom.i556.i470 = sext i32 %shr.i555.i469 to i64
  %arrayidx.i557.i471 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %166, i64 %idxprom.i556.i470
  store i8 %conv.i.i467, ptr %arrayidx.i557.i471, align 1
  %167 = load i32, ptr %sz.i.i391, align 8
  %168 = load i32, ptr %assertionLevel523, align 8
  %169 = load ptr, ptr %vardata.i559.i60, align 8
  %d_intro_level.i.i475 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %169, i64 %idxprom.i556.i470, i32 3
  %170 = load i32, ptr %d_intro_level.i.i475, align 4
  %171 = load i32, ptr %sz.i.i393, align 8
  %arrayidx.i566.i478 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %169, i64 %idxprom.i556.i470
  store i32 -1, ptr %arrayidx.i566.i478, align 4
  %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i479 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i478, i64 4
  store i32 %167, ptr %ref.tmp102.sroa.2.0.arrayidx.i566.sroa_idx.i479, align 4
  %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i480 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i478, i64 8
  store i32 %168, ptr %ref.tmp102.sroa.3.0.arrayidx.i566.sroa_idx.i480, align 4
  %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i481 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i478, i64 12
  store i32 %170, ptr %ref.tmp102.sroa.4.0.arrayidx.i566.sroa_idx.i481, align 4
  %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i482 = getelementptr inbounds nuw i8, ptr %arrayidx.i566.i478, i64 16
  store i32 %171, ptr %ref.tmp102.sroa.5.0.arrayidx.i566.sroa_idx.i482, align 4
  %172 = load ptr, ptr %trail109.i62, align 8
  %173 = load i32, ptr %sz.i.i393, align 8
  %inc.i568.i483 = add nsw i32 %173, 1
  store i32 %inc.i568.i483, ptr %sz.i.i393, align 8
  %idxprom.i569.i484 = sext i32 %173 to i64
  %arrayidx.i570.i485 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %172, i64 %idxprom.i569.i484
  store i32 %next.sroa.0.1, ptr %arrayidx.i570.i485, align 4
  %174 = load ptr, ptr %theory.i72, align 8
  %arrayidx.i573.i487 = getelementptr inbounds i8, ptr %174, i64 %idxprom.i556.i470
  %175 = load i8, ptr %arrayidx.i573.i487, align 1
  %tobool.i488 = trunc i8 %175 to i1
  br i1 %tobool.i488, label %if.then120.i489, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit494

if.then120.i489:                                  ; preds = %invoke.cont319
  %176 = load ptr, ptr %d_proxy.i348, align 8
  %call124.i492 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %next.sroa.0.1)
          to label %call124.i.noexc491 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call124.i.noexc491:                               ; preds = %if.then120.i489
  store i64 %call124.i492, ptr %ref.tmp121.i466, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121.i466)
          to label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit494 unwind label %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit494: ; preds = %call124.i.noexc491, %invoke.cont319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121.i466)
  br label %for.cond.outer, !llvm.loop !57

cleanup:                                          ; preds = %invoke.cont223, %if.else199, %if.then7, %if.then276, %invoke.cont214, %invoke.cont8, %invoke.cont17, %if.then12
  %retval.sroa.0.0 = phi i8 [ 1, %if.then12 ], [ 1, %invoke.cont17 ], [ 1, %invoke.cont8 ], [ 2, %invoke.cont214 ], [ 1, %if.then276 ], [ 1, %if.then7 ], [ 1, %invoke.cont223 ], [ 0, %if.else199 ]
  %cmp.not.i.i = icmp eq ptr %.ph, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %cleanup
  store i32 0, ptr %sz.le.i, align 8
  call void @free(ptr noundef nonnull %.ph) #31
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %cleanup, %for.cond.preheader.i.i
  ret i8 %retval.sroa.0.0

ehcleanup324.loopexit:                            ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

ehcleanup324.loopexit.split-lp.loopexit.loopexit: ; preds = %lor.lhs.false208, %if.then292, %if.then237, %land.lhs.true222, %land.rhs188, %for.cond
  %lpad.loopexit533 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %if.end318, %if.then120.i489, %call124.i.noexc491
  %lpad.loopexit694 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, %invoke.cont24, %if.then36, %invoke.cont51, %invoke.cont68, %if.then120.i, %call124.i.noexc, %land.rhs.i17, %if.else45, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %land.rhs.i26, %invoke.cont47.thread, %if.then120.i75, %call124.i.noexc77, %land.rhs.i83
  %lpad.loopexit.split-lp695 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

ehcleanup324.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.invoke, %if.then12, %invoke.cont17, %invoke.cont212, %invoke.cont214, %if.then276, %land.rhs.i
  %lpad.loopexit.split-lp531 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %ehcleanup324.loopexit.split-lp.loopexit.split-lp, %ehcleanup324.loopexit.split-lp.loopexit.loopexit, %ehcleanup324.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup324.loopexit ], [ %lpad.loopexit.split-lp531, %ehcleanup324.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit533, %ehcleanup324.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit694, %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp695, %ehcleanup324.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  %177 = load ptr, ptr %learnt_clause, align 8
  %cmp.not.i.i496 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i496, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit500, label %for.cond.preheader.i.i497

for.cond.preheader.i.i497:                        ; preds = %ehcleanup324
  call void @free(ptr noundef nonnull %177) #31
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit500

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit500: ; preds = %ehcleanup324, %for.cond.preheader.i.i497
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofEv(ptr noundef nonnull align 8 dereferenceable(1128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager11endResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZNK4cvc58internal7Minisat6Solver16progressEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %this) local_unnamed_addr #10 align 2 {
entry:
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = load i32, ptr %sz.i.i, align 8
  %conv = sitofp i32 %0 to double
  %div = fdiv double 1.000000e+00, %conv
  %sz.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %1 = load i32, ptr %sz.i.i8, align 8
  %cmp.not13 = icmp slt i32 %1, 0
  br i1 %cmp.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %trail_lim = getelementptr inbounds nuw i8, ptr %this, i64 568
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cond.end ]
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %8, %cond.end ]
  %progress.015 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %7, %cond.end ]
  %cmp3 = icmp eq i64 %indvars.iv, 0
  %.pre = load ptr, ptr %trail_lim, align 8
  br i1 %cmp3, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %3 = getelementptr i32, ptr %.pre, i64 %indvars.iv
  %arrayidx.i = getelementptr i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi i32 [ %4, %cond.false ], [ 0, %for.body ]
  %5 = zext i32 %2 to i64
  %cmp6 = icmp eq i64 %indvars.iv, %5
  %arrayidx.i11 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %cond13.in = select i1 %cmp6, ptr %sz.i, ptr %arrayidx.i11
  %cond13 = load i32, ptr %cond13.in, align 4
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %conv.i = uitofp nneg i32 %6 to double
  %call.i = tail call noundef double @pow(double noundef %div, double noundef %conv.i) #31
  %sub15 = sub nsw i32 %cond13, %cond
  %conv16 = sitofp i32 %sub15 to double
  %7 = tail call double @llvm.fmuladd.f64(double %call.i, double %conv16, double %progress.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %sz.i.i8, align 8
  %9 = sext i32 %8 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %9
  br i1 %cmp.not.not, label %for.body, label %for.end.loopexit, !llvm.loop !58

for.end.loopexit:                                 ; preds = %cond.end
  %.pre17 = load i32, ptr %sz.i.i, align 8
  %.pre18 = sitofp i32 %.pre17 to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %conv18.pre-phi = phi double [ %.pre18, %for.end.loopexit ], [ %conv, %entry ]
  %progress.0.lcssa = phi double [ %7, %for.end.loopexit ], [ 0.000000e+00, %entry ]
  %div19 = fdiv double %progress.0.lcssa, %conv18.pre-phi
  ret double %div19
}

declare noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %trail_lim = getelementptr inbounds nuw i8, ptr %this, i64 568
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  %0 = load i32, ptr %sz.i, align 8
  %sz.i1 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %1 = load i32, ptr %sz.i1, align 8
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %trail_lim, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i:                                       ; preds = %entry
  %shr.i.i = ashr i32 %1, 1
  %3 = and i32 %shr.i.i, -2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %1
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load ptr, ptr %trail_lim, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %1
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %trail_lim, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i1, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %6 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %6, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %sz.i1, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %flipped = getelementptr inbounds nuw i8, ptr %this, i64 536
  %sz.i2 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %9 = load i32, ptr %sz.i2, align 8
  %cap.i3 = getelementptr inbounds nuw i8, ptr %this, i64 548
  %10 = load i32, ptr %cap.i3, align 4
  %cmp.i4 = icmp eq i32 %9, %10
  br i1 %cmp.i4, label %if.end.i.i10, label %entry.if.end_crit_edge.i5

entry.if.end_crit_edge.i5:                        ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.pre.i6 = load ptr, ptr %flipped, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26

if.end.i.i10:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %shr.i.i11 = ashr i32 %9, 1
  %11 = and i32 %shr.i.i11, -2
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %add.i.i.i12 = add nuw nsw i32 %12, 2
  %sub8.i.i13 = sub nsw i32 2147483647, %9
  %cmp9.i.i14 = icmp samesign ugt i32 %add.i.i.i12, %sub8.i.i13
  br i1 %cmp9.i.i14, label %if.then17.i.i24, label %lor.lhs.false.i.i15

lor.lhs.false.i.i15:                              ; preds = %if.end.i.i10
  %13 = load ptr, ptr %flipped, align 8
  %add11.i.i16 = add nsw i32 %add.i.i.i12, %9
  store i32 %add11.i.i16, ptr %cap.i3, align 4
  %conv.i.i17 = sext i32 %add11.i.i16 to i64
  %mul.i.i18 = shl nsw i64 %conv.i.i17, 2
  %call12.i.i19 = tail call ptr @realloc(ptr noundef %13, i64 noundef %mul.i.i18) #33
  store ptr %call12.i.i19, ptr %flipped, align 8
  %cmp14.i.i20 = icmp eq ptr %call12.i.i19, null
  br i1 %cmp14.i.i20, label %land.lhs.true.i.i21, label %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge

lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge: ; preds = %lor.lhs.false.i.i15
  %.pre27 = load i32, ptr %sz.i2, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26

land.lhs.true.i.i21:                              ; preds = %lor.lhs.false.i.i15
  %call15.i.i22 = tail call ptr @__errno_location() #34
  %14 = load i32, ptr %call15.i.i22, align 4
  %cmp16.i.i23 = icmp eq i32 %14, 12
  tail call void @llvm.assume(i1 %cmp16.i.i23)
  br label %if.then17.i.i24

if.then17.i.i24:                                  ; preds = %land.lhs.true.i.i21, %if.end.i.i10
  %exception.i.i25 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i25, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26: ; preds = %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge, %entry.if.end_crit_edge.i5
  %15 = phi i32 [ %9, %entry.if.end_crit_edge.i5 ], [ %.pre27, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge ]
  %16 = phi ptr [ %.pre.i6, %entry.if.end_crit_edge.i5 ], [ %call12.i.i19, %lor.lhs.false.i.i15._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit26_crit_edge ]
  %inc.i7 = add nsw i32 %15, 1
  store i32 %inc.i7, ptr %sz.i2, align 8
  %idxprom.i8 = sext i32 %15 to i64
  %arrayidx.i9 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i8
  store i32 0, ptr %arrayidx.i9, align 4
  %d_context = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define hidden range(i8 0, 3) i8 @_ZN4cvc58internal7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %minisat_busy = getelementptr inbounds nuw i8, ptr %this, i64 97
  %0 = load i8, ptr %minisat_busy, align 1
  %frombool2.i = and i8 %0, 1
  store i8 1, ptr %minisat_busy, align 1
  %model = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %model, align 8
  %cmp.not.i42 = icmp eq ptr %1, null
  br i1 %cmp.not.i42, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %cond.end
  %sz.le.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %sz.le.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit: ; preds = %cond.end, %for.cond.preheader.i
  %d_conflict = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %d_conflict, align 8
  %cmp.not.i43 = icmp eq ptr %2, null
  br i1 %cmp.not.i43, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, label %for.cond.preheader.i44

for.cond.preheader.i44:                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit
  %sz.le.i45 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %sz.le.i45, align 8
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit, %for.cond.preheader.i44
  %ok = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load i8, ptr %ok, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  store i8 0, ptr %minisat_busy, align 1
  br label %cleanup

lpad.loopexit:                                    ; preds = %cond.end38, %invoke.cont43
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont70, %while.end
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit182, %lpad.loopexit ], [ %lpad.loopexit.split-lp183, %lpad.loopexit.split-lp ]
  store i8 %frombool2.i, ptr %minisat_busy, align 1
  resume { ptr, i32 } %lpad.phi

invoke.cont11:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %solves = getelementptr inbounds nuw i8, ptr %this, i64 248
  %4 = load i64, ptr %solves, align 8
  %inc = add nsw i64 %4, 1
  store i64 %inc, ptr %solves, align 8
  %sz.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %5 = load i32, ptr %sz.i.i47, align 8
  %conv = sitofp i32 %5 to double
  %learntsize_factor = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load double, ptr %learntsize_factor, align 8
  %mul = fmul double %6, %conv
  %max_learnts = getelementptr inbounds nuw i8, ptr %this, i64 808
  store double %mul, ptr %max_learnts, align 8
  %learntsize_adjust_start_confl = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = load i32, ptr %learntsize_adjust_start_confl, align 8
  %conv13 = sitofp i32 %7 to double
  %learntsize_adjust_confl = getelementptr inbounds nuw i8, ptr %this, i64 816
  store double %conv13, ptr %learntsize_adjust_confl, align 8
  %learntsize_adjust_cnt = getelementptr inbounds nuw i8, ptr %this, i64 824
  store i32 %7, ptr %learntsize_adjust_cnt, align 8
  %verbosity = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load i32, ptr %verbosity, align 8
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then17, label %if.end26

if.then17:                                        ; preds = %invoke.cont11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %invoke.cont11
  %luby_restart = getelementptr inbounds nuw i8, ptr %this, i64 176
  %restart_inc35 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %restart_first = getelementptr inbounds nuw i8, ptr %this, i64 200
  %d_proxy.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %asynch_interrupt.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %conflict_budget.i = getelementptr inbounds nuw i8, ptr %this, i64 832
  %conflicts.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %propagation_budget.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  %propagations.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  br label %while.body

while.body:                                       ; preds = %land.rhs.i, %if.end26
  %curr_restarts.0184 = phi i32 [ 0, %if.end26 ], [ %inc50, %land.rhs.i ]
  %9 = load i8, ptr %luby_restart, align 8
  %tobool30 = trunc i8 %9 to i1
  %10 = load double, ptr %restart_inc35, align 8
  br i1 %tobool30, label %cond.true31, label %cond.false34

cond.true31:                                      ; preds = %while.body
  %cmp.not9.i = icmp eq i32 %curr_restarts.0184, 0
  br i1 %cmp.not9.i, label %while.cond.preheader.i, label %for.inc.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %cond.true31
  %size.0.lcssa.i = phi i32 [ 0, %cond.true31 ], [ %mul.i, %for.inc.i ]
  %seq.0.lcssa.i = phi i32 [ 0, %cond.true31 ], [ %inc.i48, %for.inc.i ]
  %cmp2.not14.i = icmp eq i32 %size.0.lcssa.i, %curr_restarts.0184
  br i1 %cmp2.not14.i, label %_ZN4cvc58internal7MinisatL4lubyEdi.exit, label %while.body.i

for.inc.i:                                        ; preds = %cond.true31, %for.inc.i
  %seq.011.i = phi i32 [ %inc.i48, %for.inc.i ], [ 0, %cond.true31 ]
  %size.010.i = phi i32 [ %add1.i, %for.inc.i ], [ 1, %cond.true31 ]
  %inc.i48 = add nuw nsw i32 %seq.011.i, 1
  %mul.i = shl nsw i32 %size.010.i, 1
  %add1.i = or disjoint i32 %mul.i, 1
  %cmp.not.not.i = icmp slt i32 %mul.i, %curr_restarts.0184
  br i1 %cmp.not.not.i, label %for.inc.i, label %while.cond.preheader.i, !llvm.loop !59

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %sub17.i = phi i32 [ %sub.i, %while.body.i ], [ %size.0.lcssa.i, %while.cond.preheader.i ]
  %seq.116.i = phi i32 [ %dec.i, %while.body.i ], [ %seq.0.lcssa.i, %while.cond.preheader.i ]
  %x.addr.015.i = phi i32 [ %rem.i, %while.body.i ], [ %curr_restarts.0184, %while.cond.preheader.i ]
  %shr.i = ashr i32 %sub17.i, 1
  %dec.i = add nsw i32 %seq.116.i, -1
  %rem.i = srem i32 %x.addr.015.i, %shr.i
  %sub.i = add nsw i32 %shr.i, -1
  %cmp2.not.i = icmp eq i32 %sub.i, %rem.i
  br i1 %cmp2.not.i, label %_ZN4cvc58internal7MinisatL4lubyEdi.exit, label %while.body.i, !llvm.loop !60

_ZN4cvc58internal7MinisatL4lubyEdi.exit:          ; preds = %while.body.i, %while.cond.preheader.i
  %seq.1.lcssa.i = phi i32 [ %seq.0.lcssa.i, %while.cond.preheader.i ], [ %dec.i, %while.body.i ]
  %conv.i.i = sitofp i32 %seq.1.lcssa.i to double
  br label %cond.end38

cond.false34:                                     ; preds = %while.body
  %conv.i = uitofp nneg i32 %curr_restarts.0184 to double
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false34, %_ZN4cvc58internal7MinisatL4lubyEdi.exit
  %conv.i.sink = phi double [ %conv.i, %cond.false34 ], [ %conv.i.i, %_ZN4cvc58internal7MinisatL4lubyEdi.exit ]
  %call.i50 = tail call noundef double @pow(double noundef %10, double noundef %conv.i.sink) #31
  %11 = load i32, ptr %restart_first, align 8
  %conv40 = sitofp i32 %11 to double
  %mul41 = fmul double %call.i50, %conv40
  %conv42 = fptosi double %mul41 to i32
  %call44 = invoke i8 @_ZN4cvc58internal7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %conv42)
          to label %invoke.cont43 unwind label %lpad.loopexit

invoke.cont43:                                    ; preds = %cond.end38
  %12 = load ptr, ptr %d_proxy.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %12, i32 noundef 14)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %invoke.cont43
  %13 = load i8, ptr %asynch_interrupt.i, align 8
  %tobool.i51 = trunc i8 %13 to i1
  br i1 %tobool.i51, label %while.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %14 = load i64, ptr %conflict_budget.i, align 8
  %cmp.i52 = icmp slt i64 %14, 0
  %15 = load i64, ptr %conflicts.i, align 8
  %cmp3.i = icmp slt i64 %15, %14
  %or.cond.i = select i1 %cmp.i52, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %land.rhs.i, label %while.end

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %16 = load i64, ptr %propagation_budget.i, align 8
  %cmp4.i53 = icmp sgt i64 %16, -1
  %17 = load i64, ptr %propagations.i, align 8
  %cmp6.i = icmp sge i64 %17, %16
  %or.cond.not190 = select i1 %cmp4.i53, i1 %cmp6.i, i1 false
  %inc50 = add nuw nsw i32 %curr_restarts.0184, 1
  %tobool16.i.not = icmp samesign ult i8 %call44, 2
  %or.cond189 = select i1 %or.cond.not190, i1 true, i1 %tobool16.i.not
  br i1 %or.cond189, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %land.rhs.i, %land.lhs.true.i, %.noexc
  %18 = load ptr, ptr %d_proxy.i, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %18, i32 noundef 14)
          to label %.noexc69 unwind label %lpad.loopexit.split-lp

.noexc69:                                         ; preds = %while.end
  %19 = load i8, ptr %asynch_interrupt.i, align 8
  %tobool.i56 = trunc i8 %19 to i1
  br i1 %tobool.i56, label %if.then53, label %land.lhs.true.i57

land.lhs.true.i57:                                ; preds = %.noexc69
  %20 = load i64, ptr %conflict_budget.i, align 8
  %cmp.i59 = icmp slt i64 %20, 0
  %21 = load i64, ptr %conflicts.i, align 8
  %cmp3.i61 = icmp slt i64 %21, %20
  %or.cond.i62 = select i1 %cmp.i59, i1 true, i1 %cmp3.i61
  br i1 %or.cond.i62, label %land.rhs.i63, label %if.then53

land.rhs.i63:                                     ; preds = %land.lhs.true.i57
  %22 = load i64, ptr %propagation_budget.i, align 8
  %cmp4.i65 = icmp slt i64 %22, 0
  %23 = load i64, ptr %propagations.i, align 8
  %cmp6.i68 = icmp slt i64 %23, %22
  %or.cond181 = select i1 %cmp4.i65, i1 true, i1 %cmp6.i68
  br i1 %or.cond181, label %if.end56, label %if.then53

if.then53:                                        ; preds = %land.rhs.i63, %land.lhs.true.i57, %.noexc69
  br label %if.end56

if.end56:                                         ; preds = %land.rhs.i63, %if.then53
  %retval.sroa.0.3 = phi i8 [ 2, %if.then53 ], [ %call44, %land.rhs.i63 ]
  %24 = load i32, ptr %verbosity, align 8
  %cmp58 = icmp sgt i32 %24, 0
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end56
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end56
  switch i8 %retval.sroa.0.3, label %cleanup [
    i8 0, label %invoke.cont70
    i8 1, label %land.lhs.true
  ]

invoke.cont70:                                    ; preds = %if.end62
  %sz.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %25 = load i32, ptr %sz.i.i75, align 8
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %model, i32 noundef %25)
          to label %invoke.cont73.preheader unwind label %lpad.loopexit.split-lp

invoke.cont73.preheader:                          ; preds = %invoke.cont70
  %26 = load i32, ptr %sz.i.i75, align 8
  %cmp75186 = icmp sgt i32 %26, 0
  br i1 %cmp75186, label %cond.true86.lr.ph, label %cleanup

cond.true86.lr.ph:                                ; preds = %invoke.cont73.preheader
  %assigns.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  br label %cond.true86

cond.true86:                                      ; preds = %cond.true86.lr.ph, %cond.true86
  %indvars.iv = phi i64 [ 0, %cond.true86.lr.ph ], [ %indvars.iv.next, %cond.true86 ]
  %27 = load ptr, ptr %assigns.i, align 8
  %arrayidx.i.i78 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %27, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i.i78, align 1
  %28 = load ptr, ptr %model, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %28, i64 %indvars.iv
  store i8 %retval.sroa.0.0.copyload.i, ptr %arrayidx.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %sz.i.i75, align 8
  %30 = sext i32 %29 to i64
  %cmp75 = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp75, label %cond.true86, label %cleanup, !llvm.loop !62

land.lhs.true:                                    ; preds = %if.end62
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %31 = load i32, ptr %sz.i, align 8
  %cmp114 = icmp eq i32 %31, 0
  br i1 %cmp114, label %if.then115, label %cleanup

if.then115:                                       ; preds = %land.lhs.true
  store i8 0, ptr %ok, align 8
  br label %cleanup

cleanup:                                          ; preds = %cond.true86, %invoke.cont73.preheader, %if.end62, %if.then115, %land.lhs.true, %if.then
  %retval.sroa.0.0 = phi i8 [ 1, %if.then115 ], [ 1, %land.lhs.true ], [ 1, %if.then ], [ 2, %if.end62 ], [ 0, %invoke.cont73.preheader ], [ 0, %cond.true86 ]
  store i8 %frombool2.i, ptr %minisat_busy, align 1
  ret i8 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit

if.end.i:                                         ; preds = %if.end
  %sub.i = add i32 %size, 1
  %add3.i = sub i32 %sub.i, %1
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %1, 1
  %2 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %2, 2
  %add.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %1
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %1
  store i32 %add11.i, ptr %cap.i, align 4
  %conv.i = sext i32 %add11.i to i64
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %conv.i) #33
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #34
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %7, i64 %indvars.iv
  store i8 0, ptr %arrayidx, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERNS1_6ClauseERNS1_3vecIiEERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %this, ptr noundef captures(none) %f, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %c, ptr noundef nonnull align 8 dereferenceable(16) %map, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %max) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i = alloca i32, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %c, i64 8
  %bf.load.i.i = load i64, ptr %c, align 4
  %0 = and i64 %bf.load.i.i, 4294967264
  %cmp4.not.i = icmp eq i64 %0, 0
  br i1 %cmp4.not.i, label %for.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = lshr i64 %bf.load.i.i, 5
  %assigns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %2 = load ptr, ptr %assigns.i.i, align 8
  %wide.trip.count.i = and i64 %1, 134217727
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.lr.ph, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i, i64 0, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %2, i64 %idxprom.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %4 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %5 = and i8 %4, 1
  %cmp.i.i = icmp eq i8 %3, %5
  br i1 %cmp.i.i, label %return, label %for.cond.i

for.body.lr.ph:                                   ; preds = %for.cond.i
  %assigns.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %sz.i.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bf.load.i25 = phi i64 [ %bf.load.i.i, %for.body.lr.ph ], [ %bf.load.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i, i64 0, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %6 = load ptr, ptr %assigns.i, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i10 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %6, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i10, align 1
  %8 = trunc i32 %agg.tmp.sroa.0.0.copyload to i8
  %9 = and i8 %8, 1
  %10 = xor i8 %7, %9
  %cmp.i.i11.not = icmp eq i8 %10, 1
  br i1 %cmp.i.i11.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %and.i = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %cond = select i1 %tobool.i.not, ptr @.str.111, ptr @.str.110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %11 = load i32, ptr %sz.i.i, align 8
  %cmp.not.i = icmp sgt i32 %11, %shr.i.i
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then9
  %12 = load ptr, ptr %map, align 8
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp2.i = icmp eq i32 %13, -1
  br i1 %cmp2.i, label %if.then.i, label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

if.then.i:                                        ; preds = %if.then9, %lor.lhs.false.i
  %add.i = add nsw i32 %shr.i.i, 1
  store i32 -1, ptr %ref.tmp.i, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %map, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  %14 = load i32, ptr %max, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %max, align 4
  %15 = load ptr, ptr %map, align 8
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i
  store i32 %14, ptr %arrayidx.i10.i, align 4
  %.pre.i = load ptr, ptr %map, align 8
  %arrayidx.i12.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom.i.i
  %.pre13.i = load i32, ptr %arrayidx.i12.phi.trans.insert.i, align 4
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %16 = phi i32 [ %.pre13.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %add = add nsw i32 %16, 1
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.109, ptr noundef nonnull %cond, i32 noundef %add)
  %bf.load.i.pre = load i64, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit
  %bf.load.i = phi i64 [ %bf.load.i25, %for.body ], [ %bf.load.i.pre, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = lshr i64 %bf.load.i, 5
  %18 = and i64 %17, 134217727
  %cmp = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !64

for.end:                                          ; preds = %for.inc, %entry
  %19 = call i64 @fwrite(ptr nonnull @.str.112, i64 2, i64 1, ptr %f)
  br label %return

return:                                           ; preds = %for.body.i, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEPKcRKNS1_3vecINS1_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %this, ptr noundef %file, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %assumps) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %file, ptr noundef nonnull @.str.113)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef %file) #37
  tail call void @exit(i32 noundef 1) #38
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull %call, ptr nonnull align 8 poison)
  %call3 = tail call i32 @fclose(ptr noundef nonnull %call)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %this, ptr noundef captures(none) %f, ptr nonnull readnone align 8 captures(none) %assumps) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i68 = alloca i32, align 4
  %map = alloca %"class.cvc5::internal::Minisat::vec.9", align 8
  %max = alloca i32, align 4
  %ok = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i8, ptr %ok, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 19, i64 1, ptr %f)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %map, i8 0, i64 16, i1 false)
  store i32 0, ptr %max, align 4
  %clauses_persistent = getelementptr inbounds nuw i8, ptr %this, i64 352
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %2 = load i32, ptr %sz.i, align 8
  %cmp119 = icmp sgt i32 %2, 0
  br i1 %cmp119, label %invoke.cont6.lr.ph, label %for.end66

invoke.cont6.lr.ph:                               ; preds = %if.end
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %3 = load ptr, ptr %clauses_persistent, align 8
  %4 = load ptr, ptr %ca, align 8
  %assigns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  %5 = load ptr, ptr %assigns.i.i, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %invoke.cont6

invoke.cont24.lr.ph:                              ; preds = %for.cond
  %ca20 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %assigns.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %sz.i.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  %cap.i.i99 = getelementptr inbounds nuw i8, ptr %map, i64 12
  br label %invoke.cont24

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %invoke.cont6.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %cnt.0121 = phi i32 [ 0, %invoke.cont6.lr.ph ], [ %12, %for.cond ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bf.load.i.i = load i64, ptr %arrayidx.i.i, align 4
  %7 = and i64 %bf.load.i.i, 4294967264
  %cmp4.not.i = icmp eq i64 %7, 0
  br i1 %cmp4.not.i, label %invoke.cont8.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont6
  %8 = lshr i64 %bf.load.i.i, 5
  %wide.trip.count.i = and i64 %8, 134217727
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont8.thread, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i22 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i, i64 0, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i22, align 4
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %5, i64 %idxprom.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1
  %10 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %11 = and i8 %10, 1
  %cmp.i.i = icmp eq i8 %9, %11
  br i1 %cmp.i.i, label %for.cond, label %for.cond.i

invoke.cont8.thread:                              ; preds = %for.cond.i, %invoke.cont6
  %inc111 = add nsw i32 %cnt.0121, 1
  br label %for.cond

for.cond:                                         ; preds = %for.body.i, %invoke.cont8.thread
  %12 = phi i32 [ %inc111, %invoke.cont8.thread ], [ %cnt.0121, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont24.lr.ph, label %invoke.cont6, !llvm.loop !65

lpad.loopexit:                                    ; preds = %invoke.cont111
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i73
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then17.i.i
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit113, %lpad.loopexit ], [ %lpad.loopexit115, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp116, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %13 = load ptr, ptr %map, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %lpad
  %sz.le.i.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  store i32 0, ptr %sz.le.i.i, align 8
  call void @free(ptr noundef nonnull %13) #31
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %lpad, %for.cond.preheader.i.i
  resume { ptr, i32 } %lpad.phi

invoke.cont24:                                    ; preds = %invoke.cont24.lr.ph, %for.inc64
  %14 = phi i32 [ %2, %invoke.cont24.lr.ph ], [ %53, %for.inc64 ]
  %15 = phi ptr [ null, %invoke.cont24.lr.ph ], [ %54, %for.inc64 ]
  %16 = phi i32 [ 0, %invoke.cont24.lr.ph ], [ %55, %for.inc64 ]
  %17 = phi ptr [ null, %invoke.cont24.lr.ph ], [ %56, %for.inc64 ]
  %18 = phi i32 [ 0, %invoke.cont24.lr.ph ], [ %57, %for.inc64 ]
  %indvars.iv156 = phi i64 [ 0, %invoke.cont24.lr.ph ], [ %indvars.iv.next157, %for.inc64 ]
  %inc.i124.lcssa134137 = phi i32 [ 0, %invoke.cont24.lr.ph ], [ %inc.i124.lcssa133, %for.inc64 ]
  %19 = load ptr, ptr %clauses_persistent, align 8
  %arrayidx.i25 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv156
  %20 = load i32, ptr %arrayidx.i25, align 4
  %21 = load ptr, ptr %ca20, align 8
  %idxprom.i.i26 = zext i32 %20 to i64
  %arrayidx.i.i27 = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom.i.i26
  %data.i.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i27, i64 8
  %bf.load.i.i29 = load i64, ptr %arrayidx.i.i27, align 4
  %22 = and i64 %bf.load.i.i29, 4294967264
  %cmp4.not.i30 = icmp eq i64 %22, 0
  br i1 %cmp4.not.i30, label %for.inc64, label %for.body.lr.ph.i31

for.body.lr.ph.i31:                               ; preds = %invoke.cont24
  %23 = lshr i64 %bf.load.i.i29, 5
  %24 = load ptr, ptr %assigns.i.i32, align 8
  %wide.trip.count.i33 = and i64 %23, 134217727
  br label %for.body.i34

for.cond.i42:                                     ; preds = %for.body.i34
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i33
  br i1 %exitcond.not.i44, label %invoke.cont48, label %for.body.i34, !llvm.loop !18

for.body.i34:                                     ; preds = %for.cond.i42, %for.body.lr.ph.i31
  %indvars.iv.i35 = phi i64 [ 0, %for.body.lr.ph.i31 ], [ %indvars.iv.next.i43, %for.cond.i42 ]
  %arrayidx.i.i36 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i28, i64 0, i64 %indvars.iv.i35
  %retval.sroa.0.0.copyload.i.i37 = load i32, ptr %arrayidx.i.i36, align 4
  %shr.i.i.i38 = ashr i32 %retval.sroa.0.0.copyload.i.i37, 1
  %idxprom.i.i.i39 = sext i32 %shr.i.i.i38 to i64
  %arrayidx.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %24, i64 %idxprom.i.i.i39
  %25 = load i8, ptr %arrayidx.i.i.i40, align 1
  %26 = trunc i32 %retval.sroa.0.0.copyload.i.i37 to i8
  %27 = and i8 %26, 1
  %cmp.i.i41 = icmp eq i8 %25, %27
  br i1 %cmp.i.i41, label %for.inc64, label %for.cond.i42

invoke.cont48:                                    ; preds = %for.cond.i42, %for.inc60
  %bf.load.i165 = phi i64 [ %bf.load.i, %for.inc60 ], [ %bf.load.i.i29, %for.cond.i42 ]
  %28 = phi ptr [ %47, %for.inc60 ], [ %15, %for.cond.i42 ]
  %29 = phi i32 [ %48, %for.inc60 ], [ %16, %for.cond.i42 ]
  %30 = phi ptr [ %49, %for.inc60 ], [ %17, %for.cond.i42 ]
  %31 = phi i32 [ %50, %for.inc60 ], [ %18, %for.cond.i42 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %for.inc60 ], [ 0, %for.cond.i42 ]
  %inc.i124128 = phi i32 [ %inc.i123, %for.inc60 ], [ %inc.i124.lcssa134137, %for.cond.i42 ]
  %arrayidx.i52 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i28, i64 0, i64 %indvars.iv153
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i52, align 4
  %shr.i.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %32 = load ptr, ptr %assigns.i.i32, align 8
  %idxprom.i.i53 = sext i32 %shr.i.i to i64
  %arrayidx.i.i54 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %32, i64 %idxprom.i.i53
  %33 = load i8, ptr %arrayidx.i.i54, align 1
  %34 = trunc i32 %agg.tmp.sroa.0.0.copyload to i8
  %35 = and i8 %34, 1
  %36 = xor i8 %33, %35
  %cmp.i.i55.not = icmp eq i8 %36, 1
  br i1 %cmp.i.i55.not, label %for.inc60, label %if.then50

if.then50:                                        ; preds = %invoke.cont48
  %cmp.not.i = icmp sgt i32 %31, %shr.i.i
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.end.i

lor.lhs.false.i:                                  ; preds = %if.then50
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i53
  %37 = load i32, ptr %arrayidx.i.i60, align 4
  %cmp2.i = icmp eq i32 %37, -1
  br i1 %cmp2.i, label %.noexc, label %for.inc60

if.end.i:                                         ; preds = %if.then50
  %add.i = add nsw i32 %shr.i.i, 1
  %cmp.not.i.i100.not = icmp sgt i32 %29, %shr.i.i
  br i1 %cmp.not.i.i100.not, label %for.body.preheader.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %sub.i.i = add nsw i32 %shr.i.i, 2
  %add3.i.i = sub i32 %sub.i.i, %29
  %and.i.i = and i32 %add3.i.i, -2
  %shr.i.i108 = lshr i32 %29, 1
  %38 = and i32 %shr.i.i108, 2147483646
  %and6.i.i = add nuw nsw i32 %38, 2
  %add.i.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i.i, i32 %and.i.i)
  %sub8.i.i = sub nuw nsw i32 2147483647, %29
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %add11.i.i = add nuw nsw i32 %add.i.i.i, %29
  store i32 %add11.i.i, ptr %cap.i.i99, align 4
  %conv.i.i = zext nneg i32 %add11.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call12.i.i = tail call ptr @realloc(ptr noundef %30, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %map, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %for.body.preheader.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %39 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %39, 12
  br i1 %cmp16.i.i, label %if.then17.i.i, label %for.body.preheader.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
          to label %.noexc109 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %if.then17.i.i
  unreachable

for.body.preheader.i:                             ; preds = %if.end.i, %lor.lhs.false.i.i, %land.lhs.true.i.i
  %40 = phi ptr [ null, %land.lhs.true.i.i ], [ %call12.i.i, %lor.lhs.false.i.i ], [ %28, %if.end.i ]
  %41 = phi ptr [ null, %land.lhs.true.i.i ], [ %call12.i.i, %lor.lhs.false.i.i ], [ %30, %if.end.i ]
  %42 = phi i32 [ %add11.i.i, %land.lhs.true.i.i ], [ %add11.i.i, %lor.lhs.false.i.i ], [ %29, %if.end.i ]
  %43 = sext i32 %31 to i64
  %wide.trip.count.i101 = sext i32 %add.i to i64
  br label %for.body.i103

for.body.i103:                                    ; preds = %for.body.i103, %for.body.preheader.i
  %indvars.iv.i104 = phi i64 [ %43, %for.body.preheader.i ], [ %indvars.iv.next.i106, %for.body.i103 ]
  %arrayidx.i105 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i104
  store i32 -1, ptr %arrayidx.i105, align 4
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i101
  br i1 %exitcond.not.i107, label %for.end.i, label %for.body.i103, !llvm.loop !66

for.end.i:                                        ; preds = %for.body.i103
  store i32 %add.i, ptr %sz.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %lor.lhs.false.i, %for.end.i
  %44 = phi ptr [ %40, %for.end.i ], [ %28, %lor.lhs.false.i ]
  %45 = phi i32 [ %42, %for.end.i ], [ %29, %lor.lhs.false.i ]
  %46 = phi i32 [ %add.i, %for.end.i ], [ %31, %lor.lhs.false.i ]
  %inc.i = add nsw i32 %inc.i124128, 1
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %44, i64 %idxprom.i.i53
  store i32 %inc.i124128, ptr %arrayidx.i10.i, align 4
  %bf.load.i.pre = load i64, ptr %arrayidx.i.i27, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %.noexc, %lor.lhs.false.i, %invoke.cont48
  %bf.load.i = phi i64 [ %bf.load.i.pre, %.noexc ], [ %bf.load.i165, %lor.lhs.false.i ], [ %bf.load.i165, %invoke.cont48 ]
  %47 = phi ptr [ %44, %.noexc ], [ %28, %lor.lhs.false.i ], [ %28, %invoke.cont48 ]
  %48 = phi i32 [ %45, %.noexc ], [ %29, %lor.lhs.false.i ], [ %29, %invoke.cont48 ]
  %49 = phi ptr [ %44, %.noexc ], [ %30, %lor.lhs.false.i ], [ %30, %invoke.cont48 ]
  %50 = phi i32 [ %46, %.noexc ], [ %31, %lor.lhs.false.i ], [ %31, %invoke.cont48 ]
  %inc.i123 = phi i32 [ %inc.i, %.noexc ], [ %inc.i124128, %lor.lhs.false.i ], [ %inc.i124128, %invoke.cont48 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %51 = lshr i64 %bf.load.i, 5
  %52 = and i64 %51, 134217727
  %cmp38 = icmp samesign ult i64 %indvars.iv.next154, %52
  br i1 %cmp38, label %invoke.cont48, label %for.inc64.loopexit, !llvm.loop !67

for.inc64.loopexit:                               ; preds = %for.inc60
  %.pre = load i32, ptr %sz.i, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %for.body.i34, %invoke.cont24, %for.inc64.loopexit
  %53 = phi i32 [ %.pre, %for.inc64.loopexit ], [ %14, %invoke.cont24 ], [ %14, %for.body.i34 ]
  %54 = phi ptr [ %47, %for.inc64.loopexit ], [ %15, %invoke.cont24 ], [ %15, %for.body.i34 ]
  %55 = phi i32 [ %48, %for.inc64.loopexit ], [ %16, %invoke.cont24 ], [ %16, %for.body.i34 ]
  %56 = phi ptr [ %49, %for.inc64.loopexit ], [ %17, %invoke.cont24 ], [ %17, %for.body.i34 ]
  %57 = phi i32 [ %50, %for.inc64.loopexit ], [ %18, %invoke.cont24 ], [ %18, %for.body.i34 ]
  %inc.i124.lcssa133 = phi i32 [ %inc.i123, %for.inc64.loopexit ], [ %inc.i124.lcssa134137, %invoke.cont24 ], [ %inc.i124.lcssa134137, %for.body.i34 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %58 = sext i32 %53 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next157, %58
  br i1 %cmp18, label %invoke.cont24, label %for.end66, !llvm.loop !68

for.end66:                                        ; preds = %for.inc64, %if.end
  %cnt.0.lcssa168 = phi i32 [ 0, %if.end ], [ %12, %for.inc64 ]
  %inc.i124.lcssa134.lcssa = phi i32 [ 0, %if.end ], [ %inc.i124.lcssa133, %for.inc64 ]
  %assumptions = getelementptr inbounds nuw i8, ptr %this, i64 632
  %sz.i61 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %59 = load i32, ptr %sz.i61, align 8
  %add = add nsw i32 %59, %cnt.0.lcssa168
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.116, i32 noundef %inc.i124.lcssa134.lcssa, i32 noundef %add)
  %60 = load i32, ptr %sz.i61, align 8
  %cmp76143 = icmp sgt i32 %60, 0
  br i1 %cmp76143, label %for.body77.lr.ph, label %for.cond101.preheader

for.body77.lr.ph:                                 ; preds = %for.end66
  %sz.i.i69 = getelementptr inbounds nuw i8, ptr %map, i64 8
  br label %for.body77

for.cond101.preheader:                            ; preds = %invoke.cont92, %for.end66
  %inc.i76141.lcssa = phi i32 [ %inc.i124.lcssa134.lcssa, %for.end66 ], [ %inc.i76140, %invoke.cont92 ]
  store i32 %inc.i76141.lcssa, ptr %max, align 4
  %61 = load i32, ptr %sz.i, align 8
  %cmp105147 = icmp sgt i32 %61, 0
  br i1 %cmp105147, label %invoke.cont111.lr.ph, label %for.end116

invoke.cont111.lr.ph:                             ; preds = %for.cond101.preheader
  %ca107 = getelementptr inbounds nuw i8, ptr %this, i64 704
  br label %invoke.cont111

for.body77:                                       ; preds = %for.body77.lr.ph, %invoke.cont92
  %indvars.iv159 = phi i64 [ 0, %for.body77.lr.ph ], [ %indvars.iv.next160, %invoke.cont92 ]
  %inc.i76141144 = phi i32 [ %inc.i124.lcssa134.lcssa, %for.body77.lr.ph ], [ %inc.i76140, %invoke.cont92 ]
  %62 = load ptr, ptr %assumptions, align 8
  %arrayidx.i64 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %62, i64 %indvars.iv159
  %agg.tmp78.sroa.0.0.copyload = load i32, ptr %arrayidx.i64, align 4
  %and.i = and i32 %agg.tmp78.sroa.0.0.copyload, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  %shr.i67 = ashr i32 %agg.tmp78.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i68)
  %63 = load i32, ptr %sz.i.i69, align 8
  %cmp.not.i70 = icmp sgt i32 %63, %shr.i67
  br i1 %cmp.not.i70, label %lor.lhs.false.i81, label %entry.if.then_crit_edge.i71

entry.if.then_crit_edge.i71:                      ; preds = %for.body77
  %.pre14.i72 = sext i32 %shr.i67 to i64
  br label %if.then.i73

lor.lhs.false.i81:                                ; preds = %for.body77
  %64 = load ptr, ptr %map, align 8
  %idxprom.i.i82 = sext i32 %shr.i67 to i64
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i82
  %65 = load i32, ptr %arrayidx.i.i83, align 4
  %cmp2.i84 = icmp eq i32 %65, -1
  br i1 %cmp2.i84, label %if.then.i73, label %invoke.cont92

if.then.i73:                                      ; preds = %lor.lhs.false.i81, %entry.if.then_crit_edge.i71
  %idxprom.i9.pre-phi.i74 = phi i64 [ %.pre14.i72, %entry.if.then_crit_edge.i71 ], [ %idxprom.i.i82, %lor.lhs.false.i81 ]
  %add.i75 = add nsw i32 %shr.i67, 1
  store i32 -1, ptr %ref.tmp.i68, align 4
  invoke void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %map, i32 noundef %add.i75, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i68)
          to label %.noexc85 unwind label %lpad.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %if.then.i73
  %inc.i76 = add nsw i32 %inc.i76141144, 1
  %66 = load ptr, ptr %map, align 8
  %arrayidx.i10.i77 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i9.pre-phi.i74
  store i32 %inc.i76141144, ptr %arrayidx.i10.i77, align 4
  %.pre.i78 = load ptr, ptr %map, align 8
  %arrayidx.i12.phi.trans.insert.i79 = getelementptr inbounds i32, ptr %.pre.i78, i64 %idxprom.i9.pre-phi.i74
  %.pre13.i80 = load i32, ptr %arrayidx.i12.phi.trans.insert.i79, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %.noexc85, %lor.lhs.false.i81
  %inc.i76140 = phi i32 [ %inc.i76, %.noexc85 ], [ %inc.i76141144, %lor.lhs.false.i81 ]
  %67 = phi i32 [ %.pre13.i80, %.noexc85 ], [ %65, %lor.lhs.false.i81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i68)
  %cond = select i1 %tobool.i.not, ptr @.str.111, ptr @.str.110
  %add94 = add nsw i32 %67, 1
  %call96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.117, ptr noundef nonnull %cond, i32 noundef %add94)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %68 = load i32, ptr %sz.i61, align 8
  %69 = sext i32 %68 to i64
  %cmp76 = icmp slt i64 %indvars.iv.next160, %69
  br i1 %cmp76, label %for.body77, label %for.cond101.preheader, !llvm.loop !69

invoke.cont111:                                   ; preds = %invoke.cont111.lr.ph, %for.inc114
  %indvars.iv162 = phi i64 [ 0, %invoke.cont111.lr.ph ], [ %indvars.iv.next163, %for.inc114 ]
  %70 = load ptr, ptr %clauses_persistent, align 8
  %arrayidx.i89 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv162
  %71 = load i32, ptr %arrayidx.i89, align 4
  %72 = load ptr, ptr %ca107, align 8
  %idxprom.i.i90 = zext i32 %71 to i64
  %arrayidx.i.i91 = getelementptr inbounds nuw i32, ptr %72, i64 %idxprom.i.i90
  invoke void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERNS1_6ClauseERNS1_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %map, ptr noundef nonnull align 4 dereferenceable(4) %max)
          to label %for.inc114 unwind label %lpad.loopexit

for.inc114:                                       ; preds = %invoke.cont111
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %73 = load i32, ptr %sz.i, align 8
  %74 = sext i32 %73 to i64
  %cmp105 = icmp slt i64 %indvars.iv.next163, %74
  br i1 %cmp105, label %invoke.cont111, label %for.end116, !llvm.loop !70

for.end116:                                       ; preds = %for.inc114, %for.cond101.preheader
  %verbosity = getelementptr inbounds nuw i8, ptr %this, i64 136
  %75 = load i32, ptr %verbosity, align 8
  %cmp117 = icmp sgt i32 %75, 0
  br i1 %cmp117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %for.end116
  %76 = load i32, ptr %max, align 4
  %call120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %add, i32 noundef %76)
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %for.end116
  %77 = load ptr, ptr %map, align 8
  %cmp.not.i.i92 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i92, label %return, label %for.cond.preheader.i.i93

for.cond.preheader.i.i93:                         ; preds = %if.end121
  %sz.le.i.i94 = getelementptr inbounds nuw i8, ptr %map, i64 8
  store i32 0, ptr %sz.le.i.i94, align 8
  call void @free(ptr noundef nonnull %77) #31
  br label %return

return:                                           ; preds = %for.cond.preheader.i.i93, %if.end121, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(21) %to) local_unnamed_addr #4 align 2 {
entry:
  %watches = getelementptr inbounds nuw i8, ptr %this, i64 416
  %dirties.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load i32, ptr %sz.i.i, align 8
  %cmp8.i = icmp sgt i32 %0, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %dirty.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %deleted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %19, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %dirties.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %2, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  %3 = load ptr, ptr %dirty.i, align 8
  %idxprom.i4.i = sext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i4.i
  %4 = load i8, ptr %arrayidx.i5.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %watches, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %5, i64 %idxprom.i4.i
  %sz.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %6 = load i32, ptr %sz.i.i.i, align 8
  %cmp20.i.i = icmp sgt i32 %6, 0
  br i1 %cmp20.i.i, label %for.body.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.inc.i.i
  %7 = phi i32 [ %13, %for.inc.i.i ], [ %6, %if.then.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %j.021.i.i = phi i32 [ %j.1.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i12.i.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %8, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %deleted.i.i, align 8
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  %11 = load ptr, ptr %9, align 8
  %idxprom.i.i.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i.i.i
  %bf.load.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i.i, align 4
  %bf.cast.i1.i.i.i = and i64 %bf.load.i.i.i.i, 3
  %cmp.i.i.i = icmp eq i64 %bf.cast.i1.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %j.021.i.i, 1
  %idxprom.i15.i.i = sext i32 %j.021.i.i to i64
  %arrayidx.i16.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %8, i64 %idxprom.i15.i.i
  %12 = load i64, ptr %arrayidx.i12.i.i, align 4
  store i64 %12, ptr %arrayidx.i16.i.i, align 4
  %.pre.i.i = load i32, ptr %sz.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %13 = phi i32 [ %7, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %j.1.i.i = phi i32 [ %j.021.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %13 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !44

for.end.i.i:                                      ; preds = %for.inc.i.i
  %15 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %16 = sub nsw i32 %15, %j.1.i.i
  %cmp2.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp2.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end.i.i
  %17 = sub i32 %13, %16
  store i32 %17, ptr %sz.i.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i: ; preds = %for.body.lr.ph.i.i.i, %for.end.i.i, %if.then.i
  %agg.tmp9.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i, align 4
  %18 = load ptr, ptr %dirty.i, align 8
  %idxprom.i18.i.i = sext i32 %agg.tmp9.sroa.0.0.copyload.i.i to i64
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i18.i.i
  store i8 0, ptr %arrayidx.i19.i.i, align 1
  %.pre.i = load i32, ptr %sz.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i, %for.body.i
  %19 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = sext i32 %19 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !45

for.end.i:                                        ; preds = %for.inc.i, %entry
  %21 = load ptr, ptr %dirties.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.end.i
  store i32 0, ptr %sz.i.i, align 8
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %for.end.i, %for.cond.preheader.i.i
  %sz.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %22 = load i32, ptr %sz.i.i20, align 8
  %cmp74 = icmp sgt i32 %22, 0
  br i1 %cmp74, label %for.cond2.preheader.lr.ph, label %for.cond19.preheader

for.cond2.preheader.lr.ph:                        ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %extra_clause_field.i = getelementptr inbounds nuw i8, ptr %to, i64 20
  %sz.i.i50 = getelementptr inbounds nuw i8, ptr %to, i64 8
  %cap.i = getelementptr inbounds nuw i8, ptr %to, i64 12
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc16
  %indvars.iv89 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %indvars.iv.next90, %for.inc16 ]
  %arrayidx.i.i22.idx = shl nsw i64 %indvars.iv89, 5
  br label %for.body4

for.cond19.preheader:                             ; preds = %for.inc16, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %sz.i28 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %23 = load i32, ptr %sz.i28, align 8
  %cmp2176 = icmp sgt i32 %23, 0
  br i1 %cmp2176, label %for.body22.lr.ph, label %for.cond43.preheader

for.body22.lr.ph:                                 ; preds = %for.cond19.preheader
  %trail = getelementptr inbounds nuw i8, ptr %this, i64 552
  %vardata.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %ca29 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %assigns.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  br label %for.body22

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc13
  %cmp3 = phi i1 [ true, %for.cond2.preheader ], [ false, %for.inc13 ]
  %indvars.iv85 = phi i64 [ 0, %for.cond2.preheader ], [ 1, %for.inc13 ]
  %24 = load ptr, ptr %watches, align 8
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.404", ptr %24, i64 %indvars.iv85
  %arrayidx.i.i22 = getelementptr inbounds nuw i8, ptr %25, i64 %arrayidx.i.i22.idx
  %sz.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i22, i64 8
  %26 = load i32, ptr %sz.i, align 8
  %cmp1071 = icmp sgt i32 %26, 0
  br i1 %cmp1071, label %for.body11, label %for.inc13

for.body11:                                       ; preds = %for.body4, %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit ], [ 0, %for.body4 ]
  %27 = load ptr, ptr %arrayidx.i.i22, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %27, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx.i, align 4
  %cmp.i23 = icmp eq i32 %28, -2
  br i1 %cmp.i23, label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body11
  %29 = load ptr, ptr %ca, align 8
  %idxprom.i.i58.i = zext i32 %28 to i64
  %arrayidx.i.i59.i = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom.i.i58.i
  %bf.load.i.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %30 = and i64 %bf.load.i.i, 16
  %tobool.i60.not.i = icmp eq i64 %30, 0
  br i1 %tobool.i60.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i59.i, i64 8
  %31 = load i32, ptr %data.i.i, align 4
  store i32 %31, ptr %arrayidx.i, align 4
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit

if.end10.i:                                       ; preds = %if.end.i
  %32 = and i64 %bf.load.i.i, 4
  %tobool.i63.i.not = icmp eq i64 %32, 0
  %33 = load i8, ptr %extra_clause_field.i, align 4
  %34 = and i8 %33, 1
  %.lobit = lshr exact i64 %32, 2
  %35 = trunc nuw nsw i64 %.lobit to i8
  %36 = or i8 %34, %35
  %tobool4.not.i = icmp eq i8 %36, 0
  %37 = trunc i64 %bf.load.i.i to i32
  %38 = lshr i32 %37, 5
  %conv.i.i = zext nneg i8 %36 to i32
  %add.i.i = add nuw nsw i32 %38, 2
  %39 = add nuw nsw i32 %add.i.i, %conv.i.i
  %40 = load i32, ptr %sz.i.i50, align 8
  %add.i5.i = add i32 %39, %40
  %41 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp ult i32 %41, %add.i5.i
  br i1 %cmp.not.i, label %while.cond.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit

while.cond.i:                                     ; preds = %if.end10.i, %while.body.i
  %42 = phi i32 [ %add10.i, %while.body.i ], [ %41, %if.end10.i ]
  %cmp4.i = icmp ult i32 %42, %add.i5.i
  br i1 %cmp4.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %shr.i67 = lshr i32 %42, 1
  %shr7.i = lshr i32 %42, 3
  %add.i68 = add nuw i32 %shr.i67, %shr7.i
  %43 = and i32 %add.i68, -2
  %and.i = add i32 %42, 2
  %add10.i = add i32 %and.i, %43
  store i32 %add10.i, ptr %cap.i, align 4
  %cmp12.not.i = icmp ugt i32 %add10.i, %41
  br i1 %cmp12.not.i, label %while.cond.i, label %if.then13.i, !llvm.loop !71

if.then13.i:                                      ; preds = %while.body.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

while.end.i:                                      ; preds = %while.cond.i
  %44 = load ptr, ptr %to, align 8
  %conv.i63 = zext i32 %42 to i64
  %mul.i = shl nuw nsw i64 %conv.i63, 2
  %call.i.i = tail call ptr @realloc(ptr noundef %44, i64 noundef range(i64 0, 17179869181) %mul.i) #33
  %cmp.i.i64 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i64, label %land.lhs.true.i.i, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i

land.lhs.true.i.i:                                ; preds = %while.end.i
  %call1.i.i = tail call ptr @__errno_location() #34
  %45 = load i32, ptr %call1.i.i, align 4
  %cmp2.i.i = icmp eq i32 %45, 12
  br i1 %cmp2.i.i, label %if.then.i.i65, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i

if.then.i.i65:                                    ; preds = %land.lhs.true.i.i
  %exception.i.i66 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i66, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i:   ; preds = %land.lhs.true.i.i, %while.end.i
  store ptr %call.i.i, ptr %to, align 8
  %.pre = load i32, ptr %sz.i.i50, align 8
  %.pre103 = add i32 %.pre, %39
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit

_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit: ; preds = %if.end10.i, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i
  %add4.i.i.pre-phi = phi i32 [ %add.i5.i, %if.end10.i ], [ %.pre103, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i ]
  %46 = phi i32 [ %40, %if.end10.i ], [ %.pre, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i ]
  store i32 %add4.i.i.pre-phi, ptr %sz.i.i50, align 8
  %cmp.i.i51 = icmp ult i32 %add4.i.i.pre-phi, %46
  br i1 %cmp.i.i51, label %if.then.i.i62, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i: ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit
  %47 = load ptr, ptr %to, align 8
  %idxprom.i.i.i52 = zext i32 %46 to i64
  %arrayidx.i.i.i53 = getelementptr inbounds nuw i32, ptr %47, i64 %idxprom.i.i.i52
  %bf.load.i6.i = load i64, ptr %arrayidx.i.i.i53, align 4
  %bf.clear6.i.i = and i64 %bf.load.i6.i, -32
  %bf.shl13.i.i = select i1 %tobool4.not.i, i64 0, i64 8
  %48 = or disjoint i64 %32, %bf.clear6.i.i
  %bf.set15.i.i = or disjoint i64 %48, %bf.shl13.i.i
  store i64 %bf.set15.i.i, ptr %arrayidx.i.i.i53, align 4
  %bf.load.i.i.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %bf.shl23.i.i = and i64 %bf.load.i.i.i, 4294967264
  %49 = and i64 %bf.load.i.i, -4294967292
  %50 = or disjoint i64 %49, %bf.shl13.i.i
  %bf.set31.i.i = or disjoint i64 %50, %bf.shl23.i.i
  store i64 %bf.set31.i.i, ptr %arrayidx.i.i.i53, align 4
  %bf.load.i69.i.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %51 = and i64 %bf.load.i69.i.i, 4294967264
  %cmp10.not.i.i = icmp eq i64 %51, 0
  br i1 %cmp10.not.i.i, label %for.end.i.i60, label %for.body.lr.ph.i.i54

for.body.lr.ph.i.i54:                             ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i59.i, i64 8
  %data.i.i55 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i53, i64 8
  br label %for.body.i.i56

for.body.i.i56:                                   ; preds = %for.body.i.i56, %for.body.lr.ph.i.i54
  %indvars.iv.i.i57 = phi i64 [ 0, %for.body.lr.ph.i.i54 ], [ %indvars.iv.next.i.i59, %for.body.i.i56 ]
  %arrayidx.i.i7.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i.i, i64 0, i64 %indvars.iv.i.i57
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i7.i, align 4
  %arrayidx.i.i58 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i55, i64 0, i64 %indvars.iv.i.i57
  store i32 %retval.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i.i58, align 4
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %bf.load.i6.i.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %52 = lshr i64 %bf.load.i6.i.i, 5
  %53 = and i64 %52, 134217727
  %cmp.i8.i = icmp samesign ult i64 %indvars.iv.next.i.i59, %53
  br i1 %cmp.i8.i, label %for.body.i.i56, label %for.end.i.i60, !llvm.loop !72

for.end.i.i60:                                    ; preds = %for.body.i.i56, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  br i1 %tobool4.not.i, label %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %for.end.i.i60
  br i1 %tobool.i63.i.not, label %if.else.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %if.then.i9.i
  %data45.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i53, i64 8
  %54 = lshr i64 %bf.load.i.i.i, 5
  %idxprom51.i.i = and i64 %54, 134217727
  %arrayidx52.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data45.i.i, i64 0, i64 %idxprom51.i.i
  store float 0.000000e+00, ptr %arrayidx52.i.i, align 4
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit

if.else.i.i:                                      ; preds = %if.then.i9.i
  %cmp4.not.i.i.i = icmp eq i64 %bf.shl23.i.i, 0
  br i1 %cmp4.not.i.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i, label %for.body.lr.ph.i.i.i61

for.body.lr.ph.i.i.i61:                           ; preds = %if.else.i.i
  %55 = lshr i64 %bf.load.i.i.i, 5
  %data.i7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i53, i64 8
  %wide.trip.count.i.i.i = and i64 %55, 134217727
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i61
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %abstraction.06.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i61 ], [ %or.i.i.i, %for.body.i.i.i ]
  %arrayidx.i8.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i7.i.i, i64 0, i64 %indvars.iv.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i8.i.i, align 4
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 1
  %and.i.i.i = and i32 %shr.i.i.i.i, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %or.i.i.i = or i32 %shl.i.i.i, %abstraction.06.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i: ; preds = %for.body.i.i.i, %if.else.i.i
  %idxprom4.i.pre-phi.i.i = phi i64 [ 0, %if.else.i.i ], [ %wide.trip.count.i.i.i, %for.body.i.i.i ]
  %abstraction.0.lcssa.i.i.i = phi i32 [ 0, %if.else.i.i ], [ %or.i.i.i, %for.body.i.i.i ]
  %data3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i53, i64 8
  %arrayidx5.i.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data3.i.i.i, i64 0, i64 %idxprom4.i.pre-phi.i.i
  store i32 %abstraction.0.lcssa.i.i.i, ptr %arrayidx5.i.i.i, align 4
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit

_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit: ; preds = %for.end.i.i60, %if.then44.i.i, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i
  store i32 %46, ptr %arrayidx.i, align 4
  %bf.load.i64.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %bf.set.i.i = or i64 %bf.load.i64.i, 16
  store i64 %bf.set.i.i, ptr %arrayidx.i.i59.i, align 4
  %data.i65.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i59.i, i64 8
  store i32 %46, ptr %data.i65.i, align 4
  %56 = load i32, ptr %arrayidx.i, align 4
  %57 = load ptr, ptr %to, align 8
  %idxprom.i.i66.i = zext i32 %56 to i64
  %arrayidx.i.i67.i = getelementptr inbounds nuw i32, ptr %57, i64 %idxprom.i.i66.i
  %bf.cast.i69.i = and i64 %bf.load.i64.i, 3
  %bf.load.i70.i = load i64, ptr %arrayidx.i.i67.i, align 4
  %bf.clear.i.i = and i64 %bf.load.i70.i, -4
  %bf.set.i71.i = or disjoint i64 %bf.clear.i.i, %bf.cast.i69.i
  store i64 %bf.set.i71.i, ptr %arrayidx.i.i67.i, align 4
  %58 = load i32, ptr %arrayidx.i, align 4
  %59 = load ptr, ptr %to, align 8
  %idxprom.i.i72.i = zext i32 %58 to i64
  %arrayidx.i.i73.i = getelementptr inbounds nuw i32, ptr %59, i64 %idxprom.i.i72.i
  %bf.load.i74.i = load i64, ptr %arrayidx.i.i73.i, align 4
  %60 = and i64 %bf.load.i74.i, 4
  %tobool.i75.not.i = icmp eq i64 %60, 0
  br i1 %tobool.i75.not.i, label %if.else.i, label %if.then18.i

if.then18.i:                                      ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit
  %bf.load.i77.i = load i64, ptr %arrayidx.i.i59.i, align 4
  %61 = lshr i64 %bf.load.i77.i, 5
  %idxprom.i.i24 = and i64 %61, 134217727
  %arrayidx.i.i25 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i65.i, i64 0, i64 %idxprom.i.i24
  %62 = load float, ptr %arrayidx.i.i25, align 4
  %data.i80.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i73.i, i64 8
  %63 = lshr i64 %bf.load.i74.i, 5
  %idxprom.i82.i = and i64 %63, 134217727
  %arrayidx.i83.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i80.i, i64 0, i64 %idxprom.i82.i
  store float %62, ptr %arrayidx.i83.i, align 4
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit

if.else.i:                                        ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit
  %64 = and i64 %bf.load.i74.i, 8
  %tobool.i87.not.i = icmp eq i64 %64, 0
  br i1 %tobool.i87.not.i, label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.else.i
  %65 = and i64 %bf.load.i74.i, 4294967264
  %cmp4.not.i.i = icmp eq i64 %65, 0
  br i1 %cmp4.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then24.i
  %66 = lshr i64 %bf.load.i74.i, 5
  %data.i90.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i73.i, i64 8
  %wide.trip.count.i.i = and i64 %66, 134217727
  br label %for.body.i91.i

for.body.i91.i:                                   ; preds = %for.body.i91.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i26 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i27, %for.body.i91.i ]
  %abstraction.06.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %or.i.i, %for.body.i91.i ]
  %arrayidx.i92.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i90.i, i64 0, i64 %indvars.iv.i.i26
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i92.i, align 4
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %and.i.i = and i32 %shr.i.i.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %or.i.i = or i32 %shl.i.i, %abstraction.06.i.i
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %exitcond.not.i93.i = icmp eq i64 %indvars.iv.next.i.i27, %wide.trip.count.i.i
  br i1 %exitcond.not.i93.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.i91.i, !llvm.loop !11

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %for.body.i91.i, %if.then24.i
  %idxprom4.i.pre-phi.i = phi i64 [ 0, %if.then24.i ], [ %wide.trip.count.i.i, %for.body.i91.i ]
  %abstraction.0.lcssa.i.i = phi i32 [ 0, %if.then24.i ], [ %or.i.i, %for.body.i91.i ]
  %data3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i73.i, i64 8
  %arrayidx5.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data3.i.i, i64 0, i64 %idxprom4.i.pre-phi.i
  store i32 %abstraction.0.lcssa.i.i, ptr %arrayidx5.i.i, align 4
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit

_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit: ; preds = %for.body11, %if.then8.i, %if.then18.i, %if.else.i, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %sz.i, align 8
  %68 = sext i32 %67 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %68
  br i1 %cmp10, label %for.body11, label %for.inc13, !llvm.loop !73

for.inc13:                                        ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit, %for.body4
  br i1 %cmp3, label %for.body4, label %for.inc16, !llvm.loop !74

for.inc16:                                        ; preds = %for.inc13
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %69 = load i32, ptr %sz.i.i20, align 8
  %70 = sext i32 %69 to i64
  %cmp = icmp slt i64 %indvars.iv.next90, %70
  br i1 %cmp, label %for.cond2.preheader, label %for.cond19.preheader, !llvm.loop !75

for.cond43.preheader:                             ; preds = %for.inc39, %for.cond19.preheader
  %sz.i43 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %71 = load i32, ptr %sz.i43, align 8
  %cmp4578 = icmp sgt i32 %71, 0
  br i1 %cmp4578, label %for.body46.lr.ph, label %for.cond54.preheader

for.body46.lr.ph:                                 ; preds = %for.cond43.preheader
  %clauses_removable = getelementptr inbounds nuw i8, ptr %this, i64 368
  %ca47 = getelementptr inbounds nuw i8, ptr %this, i64 704
  br label %for.body46

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc39
  %indvars.iv93 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next94, %for.inc39 ]
  %72 = load ptr, ptr %trail, align 8
  %arrayidx.i30 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %72, i64 %indvars.iv93
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i30, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %73 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i31 = sext i32 %shr.i to i64
  %arrayidx.i.i32 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %73, i64 %idxprom.i.i31
  %74 = load i32, ptr %arrayidx.i.i32, align 4
  %spec.select.i = icmp ult i32 %74, -2
  br i1 %spec.select.i, label %land.lhs.true, label %for.inc39

land.lhs.true:                                    ; preds = %for.body22
  %call30 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i)
  %75 = load ptr, ptr %ca29, align 8
  %idxprom.i.i33 = zext i32 %call30 to i64
  %arrayidx.i.i34 = getelementptr inbounds nuw i32, ptr %75, i64 %idxprom.i.i33
  %bf.load.i = load i64, ptr %arrayidx.i.i34, align 4
  %76 = and i64 %bf.load.i, 16
  %tobool.i.not = icmp eq i64 %76, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %land.lhs.true.if.then_crit_edge

land.lhs.true.if.then_crit_edge:                  ; preds = %land.lhs.true
  %.pre102 = load ptr, ptr %vardata.i, align 8
  br label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call34 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %shr.i)
  %77 = load ptr, ptr %ca29, align 8
  %idxprom.i.i35 = zext i32 %call34 to i64
  %arrayidx.i.i36 = getelementptr inbounds nuw i32, ptr %77, i64 %idxprom.i.i35
  %data.i.i37 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i36, i64 8
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %data.i.i37, align 4
  %shr.i.i.i38 = ashr i32 %retval.sroa.0.0.copyload.i.i, 1
  %78 = load ptr, ptr %assigns.i.i, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i38 to i64
  %arrayidx.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %78, i64 %idxprom.i.i.i
  %79 = load i8, ptr %arrayidx.i.i.i39, align 1
  %80 = trunc i32 %retval.sroa.0.0.copyload.i.i to i8
  %81 = and i8 %80, 1
  %cmp.i.i40 = icmp eq i8 %79, %81
  br i1 %cmp.i.i40, label %land.rhs.i, label %for.inc39

land.rhs.i:                                       ; preds = %lor.lhs.false
  %82 = load ptr, ptr %vardata.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %82, i64 %idxprom.i.i.i
  %83 = load i32, ptr %arrayidx.i.i6.i, align 4
  %switch.i.i = icmp ult i32 %83, -2
  %cmp13.i.i = icmp eq i32 %83, %call34
  %or.cond = and i1 %switch.i.i, %cmp13.i.i
  br i1 %or.cond, label %if.then, label %for.inc39

if.then:                                          ; preds = %land.lhs.true.if.then_crit_edge, %land.rhs.i
  %84 = phi ptr [ %.pre102, %land.lhs.true.if.then_crit_edge ], [ %82, %land.rhs.i ]
  %arrayidx.i42 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %84, i64 %idxprom.i.i31
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca29, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i42, ptr noundef nonnull align 8 dereferenceable(21) %to)
  br label %for.inc39

for.inc39:                                        ; preds = %land.rhs.i, %lor.lhs.false, %for.body22, %if.then
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %85 = load i32, ptr %sz.i28, align 8
  %86 = sext i32 %85 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next94, %86
  br i1 %cmp21, label %for.body22, label %for.cond43.preheader, !llvm.loop !76

for.cond54.preheader:                             ; preds = %for.body46, %for.cond43.preheader
  %sz.i46 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %87 = load i32, ptr %sz.i46, align 8
  %cmp5680 = icmp sgt i32 %87, 0
  br i1 %cmp5680, label %for.body57.lr.ph, label %for.end63

for.body57.lr.ph:                                 ; preds = %for.cond54.preheader
  %clauses_persistent = getelementptr inbounds nuw i8, ptr %this, i64 352
  %ca58 = getelementptr inbounds nuw i8, ptr %this, i64 704
  br label %for.body57

for.body46:                                       ; preds = %for.body46.lr.ph, %for.body46
  %indvars.iv96 = phi i64 [ 0, %for.body46.lr.ph ], [ %indvars.iv.next97, %for.body46 ]
  %88 = load ptr, ptr %clauses_removable, align 8
  %arrayidx.i45 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv96
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca47, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i45, ptr noundef nonnull align 8 dereferenceable(21) %to)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %89 = load i32, ptr %sz.i43, align 8
  %90 = sext i32 %89 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next97, %90
  br i1 %cmp45, label %for.body46, label %for.cond54.preheader, !llvm.loop !77

for.body57:                                       ; preds = %for.body57.lr.ph, %for.body57
  %indvars.iv99 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next100, %for.body57 ]
  %91 = load ptr, ptr %clauses_persistent, align 8
  %arrayidx.i48 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv99
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %ca58, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i48, ptr noundef nonnull align 8 dereferenceable(21) %to)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %92 = load i32, ptr %sz.i46, align 8
  %93 = sext i32 %92 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next100, %93
  br i1 %cmp56, label %for.body57, label %for.end63, !llvm.loop !78

for.end63:                                        ; preds = %for.body57, %for.cond54.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %cr, ptr noundef nonnull align 8 dereferenceable(21) %to) local_unnamed_addr #4 align 2 {
cond.end:
  %0 = load i32, ptr %cr, align 4
  %cmp = icmp eq i32 %0, -2
  br i1 %cmp, label %if.end27, label %if.end

if.end:                                           ; preds = %cond.end
  %1 = load ptr, ptr %this, align 8
  %idxprom.i.i58 = zext i32 %0 to i64
  %arrayidx.i.i59 = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i58
  %bf.load.i = load i64, ptr %arrayidx.i.i59, align 4
  %2 = and i64 %bf.load.i, 16
  %tobool.i60.not = icmp eq i64 %2, 0
  br i1 %tobool.i60.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %data.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i59, i64 8
  %3 = load i32, ptr %data.i, align 4
  store i32 %3, ptr %cr, align 4
  br label %if.end27

if.end10:                                         ; preds = %if.end
  %bf.lshr.i = lshr i64 %bf.load.i, 32
  %bf.cast.i = trunc nuw i64 %bf.lshr.i to i32
  %4 = and i64 %bf.load.i, 4
  %tobool.i63 = icmp ne i64 %4, 0
  %call13 = tail call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %to, i32 noundef %bf.cast.i, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i.i59, i1 noundef zeroext %tobool.i63)
  store i32 %call13, ptr %cr, align 4
  %bf.load.i64 = load i64, ptr %arrayidx.i.i59, align 4
  %bf.set.i = or i64 %bf.load.i64, 16
  store i64 %bf.set.i, ptr %arrayidx.i.i59, align 4
  %data.i65 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i59, i64 8
  store i32 %call13, ptr %data.i65, align 4
  %5 = load i32, ptr %cr, align 4
  %6 = load ptr, ptr %to, align 8
  %idxprom.i.i66 = zext i32 %5 to i64
  %arrayidx.i.i67 = getelementptr inbounds nuw i32, ptr %6, i64 %idxprom.i.i66
  %bf.cast.i69 = and i64 %bf.load.i64, 3
  %bf.load.i70 = load i64, ptr %arrayidx.i.i67, align 4
  %bf.clear.i = and i64 %bf.load.i70, -4
  %bf.set.i71 = or disjoint i64 %bf.clear.i, %bf.cast.i69
  store i64 %bf.set.i71, ptr %arrayidx.i.i67, align 4
  %7 = load i32, ptr %cr, align 4
  %8 = load ptr, ptr %to, align 8
  %idxprom.i.i72 = zext i32 %7 to i64
  %arrayidx.i.i73 = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i.i72
  %bf.load.i74 = load i64, ptr %arrayidx.i.i73, align 4
  %9 = and i64 %bf.load.i74, 4
  %tobool.i75.not = icmp eq i64 %9, 0
  br i1 %tobool.i75.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end10
  %bf.load.i77 = load i64, ptr %arrayidx.i.i59, align 4
  %10 = lshr i64 %bf.load.i77, 5
  %idxprom.i = and i64 %10, 134217727
  %arrayidx.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i65, i64 0, i64 %idxprom.i
  %11 = load float, ptr %arrayidx.i, align 4
  %data.i80 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i73, i64 8
  %12 = lshr i64 %bf.load.i74, 5
  %idxprom.i82 = and i64 %12, 134217727
  %arrayidx.i83 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i80, i64 0, i64 %idxprom.i82
  store float %11, ptr %arrayidx.i83, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end10
  %13 = and i64 %bf.load.i74, 8
  %tobool.i87.not = icmp eq i64 %13, 0
  br i1 %tobool.i87.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.else
  %14 = and i64 %bf.load.i74, 4294967264
  %cmp4.not.i = icmp eq i64 %14, 0
  br i1 %cmp4.not.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then24
  %15 = lshr i64 %bf.load.i74, 5
  %data.i90 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i73, i64 8
  %wide.trip.count.i = and i64 %15, 134217727
  br label %for.body.i91

for.body.i91:                                     ; preds = %for.body.i91, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i91 ]
  %abstraction.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %or.i, %for.body.i91 ]
  %arrayidx.i92 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i90, i64 0, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i92, align 4
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %and.i = and i32 %shr.i.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %or.i = or i32 %shl.i, %abstraction.06.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i93, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %for.body.i91, !llvm.loop !11

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit: ; preds = %for.body.i91, %if.then24
  %idxprom4.i.pre-phi = phi i64 [ 0, %if.then24 ], [ %wide.trip.count.i, %for.body.i91 ]
  %abstraction.0.lcssa.i = phi i32 [ 0, %if.then24 ], [ %or.i, %for.body.i91 ]
  %data3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i73, i64 8
  %arrayidx5.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data3.i, i64 0, i64 %idxprom4.i.pre-phi
  store i32 %abstraction.0.lcssa.i, ptr %arrayidx5.i, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, %cond.end, %if.then18, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(850) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to = alloca %"class.cvc5::internal::Minisat::ClauseAllocator", align 8
  %ca = getelementptr inbounds nuw i8, ptr %this, i64 704
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %0 = load i32, ptr %sz.i, align 8
  %wasted_.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %1 = load i32, ptr %wasted_.i, align 8
  %sub = sub i32 %0, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %to, i8 0, i64 20, i1 false)
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(21) %to, i32 noundef %sub)
  %extra_clause_field.i = getelementptr inbounds nuw i8, ptr %to, i64 20
  store i8 0, ptr %extra_clause_field.i, align 4
  invoke void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(21) %to)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %verbosity = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load i32, ptr %verbosity, align 8
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load i32, ptr %sz.i, align 8
  %mul = shl i32 %3, 2
  %sz.i2 = getelementptr inbounds nuw i8, ptr %to, i64 8
  %4 = load i32, ptr %sz.i2, align 8
  %mul9 = shl i32 %4, 2
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %mul, i32 noundef %mul9)
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %to, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  call void @free(ptr noundef nonnull %6) #31
  br label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit

_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %invoke.cont
  %7 = load i8, ptr %extra_clause_field.i, align 4
  %extra_clause_field2.i = getelementptr inbounds nuw i8, ptr %this, i64 724
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %extra_clause_field2.i, align 4
  %8 = load ptr, ptr %ca, align 8
  %cmp.not.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end
  call void @free(ptr noundef nonnull %8) #31
  br label %_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit8

_ZN4cvc58internal7Minisat15ClauseAllocatorD2Ev.exit8: ; preds = %if.end, %if.then.i.i5
  %9 = load ptr, ptr %to, align 8
  store ptr %9, ptr %ca, align 8
  %sz.i.i = getelementptr inbounds nuw i8, ptr %to, i64 8
  %10 = load i32, ptr %sz.i.i, align 8
  store i32 %10, ptr %sz.i, align 8
  %cap.i.i = getelementptr inbounds nuw i8, ptr %to, i64 12
  %11 = load i32, ptr %cap.i.i, align 4
  %cap6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 716
  store i32 %11, ptr %cap6.i.i, align 4
  %wasted_.i.i = getelementptr inbounds nuw i8, ptr %to, i64 16
  %12 = load i32, ptr %wasted_.i.i, align 8
  store i32 %12, ptr %wasted_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver4pushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
cond.end:
  %assertionLevel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %assertionLevel, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %assertionLevel, align 8
  %trail_ok = getelementptr inbounds nuw i8, ptr %this, i64 584
  %ok = getelementptr inbounds nuw i8, ptr %this, i64 344
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %1 = load i32, ptr %sz.i, align 8
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %cond.end
  %.pre.i = load ptr, ptr %trail_ok, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

if.end.i.i:                                       ; preds = %cond.end
  %shr.i.i = ashr i32 %1, 1
  %3 = and i32 %shr.i.i, -2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %1
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load ptr, ptr %trail_ok, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %1
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %call12.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %conv.i.i) #33
  store ptr %call12.i.i, ptr %trail_ok, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %6 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %6, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %9 = load i8, ptr %ok, align 8
  %inc.i37 = add nsw i32 %7, 1
  store i32 %inc.i37, ptr %sz.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i
  %frombool.i = and i8 %9, 1
  store i8 %frombool.i, ptr %arrayidx.i, align 1
  %assigns_lim = getelementptr inbounds nuw i8, ptr %this, i64 488
  %sz.i38 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %10 = load i32, ptr %sz.i38, align 8
  %sz.i39 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %11 = load i32, ptr %sz.i39, align 8
  %cap.i40 = getelementptr inbounds nuw i8, ptr %this, i64 500
  %12 = load i32, ptr %cap.i40, align 4
  %cmp.i41 = icmp eq i32 %11, %12
  br i1 %cmp.i41, label %if.end.i.i48, label %entry.if.end_crit_edge.i42

entry.if.end_crit_edge.i42:                       ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  %.pre.i43 = load ptr, ptr %assigns_lim, align 8
  br label %cond.end24

if.end.i.i48:                                     ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  %shr.i.i49 = ashr i32 %11, 1
  %13 = and i32 %shr.i.i49, -2
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %add.i.i.i50 = add nuw nsw i32 %14, 2
  %sub8.i.i51 = sub nsw i32 2147483647, %11
  %cmp9.i.i52 = icmp samesign ugt i32 %add.i.i.i50, %sub8.i.i51
  br i1 %cmp9.i.i52, label %if.then17.i.i61, label %lor.lhs.false.i.i53

lor.lhs.false.i.i53:                              ; preds = %if.end.i.i48
  %15 = load ptr, ptr %assigns_lim, align 8
  %add11.i.i54 = add nsw i32 %add.i.i.i50, %11
  store i32 %add11.i.i54, ptr %cap.i40, align 4
  %conv.i.i55 = sext i32 %add11.i.i54 to i64
  %mul.i.i = shl nsw i64 %conv.i.i55, 2
  %call12.i.i56 = tail call ptr @realloc(ptr noundef %15, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i56, ptr %assigns_lim, align 8
  %cmp14.i.i57 = icmp eq ptr %call12.i.i56, null
  br i1 %cmp14.i.i57, label %land.lhs.true.i.i58, label %lor.lhs.false.i.i53.cond.end24_crit_edge

lor.lhs.false.i.i53.cond.end24_crit_edge:         ; preds = %lor.lhs.false.i.i53
  %.pre208 = load i32, ptr %sz.i39, align 8
  br label %cond.end24

land.lhs.true.i.i58:                              ; preds = %lor.lhs.false.i.i53
  %call15.i.i59 = tail call ptr @__errno_location() #34
  %16 = load i32, ptr %call15.i.i59, align 4
  %cmp16.i.i60 = icmp eq i32 %16, 12
  tail call void @llvm.assume(i1 %cmp16.i.i60)
  br label %if.then17.i.i61

if.then17.i.i61:                                  ; preds = %land.lhs.true.i.i58, %if.end.i.i48
  %exception.i.i62 = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i62, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

cond.end24:                                       ; preds = %lor.lhs.false.i.i53.cond.end24_crit_edge, %entry.if.end_crit_edge.i42
  %17 = phi i32 [ %11, %entry.if.end_crit_edge.i42 ], [ %.pre208, %lor.lhs.false.i.i53.cond.end24_crit_edge ]
  %18 = phi ptr [ %.pre.i43, %entry.if.end_crit_edge.i42 ], [ %call12.i.i56, %lor.lhs.false.i.i53.cond.end24_crit_edge ]
  %inc.i45 = add nsw i32 %17, 1
  store i32 %inc.i45, ptr %sz.i39, align 8
  %idxprom.i46 = sext i32 %17 to i64
  %arrayidx.i47 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i46
  store i32 %10, ptr %arrayidx.i47, align 4
  %d_context = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  ret void
}

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver3popEv(ptr noundef nonnull align 8 dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_pfManager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_pfManager.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not.i, label %cond.end, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %this)
  %smt.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 352
  %1 = load ptr, ptr %smt.i, align 8
  %proofMode.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %2 = load i32, ptr %proofMode.i, align 8
  %cmp.i.not = icmp eq i32 %2, 1
  br i1 %cmp.i.not, label %cond.end, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %3 = load ptr, ptr %d_pfManager.i.i, align 8
  tail call void @_ZN4cvc58internal4prop15SatProofManager9notifyPopEv(ptr noundef nonnull align 8 dereferenceable(1128) %3)
  br label %cond.end

cond.end:                                         ; preds = %entry, %if.then, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %assertionLevel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i32, ptr %assertionLevel, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %assertionLevel, align 8
  %trail22 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %sz.i136 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %vardata.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %5 = load ptr, ptr %trail22, align 8
  %6 = load i32, ptr %sz.i136, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %5, i64 %7
  %arrayidx.i137366 = getelementptr i8, ptr %8, i64 -4
  %agg.tmp.sroa.0.0.copyload367 = load i32, ptr %arrayidx.i137366, align 4
  %shr.i368 = ashr i32 %agg.tmp.sroa.0.0.copyload367, 1
  %9 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i138369 = sext i32 %shr.i368 to i64
  %d_user_level.i370 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %9, i64 %idxprom.i.i138369, i32 2
  %10 = load i32, ptr %d_user_level.i370, align 4
  %cmp371.not = icmp slt i32 %10, %4
  br i1 %cmp371.not, label %cond.end77, label %if.then27.lr.ph

if.then27.lr.ph:                                  ; preds = %cond.end
  %assigns = getelementptr inbounds nuw i8, ptr %this, i64 472
  %phase_saving = getelementptr inbounds nuw i8, ptr %this, i64 184
  %polarity = getelementptr inbounds nuw i8, ptr %this, i64 504
  %order_heap.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %sz.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  %indices.i.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %decision.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  br label %if.then27

if.then27:                                        ; preds = %if.then27.lr.ph, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit
  %idxprom.i.i138373 = phi i64 [ %idxprom.i.i138369, %if.then27.lr.ph ], [ %idxprom.i.i138, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit ]
  %shr.i372 = phi i32 [ %shr.i368, %if.then27.lr.ph ], [ %shr.i, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit ]
  %11 = load ptr, ptr %assigns, align 8
  %arrayidx.i139 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %11, i64 %idxprom.i.i138373
  store i8 2, ptr %arrayidx.i139, align 1
  %12 = load ptr, ptr %vardata.i, align 8
  %d_intro_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %12, i64 %idxprom.i.i138373, i32 3
  %13 = load i32, ptr %d_intro_level.i, align 4
  %arrayidx.i145 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %12, i64 %idxprom.i.i138373
  store i32 -1, ptr %arrayidx.i145, align 4
  %ref.tmp30.sroa.2.0.arrayidx.i145.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i145, i64 4
  store i32 -1, ptr %ref.tmp30.sroa.2.0.arrayidx.i145.sroa_idx, align 4
  %ref.tmp30.sroa.3.0.arrayidx.i145.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i145, i64 8
  store i32 -1, ptr %ref.tmp30.sroa.3.0.arrayidx.i145.sroa_idx, align 4
  %ref.tmp30.sroa.4.0.arrayidx.i145.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i145, i64 12
  store i32 %13, ptr %ref.tmp30.sroa.4.0.arrayidx.i145.sroa_idx, align 4
  %ref.tmp30.sroa.5.0.arrayidx.i145.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i145, i64 16
  store i32 -1, ptr %ref.tmp30.sroa.5.0.arrayidx.i145.sroa_idx, align 4
  %14 = load i32, ptr %phase_saving, align 8
  %cmp33 = icmp sgt i32 %14, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.then27
  %15 = load ptr, ptr %polarity, align 8
  %arrayidx.i147 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i138373
  %16 = load i8, ptr %arrayidx.i147, align 1
  %17 = and i8 %16, 2
  %cmp35 = icmp eq i8 %17, 0
  br i1 %cmp35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %trail22, align 8
  %19 = load i32, ptr %sz.i136, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %18, i64 %20
  %arrayidx.i149 = getelementptr i8, ptr %21, i64 -4
  %agg.tmp37.sroa.0.0.copyload = load i32, ptr %arrayidx.i149, align 4
  %22 = trunc i32 %agg.tmp37.sroa.0.0.copyload to i8
  %conv42 = and i8 %22, 1
  store i8 %conv42, ptr %arrayidx.i147, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then36, %land.lhs.true, %if.then27
  %23 = load i32, ptr %sz.i.i.i, align 8
  %cmp.i.i153 = icmp slt i32 %shr.i372, %23
  br i1 %cmp.i.i153, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %land.lhs.true.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %if.end45
  %24 = load ptr, ptr %indices.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i138373
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %25, -1
  br i1 %cmp4.i.i, label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end45, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %26 = load ptr, ptr %decision.i, align 8
  %arrayidx.i.i154 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i.i138373
  %27 = load i8, ptr %arrayidx.i.i154, align 1
  %tobool.not.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, label %if.then.i155

if.then.i155:                                     ; preds = %land.lhs.true.i
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %order_heap.i, i32 noundef %shr.i372)
  br label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit

_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i, %land.lhs.true.i, %if.then.i155
  %28 = load i32, ptr %sz.i136, align 8
  %dec.i = add nsw i32 %28, -1
  store i32 %dec.i, ptr %sz.i136, align 8
  %29 = load ptr, ptr %trail22, align 8
  %30 = sext i32 %dec.i to i64
  %31 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %29, i64 %30
  %arrayidx.i137 = getelementptr i8, ptr %31, i64 -4
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i137, align 4
  %shr.i = ashr i32 %agg.tmp.sroa.0.0.copyload, 1
  %32 = load ptr, ptr %vardata.i, align 8
  %idxprom.i.i138 = sext i32 %shr.i to i64
  %d_user_level.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %32, i64 %idxprom.i.i138, i32 2
  %33 = load i32, ptr %d_user_level.i, align 4
  %34 = load i32, ptr %assertionLevel, align 8
  %cmp = icmp sgt i32 %33, %34
  br i1 %cmp, label %if.then27, label %cond.end77, !llvm.loop !79

cond.end77:                                       ; preds = %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, %cond.end
  %.lcssa365 = phi i32 [ %6, %cond.end ], [ %dec.i, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit ]
  %.lcssa = phi i32 [ %dec, %cond.end ], [ %34, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit ]
  %qhead = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 %.lcssa365, ptr %qhead, align 8
  %clauses_persistent = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @_ZN4cvc58internal7Minisat6Solver23removeClausesAboveLevelERNS1_3vecIjEEi(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(16) %clauses_persistent, i32 noundef %.lcssa)
  %clauses_removable = getelementptr inbounds nuw i8, ptr %this, i64 368
  %35 = load i32, ptr %assertionLevel, align 8
  tail call void @_ZN4cvc58internal7Minisat6Solver23removeClausesAboveLevelERNS1_3vecIjEEi(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef nonnull align 8 dereferenceable(16) %clauses_removable, i32 noundef %35)
  %d_context = getelementptr inbounds nuw i8, ptr %this, i64 24
  %36 = load ptr, ptr %d_context, align 8
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %assigns_lim = getelementptr inbounds nuw i8, ptr %this, i64 488
  %37 = load ptr, ptr %assigns_lim, align 8
  %sz.i322 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %38 = load i32, ptr %sz.i322, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %arrayidx.i323 = getelementptr i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i323, align 4
  tail call void @_ZN4cvc58internal7Minisat6Solver10resizeVarsEi(ptr noundef nonnull align 8 dereferenceable(850) %this, i32 noundef %41)
  %42 = load i32, ptr %sz.i322, align 8
  %dec.i325 = add nsw i32 %42, -1
  store i32 %dec.i325, ptr %sz.i322, align 8
  %trail_ok = getelementptr inbounds nuw i8, ptr %this, i64 584
  %43 = load ptr, ptr %trail_ok, align 8
  %sz.i326 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %44 = load i32, ptr %sz.i326, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %arrayidx.i327 = getelementptr i8, ptr %46, i64 -1
  %47 = load i8, ptr %arrayidx.i327, align 1
  %ok = getelementptr inbounds nuw i8, ptr %this, i64 344
  %frombool = and i8 %47, 1
  store i8 %frombool, ptr %ok, align 8
  %dec.i329 = add nsw i32 %44, -1
  store i32 %dec.i329, ptr %sz.i326, align 8
  ret void
}

declare void @_ZN4cvc58internal4prop15SatProofManager9notifyPopEv(ptr noundef nonnull align 8 dereferenceable(1128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager17storeUnitConflictENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1128), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %this, i32 noundef %level, ptr noundef nonnull align 4 dereferenceable(8) %ps, i1 noundef zeroext %removable) local_unnamed_addr #4 comdat align 2 {
entry:
  %extra_clause_field = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %extra_clause_field, align 4
  %1 = and i8 %0, 1
  %2 = zext i1 %removable to i8
  %3 = or i8 %1, %2
  %tobool4.not = icmp eq i8 %3, 0
  %bf.load.i = load i64, ptr %ps, align 4
  %4 = trunc i64 %bf.load.i to i32
  %5 = lshr i32 %4, 5
  %conv.i = zext nneg i8 %3 to i32
  %add.i = add nuw nsw i32 %5, 2
  %6 = add nuw nsw i32 %add.i, %conv.i
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i32, ptr %sz.i, align 8
  %add.i5 = add i32 %6, %7
  tail call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %add.i5)
  %8 = load i32, ptr %sz.i, align 8
  %add4.i = add i32 %6, %8
  store i32 %add4.i, ptr %sz.i, align 8
  %cmp.i = icmp ult i32 %add4.i, %8
  br i1 %cmp.i, label %if.then.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit: ; preds = %entry
  %9 = load ptr, ptr %this, align 8
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %bf.load.i6 = load i64, ptr %arrayidx.i.i, align 4
  %bf.shl.i = select i1 %removable, i64 4, i64 0
  %bf.clear6.i = and i64 %bf.load.i6, -32
  %bf.shl13.i = select i1 %tobool4.not, i64 0, i64 8
  %10 = or disjoint i64 %bf.shl.i, %bf.clear6.i
  %bf.set15.i = or disjoint i64 %10, %bf.shl13.i
  store i64 %bf.set15.i, ptr %arrayidx.i.i, align 4
  %bf.load.i.i = load i64, ptr %ps, align 4
  %bf.shl23.i = and i64 %bf.load.i.i, 4294967264
  %11 = zext i32 %level to i64
  %bf.shl29.i = shl nuw i64 %11, 32
  %12 = or disjoint i64 %bf.shl23.i, %bf.shl29.i
  %13 = or disjoint i64 %12, %bf.shl13.i
  %bf.set31.i = or disjoint i64 %13, %bf.shl.i
  store i64 %bf.set31.i, ptr %arrayidx.i.i, align 4
  %bf.load.i69.i = load i64, ptr %ps, align 4
  %14 = and i64 %bf.load.i69.i, 4294967264
  %cmp10.not.i = icmp eq i64 %14, 0
  br i1 %cmp10.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  %data.i.i = getelementptr inbounds nuw i8, ptr %ps, i64 8
  %data.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i7 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i, i64 0, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i, i64 0, i64 %indvars.iv.i
  store i32 %retval.sroa.0.0.copyload.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %bf.load.i6.i = load i64, ptr %ps, align 4
  %15 = lshr i64 %bf.load.i6.i, 5
  %16 = and i64 %15, 134217727
  %cmp.i8 = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %cmp.i8, label %for.body.i, label %for.end.i, !llvm.loop !72

for.end.i:                                        ; preds = %for.body.i, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %tobool4.not, label %_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit, label %if.then.i9

if.then.i9:                                       ; preds = %for.end.i
  br i1 %removable, label %if.then44.i, label %if.else.i

if.then44.i:                                      ; preds = %if.then.i9
  %data45.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %17 = lshr i64 %bf.load.i.i, 5
  %idxprom51.i = and i64 %17, 134217727
  %arrayidx52.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data45.i, i64 0, i64 %idxprom51.i
  store float 0.000000e+00, ptr %arrayidx52.i, align 4
  br label %_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit

if.else.i:                                        ; preds = %if.then.i9
  %cmp4.not.i.i = icmp eq i64 %bf.shl23.i, 0
  br i1 %cmp4.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.else.i
  %18 = lshr i64 %bf.load.i.i, 5
  %data.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %wide.trip.count.i.i = and i64 %18, 134217727
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %abstraction.06.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %or.i.i, %for.body.i.i ]
  %arrayidx.i8.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i7.i, i64 0, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i8.i, align 4
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %and.i.i = and i32 %shr.i.i.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %or.i.i = or i32 %shl.i.i, %abstraction.06.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %for.body.i.i, !llvm.loop !11

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %for.body.i.i, %if.else.i
  %idxprom4.i.pre-phi.i = phi i64 [ 0, %if.else.i ], [ %wide.trip.count.i.i, %for.body.i.i ]
  %abstraction.0.lcssa.i.i = phi i32 [ 0, %if.else.i ], [ %or.i.i, %for.body.i.i ]
  %data3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %arrayidx5.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data3.i.i, i64 0, i64 %idxprom4.i.pre-phi.i
  store i32 %abstraction.0.lcssa.i.i, ptr %arrayidx5.i.i, align 4
  br label %_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit

_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit: ; preds = %for.end.i, %if.then44.i, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal7Minisat6Solver15getProofManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %this) local_unnamed_addr #13 align 2 {
entry:
  %d_pfManager.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_pfManager.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver14isProofEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %this) local_unnamed_addr #13 align 2 {
entry:
  %d_pfManager = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_pfManager, align 8
  %cmp.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8getProofEv(ptr noalias sret(%"class.std::shared_ptr.410") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_pfManager.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_pfManager.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  tail call void @_ZN4cvc58internal4prop15SatProofManager8getProofEv(ptr sret(%"class.std::shared_ptr.410") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1128) %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

declare void @_ZN4cvc58internal4prop15SatProofManager8getProofEv(ptr sret(%"class.std::shared_ptr.410") align 8, ptr noundef nonnull align 8 dereferenceable(1128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver19getMiniSatOrderHeapEv(ptr noalias sret(%"class.std::vector.413") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.405", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sz.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load i32, ptr %sz.i.i, align 8
  %conv = sext i32 %0 to i64
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_proxy = getelementptr inbounds nuw i8, ptr %this, i64 16
  %heap.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %1 = load ptr, ptr %d_proxy, align 8
  %2 = load ptr, ptr %heap.i, align 8
  %sext = shl i64 %i.015, 32
  %3 = ashr exact i64 %sext, 30
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %conv6 = sext i32 %4 to i64
  %add.i = shl nsw i64 %conv6, 1
  invoke void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.405") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(521) %1, i64 %add.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %n, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %invoke.cont8
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont10

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %9 = load ptr, ptr %n, align 8
  store ptr %9, ptr %7, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %9, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad11

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont12

if.else.i:                                        ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %12 = load ptr, ptr %n, align 8
  %bf.load.i.i6 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont12
  %bf.value.i.i8 = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %12, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #36
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i7, %if.then13.i.i13
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !80

lpad:                                             ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #31
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad11 ], [ %17, %lpad9 ], [ %16, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #36
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !81

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.140() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !82

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #31
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #31
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #31
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #31
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %name_, ptr noundef %desc_, ptr noundef %cate_, ptr noundef %type_) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat6OptionE, i64 16), ptr %this, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %name_, ptr %name, align 8
  %description = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %desc_, ptr %description, align 8
  %category = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cate_, ptr %category, align 8
  %type_name = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %type_, ptr %type_name, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit, !prof !82

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #31
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev, ptr nonnull @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #31
  br label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit

_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 8), align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 12), align 4
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit

if.end.i.i:                                       ; preds = %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit
  %shr.i.i = ashr i32 %3, 1
  %5 = and i32 %shr.i.i, -2
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %add.i.i.i = add nuw nsw i32 %6, 2
  %sub8.i.i = sub nsw i32 2147483647, %3
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %7 = load ptr, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %3
  store i32 %add11.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 12), align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call12.i.i = tail call ptr @realloc(ptr noundef %7, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 8), align 8
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %8 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %8, 12
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit: ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge, %entry.if.end_crit_edge.i
  %9 = phi i32 [ %3, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 8), align 8
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  store ptr %this, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %str) unnamed_addr #4 comdat align 2 {
entry:
  %end = alloca ptr, align 8
  %0 = load i8, ptr %str, align 1
  %cmp7.not.i = icmp eq i8 %0, 45
  br i1 %cmp7.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %str, i64 1
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %name, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not10.i = icmp eq i8 %2, 0
  br i1 %cmp.not10.i, label %lor.lhs.false3, label %for.body.i8

for.cond.i13:                                     ; preds = %for.body.i8
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i9, 1
  %arrayidx.i15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i14
  %3 = load i8, ptr %arrayidx.i15, align 1
  %cmp.not.i16 = icmp eq i8 %3, 0
  br i1 %cmp.not.i16, label %lor.lhs.false3, label %for.body.i8, !llvm.loop !83

for.body.i8:                                      ; preds = %for.cond.i, %for.cond.i13
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i14, %for.cond.i13 ], [ 0, %for.cond.i ]
  %4 = phi i8 [ %3, %for.cond.i13 ], [ %2, %for.cond.i ]
  %arrayidx2.i10 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.i9
  %5 = load i8, ptr %arrayidx2.i10, align 1
  %cmp7.not.i11 = icmp eq i8 %5, %4
  br i1 %cmp7.not.i11, label %for.cond.i13, label %return

lor.lhs.false3:                                   ; preds = %for.cond.i13, %for.cond.i
  %idxprom.lcssa.i = phi i64 [ 0, %for.cond.i ], [ %indvars.iv.next.i14, %for.cond.i13 ]
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idxprom.lcssa.i
  %6 = load i8, ptr %add.ptr.i18, align 1
  %cmp7.not.i24 = icmp eq i8 %6, 61
  br i1 %cmp7.not.i24, label %for.cond.i26, label %return

for.cond.i26:                                     ; preds = %lor.lhs.false3
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 1
  %call5 = call double @strtod(ptr noundef nonnull %add.ptr.i32, ptr noundef nonnull %end) #31
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %for.cond.i26
  %range = getelementptr inbounds nuw i8, ptr %this, i64 40
  %end7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load double, ptr %end7, align 8
  %cmp8 = fcmp ult double %call5, %8
  br i1 %cmp8, label %if.else17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %end_inclusive = getelementptr inbounds nuw i8, ptr %this, i64 57
  %9 = load i8, ptr %end_inclusive, align 1
  %tobool = trunc i8 %9 to i1
  %cmp13 = fcmp oeq double %call5, %8
  %or.cond.not = select i1 %tobool, i1 %cmp13, i1 false
  br i1 %or.cond.not, label %if.else17, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %name, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.144, ptr noundef nonnull %add.ptr.i32, ptr noundef %11) #37
  tail call void @exit(i32 noundef 1) #38
  unreachable

if.else17:                                        ; preds = %land.lhs.true, %if.else
  %12 = load double, ptr %range, align 8
  %cmp19 = fcmp ugt double %call5, %12
  br i1 %cmp19, label %if.end32, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.else17
  %begin_inclusive = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load i8, ptr %begin_inclusive, align 8
  %tobool22 = trunc i8 %13 to i1
  %cmp26 = fcmp oeq double %call5, %12
  %or.cond6.not = select i1 %tobool22, i1 %cmp26, i1 false
  br i1 %or.cond6.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %land.lhs.true20
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %name, align 8
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.145, ptr noundef nonnull %add.ptr.i32, ptr noundef %15) #37
  tail call void @exit(i32 noundef 1) #38
  unreachable

if.end32:                                         ; preds = %land.lhs.true20, %if.else17
  %value = getelementptr inbounds nuw i8, ptr %this, i64 64
  store double %call5, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.body.i8, %entry, %lor.lhs.false3, %for.cond.i26, %if.end32
  %retval.0 = phi i1 [ true, %if.end32 ], [ false, %for.cond.i26 ], [ false, %lor.lhs.false3 ], [ false, %entry ], [ false, %for.body.i8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %verbose) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %name, align 8
  %type_name = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %type_name, align 8
  %range = getelementptr inbounds nuw i8, ptr %this, i64 40
  %begin_inclusive = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i8, ptr %begin_inclusive, align 8
  %tobool = trunc i8 %3 to i1
  %conv = select i1 %tobool, i32 91, i32 40
  %4 = load double, ptr %range, align 8
  %end = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load double, ptr %end, align 8
  %end_inclusive = getelementptr inbounds nuw i8, ptr %this, i64 57
  %6 = load i8, ptr %end_inclusive, align 1
  %tobool5 = trunc i8 %6 to i1
  %conv7 = select i1 %tobool5, i32 93, i32 41
  %value = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load double, ptr %value, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.146, ptr noundef %1, ptr noundef %2, i32 noundef %conv, double noundef %4, double noundef %5, i32 noundef %conv7, double noundef %7) #37
  br i1 %verbose, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %description, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.147, ptr noundef %9) #37
  %10 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #36
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %sz.le.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %sz.le.i, align 8
  tail call void @free(ptr noundef nonnull %0) #31
  store ptr null, ptr %this, align 8
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %cap.i, align 4
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit: ; preds = %entry, %for.cond.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %str) unnamed_addr #4 comdat align 2 {
entry:
  %end = alloca ptr, align 8
  %0 = load i8, ptr %str, align 1
  %cmp7.not.i = icmp eq i8 %0, 45
  br i1 %cmp7.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %str, i64 1
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %name, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not10.i = icmp eq i8 %2, 0
  br i1 %cmp.not10.i, label %lor.lhs.false3, label %for.body.i4

for.cond.i9:                                      ; preds = %for.body.i4
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i5, 1
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i10
  %3 = load i8, ptr %arrayidx.i11, align 1
  %cmp.not.i12 = icmp eq i8 %3, 0
  br i1 %cmp.not.i12, label %lor.lhs.false3, label %for.body.i4, !llvm.loop !83

for.body.i4:                                      ; preds = %for.cond.i, %for.cond.i9
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i10, %for.cond.i9 ], [ 0, %for.cond.i ]
  %4 = phi i8 [ %3, %for.cond.i9 ], [ %2, %for.cond.i ]
  %arrayidx2.i6 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.i5
  %5 = load i8, ptr %arrayidx2.i6, align 1
  %cmp7.not.i7 = icmp eq i8 %5, %4
  br i1 %cmp7.not.i7, label %for.cond.i9, label %return

lor.lhs.false3:                                   ; preds = %for.cond.i9, %for.cond.i
  %idxprom.lcssa.i = phi i64 [ 0, %for.cond.i ], [ %indvars.iv.next.i10, %for.cond.i9 ]
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idxprom.lcssa.i
  %6 = load i8, ptr %add.ptr.i14, align 1
  %cmp7.not.i20 = icmp eq i8 %6, 61
  br i1 %cmp7.not.i20, label %for.cond.i22, label %return

for.cond.i22:                                     ; preds = %lor.lhs.false3
  %add.ptr.i28 = getelementptr inbounds nuw i8, ptr %add.ptr.i14, i64 1
  %call5 = call i64 @strtol(ptr noundef nonnull %add.ptr.i28, ptr noundef nonnull %end, i32 noundef 10) #31
  %conv = trunc i64 %call5 to i32
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %for.cond.i22
  %end7 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %8 = load i32, ptr %end7, align 4
  %cmp8 = icmp slt i32 %8, %conv
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %name, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.144, ptr noundef nonnull %add.ptr.i28, ptr noundef %10) #37
  tail call void @exit(i32 noundef 1) #38
  unreachable

if.else12:                                        ; preds = %if.else
  %range = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i32, ptr %range, align 8
  %cmp14 = icmp sgt i32 %11, %conv
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else12
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %name, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.145, ptr noundef nonnull %add.ptr.i28, ptr noundef %13) #37
  tail call void @exit(i32 noundef 1) #38
  unreachable

if.end20:                                         ; preds = %if.else12
  %value = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %conv, ptr %value, align 8
  br label %return

return:                                           ; preds = %for.body.i4, %entry, %lor.lhs.false3, %for.cond.i22, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %for.cond.i22 ], [ false, %lor.lhs.false3 ], [ false, %entry ], [ false, %for.body.i4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %this, i1 noundef zeroext %verbose) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %name, align 8
  %type_name = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %type_name, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %1, ptr noundef %2) #37
  %range = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i32, ptr %range, align 8
  %cmp = icmp eq i32 %3, -2147483648
  %4 = load ptr, ptr @stderr, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 4, i64 1, ptr %4) #37
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.151, i32 noundef %3) #37
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 4, i64 1, ptr %6) #37
  %end = getelementptr inbounds nuw i8, ptr %this, i64 44
  %8 = load i32, ptr %end, align 4
  %cmp8 = icmp eq i32 %8, 2147483647
  %9 = load ptr, ptr @stderr, align 8
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end
  %10 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 4, i64 1, ptr %9) #37
  br label %if.end15

if.else11:                                        ; preds = %if.end
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.151, i32 noundef %8) #37
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then9
  %11 = load ptr, ptr @stderr, align 8
  %value = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load i32, ptr %value, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.154, i32 noundef %12) #37
  br i1 %verbose, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %description, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.147, ptr noundef %14) #37
  %15 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %str) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %str, align 1
  %cmp7.not.i = icmp eq i8 %0, 45
  br i1 %cmp7.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %str, i64 1
  br label %for.body.i2

for.cond.i7:                                      ; preds = %for.body.i2
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i3, 1
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr @.str.156, i64 %indvars.iv.next.i8
  %1 = load i8, ptr %arrayidx.i9, align 1
  %exitcond = icmp eq i64 %indvars.iv.next.i8, 3
  br i1 %exitcond, label %for.end.i11, label %for.body.i2, !llvm.loop !83

for.body.i2:                                      ; preds = %for.cond.i7, %for.cond.i
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i8, %for.cond.i7 ], [ 0, %for.cond.i ]
  %2 = phi i8 [ %1, %for.cond.i7 ], [ 110, %for.cond.i ]
  %arrayidx2.i4 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.i3
  %3 = load i8, ptr %arrayidx2.i4, align 1
  %cmp7.not.i5.not.not.not.not.not = icmp ne i8 %3, %2
  br i1 %cmp7.not.i5.not.not.not.not.not, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13, label %for.cond.i7

for.end.i11:                                      ; preds = %for.cond.i7
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %str, i64 4
  br label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13

_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13: ; preds = %for.body.i2, %for.end.i11
  %span.1 = phi ptr [ %add.ptr.i12, %for.end.i11 ], [ %add.ptr.i, %for.body.i2 ]
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %name, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %span.1, ptr noundef nonnull dereferenceable(1) %4) #39
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13
  %frombool = zext i1 %cmp7.not.i5.not.not.not.not.not to i8
  %value = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 %frombool, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13, %if.then4
  %retval.0 = phi i1 [ true, %if.then4 ], [ false, %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %this, i1 noundef zeroext %verbose) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %name, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef %1, ptr noundef %1) #37
  %2 = load ptr, ptr %name, align 8
  %call44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #39
  %mul5.mask = and i64 %call44, 9223372036854775807
  %cmp7.not = icmp eq i64 %mul5.mask, 16
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.08 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %3 = load ptr, ptr @stderr, align 8
  %fputc3 = tail call i32 @fputc(i32 32, ptr %3)
  %inc = add i32 %i.08, 1
  %conv = zext i32 %inc to i64
  %4 = load ptr, ptr %name, align 8
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #39
  %mul = shl i64 %call4, 1
  %sub = sub i64 32, %mul
  %cmp = icmp ugt i64 %sub, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !84

for.end:                                          ; preds = %for.body, %entry
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %5)
  %6 = load ptr, ptr @stderr, align 8
  %value = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i8, ptr %value, align 8
  %tobool = trunc i8 %7 to i1
  %cond = select i1 %tobool, ptr @.str.159, ptr @.str.160
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.158, ptr noundef nonnull %cond) #37
  br i1 %verbose, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %8 = load ptr, ptr @stderr, align 8
  %description = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %description, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.147, ptr noundef %9) #37
  %10 = load ptr, ptr @stderr, align 8
  %fputc2 = tail call i32 @fputc(i32 10, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %min_cap) local_unnamed_addr #4 comdat align 2 {
entry:
  %cap = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %cap, align 4
  %cmp.not = icmp ult i32 %0, %min_cap
  br i1 %cmp.not, label %while.cond, label %return

while.cond:                                       ; preds = %entry, %while.body
  %1 = phi i32 [ %add10, %while.body ], [ %0, %entry ]
  %cmp4 = icmp ult i32 %1, %min_cap
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %shr = lshr i32 %1, 1
  %shr7 = lshr i32 %1, 3
  %add = add nuw i32 %shr, %shr7
  %2 = and i32 %add, -2
  %and = add i32 %1, 2
  %add10 = add i32 %and, %2
  store i32 %add10, ptr %cap, align 4
  %cmp12.not = icmp ugt i32 %add10, %0
  br i1 %cmp12.not, label %while.cond, label %if.then13, !llvm.loop !71

if.then13:                                        ; preds = %while.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %this, align 8
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call.i = tail call ptr @realloc(ptr noundef %3, i64 noundef range(i64 0, 17179869181) %mul) #33
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

land.lhs.true.i:                                  ; preds = %while.end
  %call1.i = tail call ptr @__errno_location() #34
  %4 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %4, 12
  br i1 %cmp2.i, label %if.then.i, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7MinisatL8xreallocEPvm.exit:     ; preds = %while.end, %land.lhs.true.i
  store ptr %call.i, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %indices = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add = add nsw i32 %n, 1
  store i32 -1, ptr %ref.tmp, align 4
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %indices, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %heap = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sz.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %sz.i, align 8
  %1 = load ptr, ptr %indices, align 8
  %idxprom.i = sext i32 %n to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  store i32 %0, ptr %arrayidx.i, align 4
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %cap.i, align 4
  %cmp.i = icmp eq i32 %0, %2
  br i1 %cmp.i, label %if.end.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %heap, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

if.end.i.i:                                       ; preds = %entry
  %shr.i.i = ashr i32 %0, 1
  %3 = and i32 %shr.i.i, -2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %add.i.i.i = add nuw nsw i32 %4, 2
  %sub8.i.i = sub nsw i32 2147483647, %0
  %cmp9.i.i = icmp samesign ugt i32 %add.i.i.i, %sub8.i.i
  br i1 %cmp9.i.i, label %if.then17.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %5 = load ptr, ptr %heap, align 8
  %add11.i.i = add nsw i32 %add.i.i.i, %0
  store i32 %add11.i.i, ptr %cap.i, align 4
  %conv.i.i = sext i32 %add11.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call12.i.i = call ptr @realloc(ptr noundef %5, i64 noundef %mul.i.i) #33
  store ptr %call12.i.i, ptr %heap, align 8
  %cmp14.i.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp14.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %lor.lhs.false.i.i
  %.pre = load i32, ptr %sz.i, align 8
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %call15.i.i = tail call ptr @__errno_location() #34
  %6 = load i32, ptr %call15.i.i, align 4
  %cmp16.i.i = icmp eq i32 %6, 12
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #31
  call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %entry.if.end_crit_edge.i
  %7 = phi i32 [ %0, %entry.if.end_crit_edge.i ], [ %.pre, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %8 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call12.i.i, %lor.lhs.false.i.i._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %sz.i, align 8
  %idxprom.i2 = sext i32 %7 to i64
  %arrayidx.i3 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i2
  store i32 %n, ptr %arrayidx.i3, align 4
  %9 = load ptr, ptr %indices, align 8
  %arrayidx.i5 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i5, align 4
  %11 = load ptr, ptr %heap, align 8
  %idxprom.i.i = sext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not36.i = icmp eq i32 %10, 0
  %.pre43.i = sext i32 %12 to i64
  br i1 %cmp.not36.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit, label %land.rhs.i

while.cond.split.loopexit.i:                      ; preds = %while.body.i
  %.pre.i6 = load ptr, ptr %heap, align 8
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit

land.rhs.i:                                       ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %while.body.i
  %i.addr.037.i = phi i32 [ %p.038.i, %while.body.i ], [ %10, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ]
  %p.038.in.i = add nsw i32 %i.addr.037.i, -1
  %p.038.i = ashr i32 %p.038.in.i, 1
  %13 = load ptr, ptr %heap, align 8
  %idxprom.i16.i = sext i32 %p.038.i to i64
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i16.i
  %14 = load i32, ptr %arrayidx.i17.i, align 4
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %16, i64 %.pre43.i
  %17 = load double, ptr %arrayidx.i.i.i, align 8
  %idxprom.i1.i.i = sext i32 %14 to i64
  %arrayidx.i2.i.i = getelementptr inbounds double, ptr %16, i64 %idxprom.i1.i.i
  %18 = load double, ptr %arrayidx.i2.i.i, align 8
  %cmp.i.i = fcmp ogt double %17, %18
  %idxprom.i22.i = sext i32 %i.addr.037.i to i64
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i22.i
  br i1 %cmp.i.i, label %while.body.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit

while.body.i:                                     ; preds = %land.rhs.i
  store i32 %14, ptr %arrayidx.i23.i, align 4
  %19 = load ptr, ptr %heap, align 8
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i16.i
  %20 = load i32, ptr %arrayidx.i25.i, align 4
  %21 = load ptr, ptr %indices, align 8
  %idxprom.i26.i = sext i32 %20 to i64
  %arrayidx.i27.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i26.i
  store i32 %i.addr.037.i, ptr %arrayidx.i27.i, align 4
  %cmp.not.i = icmp ult i32 %p.038.in.i, 2
  br i1 %cmp.not.i, label %while.cond.split.loopexit.i, label %land.rhs.i, !llvm.loop !26

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %land.rhs.i, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %while.cond.split.loopexit.i
  %i.addr.033.i = phi i32 [ %p.038.i, %while.cond.split.loopexit.i ], [ 0, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %i.addr.037.i, %land.rhs.i ]
  %phi.call.i = phi ptr [ %.pre.i6, %while.cond.split.loopexit.i ], [ %11, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %arrayidx.i23.i, %land.rhs.i ]
  store i32 %12, ptr %phi.call.i, align 4
  %22 = load ptr, ptr %indices, align 8
  %arrayidx.i31.i = getelementptr inbounds i32, ptr %22, i64 %.pre43.i
  store i32 %i.addr.033.i, ptr %arrayidx.i31.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %pad) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

if.end.i:                                         ; preds = %if.end
  %sub.i = add i32 %size, 1
  %add3.i = sub i32 %sub.i, %1
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %1, 1
  %2 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %2, 2
  %add.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %1
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %1
  store i32 %add11.i, ptr %cap.i, align 4
  %conv.i = sext i32 %add11.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i) #33
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #34
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  %.pre = load i32, ptr %pad, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %.pre, ptr %arrayidx, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #25

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

if.end.i:                                         ; preds = %if.end
  %sub.i = add i32 %size, 1
  %add3.i = sub i32 %sub.i, %1
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %1, 1
  %2 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %2, 2
  %add.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %1
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %1
  store i32 %add11.i, ptr %cap.i, align 4
  %conv.i = sext i32 %add11.i to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i) #33
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #34
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %7, i64 %indvars.iv
  store i32 0, ptr %arrayidx, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit

if.end.i:                                         ; preds = %if.end
  %sub.i = add i32 %size, 1
  %add3.i = sub i32 %sub.i, %1
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %1, 1
  %2 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %2, 2
  %add.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %1
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %1
  store i32 %add11.i, ptr %cap.i, align 4
  %conv.i = sext i32 %add11.i to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i) #33
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #34
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.404", ptr %7, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %pad) local_unnamed_addr #4 comdat align 2 {
entry:
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %sz, align 8
  %cmp.not = icmp slt i32 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cap.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %cap.i, align 4
  %cmp.not.i = icmp slt i32 %1, %size
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

if.end.i:                                         ; preds = %if.end
  %sub.i = add i32 %size, 1
  %add3.i = sub i32 %sub.i, %1
  %and.i = and i32 %add3.i, -2
  %shr.i = ashr i32 %1, 1
  %2 = and i32 %shr.i, -2
  %and6.i = add nsw i32 %2, 2
  %add.i.i = tail call noundef i32 @llvm.smax.i32(i32 %and6.i, i32 %and.i)
  %sub8.i = sub nsw i32 2147483647, %1
  %cmp9.i = icmp sgt i32 %add.i.i, %sub8.i
  br i1 %cmp9.i, label %if.then17.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %this, align 8
  %add11.i = add nsw i32 %add.i.i, %1
  store i32 %add11.i, ptr %cap.i, align 4
  %conv.i = sext i32 %add11.i to i64
  %call12.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %conv.i) #33
  store ptr %call12.i, ptr %this, align 8
  %cmp14.i = icmp eq ptr %call12.i, null
  br i1 %cmp14.i, label %land.lhs.true.i, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %call15.i = tail call ptr @__errno_location() #34
  %4 = load i32, ptr %call15.i, align 4
  %cmp16.i = icmp eq i32 %4, 12
  br i1 %cmp16.i, label %if.then17.i, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

if.then17.i:                                      ; preds = %land.lhs.true.i, %if.end.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #31
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #35
  unreachable

_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit: ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %5 = load i32, ptr %sz, align 8
  %cmp36 = icmp slt i32 %5, %size
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit
  %6 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %size to i64
  %.pre = load i8, ptr %pad, align 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  store i8 %.pre, ptr %arrayidx, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !87

for.end:                                          ; preds = %for.body, %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit
  store i32 %size, ptr %sz, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %array, i32 noundef %size, ptr %lt.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp111 = icmp slt i32 %size, 16
  br i1 %cmp111, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %vardata.i.i = getelementptr inbounds nuw i8, ptr %lt.coerce, i64 600
  %assigns.i.i = getelementptr inbounds nuw i8, ptr %lt.coerce, i64 472
  br label %if.else

if.then:                                          ; preds = %for.end, %entry
  %array.tr.lcssa = phi ptr [ %array, %entry ], [ %arrayidx4.le139, %for.end ]
  %size.tr.lcssa = phi i32 [ %size, %entry ], [ %sub, %for.end ]
  %cmp25.i = icmp sgt i32 %size.tr.lcssa, 1
  br i1 %cmp25.i, label %for.body.lr.ph.i, label %if.end34

for.body.lr.ph.i:                                 ; preds = %if.then
  %sub.i = add nsw i32 %size.tr.lcssa, -1
  %assigns.i.i.i = getelementptr inbounds nuw i8, ptr %lt.coerce, i64 472
  %vardata.i.i.i = getelementptr inbounds nuw i8, ptr %lt.coerce, i64 600
  %wide.trip.count33.i = zext nneg i32 %sub.i to i64
  %wide.trip.count.i = zext nneg i32 %size.tr.lcssa to i64
  br label %for.body3.lr.ph.i

for.body3.lr.ph.i:                                ; preds = %for.end.i, %for.body.lr.ph.i
  %indvars.iv30.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next31.i, %for.end.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.end.i ]
  %0 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %1 = load ptr, ptr %assigns.i.i.i, align 8
  br label %for.body3.i

for.body3.i:                                      ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i, %for.body3.lr.ph.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.i, %for.body3.lr.ph.i ], [ %indvars.iv.next28.i, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i ]
  %best_i.023.i = phi i32 [ %0, %for.body3.lr.ph.i ], [ %15, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i ]
  %arrayidx.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %indvars.iv27.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %idxprom5.i = sext i32 %best_i.023.i to i64
  %arrayidx6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %idxprom5.i
  %agg.tmp4.sroa.0.0.copyload.i = load i32, ptr %arrayidx6.i, align 4
  %shr.i.i.i.i = ashr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %idxprom.i.i.i.i = sext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %1, i64 %idxprom.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %3 = trunc i32 %agg.tmp.sroa.0.0.copyload.i to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %2, %4
  %shr.i.i4.i.i = ashr i32 %agg.tmp4.sroa.0.0.copyload.i, 1
  %idxprom.i.i5.i.i = sext i32 %shr.i.i4.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %1, i64 %idxprom.i.i5.i.i
  %6 = load i8, ptr %arrayidx.i.i6.i.i, align 1
  %7 = trunc i32 %agg.tmp4.sroa.0.0.copyload.i to i8
  %8 = and i8 %7, 1
  %9 = xor i8 %6, %8
  %and53.i.i.i = and i8 %2, 2
  %tobool16.i.not.i.i = icmp eq i8 %and53.i.i.i, 0
  %and53.i16.i.i = and i8 %6, 2
  %tobool16.i19.not.i.i = icmp eq i8 %and53.i16.i.i, 0
  br i1 %tobool16.i.not.i.i, label %if.end23.i.i, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i

if.end23.i.i:                                     ; preds = %for.body3.i
  br i1 %tobool16.i19.not.i.i, label %if.end28.i.i, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

if.end28.i.i:                                     ; preds = %if.end23.i.i
  %cmp.i21.i.i = icmp eq i8 %5, %9
  br i1 %cmp.i21.i.i, label %if.then32.i.i, label %if.else.i.i

if.then32.i.i:                                    ; preds = %if.end28.i.i
  %10 = load ptr, ptr %vardata.i.i.i, align 8
  %d_trail_index.i.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %10, i64 %idxprom.i.i.i.i, i32 4
  %11 = load i32, ptr %d_trail_index.i.i.i, align 4
  %d_trail_index.i28.i.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %10, i64 %idxprom.i.i5.i.i, i32 4
  %12 = load i32, ptr %d_trail_index.i28.i.i, align 4
  %cmp.i.i = icmp sgt i32 %11, %12
  %cond.fr20.i = freeze i1 %cmp.i.i
  br i1 %cond.fr20.i, label %13, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

if.else.i.i:                                      ; preds = %if.end28.i.i
  %cmp.i30.i.i = icmp eq i8 %2, %4
  %cond.fr21.i = freeze i1 %cmp.i30.i.i
  br i1 %cond.fr21.i, label %13, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i: ; preds = %for.body3.i
  %cmp.i11.i.i = icmp slt i32 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp4.sroa.0.0.copyload.i
  %spec.select.i.i = or i1 %cmp.i11.i.i, %tobool16.i19.not.i.i
  %cond.fr.i = freeze i1 %spec.select.i.i
  br i1 %cond.fr.i, label %13, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

13:                                               ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i, %if.else.i.i, %if.then32.i.i
  %14 = trunc nuw nsw i64 %indvars.iv27.i to i32
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i: ; preds = %13, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i, %if.else.i.i, %if.then32.i.i, %if.end23.i.i
  %15 = phi i32 [ %14, %13 ], [ %best_i.023.i, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i ], [ %best_i.023.i, %if.then32.i.i ], [ %best_i.023.i, %if.else.i.i ], [ %best_i.023.i, %if.end23.i.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !88

for.end.i:                                        ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %arrayidx10.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %indvars.iv30.i
  %tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx10.i, align 4
  %idxprom11.i = sext i32 %15 to i64
  %arrayidx12.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %idxprom11.i
  %16 = load i32, ptr %arrayidx12.i, align 4
  store i32 %16, ptr %arrayidx10.i, align 4
  store i32 %tmp.sroa.0.0.copyload.i, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %if.end34, label %for.body3.lr.ph.i, !llvm.loop !89

if.else:                                          ; preds = %if.else.lr.ph, %for.end
  %size.tr113 = phi i32 [ %size, %if.else.lr.ph ], [ %sub, %for.end ]
  %array.tr112 = phi ptr [ %array, %if.else.lr.ph ], [ %arrayidx4.le139, %for.end ]
  %div27 = lshr i32 %size.tr113, 1
  %idxprom = zext nneg i32 %div27 to i64
  %arrayidx = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr112, i64 %idxprom
  %pivot.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %shr.i.i4.i = ashr i32 %pivot.sroa.0.0.copyload, 1
  %idxprom.i.i5.i = sext i32 %shr.i.i4.i to i64
  %17 = trunc i32 %pivot.sroa.0.0.copyload to i8
  %18 = and i8 %17, 1
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.else
  %j.0 = phi i32 [ %size.tr113, %if.else ], [ %.us-phi87, %if.end ]
  %i.0 = phi i32 [ -1, %if.else ], [ %.us-phi60135, %if.end ]
  %19 = load ptr, ptr %assigns.i.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i5.i
  %20 = load i8, ptr %arrayidx.i.i6.i, align 1
  %.fr = freeze i8 %20
  %21 = xor i8 %.fr, %18
  %and53.i16.i = and i8 %.fr, 2
  %tobool16.i19.not.i = icmp eq i8 %and53.i16.i, 0
  br i1 %tobool16.i19.not.i, label %do.body.us.preheader, label %for.cond.split, !llvm.loop !90

do.body.us.preheader:                             ; preds = %for.cond
  %22 = sext i32 %i.0 to i64
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.backedge, %do.body.us.preheader
  %indvars.iv120 = phi i64 [ %22, %do.body.us.preheader ], [ %indvars.iv.next121, %do.body.us.backedge ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %arrayidx4.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr112, i64 %indvars.iv.next121
  %agg.tmp2.sroa.0.0.copyload.us = load i32, ptr %arrayidx4.us, align 4
  %shr.i.i.i.us = ashr i32 %agg.tmp2.sroa.0.0.copyload.us, 1
  %idxprom.i.i.i.us = sext i32 %shr.i.i.i.us to i64
  %arrayidx.i.i.i.us = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i.i.us
  %23 = load i8, ptr %arrayidx.i.i.i.us, align 1
  %24 = trunc i32 %agg.tmp2.sroa.0.0.copyload.us to i8
  %25 = and i8 %24, 1
  %and53.i.i.us = and i8 %23, 2
  %tobool16.i.not.i.us = icmp eq i8 %and53.i.i.us, 0
  br i1 %tobool16.i.not.i.us, label %if.end23.i.us, label %do.body.us.backedge

do.body.us.backedge:                              ; preds = %do.body.us, %if.then32.i.us, %if.else.i.us
  br label %do.body.us, !llvm.loop !90

if.end23.i.us:                                    ; preds = %do.body.us
  %26 = xor i8 %23, %25
  %cmp.i21.i.us = icmp eq i8 %26, %21
  br i1 %cmp.i21.i.us, label %if.then32.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.end23.i.us
  %cmp.i30.i.us = icmp eq i8 %23, %25
  br i1 %cmp.i30.i.us, label %do.body.us.backedge, label %do.body8.preheader

if.then32.i.us:                                   ; preds = %if.end23.i.us
  %27 = load ptr, ptr %vardata.i.i, align 8
  %d_trail_index.i.i.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %27, i64 %idxprom.i.i.i.us, i32 4
  %28 = load i32, ptr %d_trail_index.i.i.us, align 4
  %d_trail_index.i28.i.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %27, i64 %idxprom.i.i5.i, i32 4
  %29 = load i32, ptr %d_trail_index.i28.i.us, align 4
  %cmp.i.us = icmp sgt i32 %28, %29
  br i1 %cmp.i.us, label %do.body.us.backedge, label %do.body8.preheader

for.cond.split:                                   ; preds = %for.cond
  %inc71 = add nsw i32 %i.0, 1
  %idxprom372 = sext i32 %inc71 to i64
  %arrayidx473 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr112, i64 %idxprom372
  %agg.tmp2.sroa.0.0.copyload74 = load i32, ptr %arrayidx473, align 4
  %shr.i.i.i75 = ashr i32 %agg.tmp2.sroa.0.0.copyload74, 1
  %idxprom.i.i.i76 = sext i32 %shr.i.i.i75 to i64
  %arrayidx.i.i.i77 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i.i76
  %30 = load i8, ptr %arrayidx.i.i.i77, align 1
  %and53.i.i78 = and i8 %30, 2
  %tobool16.i.not.i79 = icmp eq i8 %and53.i.i78, 0
  br i1 %tobool16.i.not.i79, label %do.body8.preheader.thread, label %land.lhs.true.i

do.body8.preheader.thread:                        ; preds = %for.cond.split
  %arrayidx4.le133 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr112, i64 %idxprom372
  br label %do.body8.preheader116

do.body:                                          ; preds = %land.lhs.true.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx4 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr112, i64 %indvars.iv.next
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr %arrayidx4, align 4
  %shr.i.i.i = ashr i32 %agg.tmp2.sroa.0.0.copyload, 1
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i.i
  %31 = load i8, ptr %arrayidx.i.i.i, align 1
  %and53.i.i = and i8 %31, 2
  %tobool16.i.not.i = icmp eq i8 %and53.i.i, 0
  br i1 %tobool16.i.not.i, label %do.body8.preheader, label %land.lhs.true.i, !llvm.loop !90

land.lhs.true.i:                                  ; preds = %for.cond.split, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %idxprom372, %for.cond.split ]
  %agg.tmp2.sroa.0.0.copyload82 = phi i32 [ %agg.tmp2.sroa.0.0.copyload, %do.body ], [ %agg.tmp2.sroa.0.0.copyload74, %for.cond.split ]
  %cmp.i11.i = icmp slt i32 %agg.tmp2.sroa.0.0.copyload82, %pivot.sroa.0.0.copyload
  br i1 %cmp.i11.i, label %do.body, label %do.body8.preheader

do.body8.preheader:                               ; preds = %do.body, %land.lhs.true.i, %if.else.i.us, %if.then32.i.us
  %indvars.iv.next121.lcssa142.sink = phi i64 [ %indvars.iv.next121, %if.then32.i.us ], [ %indvars.iv.next121, %if.else.i.us ], [ %indvars.iv, %land.lhs.true.i ], [ %indvars.iv.next, %do.body ]
  %.us-phi61 = phi i32 [ %agg.tmp2.sroa.0.0.copyload.us, %if.then32.i.us ], [ %agg.tmp2.sroa.0.0.copyload.us, %if.else.i.us ], [ %agg.tmp2.sroa.0.0.copyload82, %land.lhs.true.i ], [ %agg.tmp2.sroa.0.0.copyload, %do.body ]
  %32 = trunc i64 %indvars.iv.next121.lcssa142.sink to i32
  %arrayidx4.le = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr112, i64 %indvars.iv.next121.lcssa142.sink
  %cmp.i30.i47 = icmp eq i8 %.fr, %18
  br i1 %tobool16.i19.not.i, label %do.body8.preheader.split85.us, label %do.body8.preheader116

do.body8.preheader116:                            ; preds = %do.body8.preheader.thread, %do.body8.preheader
  %arrayidx4.le140 = phi ptr [ %arrayidx4.le133, %do.body8.preheader.thread ], [ %arrayidx4.le, %do.body8.preheader ]
  %.us-phi61138 = phi i32 [ %agg.tmp2.sroa.0.0.copyload74, %do.body8.preheader.thread ], [ %.us-phi61, %do.body8.preheader ]
  %.us-phi60136 = phi i32 [ %inc71, %do.body8.preheader.thread ], [ %32, %do.body8.preheader ]
  %33 = sext i32 %j.0 to i64
  br label %do.body8

do.body8.preheader.split85.us:                    ; preds = %do.body8.preheader
  %dec.us89 = add nsw i32 %j.0, -1
  %idxprom12.us90 = sext i32 %dec.us89 to i64
  %arrayidx13.us91 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr112, i64 %idxprom12.us90
  %agg.tmp11.sroa.0.0.copyload.us92 = load i32, ptr %arrayidx13.us91, align 4
  %shr.i.i4.i32.us93 = ashr i32 %agg.tmp11.sroa.0.0.copyload.us92, 1
  %idxprom.i.i5.i33.us94 = sext i32 %shr.i.i4.i32.us93 to i64
  %arrayidx.i.i6.i34.us95 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i5.i33.us94
  %34 = load i8, ptr %arrayidx.i.i6.i34.us95, align 1
  %and53.i16.i37.us96 = and i8 %34, 2
  %tobool16.i19.not.i38.us97 = icmp eq i8 %and53.i16.i37.us96, 0
  br i1 %tobool16.i19.not.i38.us97, label %if.end28.i44.us.preheader, label %do.end17

if.end28.i44.us.preheader:                        ; preds = %do.body8.preheader.split85.us
  %35 = trunc i32 %agg.tmp11.sroa.0.0.copyload.us92 to i8
  %36 = and i8 %35, 1
  %37 = xor i8 %36, %34
  br label %if.end28.i44.us

if.end28.i44.us:                                  ; preds = %if.end28.i44.us.preheader, %do.body8.backedge.us
  %indvars.iv128 = phi i64 [ %idxprom12.us90, %if.end28.i44.us.preheader ], [ %indvars.iv.next129, %do.body8.backedge.us ]
  %38 = phi i8 [ %37, %if.end28.i44.us.preheader ], [ %45, %do.body8.backedge.us ]
  %idxprom.i.i5.i33.us101 = phi i64 [ %idxprom.i.i5.i33.us94, %if.end28.i44.us.preheader ], [ %idxprom.i.i5.i33.us, %do.body8.backedge.us ]
  %agg.tmp11.sroa.0.0.copyload.us100 = phi i32 [ %agg.tmp11.sroa.0.0.copyload.us92, %if.end28.i44.us.preheader ], [ %agg.tmp11.sroa.0.0.copyload.us, %do.body8.backedge.us ]
  %dec.us98 = phi i32 [ %dec.us89, %if.end28.i44.us.preheader ], [ %dec.us, %do.body8.backedge.us ]
  %cmp.i21.i45.us = icmp eq i8 %21, %38
  br i1 %cmp.i21.i45.us, label %if.then32.i48.us, label %if.else.i46.us

if.else.i46.us:                                   ; preds = %if.end28.i44.us
  br i1 %cmp.i30.i47, label %do.body8.backedge.us, label %do.end17.loopexit.split.loop.exit143

if.then32.i48.us:                                 ; preds = %if.end28.i44.us
  %39 = load ptr, ptr %vardata.i.i, align 8
  %d_trail_index.i.i50.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %39, i64 %idxprom.i.i5.i, i32 4
  %40 = load i32, ptr %d_trail_index.i.i50.us, align 4
  %d_trail_index.i28.i51.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %39, i64 %idxprom.i.i5.i33.us101, i32 4
  %41 = load i32, ptr %d_trail_index.i28.i51.us, align 4
  %cmp.i52.us = icmp sgt i32 %40, %41
  br i1 %cmp.i52.us, label %do.body8.backedge.us, label %do.end17.loopexit.split.loop.exit147

do.body8.backedge.us:                             ; preds = %if.then32.i48.us, %if.else.i46.us
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %dec.us = add nsw i32 %dec.us98, -1
  %arrayidx13.us = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr112, i64 %indvars.iv.next129
  %agg.tmp11.sroa.0.0.copyload.us = load i32, ptr %arrayidx13.us, align 4
  %shr.i.i4.i32.us = ashr i32 %agg.tmp11.sroa.0.0.copyload.us, 1
  %idxprom.i.i5.i33.us = sext i32 %shr.i.i4.i32.us to i64
  %arrayidx.i.i6.i34.us = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i5.i33.us
  %42 = load i8, ptr %arrayidx.i.i6.i34.us, align 1
  %43 = trunc i32 %agg.tmp11.sroa.0.0.copyload.us to i8
  %44 = and i8 %43, 1
  %45 = xor i8 %44, %42
  %and53.i16.i37.us = and i8 %42, 2
  %tobool16.i19.not.i38.us = icmp eq i8 %and53.i16.i37.us, 0
  br i1 %tobool16.i19.not.i38.us, label %if.end28.i44.us, label %do.end17, !llvm.loop !91

do.body8:                                         ; preds = %do.body8.preheader116, %do.body8
  %indvars.iv124 = phi i64 [ %33, %do.body8.preheader116 ], [ %indvars.iv.next125, %do.body8 ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %arrayidx13 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr112, i64 %indvars.iv.next125
  %agg.tmp11.sroa.0.0.copyload = load i32, ptr %arrayidx13, align 4
  %shr.i.i4.i32 = ashr i32 %agg.tmp11.sroa.0.0.copyload, 1
  %idxprom.i.i5.i33 = sext i32 %shr.i.i4.i32 to i64
  %arrayidx.i.i6.i34 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %idxprom.i.i5.i33
  %46 = load i8, ptr %arrayidx.i.i6.i34, align 1
  %and53.i16.i37 = and i8 %46, 2
  %tobool16.i19.not.i38 = icmp eq i8 %and53.i16.i37, 0
  %cmp.i11.i40 = icmp slt i32 %pivot.sroa.0.0.copyload, %agg.tmp11.sroa.0.0.copyload
  %spec.select.i41 = or i1 %cmp.i11.i40, %tobool16.i19.not.i38
  br i1 %spec.select.i41, label %do.body8, label %do.end17.loopexit117, !llvm.loop !91

do.end17.loopexit117:                             ; preds = %do.body8
  %47 = trunc nsw i64 %indvars.iv.next125 to i32
  br label %do.end17

do.end17.loopexit.split.loop.exit143:             ; preds = %if.else.i46.us
  %48 = trunc nsw i64 %indvars.iv128 to i32
  br label %do.end17

do.end17.loopexit.split.loop.exit147:             ; preds = %if.then32.i48.us
  %49 = trunc nsw i64 %indvars.iv128 to i32
  br label %do.end17

do.end17:                                         ; preds = %do.body8.backedge.us, %do.end17.loopexit.split.loop.exit143, %do.end17.loopexit.split.loop.exit147, %do.end17.loopexit117, %do.body8.preheader.split85.us
  %arrayidx4.le139 = phi ptr [ %arrayidx4.le, %do.body8.preheader.split85.us ], [ %arrayidx4.le140, %do.end17.loopexit117 ], [ %arrayidx4.le, %do.end17.loopexit.split.loop.exit147 ], [ %arrayidx4.le, %do.end17.loopexit.split.loop.exit143 ], [ %arrayidx4.le, %do.body8.backedge.us ]
  %.us-phi61137 = phi i32 [ %.us-phi61, %do.body8.preheader.split85.us ], [ %.us-phi61138, %do.end17.loopexit117 ], [ %.us-phi61, %do.end17.loopexit.split.loop.exit147 ], [ %.us-phi61, %do.end17.loopexit.split.loop.exit143 ], [ %.us-phi61, %do.body8.backedge.us ]
  %.us-phi60135 = phi i32 [ %32, %do.body8.preheader.split85.us ], [ %.us-phi60136, %do.end17.loopexit117 ], [ %32, %do.end17.loopexit.split.loop.exit147 ], [ %32, %do.end17.loopexit.split.loop.exit143 ], [ %32, %do.body8.backedge.us ]
  %.us-phi86 = phi i64 [ %idxprom12.us90, %do.body8.preheader.split85.us ], [ %indvars.iv.next125, %do.end17.loopexit117 ], [ %indvars.iv128, %do.end17.loopexit.split.loop.exit147 ], [ %indvars.iv128, %do.end17.loopexit.split.loop.exit143 ], [ %indvars.iv.next129, %do.body8.backedge.us ]
  %.us-phi87 = phi i32 [ %dec.us89, %do.body8.preheader.split85.us ], [ %47, %do.end17.loopexit117 ], [ %49, %do.end17.loopexit.split.loop.exit147 ], [ %48, %do.end17.loopexit.split.loop.exit143 ], [ %dec.us, %do.body8.backedge.us ]
  %.us-phi88 = phi i32 [ %agg.tmp11.sroa.0.0.copyload.us92, %do.body8.preheader.split85.us ], [ %agg.tmp11.sroa.0.0.copyload, %do.end17.loopexit117 ], [ %agg.tmp11.sroa.0.0.copyload.us100, %do.end17.loopexit.split.loop.exit147 ], [ %agg.tmp11.sroa.0.0.copyload.us100, %do.end17.loopexit.split.loop.exit143 ], [ %agg.tmp11.sroa.0.0.copyload.us, %do.body8.backedge.us ]
  %cmp18.not = icmp slt i32 %.us-phi60135, %.us-phi87
  br i1 %cmp18.not, label %if.end, label %for.end

if.end:                                           ; preds = %do.end17
  %arrayidx13.le = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr112, i64 %.us-phi86
  store i32 %.us-phi88, ptr %arrayidx4.le139, align 4
  store i32 %.us-phi61137, ptr %arrayidx13.le, align 4
  br label %for.cond, !llvm.loop !92

for.end:                                          ; preds = %do.end17
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef nonnull %array.tr112, i32 noundef %.us-phi60135, ptr %lt.coerce)
  %sub = sub nsw i32 %size.tr113, %.us-phi60135
  %cmp = icmp slt i32 %sub, 16
  br i1 %cmp, label %if.then, label %if.else

if.end34:                                         ; preds = %for.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_(ptr noundef %array, i32 noundef %size) local_unnamed_addr #4 comdat {
entry:
  %cmp29 = icmp slt i32 %size, 16
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.end, %entry
  %array.tr.lcssa = phi ptr [ %array, %entry ], [ %arrayidx3.le, %for.end ]
  %size.tr.lcssa = phi i32 [ %size, %entry ], [ %sub, %for.end ]
  %cmp21.i = icmp sgt i32 %size.tr.lcssa, 1
  br i1 %cmp21.i, label %for.body.preheader.i, label %if.end30

for.body.preheader.i:                             ; preds = %if.then
  %sub.i = add nsw i32 %size.tr.lcssa, -1
  %wide.trip.count29.i = zext nneg i32 %sub.i to i64
  %wide.trip.count.i = zext nneg i32 %size.tr.lcssa to i64
  br label %for.body3.preheader.i

for.body3.preheader.i:                            ; preds = %for.end.i, %for.body.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next27.i, %for.end.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.end.i ]
  %0 = trunc nuw nsw i64 %indvars.iv26.i to i32
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.body3.preheader.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.i, %for.body3.preheader.i ], [ %indvars.iv.next24.i, %for.body3.i ]
  %best_i.019.i = phi i32 [ %0, %for.body3.preheader.i ], [ %spec.select.i, %for.body3.i ]
  %arrayidx.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %indvars.iv23.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %idxprom5.i = sext i32 %best_i.019.i to i64
  %arrayidx6.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %idxprom5.i
  %agg.tmp4.sroa.0.0.copyload.i = load i32, ptr %arrayidx6.i, align 4
  %cmp.i.i.i = icmp slt i32 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp4.sroa.0.0.copyload.i
  %1 = trunc nuw nsw i64 %indvars.iv23.i to i32
  %spec.select.i = select i1 %cmp.i.i.i, i32 %1, i32 %best_i.019.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !93

for.end.i:                                        ; preds = %for.body3.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %arrayidx9.i = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %indvars.iv26.i
  %tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx9.i, align 4
  %idxprom10.i = sext i32 %spec.select.i to i64
  %arrayidx11.i = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr.lcssa, i64 %idxprom10.i
  %2 = load i32, ptr %arrayidx11.i, align 4
  store i32 %2, ptr %arrayidx9.i, align 4
  store i32 %tmp.sroa.0.0.copyload.i, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %if.end30, label %for.body3.preheader.i, !llvm.loop !94

if.else:                                          ; preds = %entry, %for.end
  %size.tr31 = phi i32 [ %sub, %for.end ], [ %size, %entry ]
  %array.tr30 = phi ptr [ %arrayidx3.le, %for.end ], [ %array, %entry ]
  %div27 = lshr i32 %size.tr31, 1
  %idxprom = zext nneg i32 %div27 to i64
  %arrayidx = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr30, i64 %idxprom
  %pivot.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.else
  %j.0 = phi i32 [ %size.tr31, %if.else ], [ %5, %if.end ]
  %i.0 = phi i64 [ -1, %if.else ], [ %indvars.iv.next, %if.end ]
  %sext = shl i64 %i.0, 32
  %3 = ashr exact i64 %sext, 32
  br label %do.body

do.body:                                          ; preds = %do.body, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %3, %for.cond ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr30, i64 %indvars.iv.next
  %agg.tmp1.sroa.0.0.copyload = load i32, ptr %arrayidx3, align 4
  %cmp.i.i = icmp slt i32 %agg.tmp1.sroa.0.0.copyload, %pivot.sroa.0.0.copyload
  br i1 %cmp.i.i, label %do.body, label %do.body6.preheader, !llvm.loop !95

do.body6.preheader:                               ; preds = %do.body
  %arrayidx3.le = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr30, i64 %indvars.iv.next
  %4 = sext i32 %j.0 to i64
  br label %do.body6

do.body6:                                         ; preds = %do.body6.preheader, %do.body6
  %indvars.iv34 = phi i64 [ %4, %do.body6.preheader ], [ %indvars.iv.next35, %do.body6 ]
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  %arrayidx11 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr30, i64 %indvars.iv.next35
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %arrayidx11, align 4
  %cmp.i.i28 = icmp slt i32 %pivot.sroa.0.0.copyload, %agg.tmp9.sroa.0.0.copyload
  br i1 %cmp.i.i28, label %do.body6, label %do.end15, !llvm.loop !96

do.end15:                                         ; preds = %do.body6
  %cmp16.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next35
  br i1 %cmp16.not, label %if.end, label %for.end

if.end:                                           ; preds = %do.end15
  %arrayidx11.le = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %array.tr30, i64 %indvars.iv.next35
  %5 = trunc nsw i64 %indvars.iv.next35 to i32
  store i32 %agg.tmp9.sroa.0.0.copyload, ptr %arrayidx3.le, align 4
  store i32 %agg.tmp1.sroa.0.0.copyload, ptr %arrayidx11.le, align 4
  br label %for.cond, !llvm.loop !97

for.end:                                          ; preds = %do.end15
  %6 = trunc nsw i64 %indvars.iv.next to i32
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_(ptr noundef nonnull %array.tr30, i32 noundef %6)
  %sub = sub nsw i32 %size.tr31, %6
  %cmp = icmp slt i32 %sub, 16
  br i1 %cmp, label %if.then, label %if.else

if.end30:                                         ; preds = %for.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_(ptr noundef %array, i32 noundef %size, ptr %lt.coerce) local_unnamed_addr #4 comdat {
entry:
  %cmp96 = icmp slt i32 %size, 16
  br i1 %cmp96, label %if.then, label %if.else

if.then:                                          ; preds = %for.end, %entry
  %array.tr.lcssa = phi ptr [ %array, %entry ], [ %arrayidx3.le, %for.end ]
  %size.tr.lcssa = phi i32 [ %size, %entry ], [ %sub, %for.end ]
  %cmp23.i = icmp sgt i32 %size.tr.lcssa, 1
  br i1 %cmp23.i, label %for.body.preheader.i, label %if.end26

for.body.preheader.i:                             ; preds = %if.then
  %sub.i = add nsw i32 %size.tr.lcssa, -1
  %wide.trip.count31.i = zext nneg i32 %sub.i to i64
  %wide.trip.count.i = zext nneg i32 %size.tr.lcssa to i64
  br label %for.body3.lr.ph.i

for.body3.lr.ph.i:                                ; preds = %for.end.i, %for.body.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next29.i, %for.end.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.end.i ]
  %0 = trunc nuw nsw i64 %indvars.iv28.i to i32
  %1 = load ptr, ptr %lt.coerce, align 8
  br label %for.body3.i

for.body3.i:                                      ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i, %for.body3.lr.ph.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.i, %for.body3.lr.ph.i ], [ %indvars.iv.next26.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i ]
  %best_i.022.i = phi i32 [ %0, %for.body3.lr.ph.i ], [ %10, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %array.tr.lcssa, i64 %indvars.iv25.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 4
  %3 = trunc i64 %bf.load.i.i.i to i32
  %cmp.i.i = icmp ugt i32 %3, 95
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i

land.rhs.i.i:                                     ; preds = %for.body3.i
  %idxprom4.i = sext i32 %best_i.022.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %array.tr.lcssa, i64 %idxprom4.i
  %4 = load i32, ptr %arrayidx5.i, align 4
  %idxprom.i.i3.i.i = zext i32 %4 to i64
  %arrayidx.i.i4.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i3.i.i
  %bf.load.i5.i.i = load i64, ptr %arrayidx.i.i4.i.i, align 4
  %.mask15.i.i = and i64 %bf.load.i5.i.i, 4294967264
  %cmp6.i.i = icmp eq i64 %.mask15.i.i, 64
  br i1 %cmp6.i.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i: ; preds = %land.rhs.i.i
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 8
  %5 = lshr i64 %bf.load.i.i.i, 5
  %idxprom.i.i.i = and i64 %5, 134217727
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i.i, i64 0, i64 %idxprom.i.i.i
  %6 = load float, ptr %arrayidx.i.i.i, align 4
  %data.i11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i4.i.i, i64 8
  %7 = lshr i64 %bf.load.i5.i.i, 5
  %idxprom.i13.i.i = and i64 %7, 134217727
  %arrayidx.i14.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i11.i.i, i64 0, i64 %idxprom.i13.i.i
  %8 = load float, ptr %arrayidx.i14.i.i, align 4
  %cmp13.i.i = fcmp olt float %6, %8
  %cond.fr.i = freeze i1 %cmp13.i.i
  br i1 %cond.fr.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i: ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i, %land.rhs.i.i
  %9 = trunc nuw nsw i64 %indvars.iv25.i to i32
  br label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i: ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i, %for.body3.i
  %10 = phi i32 [ %9, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i ], [ %best_i.022.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i ], [ %best_i.022.i, %for.body3.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body3.i, !llvm.loop !98

for.end.i:                                        ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread18.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %arrayidx7.i = getelementptr inbounds nuw i32, ptr %array.tr.lcssa, i64 %indvars.iv28.i
  %11 = load i32, ptr %arrayidx7.i, align 4
  %idxprom8.i = sext i32 %10 to i64
  %arrayidx9.i = getelementptr inbounds i32, ptr %array.tr.lcssa, i64 %idxprom8.i
  %12 = load i32, ptr %arrayidx9.i, align 4
  store i32 %12, ptr %arrayidx7.i, align 4
  store i32 %11, ptr %arrayidx9.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %if.end26, label %for.body3.lr.ph.i, !llvm.loop !99

if.else:                                          ; preds = %entry, %for.end
  %size.tr98 = phi i32 [ %sub, %for.end ], [ %size, %entry ]
  %array.tr97 = phi ptr [ %arrayidx3.le, %for.end ], [ %array, %entry ]
  %div26 = lshr i32 %size.tr98, 1
  %idxprom = zext nneg i32 %div26 to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %array.tr97, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %idxprom.i.i.i29 = zext i32 %13 to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.else
  %j.0 = phi i32 [ %size.tr98, %if.else ], [ %dec.lcssa, %if.end ]
  %i.0 = phi i32 [ -1, %if.else ], [ %inc.lcssa, %if.end ]
  %14 = load ptr, ptr %lt.coerce, align 8
  %inc52 = add nsw i32 %i.0, 1
  %idxprom253 = sext i32 %inc52 to i64
  %arrayidx354 = getelementptr inbounds i32, ptr %array.tr97, i64 %idxprom253
  %15 = load i32, ptr %arrayidx354, align 4
  %idxprom.i.i.i2755 = zext i32 %15 to i64
  %arrayidx.i.i.i2856 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i2755
  %bf.load.i.i57 = load i64, ptr %arrayidx.i.i.i2856, align 4
  %16 = trunc i64 %bf.load.i.i57 to i32
  %cmp.i58 = icmp ugt i32 %16, 95
  %arrayidx.i.i4.i = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i29
  %bf.load.i5.i = load i64, ptr %arrayidx.i.i4.i, align 4
  br i1 %cmp.i58, label %land.rhs.i.lr.ph, label %do.body4.preheader

land.rhs.i.lr.ph:                                 ; preds = %for.cond
  %.mask15.i = and i64 %bf.load.i5.i, 4294967264
  %cmp6.i = icmp eq i64 %.mask15.i, 64
  br i1 %cmp6.i, label %land.rhs.i.us, label %land.rhs.i.lr.ph.split

land.rhs.i.us:                                    ; preds = %land.rhs.i.lr.ph, %land.rhs.i.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %land.rhs.i.us ], [ %idxprom253, %land.rhs.i.lr.ph ]
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %arrayidx3.us = getelementptr inbounds i32, ptr %array.tr97, i64 %indvars.iv.next109
  %17 = load i32, ptr %arrayidx3.us, align 4
  %idxprom.i.i.i27.us = zext i32 %17 to i64
  %arrayidx.i.i.i28.us = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i27.us
  %bf.load.i.i.us = load i64, ptr %arrayidx.i.i.i28.us, align 4
  %18 = trunc i64 %bf.load.i.i.us to i32
  %cmp.i.us = icmp ugt i32 %18, 95
  br i1 %cmp.i.us, label %land.rhs.i.us, label %do.body4.preheader.loopexit, !llvm.loop !100

land.rhs.i.lr.ph.split:                           ; preds = %land.rhs.i.lr.ph
  %data.i11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i4.i, i64 8
  %19 = lshr i64 %bf.load.i5.i, 5
  %idxprom.i13.i = and i64 %19, 134217727
  %arrayidx.i14.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i11.i, i64 0, i64 %idxprom.i13.i
  %20 = load float, ptr %arrayidx.i14.i, align 4
  %data.i.i73 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i2856, i64 8
  %21 = lshr i64 %bf.load.i.i57, 5
  %idxprom.i.i74 = and i64 %21, 134217727
  %arrayidx.i.i75 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i73, i64 0, i64 %idxprom.i.i74
  %22 = load float, ptr %arrayidx.i.i75, align 4
  %cmp13.i76 = fcmp olt float %22, %20
  br i1 %cmp13.i76, label %do.body.backedge, label %do.body4.preheader

land.rhs.i:                                       ; preds = %do.body.backedge
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i28, i64 8
  %23 = lshr i64 %bf.load.i.i, 5
  %idxprom.i.i = and i64 %23, 134217727
  %arrayidx.i.i = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i, i64 0, i64 %idxprom.i.i
  %24 = load float, ptr %arrayidx.i.i, align 4
  %cmp13.i = fcmp olt float %24, %20
  br i1 %cmp13.i, label %do.body.backedge, label %do.body4.preheader.loopexit115, !llvm.loop !100

do.body.backedge:                                 ; preds = %land.rhs.i.lr.ph.split, %land.rhs.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs.i ], [ %idxprom253, %land.rhs.i.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds i32, ptr %array.tr97, i64 %indvars.iv.next
  %25 = load i32, ptr %arrayidx3, align 4
  %idxprom.i.i.i27 = zext i32 %25 to i64
  %arrayidx.i.i.i28 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i27
  %bf.load.i.i = load i64, ptr %arrayidx.i.i.i28, align 4
  %26 = trunc i64 %bf.load.i.i to i32
  %cmp.i = icmp ugt i32 %26, 95
  br i1 %cmp.i, label %land.rhs.i, label %do.body4.preheader.loopexit115, !llvm.loop !100

do.body4.preheader.loopexit:                      ; preds = %land.rhs.i.us
  %27 = trunc nsw i64 %indvars.iv.next109 to i32
  br label %do.body4.preheader

do.body4.preheader.loopexit115:                   ; preds = %land.rhs.i, %do.body.backedge
  %28 = trunc nsw i64 %indvars.iv.next to i32
  br label %do.body4.preheader

do.body4.preheader:                               ; preds = %for.cond, %do.body4.preheader.loopexit115, %do.body4.preheader.loopexit, %land.rhs.i.lr.ph.split
  %idxprom2.lcssa = phi i64 [ %idxprom253, %land.rhs.i.lr.ph.split ], [ %indvars.iv.next109, %do.body4.preheader.loopexit ], [ %indvars.iv.next, %do.body4.preheader.loopexit115 ], [ %idxprom253, %for.cond ]
  %inc.lcssa = phi i32 [ %inc52, %land.rhs.i.lr.ph.split ], [ %27, %do.body4.preheader.loopexit ], [ %28, %do.body4.preheader.loopexit115 ], [ %inc52, %for.cond ]
  %.lcssa50 = phi i32 [ %15, %land.rhs.i.lr.ph.split ], [ %17, %do.body4.preheader.loopexit ], [ %25, %do.body4.preheader.loopexit115 ], [ %15, %for.cond ]
  %arrayidx3.le = getelementptr inbounds i32, ptr %array.tr97, i64 %idxprom2.lcssa
  %29 = trunc i64 %bf.load.i5.i to i32
  %cmp.i32 = icmp ugt i32 %29, 95
  %dec82 = add nsw i32 %j.0, -1
  %idxprom683 = sext i32 %dec82 to i64
  %arrayidx784 = getelementptr inbounds i32, ptr %array.tr97, i64 %idxprom683
  %30 = load i32, ptr %arrayidx784, align 4
  br i1 %cmp.i32, label %land.rhs.i33.lr.ph, label %do.end9

land.rhs.i33.lr.ph:                               ; preds = %do.body4.preheader
  %arrayidx.i.i.i30 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i29
  %data.i.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i30, i64 8
  %31 = lshr i64 %bf.load.i5.i, 5
  %idxprom.i.i41 = and i64 %31, 134217727
  %arrayidx.i.i42 = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i.i40, i64 0, i64 %idxprom.i.i41
  br label %land.rhs.i33.us

land.rhs.i33.us:                                  ; preds = %do.body4.backedge.us, %land.rhs.i33.lr.ph
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %do.body4.backedge.us ], [ %idxprom683, %land.rhs.i33.lr.ph ]
  %32 = phi i32 [ %36, %do.body4.backedge.us ], [ %30, %land.rhs.i33.lr.ph ]
  %idxprom.i.i3.i34.us = zext i32 %32 to i64
  %arrayidx.i.i4.i35.us = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i3.i34.us
  %bf.load.i5.i36.us = load i64, ptr %arrayidx.i.i4.i35.us, align 4
  %.mask15.i37.us = and i64 %bf.load.i5.i36.us, 4294967264
  %cmp6.i38.us = icmp eq i64 %.mask15.i37.us, 64
  br i1 %cmp6.i38.us, label %do.body4.backedge.us, label %lor.rhs.i39.us

lor.rhs.i39.us:                                   ; preds = %land.rhs.i33.us
  %33 = load float, ptr %arrayidx.i.i42, align 4
  %data.i11.i43.us = getelementptr inbounds nuw i8, ptr %arrayidx.i.i4.i35.us, i64 8
  %34 = lshr i64 %bf.load.i5.i36.us, 5
  %idxprom.i13.i44.us = and i64 %34, 134217727
  %arrayidx.i14.i45.us = getelementptr inbounds nuw [0 x %union.anon.403], ptr %data.i11.i43.us, i64 0, i64 %idxprom.i13.i44.us
  %35 = load float, ptr %arrayidx.i14.i45.us, align 4
  %cmp13.i46.us = fcmp olt float %33, %35
  br i1 %cmp13.i46.us, label %do.body4.backedge.us, label %do.end9.loopexit

do.body4.backedge.us:                             ; preds = %lor.rhs.i39.us, %land.rhs.i33.us
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %arrayidx7.us = getelementptr inbounds i32, ptr %array.tr97, i64 %indvars.iv.next112
  %36 = load i32, ptr %arrayidx7.us, align 4
  br label %land.rhs.i33.us

do.end9.loopexit:                                 ; preds = %lor.rhs.i39.us
  %37 = trunc nsw i64 %indvars.iv111 to i32
  br label %do.end9

do.end9:                                          ; preds = %do.end9.loopexit, %do.body4.preheader
  %idxprom6.lcssa = phi i64 [ %idxprom683, %do.body4.preheader ], [ %indvars.iv111, %do.end9.loopexit ]
  %dec.lcssa = phi i32 [ %dec82, %do.body4.preheader ], [ %37, %do.end9.loopexit ]
  %.lcssa51 = phi i32 [ %30, %do.body4.preheader ], [ %32, %do.end9.loopexit ]
  %cmp10.not = icmp slt i32 %inc.lcssa, %dec.lcssa
  br i1 %cmp10.not, label %if.end, label %for.end

if.end:                                           ; preds = %do.end9
  %arrayidx7.le = getelementptr inbounds i32, ptr %array.tr97, i64 %idxprom6.lcssa
  store i32 %.lcssa51, ptr %arrayidx3.le, align 4
  store i32 %.lcssa50, ptr %arrayidx7.le, align 4
  br label %for.cond, !llvm.loop !101

for.end:                                          ; preds = %do.end9
  tail call void @_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_(ptr noundef nonnull %array.tr97, i32 noundef %inc.lcssa, ptr nonnull %lt.coerce)
  %sub = sub nsw i32 %size.tr98, %inc.lcssa
  %cmp = icmp slt i32 %sub, 16
  br i1 %cmp, label %if.then, label %if.else

if.end26:                                         ; preds = %for.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #36
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !81

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #36
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !81

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.173) #35
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #31
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #31
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #31
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #32
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #36
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #36
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !102

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #31
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #35
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #36
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Solver.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL13opt_var_decayE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 40), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 57), align 1
  store double 0x3FEE666666666666, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 64), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_clause_decayE, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 40), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 57), align 1
  store double 0x3FEFF7CED916872B, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 64), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 40), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 56), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 57), align 1
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 64), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL15opt_random_seedE, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 40), align 8
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 57), align 1
  store double 0x4195D9C3F4000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 64), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, align 8
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, i64 48), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_phase_savingE, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, align 8
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, i64 48), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.155)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, i64 40), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_luby_restartE, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.155)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL16opt_luby_restartE, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_luby_restartE, i64 40), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL17opt_restart_firstE, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, align 8
  store i64 9223372032559808513, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, i64 40), align 8
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, i64 48), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL15opt_restart_incE, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 40), align 8
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 57), align 1
  store double 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 64), align 8
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 40), align 8
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 57), align 1
  store double 2.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 64), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { noreturn }
attributes #36 = { noreturn nounwind }
attributes #37 = { cold }
attributes #38 = { cold noreturn nounwind }
attributes #39 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!"branch_weights", i32 1, i32 1048575}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
