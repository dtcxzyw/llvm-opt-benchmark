; ModuleID = 'bench/cvc5/original/Solver.ll'
source_filename = "bench/cvc5/original/Solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::Minisat::DoubleOption" = type { %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::DoubleRange", double }
%"class.cvc5::internal::Minisat::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.cvc5::internal::Minisat::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.cvc5::internal::Minisat::IntOption" = type <{ %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::IntRange", i32, [4 x i8] }>
%"struct.cvc5::internal::Minisat::IntRange" = type { i32, i32 }
%"class.cvc5::internal::Minisat::BoolOption" = type <{ %"class.cvc5::internal::Minisat::Option", i8, [7 x i8] }>
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Minisat::vec.446" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::lbool" = type { i8 }
%"struct.cvc5::internal::Minisat::Solver::VarData" = type { i32, i32, i32, i32, i32 }
%"struct.cvc5::internal::Minisat::Lit" = type { i32 }
%"class.cvc5::internal::Minisat::vec.432" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.4" = type { ptr, i32, i32 }
%"class.std::vector.295" = type { %"struct.std::_Vector_base.296" }
%"struct.std::_Vector_base.296" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.anon.431 = type { %"struct.cvc5::internal::Minisat::Lit" }
%"struct.cvc5::internal::Minisat::Solver::Watcher" = type { i32, %"struct.cvc5::internal::Minisat::Lit" }
%"class.cvc5::internal::NodeTemplate.433" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::Minisat::vec.9" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::ClauseAllocator" = type { %"class.cvc5::internal::Minisat::RegionAllocator.base", i8, [3 x i8] }
%"class.cvc5::internal::Minisat::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>
%"class.std::shared_ptr.438" = type { %"class.std::__shared_ptr.439" }
%"class.std::__shared_ptr.439" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.441" = type { %"struct.std::_Vector_base.442" }
%"struct.std::_Vector_base.442" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4cvc58internal7Minisat6OptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev = comdat any

$_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b = comdat any

$_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_ = comdat any

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

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi = comdat any

$_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc = comdat any

$_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_ = comdat any

$_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_ = comdat any

$_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTIN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTSN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTIN4cvc58internal7Minisat6OptionE = comdat any

$_ZTSN4cvc58internal7Minisat6OptionE = comdat any

$_ZTVN4cvc58internal7Minisat6OptionE = comdat any

$_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTIN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTSN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTVN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTIN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTSN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
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
@_ZTIN4cvc58internal7Minisat6SolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat6SolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat6SolverE = hidden constant [32 x i8] c"N4cvc58internal7Minisat6SolverE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.141 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTIN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant [39 x i8] c"N4cvc58internal7Minisat12DoubleOptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal7Minisat6OptionE\00", comdat, align 1
@_ZTVN4cvc58internal7Minisat6OptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat6OptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global %"class.cvc5::internal::Minisat::vec.446" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@.str.144 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.146 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat9IntOptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat9IntOptionD0Ev, ptr @_ZN4cvc58internal7Minisat9IntOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTIN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat9IntOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal7Minisat9IntOptionE\00", comdat, align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat10BoolOptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat10BoolOptionD0Ev, ptr @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTIN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat10BoolOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal7Minisat10BoolOptionE\00", comdat, align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.172 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.140, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Solver.cc, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"============================[ Search Statistics ]==============================\00", align 1
@str.1 = private unnamed_addr constant [80 x i8] c"| Conflicts |          ORIGINAL         |          LEARNT          | Progress |\00", align 1
@str.2 = private unnamed_addr constant [80 x i8] c"|           |    Vars  Clauses Literals |    Limit  Clauses Lit/Cl |          |\00", align 1
@str.4 = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal7Minisat6SolverC1ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb
@_ZN4cvc58internal7Minisat6SolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal7Minisat6SolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %9 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %10 = zext i1 %6 to i8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal7Minisat6SolverE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %10, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %18, align 1, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  %22 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 64), align 8, !tbaa !57
  store double %22, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 64), align 8, !tbaa !57
  store double %24, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 64), align 8, !tbaa !57
  store double %26, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 64), align 8, !tbaa !57
  store double %28, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_luby_restartE, i64 40), align 8, !tbaa !62, !range !63, !noundef !64
  store i8 %30, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, i64 48), align 8, !tbaa !66
  store i32 %32, ptr %31, align 4, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, i64 48), align 8, !tbaa !66
  store i32 %34, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 0, ptr %35, align 4, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, i64 40), align 8, !tbaa !62, !range !63, !noundef !64
  store i8 %37, ptr %36, align 1, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 64), align 8, !tbaa !57
  store double %39, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, i64 48), align 8, !tbaa !66
  store i32 %41, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 64), align 8, !tbaa !57
  store double %43, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 1.000000e+00, ptr %44, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double 1.500000e+00, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 100, ptr %46, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 1.500000e+00, ptr %47, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, i8 0, i64 96, i1 false)
  store i8 1, ptr %49, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %52, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double 1.000000e+00, ptr %54, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 48, i1 false)
  %58 = ptrtoint ptr %56 to i64
  store i64 %58, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %59, i8 0, i64 148, i1 false)
  store i32 -1, ptr %68, align 4, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %72 = ptrtoint ptr %53 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i64 %72, ptr %71, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %75 = xor i1 %6, true
  %76 = zext i1 %75 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, i8 0, i64 40, i1 false)
  store i8 %76, ptr %74, align 8, !tbaa !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %56, i8 0, i64 20, i1 false)
  invoke void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(21) %56, i32 noundef 1048576)
          to label %77 unwind label %96

77:                                               ; preds = %7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i8 0, ptr %78, align 4, !tbaa !85
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %79, i8 0, i64 80, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 -1, i64 16, i1 false)
  store i8 0, ptr %85, align 8, !tbaa !86
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE5resetEPS3_.exit, label %86

86:                                               ; preds = %77
  %87 = invoke noalias noundef nonnull dereferenceable(1240) ptr @_Znwm(i64 noundef 1240) #33
          to label %88 unwind label %98

88:                                               ; preds = %86
  %89 = invoke noundef ptr @_ZNK4cvc58internal4prop11TheoryProxy12getCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(521) %2)
          to label %90 unwind label %100

90:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4prop15SatProofManagerC1ERNS0_3EnvEPNS0_7Minisat6SolverEPNS1_9CnfStreamEPNS1_13PropPfManagerE(ptr noundef nonnull align 8 dereferenceable(1240) %87, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull %0, ptr noundef %89, ptr noundef nonnull %5)
          to label %91 unwind label %100

91:                                               ; preds = %90
  %92 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %87, ptr %14, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i.i: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(1240) %92) #34
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE5resetEPS3_.exit

96:                                               ; preds = %7
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit

98:                                               ; preds = %.noexc25, %152, %.noexc, %129, %103, %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE5resetEPS3_.exit, %86
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %155

100:                                              ; preds = %90, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 1240) #35
  br label %155

_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i.i, %91, %77
  %102 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 zeroext poison)
          to label %103 unwind label %98

103:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE5resetEPS3_.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %102, ptr %104, align 4, !tbaa !88
  %105 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 zeroext poison)
          to label %106 unwind label %98

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %105, ptr %107, align 8, !tbaa !89
  %108 = load i32, ptr %104, align 4, !tbaa !88
  %109 = shl nsw i32 %108, 1
  %110 = load ptr, ptr %59, align 8, !tbaa !90
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %110, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %114 = load i32, ptr %113, align 8, !tbaa !92
  %115 = load i32, ptr %13, align 8, !tbaa !53
  %116 = load ptr, ptr %67, align 8, !tbaa !93
  %117 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %116, i64 %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %119 = load i32, ptr %118, align 8, !tbaa !94
  store i32 -1, ptr %117, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %114, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %115, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 %119, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !66
  %120 = load ptr, ptr %64, align 8, !tbaa !95
  %121 = load i32, ptr %118, align 8, !tbaa !94
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %118, align 8, !tbaa !94
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %120, i64 %123
  store i32 %109, ptr %124, align 4, !tbaa !66
  %125 = load ptr, ptr %79, align 8, !tbaa !96
  %126 = getelementptr inbounds i8, ptr %125, i64 %111
  %127 = load i8, ptr %126, align 1, !tbaa !62, !range !63, !noundef !64
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

129:                                              ; preds = %106
  %130 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %109)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %129
  store i64 %131, ptr %9, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %130, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc21 unwind label %98

.noexc21:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %.noexc21, %106
  %132 = load i32, ptr %107, align 8, !tbaa !89
  %133 = shl nsw i32 %132, 1
  %134 = or disjoint i32 %133, 1
  %135 = load ptr, ptr %59, align 8, !tbaa !90
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %135, i64 %136
  store i8 1, ptr %137, align 1, !tbaa !91
  %138 = load i32, ptr %113, align 8, !tbaa !92
  %139 = load i32, ptr %13, align 8, !tbaa !53
  %140 = load ptr, ptr %67, align 8, !tbaa !93
  %141 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %140, i64 %136
  %142 = load i32, ptr %118, align 8, !tbaa !94
  store i32 -1, ptr %141, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %138, ptr %.sroa.4.0..sroa_idx.i22, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %139, ptr %.sroa.5.0..sroa_idx.i23, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 %142, ptr %.sroa.7.0..sroa_idx.i24, align 4, !tbaa !66
  %143 = load ptr, ptr %64, align 8, !tbaa !95
  %144 = load i32, ptr %118, align 8, !tbaa !94
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %118, align 8, !tbaa !94
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %143, i64 %146
  store i32 %134, ptr %147, align 4, !tbaa !66
  %148 = load ptr, ptr %79, align 8, !tbaa !96
  %149 = getelementptr inbounds i8, ptr %148, i64 %136
  %150 = load i8, ptr %149, align 1, !tbaa !62, !range !63, !noundef !64
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit27

152:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %153 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %154 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %134)
          to label %.noexc25 unwind label %98

.noexc25:                                         ; preds = %152
  store i64 %154, ptr %8, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %153, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc26 unwind label %98

.noexc26:                                         ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit27

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit27: ; preds = %.noexc26, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  ret void

155:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  %156 = load ptr, ptr %83, align 8, !tbaa !95
  %.not.i.i28 = icmp eq ptr %156, null
  br i1 %.not.i.i28, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %157, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %156) #34
  store ptr null, ptr %83, align 8, !tbaa !95
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 0, ptr %158, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %155, %.preheader.i.i
  %159 = load ptr, ptr %82, align 8, !tbaa !95
  %.not.i.i29 = icmp eq ptr %159, null
  br i1 %.not.i.i29, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit31, label %.preheader.i.i30

.preheader.i.i30:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %160, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %159) #34
  store ptr null, ptr %82, align 8, !tbaa !95
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 0, ptr %161, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit31

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit31: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %.preheader.i.i30
  %162 = load ptr, ptr %81, align 8, !tbaa !95
  %.not.i.i32 = icmp eq ptr %162, null
  br i1 %.not.i.i32, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit34, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit31
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %163, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %162) #34
  store ptr null, ptr %81, align 8, !tbaa !95
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 0, ptr %164, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit34

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit34: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit31, %.preheader.i.i33
  %165 = load ptr, ptr %80, align 8, !tbaa !98
  %.not.i.i35 = icmp eq ptr %165, null
  br i1 %.not.i.i35, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %.preheader.i.i36

.preheader.i.i36:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit34
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %166, align 8, !tbaa !99
  call void @free(ptr noundef nonnull %165) #34
  store ptr null, ptr %80, align 8, !tbaa !98
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 0, ptr %167, align 4, !tbaa !100
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit34, %.preheader.i.i36
  %168 = load ptr, ptr %79, align 8, !tbaa !96
  %.not.i.i37 = icmp eq ptr %168, null
  br i1 %.not.i.i37, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %169, align 8, !tbaa !101
  call void @free(ptr noundef nonnull %168) #34
  store ptr null, ptr %79, align 8, !tbaa !96
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %170, align 4, !tbaa !102
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %.preheader.i.i38
  %171 = load ptr, ptr %56, align 8, !tbaa !103
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit, label %172

172:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit
  call void @free(ptr noundef nonnull %171) #34
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit

_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit: ; preds = %172, %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit ], [ %.pn, %172 ]
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #34
  %173 = load ptr, ptr %70, align 8, !tbaa !95
  %.not.i.i39 = icmp eq ptr %173, null
  br i1 %.not.i.i39, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit41, label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %174, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %173) #34
  store ptr null, ptr %70, align 8, !tbaa !95
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %175, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit41

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit41: ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit, %.preheader.i.i40
  %176 = load ptr, ptr %67, align 8, !tbaa !93
  %.not.i.i42 = icmp eq ptr %176, null
  br i1 %.not.i.i42, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i43

.preheader.i.i43:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit41
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %177, align 8, !tbaa !104
  call void @free(ptr noundef nonnull %176) #34
  store ptr null, ptr %67, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %178, align 4, !tbaa !105
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit41, %.preheader.i.i43
  %179 = load ptr, ptr %66, align 8, !tbaa !96
  %.not.i.i44 = icmp eq ptr %179, null
  br i1 %.not.i.i44, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit46, label %.preheader.i.i45

.preheader.i.i45:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %180, align 8, !tbaa !101
  call void @free(ptr noundef nonnull %179) #34
  store ptr null, ptr %66, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %181, align 4, !tbaa !102
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit46

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit46:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, %.preheader.i.i45
  %182 = load ptr, ptr %65, align 8, !tbaa !106
  %.not.i.i47 = icmp eq ptr %182, null
  br i1 %.not.i.i47, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit46
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %183, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %182) #34
  store ptr null, ptr %65, align 8, !tbaa !106
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %184, align 4, !tbaa !107
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit46, %.preheader.i.i48
  %185 = load ptr, ptr %64, align 8, !tbaa !95
  %.not.i.i49 = icmp eq ptr %185, null
  br i1 %.not.i.i49, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit51, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %186, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %185) #34
  store ptr null, ptr %64, align 8, !tbaa !95
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %187, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit51

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit51: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %.preheader.i.i50
  %188 = load ptr, ptr %63, align 8, !tbaa !106
  %.not.i.i52 = icmp eq ptr %188, null
  br i1 %.not.i.i52, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit54, label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit51
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %189, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %188) #34
  store ptr null, ptr %63, align 8, !tbaa !106
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 0, ptr %190, align 4, !tbaa !107
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit54

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit54:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit51, %.preheader.i.i53
  %191 = load ptr, ptr %62, align 8, !tbaa !98
  %.not.i.i55 = icmp eq ptr %191, null
  br i1 %.not.i.i55, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57, label %.preheader.i.i56

.preheader.i.i56:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit54
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %192, align 8, !tbaa !99
  call void @free(ptr noundef nonnull %191) #34
  store ptr null, ptr %62, align 8, !tbaa !98
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %193, align 4, !tbaa !100
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57:      ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit54, %.preheader.i.i56
  %194 = load ptr, ptr %61, align 8, !tbaa !98
  %.not.i.i58 = icmp eq ptr %194, null
  br i1 %.not.i.i58, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit60, label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %195, align 8, !tbaa !99
  call void @free(ptr noundef nonnull %194) #34
  store ptr null, ptr %61, align 8, !tbaa !98
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %196, align 4, !tbaa !100
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit60

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit60:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit57, %.preheader.i.i59
  %197 = load ptr, ptr %60, align 8, !tbaa !106
  %.not.i.i61 = icmp eq ptr %197, null
  br i1 %.not.i.i61, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit63, label %.preheader.i.i62

.preheader.i.i62:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit60
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %198, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %197) #34
  store ptr null, ptr %60, align 8, !tbaa !106
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %199, align 4, !tbaa !107
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit63

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit63:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit60, %.preheader.i.i62
  %200 = load ptr, ptr %59, align 8, !tbaa !90
  %.not.i.i64 = icmp eq ptr %200, null
  br i1 %.not.i.i64, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit, label %.preheader.i.i65

.preheader.i.i65:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit63
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %201, align 8, !tbaa !108
  call void @free(ptr noundef nonnull %200) #34
  store ptr null, ptr %59, align 8, !tbaa !90
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %202, align 4, !tbaa !109
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit63, %.preheader.i.i65
  call void @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #34
  %203 = load ptr, ptr %53, align 8, !tbaa !110
  %.not.i.i66 = icmp eq ptr %203, null
  br i1 %.not.i.i66, label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, label %.preheader.i.i67

.preheader.i.i67:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %204, align 8, !tbaa !111
  call void @free(ptr noundef nonnull %203) #34
  store ptr null, ptr %53, align 8, !tbaa !110
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %205, align 4, !tbaa !112
  br label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit

_ZN4cvc58internal7Minisat3vecIdED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit, %.preheader.i.i67
  %206 = load ptr, ptr %51, align 8, !tbaa !113
  %.not.i.i68 = icmp eq ptr %206, null
  br i1 %.not.i.i68, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %.preheader.i.i69

.preheader.i.i69:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %207, align 8, !tbaa !114
  call void @free(ptr noundef nonnull %206) #34
  store ptr null, ptr %51, align 8, !tbaa !113
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %208, align 4, !tbaa !115
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, %.preheader.i.i69
  %209 = load ptr, ptr %50, align 8, !tbaa !113
  %.not.i.i70 = icmp eq ptr %209, null
  br i1 %.not.i.i70, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit72, label %.preheader.i.i71

.preheader.i.i71:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %210, align 8, !tbaa !114
  call void @free(ptr noundef nonnull %209) #34
  store ptr null, ptr %50, align 8, !tbaa !113
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %211, align 4, !tbaa !115
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit72

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit72:      ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, %.preheader.i.i71
  %212 = load ptr, ptr %20, align 8, !tbaa !95
  %.not.i.i73 = icmp eq ptr %212, null
  br i1 %.not.i.i73, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit75, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit72
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %213, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %212) #34
  store ptr null, ptr %20, align 8, !tbaa !95
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %214, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit75

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit75: ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit72, %.preheader.i.i74
  %215 = load ptr, ptr %19, align 8, !tbaa !90
  %.not.i.i76 = icmp eq ptr %215, null
  br i1 %.not.i.i76, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit78, label %.preheader.i.i77

.preheader.i.i77:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit75
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %216, align 8, !tbaa !108
  call void @free(ptr noundef nonnull %215) #34
  store ptr null, ptr %19, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %217, align 4, !tbaa !109
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit78

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit78: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit75, %.preheader.i.i77
  %218 = load ptr, ptr %17, align 8, !tbaa !96
  %.not.i.i79 = icmp eq ptr %218, null
  br i1 %.not.i.i79, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit81, label %.preheader.i.i80

.preheader.i.i80:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit78
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %219, align 8, !tbaa !101
  call void @free(ptr noundef nonnull %218) #34
  store ptr null, ptr %17, align 8, !tbaa !96
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %220, align 4, !tbaa !102
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit81

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit81:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit78, %.preheader.i.i80
  call void @_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #34
  %221 = load ptr, ptr %14, align 8, !tbaa !87
  %.not.i82 = icmp eq ptr %221, null
  br i1 %.not.i82, label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit81
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(1240) %221) #34
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit81, %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !87
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4cvc58internal4prop11TheoryProxy12getCnfStreamEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManagerC1ERNS0_3EnvEPNS0_7Minisat6SolverEPNS1_9CnfStreamEPNS1_13PropPfManagerE(ptr noundef nonnull align 8 dereferenceable(1240), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 zeroext %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %1 to i8
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load i32, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = shl nsw i32 %11, 1
  %14 = or disjoint i32 %13, 1
  tail call void @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !91
  call void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = add nsw i32 %13, 2
  call void @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !91
  call void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit_crit_edge.i: ; preds = %5
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !90
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit

23:                                               ; preds = %5
  %24 = ashr i32 %19, 1
  %25 = and i32 %24, -2
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw nsw i32 %26, 2
  %28 = sub nsw i32 2147483647, %19
  %29 = icmp samesign ugt i32 %27, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %17, align 8, !tbaa !90
  %32 = add nsw i32 %27, %19
  store i32 %32, ptr %20, align 4, !tbaa !109
  %33 = sext i32 %32 to i64
  %34 = call ptr @realloc(ptr noundef %31, i64 noundef %33) #36
  store ptr %34, ptr %17, align 8, !tbaa !90
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge: ; preds = %30
  %.pre = load i32, ptr %18, align 8, !tbaa !108
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit

36:                                               ; preds = %30
  %37 = tail call ptr @__errno_location() #37
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = icmp eq i32 %38, 12
  call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %36, %23
  %41 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %41, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit_crit_edge.i
  %42 = phi i32 [ %19, %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge ]
  %43 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit_crit_edge.i ], [ %34, %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge ]
  %44 = add nsw i32 %42, 1
  store i32 %44, ptr %18, align 8, !tbaa !108
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %43, i64 %45
  store i8 2, ptr %46, align 1, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !53
  %50 = load i32, ptr %10, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %52 = load i32, ptr %51, align 4, !tbaa !105
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit
  %.pre.i5 = load ptr, ptr %47, align 8, !tbaa !93
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit

54:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit
  %55 = ashr i32 %50, 1
  %56 = and i32 %55, -2
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = add nuw nsw i32 %57, 2
  %59 = sub nsw i32 2147483647, %50
  %60 = icmp samesign ugt i32 %58, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %47, align 8, !tbaa !93
  %63 = add nsw i32 %58, %50
  store i32 %63, ptr %51, align 4, !tbaa !105
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, 20
  %66 = call ptr @realloc(ptr noundef %62, i64 noundef %65) #36
  store ptr %66, ptr %47, align 8, !tbaa !93
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge: ; preds = %61
  %.pre67 = load i32, ptr %10, align 8, !tbaa !104
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit

68:                                               ; preds = %61
  %69 = tail call ptr @__errno_location() #37
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = icmp eq i32 %70, 12
  call void @llvm.assume(i1 %71)
  br label %72

72:                                               ; preds = %68, %54
  %73 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %73, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE8capacityEi.exit_crit_edge.i
  %74 = phi i32 [ %50, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %.pre67, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge ]
  %75 = phi ptr [ %.pre.i5, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %66, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge ]
  %76 = add nsw i32 %74, 1
  store i32 %76, ptr %10, align 8, !tbaa !104
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %75, i64 %77
  store i32 -1, ptr %78, align 4, !tbaa !66
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 -1, ptr %.sroa.455.0..sroa_idx, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !66
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %49, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %81 = load i8, ptr %80, align 1, !tbaa !70, !range !63, !noundef !64
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %85 = load double, ptr %84, align 8, !tbaa !57
  %86 = fmul double %85, 0x413534E400000000
  %87 = fdiv double %86, 0x41DFFFFFFFC00000
  %88 = fptosi double %87 to i32
  %89 = sitofp i32 %88 to double
  %90 = fneg double %89
  %91 = call double @llvm.fmuladd.f64(double %90, double 0x41DFFFFFFFC00000, double %86)
  store double %91, ptr %84, align 8, !tbaa !57
  %92 = fdiv double %91, 0x41DFFFFFFFC00000
  %93 = fmul double %92, 1.000000e-05
  br label %94

94:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit, %83
  %95 = phi double [ %93, %83 ], [ 0.000000e+00, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %97 = load i32, ptr %96, align 8, !tbaa !111
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %99 = load i32, ptr %98, align 4, !tbaa !112
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %._ZN4cvc58internal7Minisat3vecIdE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIdE8capacityEi.exit_crit_edge.i: ; preds = %94
  %.pre.i6 = load ptr, ptr %79, align 8, !tbaa !110
  br label %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit

101:                                              ; preds = %94
  %102 = ashr i32 %97, 1
  %103 = and i32 %102, -2
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = add nuw nsw i32 %104, 2
  %106 = sub nsw i32 2147483647, %97
  %107 = icmp samesign ugt i32 %105, %106
  br i1 %107, label %119, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %79, align 8, !tbaa !110
  %110 = add nsw i32 %105, %97
  store i32 %110, ptr %98, align 4, !tbaa !112
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %113 = call ptr @realloc(ptr noundef %109, i64 noundef %112) #36
  store ptr %113, ptr %79, align 8, !tbaa !110
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge: ; preds = %108
  %.pre68 = load i32, ptr %96, align 8, !tbaa !111
  br label %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit

115:                                              ; preds = %108
  %116 = tail call ptr @__errno_location() #37
  %117 = load i32, ptr %116, align 4, !tbaa !66
  %118 = icmp eq i32 %117, 12
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %115, %101
  %120 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %120, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIdE8capacityEi.exit_crit_edge.i
  %121 = phi i32 [ %97, %._ZN4cvc58internal7Minisat3vecIdE8capacityEi.exit_crit_edge.i ], [ %.pre68, %._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge ]
  %122 = phi ptr [ %.pre.i6, %._ZN4cvc58internal7Minisat3vecIdE8capacityEi.exit_crit_edge.i ], [ %113, %._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge ]
  %123 = add nsw i32 %121, 1
  store i32 %123, ptr %96, align 8, !tbaa !111
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  store double %95, ptr %125, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %128 = load i32, ptr %127, align 8, !tbaa !99
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %130 = load i32, ptr %129, align 4, !tbaa !100
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit
  %.pre.i7 = load ptr, ptr %126, align 8, !tbaa !98
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

132:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit
  %133 = ashr i32 %128, 1
  %134 = and i32 %133, -2
  %135 = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %136 = add nuw nsw i32 %135, 2
  %137 = sub nsw i32 2147483647, %128
  %138 = icmp samesign ugt i32 %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %126, align 8, !tbaa !98
  %141 = add nsw i32 %136, %128
  store i32 %141, ptr %129, align 4, !tbaa !100
  %142 = sext i32 %141 to i64
  %143 = call ptr @realloc(ptr noundef %140, i64 noundef %142) #36
  store ptr %143, ptr %126, align 8, !tbaa !98
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge: ; preds = %139
  %.pre69 = load i32, ptr %127, align 8, !tbaa !99
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

145:                                              ; preds = %139
  %146 = tail call ptr @__errno_location() #37
  %147 = load i32, ptr %146, align 4, !tbaa !66
  %148 = icmp eq i32 %147, 12
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %145, %132
  %150 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %150, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i
  %151 = phi i32 [ %128, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre69, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %152 = phi ptr [ %.pre.i7, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i ], [ %143, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %153 = add nsw i32 %151, 1
  store i32 %153, ptr %127, align 8, !tbaa !99
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !91
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %158 = load i32, ptr %157, align 8, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %160 = load i32, ptr %159, align 4, !tbaa !100
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i8

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i8: ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %.pre.i9 = load ptr, ptr %156, align 8, !tbaa !98
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10

162:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %163 = ashr i32 %158, 1
  %164 = and i32 %163, -2
  %165 = call i32 @llvm.smax.i32(i32 %164, i32 0)
  %166 = add nuw nsw i32 %165, 2
  %167 = sub nsw i32 2147483647, %158
  %168 = icmp samesign ugt i32 %166, %167
  br i1 %168, label %179, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %156, align 8, !tbaa !98
  %171 = add nsw i32 %166, %158
  store i32 %171, ptr %159, align 4, !tbaa !100
  %172 = sext i32 %171 to i64
  %173 = call ptr @realloc(ptr noundef %170, i64 noundef %172) #36
  store ptr %173, ptr %156, align 8, !tbaa !98
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10_crit_edge

._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10_crit_edge: ; preds = %169
  %.pre70 = load i32, ptr %157, align 8, !tbaa !99
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10

175:                                              ; preds = %169
  %176 = tail call ptr @__errno_location() #37
  %177 = load i32, ptr %176, align 4, !tbaa !66
  %178 = icmp eq i32 %177, 12
  call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %175, %162
  %180 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %180, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10: ; preds = %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10_crit_edge, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i8
  %181 = phi i32 [ %158, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i8 ], [ %.pre70, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10_crit_edge ]
  %182 = phi ptr [ %.pre.i9, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i8 ], [ %173, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10_crit_edge ]
  %183 = add nsw i32 %181, 1
  store i32 %183, ptr %157, align 8, !tbaa !99
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  store i8 %8, ptr %185, align 1, !tbaa !91
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %188 = load i32, ptr %187, align 8, !tbaa !99
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %190 = load i32, ptr %189, align 4, !tbaa !100
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i11

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i11: ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10
  %.pre.i12 = load ptr, ptr %186, align 8, !tbaa !98
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit

192:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10
  %193 = ashr i32 %188, 1
  %194 = and i32 %193, -2
  %195 = call i32 @llvm.smax.i32(i32 %194, i32 0)
  %196 = add nuw nsw i32 %195, 2
  %197 = sub nsw i32 2147483647, %188
  %198 = icmp samesign ugt i32 %196, %197
  br i1 %198, label %209, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %186, align 8, !tbaa !98
  %201 = add nsw i32 %196, %188
  store i32 %201, ptr %189, align 4, !tbaa !100
  %202 = sext i32 %201 to i64
  %203 = call ptr @realloc(ptr noundef %200, i64 noundef %202) #36
  store ptr %203, ptr %186, align 8, !tbaa !98
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge: ; preds = %199
  %.pre71 = load i32, ptr %187, align 8, !tbaa !99
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit

205:                                              ; preds = %199
  %206 = tail call ptr @__errno_location() #37
  %207 = load i32, ptr %206, align 4, !tbaa !66
  %208 = icmp eq i32 %207, 12
  call void @llvm.assume(i1 %208)
  br label %209

209:                                              ; preds = %205, %192
  %210 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %210, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit:     ; preds = %._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i11
  %211 = phi i32 [ %188, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i11 ], [ %.pre71, %._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge ]
  %212 = phi ptr [ %.pre.i12, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i11 ], [ %203, %._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge ]
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !91
  %215 = load i32, ptr %187, align 8, !tbaa !99
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %187, align 8, !tbaa !99
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %219 = load i32, ptr %218, align 4, !tbaa !97
  %.not.i.not = icmp sgt i32 %219, %11
  br i1 %.not.i.not, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit, label %220

220:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit
  %221 = add i32 %11, 2
  %222 = sub i32 %221, %219
  %223 = and i32 %222, -2
  %224 = ashr i32 %219, 1
  %225 = and i32 %224, -2
  %226 = add nsw i32 %225, 2
  %227 = call noundef i32 @llvm.smax.i32(i32 %226, i32 %223)
  %228 = sub nsw i32 2147483647, %219
  %229 = icmp samesign ugt i32 %227, %228
  br i1 %229, label %241, label %230

230:                                              ; preds = %220
  %231 = load ptr, ptr %217, align 8, !tbaa !95
  %232 = add nsw i32 %227, %219
  store i32 %232, ptr %218, align 4, !tbaa !97
  %233 = sext i32 %232 to i64
  %234 = shl nsw i64 %233, 2
  %235 = call ptr @realloc(ptr noundef %231, i64 noundef %234) #36
  store ptr %235, ptr %217, align 8, !tbaa !95
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

237:                                              ; preds = %230
  %238 = tail call ptr @__errno_location() #37
  %239 = load i32, ptr %238, align 4, !tbaa !66
  %240 = icmp eq i32 %239, 12
  br i1 %240, label %241, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

241:                                              ; preds = %237, %220
  %242 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %242, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit, %230, %237
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %245 = load i32, ptr %244, align 8, !tbaa !101
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %247 = load i32, ptr %246, align 4, !tbaa !102
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %.pre.i13 = load ptr, ptr %243, align 8, !tbaa !96
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

249:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %250 = ashr i32 %245, 1
  %251 = and i32 %250, -2
  %252 = call i32 @llvm.smax.i32(i32 %251, i32 0)
  %253 = add nuw nsw i32 %252, 2
  %254 = sub nsw i32 2147483647, %245
  %255 = icmp samesign ugt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %243, align 8, !tbaa !96
  %258 = add nsw i32 %253, %245
  store i32 %258, ptr %246, align 4, !tbaa !102
  %259 = sext i32 %258 to i64
  %260 = call ptr @realloc(ptr noundef %257, i64 noundef %259) #36
  store ptr %260, ptr %243, align 8, !tbaa !96
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %256
  %.pre72 = load i32, ptr %244, align 8, !tbaa !101
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

262:                                              ; preds = %256
  %263 = tail call ptr @__errno_location() #37
  %264 = load i32, ptr %263, align 4, !tbaa !66
  %265 = icmp eq i32 %264, 12
  call void @llvm.assume(i1 %265)
  br label %266

266:                                              ; preds = %262, %249
  %267 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %267, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i
  %268 = phi i32 [ %245, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %.pre72, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %269 = phi ptr [ %.pre.i13, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %260, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %270 = add nsw i32 %268, 1
  store i32 %270, ptr %244, align 8, !tbaa !101
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store i8 %9, ptr %272, align 1, !tbaa !62
  %273 = load ptr, ptr %186, align 8, !tbaa !98
  %274 = sext i32 %11 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !91
  %.not.i14 = icmp eq i8 %276, 0
  br i1 %2, label %277, label %.critedge.i

277:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  br i1 %.not.i14, label %.sink.split.i, label %281

.critedge.i:                                      ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  br i1 %.not.i14, label %281, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %277
  %.sink10.i = phi i64 [ 1, %277 ], [ -1, %.critedge.i ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %279 = load i64, ptr %278, align 8, !tbaa !116
  %280 = add nsw i64 %279, %.sink10.i
  store i64 %280, ptr %278, align 8, !tbaa !116
  br label %281

281:                                              ; preds = %.sink.split.i, %.critedge.i, %277
  %282 = zext i1 %2 to i8
  store i8 %282, ptr %275, align 1, !tbaa !91
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %285 = load i32, ptr %284, align 8, !tbaa !92
  %286 = icmp slt i32 %11, %285
  br i1 %286, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %288 = load ptr, ptr %287, align 8, !tbaa !106
  %289 = getelementptr inbounds i32, ptr %288, i64 %274
  %290 = load i32, ptr %289, align 4, !tbaa !66
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %296, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %281
  %292 = load ptr, ptr %186, align 8, !tbaa !98
  %293 = getelementptr inbounds i8, ptr %292, i64 %274
  %294 = load i8, ptr %293, align 1, !tbaa !91
  %.not.i.i = icmp eq i8 %294, 0
  br i1 %.not.i.i, label %296, label %295

295:                                              ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 noundef %11)
  br label %296

296:                                              ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %295
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %0, i32 %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %5 = trunc i32 %1 to i8
  %6 = and i8 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = ashr i32 %1, 1
  %9 = load ptr, ptr %7, align 8, !tbaa !90
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %9, i64 %10
  store i8 %6, ptr %11, align 1, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %17, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = load i32, ptr %20, align 8, !tbaa !94
  store i32 %2, ptr %18, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %13, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %15, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %21, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !66
  %22 = load ptr, ptr %19, align 8, !tbaa !95
  %23 = load i32, ptr %20, align 8, !tbaa !94
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 8, !tbaa !94
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %22, i64 %25
  store i32 %1, ptr %26, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds i8, ptr %28, i64 %10
  %30 = load i8, ptr %29, align 1, !tbaa !62, !range !63, !noundef !64
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = tail call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %1)
  store i64 %35, ptr %4, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %3) #34
  store ptr null, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4, !tbaa !107
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %7) #34
  store ptr null, ptr %6, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !107
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit3

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit3:       ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %.preheader.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %3) #34
  store ptr null, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %7) #34
  store ptr null, ptr %6, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !100
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %.preheader.i.i2
  %10 = load ptr, ptr %0, align 8, !tbaa !117
  %.not.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i3, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEED2Ev.exit, label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.loopexit.i:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !117
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i4
  %14 = phi ptr [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %10, %.preheader.i.i4 ]
  store i32 0, ptr %11, align 8, !tbaa !118
  tail call void @free(ptr noundef %14) #34
  store ptr null, ptr %0, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4, !tbaa !119
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEED2Ev.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i4, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %16 = phi i32 [ %22, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i ], [ %12, %.preheader.i.i4 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i ], [ 0, %.preheader.i.i4 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.432", ptr %17, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %20, align 8, !tbaa !123
  tail call void @free(ptr noundef nonnull %19) #34
  store ptr null, ptr %18, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %21, align 4, !tbaa !124
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !118
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i: ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %22 = phi i32 [ %16, %.lr.ph.i.i ], [ %.pre.i.i, %.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !125

_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !128
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i.loopexit:                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !127
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %6 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %2, %.preheader.i ]
  store i32 0, ptr %3, align 8, !tbaa !128
  tail call void @free(ptr noundef %6) #34
  store ptr null, ptr %0, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !129
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %8 = phi i32 [ %14, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ %4, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ 0, %.preheader.i ]
  %9 = load ptr, ptr %0, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %11) #34
  store ptr null, ptr %10, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %13, align 4, !tbaa !97
  %.pre.i = load i32, ptr %3, align 8, !tbaa !128
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i: ; preds = %.preheader.i.i.i, %.lr.ph.i
  %14 = phi i32 [ %8, %.lr.ph.i ], [ %.pre.i, %.preheader.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !130

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit: ; preds = %1, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal7Minisat6SolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %4, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %3) #34
  store ptr null, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 0, ptr %5, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %8, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %7) #34
  store ptr null, ptr %6, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 0, ptr %9, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit3

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit3: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit6, label %.preheader.i.i5

.preheader.i.i5:                                  ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %12, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %11) #34
  store ptr null, ptr %10, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 0, ptr %13, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit6

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit6: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit3, %.preheader.i.i5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %.not.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i7, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %.preheader.i.i8

.preheader.i.i8:                                  ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %16, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %15) #34
  store ptr null, ptr %14, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 0, ptr %17, align 4, !tbaa !100
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit6, %.preheader.i.i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i9, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %20, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %19) #34
  store ptr null, ptr %18, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %21, align 4, !tbaa !102
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %.preheader.i.i10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit, label %24

24:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit
  tail call void @free(ptr noundef nonnull %23) #34
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit

_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %27, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %26) #34
  store ptr null, ptr %25, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 0, ptr %28, align 4, !tbaa !107
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i:      ; preds = %.preheader.i.i.i, %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %.not.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit, label %.preheader.i.i2.i

.preheader.i.i2.i:                                ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %31, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %30) #34
  store ptr null, ptr %29, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 0, ptr %32, align 4, !tbaa !107
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i, %.preheader.i.i2.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %.not.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i11, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit13, label %.preheader.i.i12

.preheader.i.i12:                                 ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %35, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %34) #34
  store ptr null, ptr %33, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 0, ptr %36, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit13

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit13: ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev.exit, %.preheader.i.i12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %.not.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i14, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i15

.preheader.i.i15:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %39, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %38) #34
  store ptr null, ptr %37, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 0, ptr %40, align 4, !tbaa !105
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit13, %.preheader.i.i15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %.not.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i16, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit18, label %.preheader.i.i17

.preheader.i.i17:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %43, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %42) #34
  store ptr null, ptr %41, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %44, align 4, !tbaa !102
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit18

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit18:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEED2Ev.exit, %.preheader.i.i17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %.not.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i19, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i20

.preheader.i.i20:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %47, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %46) #34
  store ptr null, ptr %45, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %48, align 4, !tbaa !107
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit18, %.preheader.i.i20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %.not.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i21, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit23, label %.preheader.i.i22

.preheader.i.i22:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %51, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %50) #34
  store ptr null, ptr %49, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %52, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit23

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit23: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %.preheader.i.i22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %.not.i.i24 = icmp eq ptr %54, null
  br i1 %.not.i.i24, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit26, label %.preheader.i.i25

.preheader.i.i25:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %55, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %54) #34
  store ptr null, ptr %53, align 8, !tbaa !106
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 0, ptr %56, align 4, !tbaa !107
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit26

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit26:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit23, %.preheader.i.i25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %.not.i.i27 = icmp eq ptr %58, null
  br i1 %.not.i.i27, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit29, label %.preheader.i.i28

.preheader.i.i28:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %59, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %58) #34
  store ptr null, ptr %57, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %60, align 4, !tbaa !100
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit29

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit29:      ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit26, %.preheader.i.i28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %.not.i.i30 = icmp eq ptr %62, null
  br i1 %.not.i.i30, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit32, label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %63, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %62) #34
  store ptr null, ptr %61, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %64, align 4, !tbaa !100
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit32

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit32:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit29, %.preheader.i.i31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %.not.i.i33 = icmp eq ptr %66, null
  br i1 %.not.i.i33, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit35, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %67, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %66) #34
  store ptr null, ptr %65, align 8, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %68, align 4, !tbaa !107
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit35

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit35:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit32, %.preheader.i.i34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %.not.i.i36 = icmp eq ptr %70, null
  br i1 %.not.i.i36, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %71, align 8, !tbaa !108
  tail call void @free(ptr noundef nonnull %70) #34
  store ptr null, ptr %69, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %72, align 4, !tbaa !109
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit35, %.preheader.i.i37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %.not.i.i.i38 = icmp eq ptr %75, null
  br i1 %.not.i.i.i38, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, label %.preheader.i.i.i39

.preheader.i.i.i39:                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %76, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %75) #34
  store ptr null, ptr %74, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %77, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i: ; preds = %.preheader.i.i.i39, %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  %.not.i.i1.i40 = icmp eq ptr %79, null
  br i1 %.not.i.i1.i40, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit.i, label %.preheader.i.i2.i41

.preheader.i.i2.i41:                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %80, align 8, !tbaa !99
  tail call void @free(ptr noundef nonnull %79) #34
  store ptr null, ptr %78, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %81, align 4, !tbaa !100
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit.i:      ; preds = %.preheader.i.i2.i41, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %82 = load ptr, ptr %73, align 8, !tbaa !117
  %.not.i.i3.i = icmp eq ptr %82, null
  br i1 %.not.i.i3.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev.exit, label %.preheader.i.i4.i

.preheader.i.i4.i:                                ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %84 = load i32, ptr %83, align 8, !tbaa !118
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %73, align 8, !tbaa !117
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %.preheader.i.i4.i
  %86 = phi ptr [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %82, %.preheader.i.i4.i ]
  store i32 0, ptr %83, align 8, !tbaa !118
  tail call void @free(ptr noundef %86) #34
  store ptr null, ptr %73, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %87, align 4, !tbaa !119
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i4.i, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i.i
  %88 = phi i32 [ %94, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i.i ], [ %84, %.preheader.i.i4.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i4.i ]
  %89 = load ptr, ptr %73, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.432", ptr %89, i64 %indvars.iv.i.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %92, align 8, !tbaa !123
  tail call void @free(ptr noundef nonnull %91) #34
  store ptr null, ptr %90, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %93, align 4, !tbaa !124
  %.pre.i.i.i = load i32, ptr %83, align 8, !tbaa !118
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i.i

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i
  %94 = phi i32 [ %88, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i.i.i, %95
  br i1 %96, label %.lr.ph.i.i.i, label %._crit_edge.i.loopexit.i.i, !llvm.loop !125

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit.i, %._crit_edge.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %98 = load ptr, ptr %97, align 8, !tbaa !110
  %.not.i.i42 = icmp eq ptr %98, null
  br i1 %.not.i.i42, label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, label %.preheader.i.i43

.preheader.i.i43:                                 ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %99, align 8, !tbaa !111
  tail call void @free(ptr noundef nonnull %98) #34
  store ptr null, ptr %97, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %100, align 4, !tbaa !112
  br label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit

_ZN4cvc58internal7Minisat3vecIdED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev.exit, %.preheader.i.i43
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %.not.i.i44 = icmp eq ptr %102, null
  br i1 %.not.i.i44, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %.preheader.i.i45

.preheader.i.i45:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %103, align 8, !tbaa !114
  tail call void @free(ptr noundef nonnull %102) #34
  store ptr null, ptr %101, align 8, !tbaa !113
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %104, align 4, !tbaa !115
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, %.preheader.i.i45
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %106 = load ptr, ptr %105, align 8, !tbaa !113
  %.not.i.i46 = icmp eq ptr %106, null
  br i1 %.not.i.i46, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit48, label %.preheader.i.i47

.preheader.i.i47:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %107, align 8, !tbaa !114
  tail call void @free(ptr noundef nonnull %106) #34
  store ptr null, ptr %105, align 8, !tbaa !113
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %108, align 4, !tbaa !115
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit48

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit48:      ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, %.preheader.i.i47
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  %.not.i.i49 = icmp eq ptr %110, null
  br i1 %.not.i.i49, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit51, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit48
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %111, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %110) #34
  store ptr null, ptr %109, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %112, align 4, !tbaa !97
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit51

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit51: ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit48, %.preheader.i.i50
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  %.not.i.i52 = icmp eq ptr %114, null
  br i1 %.not.i.i52, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit54, label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit51
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %115, align 8, !tbaa !108
  tail call void @free(ptr noundef nonnull %114) #34
  store ptr null, ptr %113, align 8, !tbaa !90
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %116, align 4, !tbaa !109
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit54

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit54: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit51, %.preheader.i.i53
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %.not.i.i55 = icmp eq ptr %118, null
  br i1 %.not.i.i55, label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit57, label %.preheader.i.i56

.preheader.i.i56:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit54
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %119, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %118) #34
  store ptr null, ptr %117, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %120, align 4, !tbaa !102
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit57

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit57:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit54, %.preheader.i.i56
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !127
  %.not.i.i58 = icmp eq ptr %122, null
  br i1 %.not.i.i58, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit, label %.preheader.i.i59

.preheader.i.i59:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit57
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load i32, ptr %123, align 8, !tbaa !128
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.loopexit.i:                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %121, align 8, !tbaa !127
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i59
  %126 = phi ptr [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %122, %.preheader.i.i59 ]
  store i32 0, ptr %123, align 8, !tbaa !128
  tail call void @free(ptr noundef %126) #34
  store ptr null, ptr %121, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %127, align 4, !tbaa !129
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i59, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i
  %128 = phi i32 [ %134, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i ], [ %124, %.preheader.i.i59 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i ], [ 0, %.preheader.i.i59 ]
  %129 = load ptr, ptr %121, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %129, i64 %indvars.iv.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %132, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %131) #34
  store ptr null, ptr %130, align 8, !tbaa !95
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %133, align 4, !tbaa !97
  %.pre.i.i60 = load i32, ptr %123, align 8, !tbaa !128
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i: ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %134 = phi i32 [ %128, %.lr.ph.i.i ], [ %.pre.i.i60, %.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i.i, %135
  br i1 %136, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !130

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit57, %._crit_edge.i.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %.not.i61 = icmp eq ptr %138, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i: ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(1240) %138) #34
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i
  store ptr null, ptr %137, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(850) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 856) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver10resizeVarsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %6, label %.critedge31

6:                                                ; preds = %2
  %7 = sub nsw i32 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = shl i32 %1, 1
  %12 = sub i32 %10, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i

.lr.ph.i.i:                                       ; preds = %6, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %.03.i.i = phi i32 [ %22, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i ], [ 0, %6 ]
  %14 = load i32, ptr %9, align 8, !tbaa !118
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %9, align 8, !tbaa !118
  %16 = load ptr, ptr %8, align 8, !tbaa !117
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.432", ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %20, align 8, !tbaa !123
  tail call void @free(ptr noundef nonnull %19) #34
  store ptr null, ptr %18, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %21, align 4, !tbaa !124
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i: ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %22 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %22, %12
  br i1 %exitcond.not.i.i, label %.lr.ph.i12.i, label %.lr.ph.i.i, !llvm.loop !131

.lr.ph.i12.i:                                     ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.promoted.i.i = load i32, ptr %23, align 8, !tbaa !99
  %24 = sub i32 %.promoted.i.i, %12
  store i32 %24, ptr %23, align 8, !tbaa !99
  br label %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i

_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i: ; preds = %.lr.ph.i12.i, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %.lr.ph.i45

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  br label %30

30:                                               ; preds = %39, %.lr.ph.i
  %31 = phi i32 [ %26, %.lr.ph.i ], [ %40, %39 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.01116.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %39 ]
  %32 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %29, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4, !tbaa !66
  %33 = load i32, ptr %9, align 8, !tbaa !118
  %34 = icmp slt i32 %.sroa.0.0.copyload.i, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = add nsw i32 %.01116.i, 1
  %37 = sext i32 %.01116.i to i64
  %38 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %29, i64 %37
  store i32 %.sroa.0.0.copyload.i, ptr %38, align 4, !tbaa !66
  %.pre.i = load i32, ptr %25, align 8, !tbaa !94
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i32 [ %.pre.i, %35 ], [ %31, %30 ]
  %.1.i = phi i32 [ %36, %35 ], [ %.01116.i, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %30, label %._crit_edge.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %39
  %43 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %44 = sub nsw i32 %43, %.1.i
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i13.i, label %.lr.ph.i45

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i
  %46 = sub i32 %40, %44
  store i32 %46, ptr %25, align 8, !tbaa !94
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i13.i, %._crit_edge.i, %_ZN4cvc58internal7Minisat3vecIcE6shrinkEi.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.promoted.i = load i32, ptr %47, align 8, !tbaa !108
  %48 = sub i32 %.promoted.i, %7
  store i32 %48, ptr %47, align 8, !tbaa !108
  %.promoted.i34 = load i32, ptr %3, align 8, !tbaa !104
  %49 = sub i32 %.promoted.i34, %7
  store i32 %49, ptr %3, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted.i36 = load i32, ptr %50, align 8, !tbaa !111
  %51 = sub i32 %.promoted.i36, %7
  store i32 %51, ptr %50, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.promoted.i38 = load i32, ptr %52, align 8, !tbaa !99
  %53 = sub i32 %.promoted.i38, %7
  store i32 %53, ptr %52, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.promoted.i40 = load i32, ptr %54, align 8, !tbaa !99
  %55 = sub i32 %.promoted.i40, %7
  store i32 %55, ptr %54, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.promoted.i43 = load i32, ptr %56, align 8, !tbaa !99
  %57 = sub i32 %.promoted.i43, %7
  store i32 %57, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %.promoted.i46 = load i32, ptr %58, align 8, !tbaa !101
  %59 = sub i32 %.promoted.i46, %7
  store i32 %59, ptr %58, align 8, !tbaa !101
  br label %.critedge31

.critedge31:                                      ; preds = %2, %.lr.ph.i45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.295", align 8
  %4 = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %.not = icmp eq i32 %9, -2
  br i1 %.not, label %10, label %.critedge92

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %12, i64 %7
  %.sroa.0.0.copyload.i = load i8, ptr %13, align 1, !tbaa !91
  %14 = icmp ne i8 %.sroa.0.0.copyload.i, 0
  %15 = shl nsw i32 %1, 1
  %16 = zext i1 %14 to i32
  %17 = or disjoint i32 %15, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %17)
          to label %21 unwind label %49

21:                                               ; preds = %10
  invoke void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521) %19, i64 %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %49

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit180 unwind label %51

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit180: ; preds = %22
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !94
  invoke void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %23, i32 noundef %25, ptr nonnull %0)
          to label %_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvRNS1_3vecIT_EET0_.exit unwind label %53

_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvRNS1_3vecIT_EET0_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit180
  %26 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %.noexc183 unwind label %55

.noexc183:                                        ; preds = %_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvRNS1_3vecIT_EET0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 117
  %30 = load i8, ptr %29, align 1, !tbaa !319, !range !63, !noundef !64
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

32:                                               ; preds = %.noexc183
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %.noexc184 unwind label %55

.noexc184:                                        ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 368
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !331
  %.not.i182 = icmp eq i32 %39, 1
  br i1 %.not.i182, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i: ; preds = %.noexc184, %32
  %40 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit unwind label %55

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit: ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %42 = load ptr, ptr %41, align 8, !tbaa !332
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 137
  %44 = load i8, ptr %43, align 1, !tbaa !333, !range !63, !noundef !64
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

46:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !53
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit245

49:                                               ; preds = %21, %10
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %196

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %193

53:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit180
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %193

55:                                               ; preds = %134, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvRNS1_3vecIT_EET0_.exit, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit283
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %193

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread: ; preds = %.noexc183, %.noexc184, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit
  %57 = load i32, ptr %24, align 8, !tbaa !94
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread
  %59 = load ptr, ptr %4, align 8, !tbaa !95
  %60 = load ptr, ptr %5, align 8, !tbaa !93
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.sroa.07.0422 = phi i32 [ -2, %.lr.ph ], [ %.sroa.07.1, %90 ]
  %.054421 = phi i32 [ 0, %.lr.ph ], [ %.1, %90 ]
  %.1416419 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %90 ]
  %62 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %59, i64 %indvars.iv
  %.sroa.06.0.copyload = load i32, ptr %62, align 4, !tbaa !66
  %63 = ashr i32 %.sroa.06.0.copyload, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !358
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1416419, i32 %67)
  %68 = icmp eq i64 %indvars.iv, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = add nsw i32 %.054421, 1
  %71 = sext i32 %.054421 to i64
  %72 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %59, i64 %71
  %73 = load i32, ptr %59, align 4, !tbaa !66
  store i32 %73, ptr %72, align 4, !tbaa !66
  br label %90

74:                                               ; preds = %61
  %75 = icmp eq i32 %.sroa.06.0.copyload, %.sroa.07.0422
  br i1 %75, label %90, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !359
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = icmp ult i32 %.sroa.06.0.copyload, 2
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %60, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !360
  %.not75 = icmp eq i32 %85, 0
  br i1 %.not75, label %86, label %90

86:                                               ; preds = %80, %76
  %87 = add nsw i32 %.054421, 1
  %88 = sext i32 %.054421 to i64
  %89 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %59, i64 %88
  store i32 %.sroa.06.0.copyload, ptr %89, align 4, !tbaa !66
  br label %90

90:                                               ; preds = %80, %74, %86, %69
  %.1 = phi i32 [ %70, %69 ], [ %.054421, %74 ], [ %.054421, %80 ], [ %87, %86 ]
  %.sroa.07.1 = phi i32 [ %73, %69 ], [ %.sroa.07.0422, %74 ], [ %.sroa.07.0422, %80 ], [ %.sroa.06.0.copyload, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !361

._crit_edge:                                      ; preds = %90, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread
  %.1416.lcssa = phi i32 [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ], [ %.sroa.speculated, %90 ]
  %.055.lcssa = phi i32 [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ], [ %57, %90 ]
  %.054.lcssa = phi i32 [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ], [ %.1, %90 ]
  %91 = sub nsw i32 %.055.lcssa, %.054.lcssa
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i186, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

.lr.ph.i186:                                      ; preds = %._crit_edge
  %.promoted.i = load i32, ptr %24, align 8, !tbaa !94
  %93 = sub i32 %.promoted.i, %91
  store i32 %93, ptr %24, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %._crit_edge, %.lr.ph.i186
  %94 = icmp eq i32 %.054.lcssa, 1
  br i1 %94, label %95, label %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit245

95:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = load i32, ptr %96, align 4, !tbaa !88
  %98 = shl nsw i32 %97, 1
  %99 = or disjoint i32 %98, 1
  %100 = load i32, ptr %24, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !97
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %95
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !95
  br label %124

104:                                              ; preds = %95
  %105 = ashr i32 %100, 1
  %106 = and i32 %105, -2
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = add nuw nsw i32 %107, 2
  %109 = sub nsw i32 2147483647, %100
  %110 = icmp samesign ugt i32 %108, %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !95
  %113 = add nsw i32 %108, %100
  store i32 %113, ptr %101, align 4, !tbaa !97
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  %116 = call ptr @realloc(ptr noundef %112, i64 noundef %115) #36
  store ptr %116, ptr %4, align 8, !tbaa !95
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %._crit_edge426

._crit_edge426:                                   ; preds = %111
  %.pre = load i32, ptr %24, align 8, !tbaa !94
  br label %124

118:                                              ; preds = %111
  %119 = tail call ptr @__errno_location() #37
  %120 = load i32, ptr %119, align 4, !tbaa !66
  %121 = icmp eq i32 %120, 12
  call void @llvm.assume(i1 %121)
  br label %122

122:                                              ; preds = %118, %104
  %123 = call ptr @__cxa_allocate_exception(i64 1) #34
  invoke void @__cxa_throw(ptr %123, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
          to label %.noexc187 unwind label %130

.noexc187:                                        ; preds = %122
  unreachable

124:                                              ; preds = %._crit_edge426, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i
  %125 = phi i32 [ %100, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._crit_edge426 ]
  %126 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %116, %._crit_edge426 ]
  %127 = add nsw i32 %125, 1
  store i32 %127, ptr %24, align 8, !tbaa !94
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %126, i64 %128
  store i32 %99, ptr %129, align 4, !tbaa !66
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit245

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %193

_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit245: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, %124, %46
  %.0415 = phi i32 [ %48, %46 ], [ %.1416.lcssa, %124 ], [ %.1416.lcssa, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %.not.i246 = icmp eq ptr %133, null
  br i1 %.not.i246, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %134

134:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit245
  %135 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit unwind label %55

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 368
  %137 = load ptr, ptr %136, align 8, !tbaa !135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load i32, ptr %138, align 8, !tbaa !331
  %140 = icmp ne i32 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %.0415, %142
  %or.cond = select i1 %140, i1 %143, i1 false
  br i1 %or.cond, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit283, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit283: ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %144 = load ptr, ptr %132, align 8, !tbaa !87
  invoke void @_ZN4cvc58internal4prop15SatProofManager36notifyCurrPropagationInsertedAtLevelEj(ptr noundef nonnull align 8 dereferenceable(1240) %144, i32 noundef %.0415)
          to label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread unwind label %55

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit245, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit283, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %146 = invoke noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %145, i32 noundef %.0415, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %147 unwind label %191

147:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %148 = load ptr, ptr %5, align 8, !tbaa !93
  %149 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %148, i64 %7
  store i32 %146, ptr %149, align 4, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %152 = load i32, ptr %151, align 8, !tbaa !114
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %154 = load i32, ptr %153, align 4, !tbaa !115
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i: ; preds = %147
  %.pre.i284 = load ptr, ptr %150, align 8, !tbaa !113
  br label %176

156:                                              ; preds = %147
  %157 = ashr i32 %152, 1
  %158 = and i32 %157, -2
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 0)
  %160 = add nuw nsw i32 %159, 2
  %161 = sub nsw i32 2147483647, %152
  %162 = icmp samesign ugt i32 %160, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %150, align 8, !tbaa !113
  %165 = add nsw i32 %160, %152
  store i32 %165, ptr %153, align 4, !tbaa !115
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 2
  %168 = call ptr @realloc(ptr noundef %164, i64 noundef %167) #36
  store ptr %168, ptr %150, align 8, !tbaa !113
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %._crit_edge427

._crit_edge427:                                   ; preds = %163
  %.pre428 = load i32, ptr %151, align 8, !tbaa !114
  br label %176

170:                                              ; preds = %163
  %171 = tail call ptr @__errno_location() #37
  %172 = load i32, ptr %171, align 4, !tbaa !66
  %173 = icmp eq i32 %172, 12
  call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %170, %156
  %175 = call ptr @__cxa_allocate_exception(i64 1) #34
  invoke void @__cxa_throw(ptr %175, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
          to label %.noexc285 unwind label %191

.noexc285:                                        ; preds = %174
  unreachable

176:                                              ; preds = %._crit_edge427, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i
  %177 = phi i32 [ %152, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre428, %._crit_edge427 ]
  %178 = phi ptr [ %.pre.i284, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %168, %._crit_edge427 ]
  %179 = add nsw i32 %177, 1
  store i32 %179, ptr %151, align 8, !tbaa !114
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %146, ptr %181, align 4, !tbaa !66
  invoke void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %146)
          to label %182 unwind label %191

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i286 = icmp eq ptr %183, null
  br i1 %.not.i.i286, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %182
  store i32 0, ptr %24, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %183) #34
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %182, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %184 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %185

185:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !365
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge92

191:                                              ; preds = %174, %176, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %53, %191, %130, %55, %51
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %131, %130 ], [ %192, %191 ]
  %194 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i287 = icmp eq ptr %194, null
  br i1 %.not.i.i287, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit289, label %.preheader.i.i288

.preheader.i.i288:                                ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %195, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %194) #34
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit289

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit289: ; preds = %193, %.preheader.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %196

196:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit289, %49
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit289 ], [ %50, %49 ]
  %197 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i290 = icmp eq ptr %197, null
  br i1 %.not.i.i.i290, label %204, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !365
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #35
  br label %204

.critedge92:                                      ; preds = %2, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %.0 = phi i32 [ %146, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit ], [ %9, %2 ]
  ret i32 %.0

204:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521), i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 117
  %6 = load i8, ptr %5, align 1, !tbaa !319, !range !63, !noundef !64
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !331
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %22

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread: ; preds = %8, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !332
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 137
  %20 = load i8, ptr %19, align 1, !tbaa !333, !range !63, !noundef !64
  %21 = trunc nuw i8 %20 to i1
  br label %22

22:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit, %1
  %23 = phi i1 [ false, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit ], [ false, %1 ], [ %21, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9needProofEv(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !331
  %10 = icmp ne i32 %9, 1
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i1 [ false, %1 ], [ %10, %4 ]
  ret i1 %12
}

declare void @_ZN4cvc58internal4prop15SatProofManager36notifyCurrPropagationInsertedAtLevelEj(ptr noundef nonnull align 8 dereferenceable(1240), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !85, !range !63, !noundef !64
  %7 = zext i1 %3 to i8
  %8 = or i8 %6, %7
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = zext nneg i8 %8 to i32
  %12 = add i32 %10, 2
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !366
  %16 = add i32 %13, %15
  tail call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %16)
  %17 = load i32, ptr %14, align 8, !tbaa !366
  %18 = add i32 %17, %13
  store i32 %18, ptr %14, align 8, !tbaa !366
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit

20:                                               ; preds = %4
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit: ; preds = %4
  %22 = load ptr, ptr %0, align 8, !tbaa !103
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = select i1 %3, i64 4, i64 0
  %27 = and i64 %25, -32
  %28 = select i1 %.not, i64 0, i64 8
  %29 = or disjoint i64 %26, %27
  %30 = or disjoint i64 %29, %28
  store i64 %30, ptr %24, align 4
  %31 = load i32, ptr %9, align 8, !tbaa !94
  %32 = shl i32 %31, 5
  %33 = zext i32 %32 to i64
  %34 = zext i32 %1 to i64
  %35 = shl nuw i64 %34, 32
  %36 = or disjoint i64 %35, %33
  %37 = or disjoint i64 %36, %28
  %38 = or disjoint i64 %37, %26
  store i64 %38, ptr %24, align 4
  %39 = load i32, ptr %9, align 8, !tbaa !94
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  %41 = load ptr, ptr %2, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %43

._crit_edge.i:                                    ; preds = %43, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit, label %50

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %41, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw %union.anon.431, ptr %42, i64 %indvars.iv.i
  %46 = load i32, ptr %44, align 4, !tbaa !66
  store i32 %46, ptr %45, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %9, align 8, !tbaa !94
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %43, label %._crit_edge.i, !llvm.loop !367

50:                                               ; preds = %._crit_edge.i
  br i1 %3, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %53 = lshr exact i64 %33, 3
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store float 0.000000e+00, ptr %54, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit

55:                                               ; preds = %50
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55
  %56 = lshr exact i64 %33, 5
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %63, %58 ]
  %59 = getelementptr inbounds nuw %union.anon.431, ptr %57, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %59, align 4, !tbaa !66
  %60 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %61 = and i32 %60, 31
  %62 = shl nuw i32 1, %61
  %63 = or i32 %62, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %56
  br i1 %exitcond.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %58, !llvm.loop !368

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %58, %55
  %.0.lcssa.i.i = phi i32 [ 0, %55 ], [ %63, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = lshr exact i64 %33, 3
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i32 %.0.lcssa.i.i, ptr %66, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit

_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit: ; preds = %._crit_edge.i, %51, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i87 = load i32, ptr %8, align 4, !tbaa !66
  %9 = xor i32 %.sroa.0.0.copyload.i87, 1
  %10 = load ptr, ptr %7, align 8, !tbaa !117
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.432", ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i89 = load i32, ptr %13, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !124
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !120
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit

19:                                               ; preds = %2
  %20 = ashr i32 %15, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %15
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !120
  %28 = add nsw i32 %23, %15
  store i32 %28, ptr %16, align 4, !tbaa !124
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #36
  store ptr %31, ptr %12, align 8, !tbaa !120
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr %14, align 8, !tbaa !123
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #37
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %39 = phi i32 [ %15, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %40 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %14, align 8, !tbaa !123
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %40, i64 %42
  %.sroa.498.0.insert.ext = zext i32 %.sroa.0.0.copyload.i89 to i64
  %.sroa.498.0.insert.shift = shl nuw i64 %.sroa.498.0.insert.ext, 32
  %.sroa.097.0.insert.insert = or disjoint i64 %.sroa.498.0.insert.shift, %5
  store i64 %.sroa.097.0.insert.insert, ptr %43, align 4
  %.sroa.0.0.copyload.i90 = load i32, ptr %13, align 4, !tbaa !66
  %44 = xor i32 %.sroa.0.0.copyload.i90, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !117
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.432", ptr %45, i64 %46
  %.sroa.0.0.copyload.i92 = load i32, ptr %8, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !124
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i93

._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i93: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit
  %.pre.i94 = load ptr, ptr %47, align 8, !tbaa !120
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit95

53:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit
  %54 = ashr i32 %49, 1
  %55 = and i32 %54, -2
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = add nuw nsw i32 %56, 2
  %58 = sub nsw i32 2147483647, %49
  %59 = icmp samesign ugt i32 %57, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %47, align 8, !tbaa !120
  %62 = add nsw i32 %57, %49
  store i32 %62, ptr %50, align 4, !tbaa !124
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call ptr @realloc(ptr noundef %61, i64 noundef %64) #36
  store ptr %65, ptr %47, align 8, !tbaa !120
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit95_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit95_crit_edge: ; preds = %60
  %.pre130 = load i32, ptr %48, align 8, !tbaa !123
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit95

67:                                               ; preds = %60
  %68 = tail call ptr @__errno_location() #37
  %69 = load i32, ptr %68, align 4, !tbaa !66
  %70 = icmp eq i32 %69, 12
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %67, %53
  %72 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %72, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit95: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit95_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i93
  %73 = phi i32 [ %49, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i93 ], [ %.pre130, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit95_crit_edge ]
  %74 = phi ptr [ %.pre.i94, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i93 ], [ %65, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit95_crit_edge ]
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr %48, align 8, !tbaa !123
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %74, i64 %76
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.copyload.i92 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %5
  store i64 %.sroa.0.0.insert.insert, ptr %77, align 4
  %78 = load i64, ptr %6, align 4
  %79 = and i64 %78, 4
  %.not = icmp eq i64 %79, 0
  %80 = lshr i64 %78, 5
  %81 = and i64 %80, 134217727
  %. = select i1 %.not, i64 312, i64 320
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %83 = load i64, ptr %82, align 8, !tbaa !369
  %84 = add nsw i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.295", align 8
  %9 = alloca %"class.std::vector.295", align 8
  %10 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %11 = zext i1 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load i8, ptr %12, align 8, !tbaa !78, !range !63, !noundef !64
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %496

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !94
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_(ptr noundef %16, i32 noundef %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %2, label %19, label %40

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 117
  %24 = load i8, ptr %23, align 1, !tbaa !319, !range !63, !noundef !64
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !331
  %.not.i = icmp eq i32 %33, 1
  br i1 %.not.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit: ; preds = %26, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %34 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !332
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 137
  %38 = load i8, ptr %37, align 1, !tbaa !333, !range !63, !noundef !64
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

40:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !53
  br label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread: ; preds = %19, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, %40
  %.0..promoted = phi i32 [ %42, %40 ], [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit ], [ 0, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i ], [ 0, %19 ]
  store i32 %.0..promoted, ptr %6, align 4, !tbaa !66
  %43 = load i32, ptr %17, align 8, !tbaa !94
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

.lr.ph:                                           ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %49

49:                                               ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %.sroa.078.0293 = phi i32 [ -2, %.lr.ph ], [ %.sroa.078.1, %145 ]
  %.0122291 = phi i32 [ 0, %.lr.ph ], [ %.1123, %145 ]
  %.0124290 = phi i32 [ 0, %.lr.ph ], [ %.1125, %145 ]
  %50 = phi i32 [ %.0..promoted, %.lr.ph ], [ %83, %145 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 368
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 117
  %55 = load i8, ptr %54, align 1, !tbaa !319, !range !63, !noundef !64
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174.thread

57:                                               ; preds = %49
  %58 = load ptr, ptr %45, align 8, !tbaa !87
  %.not.i.i170 = icmp eq ptr %58, null
  br i1 %.not.i.i170, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i171

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i171: ; preds = %57
  %59 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 368
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load i32, ptr %62, align 8, !tbaa !331
  %.not.i172 = icmp eq i32 %63, 1
  br i1 %.not.i172, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174.thread

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174.thread: ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i171, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174: ; preds = %57, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i171
  %64 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 224
  %66 = load ptr, ptr %65, align 8, !tbaa !332
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 137
  %68 = load i8, ptr %67, align 1, !tbaa !333, !range !63, !noundef !64
  %69 = trunc nuw i8 %68 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %69, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174._crit_edge, label %70

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174._crit_edge: ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174
  %.pre = load ptr, ptr %1, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.pre, i64 %indvars.iv
  %.pre302 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !370
  br label %80

70:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174.thread, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174
  %71 = load ptr, ptr %1, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %71, i64 %indvars.iv
  %.sroa.057.0.copyload = load i32, ptr %72, align 4, !tbaa !66
  %73 = ashr i32 %.sroa.057.0.copyload, 1
  %74 = load ptr, ptr %46, align 8, !tbaa !93
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !358
  store i32 %78, ptr %7, align 4, !tbaa !66
  %79 = icmp slt i32 %50, %78
  %..i = select i1 %79, ptr %7, ptr %6
  br label %80

80:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174._crit_edge, %70
  %81 = phi i32 [ %.sroa.057.0.copyload, %70 ], [ %.pre302, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174._crit_edge ]
  %82 = phi ptr [ %71, %70 ], [ %.pre, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174._crit_edge ]
  %.in = phi ptr [ %..i, %70 ], [ %47, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174._crit_edge ]
  %83 = load i32, ptr %.in, align 4, !tbaa !66
  store i32 %83, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = xor i32 %81, %.sroa.078.0293
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -2, ptr %3, align 4, !tbaa !66
  br label %.thread

87:                                               ; preds = %80
  %88 = ashr i32 %81, 1
  %89 = load ptr, ptr %48, align 8, !tbaa !90
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !372
  %93 = trunc i32 %81 to i8
  %94 = and i8 %93, 1
  %95 = xor i8 %92, %94
  %96 = icmp eq i8 %92, %94
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %87
  %98 = load ptr, ptr %46, align 8, !tbaa !93
  %99 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %98, i64 %90
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !359
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !360
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %103
  store i32 -2, ptr %3, align 4, !tbaa !66
  br label %.thread

.critedge:                                        ; preds = %97, %87, %103
  %108 = icmp eq i32 %81, %.sroa.078.0293
  br i1 %108, label %145, label %109

109:                                              ; preds = %.critedge
  %110 = icmp eq i8 %95, 1
  br i1 %110, label %111, label %140

111:                                              ; preds = %109
  %112 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 368
  %114 = load ptr, ptr %113, align 8, !tbaa !135
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 117
  %116 = load i8, ptr %115, align 1, !tbaa !319, !range !63, !noundef !64
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %138, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %45, align 8, !tbaa !87
  %.not.i175 = icmp eq ptr %119, null
  br i1 %.not.i175, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %118
  %120 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 368
  %122 = load ptr, ptr %121, align 8, !tbaa !135
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load i32, ptr %123, align 8, !tbaa !331
  %.not281 = icmp eq i32 %124, 1
  br i1 %.not281, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %138

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread: ; preds = %118, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %125 = load ptr, ptr %1, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %125, i64 %indvars.iv
  %.sroa.047.0.copyload = load i32, ptr %126, align 4, !tbaa !66
  %127 = ashr i32 %.sroa.047.0.copyload, 1
  %128 = load ptr, ptr %46, align 8, !tbaa !93
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %128, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !359
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !360
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit, %111
  %139 = add nsw i32 %.0124290, 1
  %.pre303 = load ptr, ptr %1, align 8, !tbaa !95
  %.phi.trans.insert304 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.pre303, i64 %indvars.iv
  %.sroa.078.0.copyload79.pre = load i32, ptr %.phi.trans.insert304, align 4, !tbaa !66
  br label %140

140:                                              ; preds = %138, %109
  %.sroa.078.0.copyload79 = phi i32 [ %.sroa.078.0.copyload79.pre, %138 ], [ %81, %109 ]
  %141 = phi ptr [ %.pre303, %138 ], [ %82, %109 ]
  %.2126 = phi i32 [ %139, %138 ], [ %.0124290, %109 ]
  %142 = add nsw i32 %.0122291, 1
  %143 = sext i32 %.0122291 to i64
  %144 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %141, i64 %143
  store i32 %.sroa.078.0.copyload79, ptr %144, align 4, !tbaa !66
  br label %145

145:                                              ; preds = %134, %.critedge, %140
  %.1125 = phi i32 [ %.0124290, %.critedge ], [ %.2126, %140 ], [ %.0124290, %134 ]
  %.1123 = phi i32 [ %.0122291, %.critedge ], [ %142, %140 ], [ %.0122291, %134 ]
  %.sroa.078.1 = phi i32 [ %.sroa.078.0293, %.critedge ], [ %.sroa.078.0.copyload79, %140 ], [ %.sroa.078.0293, %134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %17, align 8, !tbaa !94
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %49, label %._crit_edge, !llvm.loop !374

._crit_edge:                                      ; preds = %145
  %149 = trunc nuw nsw i64 %indvars.iv.next to i32
  %150 = sub nsw i32 %149, %.1123
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %152 = sub i32 %146, %150
  store i32 %152, ptr %17, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread, %._crit_edge, %.lr.ph.i
  %.0124.lcssa335 = phi i32 [ %.1125, %._crit_edge ], [ %.1125, %.lr.ph.i ], [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ]
  %153 = phi i32 [ %146, %._crit_edge ], [ %152, %.lr.ph.i ], [ %43, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %155 = load i8, ptr %154, align 1, !tbaa !56, !range !63, !noundef !64
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %.critedge163, label %237

.critedge163:                                     ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = load i32, ptr %158, align 8, !tbaa !128
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %161 = load i32, ptr %160, align 4, !tbaa !129
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE8capacityEi.exit_crit_edge.i: ; preds = %.critedge163
  %.pre.i = load ptr, ptr %157, align 8, !tbaa !127
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit

163:                                              ; preds = %.critedge163
  %164 = ashr i32 %159, 1
  %165 = and i32 %164, -2
  %166 = tail call i32 @llvm.smax.i32(i32 %165, i32 0)
  %167 = add nuw nsw i32 %166, 2
  %168 = sub nsw i32 2147483647, %159
  %169 = icmp samesign ugt i32 %167, %168
  br i1 %169, label %181, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %157, align 8, !tbaa !127
  %172 = add nsw i32 %167, %159
  store i32 %172, ptr %160, align 4, !tbaa !129
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 4
  %175 = tail call ptr @realloc(ptr noundef %171, i64 noundef %174) #36
  store ptr %175, ptr %157, align 8, !tbaa !127
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge: ; preds = %170
  %.pre308 = load i32, ptr %158, align 8, !tbaa !128
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit

177:                                              ; preds = %170
  %178 = tail call ptr @__errno_location() #37
  %179 = load i32, ptr %178, align 4, !tbaa !66
  %180 = icmp eq i32 %179, 12
  tail call void @llvm.assume(i1 %180)
  br label %181

181:                                              ; preds = %177, %163
  %182 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %182, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE8capacityEi.exit_crit_edge.i
  %183 = phi i32 [ %159, %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE8capacityEi.exit_crit_edge.i ], [ %.pre308, %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge ]
  %184 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE8capacityEi.exit_crit_edge.i ], [ %175, %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge ]
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %184, i64 %185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %187 = load i32, ptr %158, align 8, !tbaa !128
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %158, align 8, !tbaa !128
  %189 = load ptr, ptr %157, align 8, !tbaa !127
  %190 = sext i32 %188 to i64
  %191 = getelementptr %"class.cvc5::internal::Minisat::vec.4", ptr %189, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -16
  %193 = load ptr, ptr %192, align 8, !tbaa !95
  %.not.i.i183 = icmp eq ptr %193, null
  br i1 %.not.i.i183, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit
  %194 = getelementptr i8, ptr %191, i64 -8
  store i32 0, ptr %194, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %.preheader.i.i, %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit
  %195 = load i32, ptr %17, align 8, !tbaa !94
  tail call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %192, i32 noundef %195)
  %196 = load i32, ptr %17, align 8, !tbaa !94
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i184, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit

.lr.ph.i184:                                      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %198 = load ptr, ptr %1, align 8, !tbaa !95
  %199 = load ptr, ptr %192, align 8, !tbaa !95
  br label %200

200:                                              ; preds = %200, %.lr.ph.i184
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i184 ], [ %indvars.iv.next.i, %200 ]
  %201 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %198, i64 %indvars.iv.i
  %202 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %199, i64 %indvars.iv.i
  %203 = load i32, ptr %201, align 4, !tbaa !66
  store i32 %203, ptr %202, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %204 = load i32, ptr %17, align 8, !tbaa !94
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next.i, %205
  br i1 %206, label %200, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, !llvm.loop !375

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit: ; preds = %200, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %209 = load i32, ptr %208, align 8, !tbaa !101
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %211 = load i32, ptr %210, align 4, !tbaa !102
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i: ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %.pre.i185 = load ptr, ptr %207, align 8, !tbaa !96
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

213:                                              ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %214 = ashr i32 %209, 1
  %215 = and i32 %214, -2
  %216 = tail call i32 @llvm.smax.i32(i32 %215, i32 0)
  %217 = add nuw nsw i32 %216, 2
  %218 = sub nsw i32 2147483647, %209
  %219 = icmp samesign ugt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %207, align 8, !tbaa !96
  %222 = add nsw i32 %217, %209
  store i32 %222, ptr %210, align 4, !tbaa !102
  %223 = sext i32 %222 to i64
  %224 = tail call ptr @realloc(ptr noundef %221, i64 noundef %223) #36
  store ptr %224, ptr %207, align 8, !tbaa !96
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %220
  %.pre309 = load i32, ptr %208, align 8, !tbaa !101
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

226:                                              ; preds = %220
  %227 = tail call ptr @__errno_location() #37
  %228 = load i32, ptr %227, align 4, !tbaa !66
  %229 = icmp eq i32 %228, 12
  tail call void @llvm.assume(i1 %229)
  br label %230

230:                                              ; preds = %226, %213
  %231 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %231, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i
  %232 = phi i32 [ %209, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %.pre309, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %233 = phi ptr [ %.pre.i185, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %224, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %234 = add nsw i32 %232, 1
  store i32 %234, ptr %208, align 8, !tbaa !101
  %235 = sext i32 %232 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 %11, ptr %236, align 1, !tbaa !62
  br label %.thread

237:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %238 = icmp eq i32 %153, %.0124.lcssa335
  br i1 %238, label %239, label %267

239:                                              ; preds = %237
  %240 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 368
  %242 = load ptr, ptr %241, align 8, !tbaa !135
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 117
  %244 = load i8, ptr %243, align 1, !tbaa !319, !range !63, !noundef !64
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %254, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !87
  %.not.i186 = icmp eq ptr %248, null
  br i1 %.not.i186, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit187.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit187

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit187: ; preds = %246
  %249 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 368
  %251 = load ptr, ptr %250, align 8, !tbaa !135
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load i32, ptr %252, align 8, !tbaa !331
  %.not = icmp eq i32 %253, 1
  br i1 %.not, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit187.thread, label %254

254:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit187, %239
  %255 = icmp eq i32 %.0124.lcssa335, 1
  br i1 %255, label %256, label %thread-pre-split

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !87
  %.not.i188 = icmp eq ptr %258, null
  br i1 %.not.i188, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit189.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit189

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit189: ; preds = %256
  %259 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 368
  %261 = load ptr, ptr %260, align 8, !tbaa !135
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 120
  %263 = load i32, ptr %262, align 8, !tbaa !331
  %.not280 = icmp eq i32 %263, 1
  br i1 %.not280, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit189.thread, label %264

264:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit189
  %265 = load ptr, ptr %257, align 8, !tbaa !87
  %266 = load ptr, ptr %1, align 8, !tbaa !95
  %.sroa.028.0.copyload = load i32, ptr %266, align 4, !tbaa !66
  tail call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1240) %265, i32 %.sroa.028.0.copyload, i1 noundef zeroext true)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit189.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit189.thread: ; preds = %256, %264, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit189
  store i8 0, ptr %12, align 8, !tbaa !78
  br label %.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit187.thread: ; preds = %246, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit187
  store i8 0, ptr %12, align 8, !tbaa !78
  br label %.thread

thread-pre-split:                                 ; preds = %254
  %.pr = load i32, ptr %17, align 8, !tbaa !94
  br label %267

267:                                              ; preds = %thread-pre-split, %237
  %268 = phi i32 [ %.pr, %thread-pre-split ], [ %153, %237 ]
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread

270:                                              ; preds = %267
  %271 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %271, i32 noundef %268, ptr nonnull %0)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.0..0..0..0. = load i32, ptr %6, align 4, !tbaa !66
  %273 = tail call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %272, i32 noundef %.0..0..0..0., ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %276 = load i32, ptr %275, align 8, !tbaa !114
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %278 = load i32, ptr %277, align 4, !tbaa !115
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i: ; preds = %270
  %.pre.i190 = load ptr, ptr %274, align 8, !tbaa !113
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

280:                                              ; preds = %270
  %281 = ashr i32 %276, 1
  %282 = and i32 %281, -2
  %283 = tail call i32 @llvm.smax.i32(i32 %282, i32 0)
  %284 = add nuw nsw i32 %283, 2
  %285 = sub nsw i32 2147483647, %276
  %286 = icmp samesign ugt i32 %284, %285
  br i1 %286, label %298, label %287

287:                                              ; preds = %280
  %288 = load ptr, ptr %274, align 8, !tbaa !113
  %289 = add nsw i32 %284, %276
  store i32 %289, ptr %277, align 4, !tbaa !115
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 2
  %292 = tail call ptr @realloc(ptr noundef %288, i64 noundef %291) #36
  store ptr %292, ptr %274, align 8, !tbaa !113
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %287
  %.pre306 = load i32, ptr %275, align 8, !tbaa !114
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

294:                                              ; preds = %287
  %295 = tail call ptr @__errno_location() #37
  %296 = load i32, ptr %295, align 4, !tbaa !66
  %297 = icmp eq i32 %296, 12
  tail call void @llvm.assume(i1 %297)
  br label %298

298:                                              ; preds = %294, %280
  %299 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %299, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i
  %300 = phi i32 [ %276, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre306, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %301 = phi ptr [ %.pre.i190, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %292, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %302 = add nsw i32 %300, 1
  store i32 %302, ptr %275, align 8, !tbaa !114
  %303 = sext i32 %300 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  store i32 %273, ptr %304, align 4, !tbaa !66
  tail call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %273)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !87
  %.not.i191 = icmp eq ptr %306, null
  br i1 %.not.i191, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit192.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit192

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit192: ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %307 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 368
  %309 = load ptr, ptr %308, align 8, !tbaa !135
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %311 = load i32, ptr %310, align 8, !tbaa !331
  %.not274 = icmp ne i32 %311, 1
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %313 = load i32, ptr %312, align 8
  %314 = icmp slt i32 %.0..0..0..0., %313
  %or.cond339 = select i1 %.not274, i1 %314, i1 false
  br i1 %or.cond339, label %315, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit192.thread

315:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %316 = load ptr, ptr %272, align 8, !tbaa !103
  %317 = zext i32 %273 to i64
  %318 = getelementptr inbounds nuw i32, ptr %316, i64 %317
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %319 unwind label %329

319:                                              ; preds = %315
  %320 = load ptr, ptr %305, align 8, !tbaa !87
  invoke void @_ZN4cvc58internal4prop15SatProofManager27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEj(ptr noundef nonnull align 8 dereferenceable(1240) %320, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %.0..0..0..0.)
          to label %321 unwind label %329

321:                                              ; preds = %319
  %322 = load ptr, ptr %8, align 8, !tbaa !362
  %.not.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !365
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %321, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit192.thread

329:                                              ; preds = %319, %315
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %8, align 8, !tbaa !362
  %.not.i.i.i201 = icmp eq ptr %331, null
  br i1 %.not.i.i.i201, label %367, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !365
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %337) #35
  br label %367

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit192.thread: ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit192
  %338 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 368
  %340 = load ptr, ptr %339, align 8, !tbaa !135
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 117
  %342 = load i8, ptr %341, align 1, !tbaa !319, !range !63, !noundef !64
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %354, label %344

344:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit192.thread
  %345 = load ptr, ptr %305, align 8, !tbaa !87
  %.not.i203 = icmp eq ptr %345, null
  br i1 %.not.i203, label %._ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread_crit_edge, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204

._ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread_crit_edge: ; preds = %344
  %.pre307 = load i32, ptr %17, align 8, !tbaa !94
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204: ; preds = %344
  %346 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 368
  %348 = load ptr, ptr %347, align 8, !tbaa !135
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 120
  %350 = load i32, ptr %349, align 8, !tbaa !331
  %351 = icmp ne i32 %350, 1
  %352 = load i32, ptr %17, align 8
  %353 = icmp eq i32 %352, %.0124.lcssa335
  %or.cond = select i1 %351, i1 %353, i1 false
  br i1 %or.cond, label %355, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread

354:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit192.thread
  %.old = load i32, ptr %17, align 8, !tbaa !94
  %.old273 = icmp eq i32 %.old, %.0124.lcssa335
  br i1 %.old273, label %355, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread

355:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204, %354
  %356 = load ptr, ptr %305, align 8, !tbaa !87
  %.not.i205 = icmp eq ptr %356, null
  br i1 %.not.i205, label %.critedge169, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit206

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit206: ; preds = %355
  %357 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 368
  %359 = load ptr, ptr %358, align 8, !tbaa !135
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  %361 = load i32, ptr %360, align 8, !tbaa !331
  %.not279 = icmp eq i32 %361, 1
  br i1 %.not279, label %.critedge169, label %362

362:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit206
  %363 = load ptr, ptr %305, align 8, !tbaa !87
  %364 = load ptr, ptr %272, align 8, !tbaa !103
  %365 = zext i32 %273 to i64
  %366 = getelementptr inbounds nuw i32, ptr %364, i64 %365
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1240) %363, ptr noundef nonnull align 4 dereferenceable(8) %366, i1 noundef zeroext true)
  br label %.critedge169

.critedge169:                                     ; preds = %355, %362, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit206
  store i8 0, ptr %12, align 8, !tbaa !78
  br label %.thread

367:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %495

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread: ; preds = %._ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread_crit_edge, %354, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204, %267
  %368 = phi i32 [ %268, %267 ], [ %352, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204 ], [ %.old, %354 ], [ %.pre307, %._ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread_crit_edge ]
  %.0270 = phi i32 [ -1, %267 ], [ %273, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204 ], [ %273, %354 ], [ %273, %._ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread_crit_edge ]
  %369 = add nsw i32 %.0124.lcssa335, 1
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %.thread

371:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %373 = load ptr, ptr %1, align 8, !tbaa !95
  %.sroa.011.0.copyload = load i32, ptr %373, align 4, !tbaa !66
  %374 = ashr i32 %.sroa.011.0.copyload, 1
  %375 = load ptr, ptr %372, align 8, !tbaa !90
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %375, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !372
  %379 = and i8 %378, 2
  %.not275 = icmp eq i8 %379, 0
  br i1 %.not275, label %.thread, label %380

380:                                              ; preds = %371
  %381 = trunc i32 %.sroa.011.0.copyload to i8
  %382 = and i8 %381, 1
  store i8 %382, ptr %377, align 1, !tbaa !91
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %384 = load i32, ptr %383, align 8, !tbaa !92
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %386 = load i32, ptr %385, align 8, !tbaa !53
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %388 = load ptr, ptr %387, align 8, !tbaa !93
  %389 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %388, i64 %376
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %392 = load i32, ptr %391, align 8, !tbaa !94
  store i32 %.0270, ptr %389, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 %384, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 %386, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i32 %392, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !66
  %393 = load ptr, ptr %390, align 8, !tbaa !95
  %394 = load i32, ptr %391, align 8, !tbaa !94
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %391, align 8, !tbaa !94
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %393, i64 %396
  store i32 %.sroa.011.0.copyload, ptr %397, align 4, !tbaa !66
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %399 = load ptr, ptr %398, align 8, !tbaa !96
  %400 = getelementptr inbounds i8, ptr %399, i64 %376
  %401 = load i8, ptr %400, align 1, !tbaa !62, !range !63, !noundef !64
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

403:                                              ; preds = %380
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %406 = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.011.0.copyload)
  store i64 %406, ptr %5, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %405, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %380, %403
  %407 = load i32, ptr %17, align 8, !tbaa !94
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %446

409:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !87
  %.not.i209 = icmp eq ptr %411, null
  br i1 %.not.i209, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit210.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit210

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit210: ; preds = %409
  %412 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 368
  %414 = load ptr, ptr %413, align 8, !tbaa !135
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %416 = load i32, ptr %415, align 8, !tbaa !331
  %.not276 = icmp eq i32 %416, 1
  br i1 %.not276, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit210.thread, label %417

417:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit210
  %418 = load ptr, ptr %410, align 8, !tbaa !87
  %419 = load ptr, ptr %1, align 8, !tbaa !95
  %.sroa.06.0.copyload = load i32, ptr %419, align 4, !tbaa !66
  call void @_ZN4cvc58internal4prop15SatProofManager24registerSatLitAssumptionENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1240) %418, i32 %.sroa.06.0.copyload)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit210.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit210.thread: ; preds = %409, %417, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %420 = load ptr, ptr %1, align 8, !tbaa !95
  %.sroa.05.0.copyload = load i32, ptr %420, align 4, !tbaa !66
  %421 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.05.0.copyload)
          to label %422 unwind label %434

422:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit210.thread
  store i64 %421, ptr %10, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %423 unwind label %434

423:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15notifySatClauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %425, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %426 unwind label %436

426:                                              ; preds = %423
  %427 = load ptr, ptr %9, align 8, !tbaa !362
  %.not.i.i.i211 = icmp eq ptr %427, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit212, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !365
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %427 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %433) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit212

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit212: ; preds = %426, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %446

434:                                              ; preds = %422, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit210.thread
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %438

436:                                              ; preds = %423
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %436, %434
  %.pn154 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  %439 = load ptr, ptr %9, align 8, !tbaa !362
  %.not.i.i.i213 = icmp eq ptr %439, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit214, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !365
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %439 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %445) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit214

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit214: ; preds = %438, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %495

446:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit212, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %447, align 8, !tbaa !376
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 849
  store i8 0, ptr %448, align 1, !tbaa !377
  %449 = load i8, ptr %154, align 1, !tbaa !62, !range !63, !noundef !64
  store i8 1, ptr %154, align 1, !tbaa !62
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %451 = load i32, ptr %450, align 8, !tbaa !128
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %446
  %454 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %455 unwind label %.loopexit.split-lp.i

455:                                              ; preds = %453
  %.not.i340 = icmp eq i32 %454, -1
  br i1 %.not.i340, label %456, label %.loopexit

.loopexit.split-lp.i:                             ; preds = %453
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

456:                                              ; preds = %455, %446
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.thread.us.i, %456
  %458 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %459 unwind label %.loopexit.split.us.i

459:                                              ; preds = %.preheader.split.us.i
  %460 = load i32, ptr %450, align 8, !tbaa !128
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %470

462:                                              ; preds = %459
  %463 = load i32, ptr %383, align 8, !tbaa !92
  %464 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %465 unwind label %.split.us.i

465:                                              ; preds = %462
  %.not45.us.i = icmp eq i32 %464, -1
  br i1 %.not45.us.i, label %466, label %.loopexit

466:                                              ; preds = %465
  %467 = load i32, ptr %383, align 8, !tbaa !92
  %468 = icmp sgt i32 %463, %467
  %469 = icmp eq i32 %458, -1
  %or.cond.i = or i1 %469, %468
  br i1 %or.cond.i, label %.thread.us.i, label %.loopexit

470:                                              ; preds = %459
  %.old.i = icmp eq i32 %458, -1
  br i1 %.old.i, label %.thread.us.i, label %.loopexit

.thread.us.i:                                     ; preds = %470, %466
  %471 = load i32, ptr %457, align 8, !tbaa !378
  %472 = load i32, ptr %391, align 8, !tbaa !94
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %.preheader.split.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit, !llvm.loop !379

.loopexit.split.us.i:                             ; preds = %.preheader.split.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.split.us.i:                                      ; preds = %462
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

common.resume:                                    ; preds = %495, %.loopexit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn48.i, %.loopexit.i ], [ %.pn154.pn, %495 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.i:                                      ; preds = %.split.us.i, %.loopexit.split.us.i, %.loopexit.split-lp.i
  %.pn48.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %474, %.split.us.i ]
  store i8 %449, ptr %154, align 1, !tbaa !62
  br label %common.resume

_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit: ; preds = %.thread.us.i
  store i8 %449, ptr %154, align 1, !tbaa !62
  store i8 1, ptr %12, align 8, !tbaa !78
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216.thread

.loopexit:                                        ; preds = %465, %470, %466, %455
  %.0.i.ph = phi i32 [ %454, %455 ], [ %464, %465 ], [ %458, %470 ], [ %458, %466 ]
  store i8 %449, ptr %154, align 1, !tbaa !62
  store i8 0, ptr %12, align 8, !tbaa !78
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %476 = load ptr, ptr %475, align 8, !tbaa !87
  %.not.i215 = icmp eq ptr %476, null
  br i1 %.not.i215, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216: ; preds = %.loopexit
  %477 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 368
  %479 = load ptr, ptr %478, align 8, !tbaa !135
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 120
  %481 = load i32, ptr %480, align 8, !tbaa !331
  %.not277 = icmp eq i32 %481, 1
  br i1 %.not277, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216.thread, label %482

482:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %484 = load ptr, ptr %483, align 8, !tbaa !103
  %485 = zext i32 %.0.i.ph to i64
  %486 = getelementptr inbounds nuw i32, ptr %484, i64 %485
  %487 = load i64, ptr %486, align 4
  %.mask278 = and i64 %487, 4294967264
  %488 = icmp eq i64 %.mask278, 32
  %489 = load ptr, ptr %475, align 8, !tbaa !87
  br i1 %488, label %490, label %492

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %.sroa.0.0.copyload = load i32, ptr %491, align 4, !tbaa !66
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1240) %489, i32 %.sroa.0.0.copyload, i1 noundef zeroext false)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216.thread

492:                                              ; preds = %482
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1240) %489, ptr noundef nonnull align 4 dereferenceable(8) %486, i1 noundef zeroext false)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216.thread: ; preds = %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit, %.loopexit, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216, %492, %490
  %493 = load i8, ptr %12, align 8, !tbaa !78, !range !63, !noundef !64
  %494 = trunc nuw i8 %493 to i1
  br label %.thread

.thread:                                          ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread, %371, %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216.thread, %.critedge169, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit187.thread, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit189.thread, %107, %86
  %.1 = phi i1 [ true, %86 ], [ true, %107 ], [ false, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit189.thread ], [ false, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit187.thread ], [ %494, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit216.thread ], [ false, %.critedge169 ], [ true, %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit ], [ true, %371 ], [ true, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit204.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %496

495:                                              ; preds = %367, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit214
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit214 ], [ %330, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

496:                                              ; preds = %4, %.thread
  %.0 = phi i1 [ %.1, %.thread ], [ false, %4 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1240), i32, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEj(ptr noundef nonnull align 8 dereferenceable(1240), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1240), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager24registerSatLitAssumptionENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1240), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8, !tbaa !369
  store i64 %8, ptr %4, align 8, !tbaa !369
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !380
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !362
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.172) #38
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  %25 = load i64, ptr %1, align 8, !tbaa !369
  store i64 %25, ptr %24, align 8, !tbaa !369
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %26 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !384, !noalias !381
  store i64 %26, ptr %.012.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !381, !noalias !384
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !386

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !362
  store ptr %29, ptr %3, align 8, !tbaa !380
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %23, i64 %21
  store ptr %31, ptr %5, align 8, !tbaa !365
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

declare void @_ZN4cvc58internal4prop11TheoryProxy15notifySatClauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) initializes((96, 97), (849, 850)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %3, align 8, !tbaa !376
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 849
  store i8 0, ptr %4, align 1, !tbaa !377
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %6 = load i8, ptr %5, align 1, !tbaa !62, !range !63, !noundef !64
  store i8 1, ptr %5, align 1, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !128
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %13, label %.critedge

.loopexit.split:                                  ; preds = %.preheader.split, %_ZN4cvc58internal7Minisat6Solver11theoryCheckENS0_6theory6Theory6EffortE.exit54, %57, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %10, %_ZN4cvc58internal7Minisat6Solver11theoryCheckENS0_6theory6Theory6EffortE.exit, %42, %44, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

13:                                               ; preds = %12, %2
  %14 = icmp eq i32 %1, 2
  br i1 %14, label %36, label %.preheader

.preheader:                                       ; preds = %13
  %.not69 = icmp eq i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br i1 %.not69, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.thread.us
  %19 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %20 unwind label %.loopexit.split.us

20:                                               ; preds = %.preheader.split.us
  %21 = load i32, ptr %7, align 8, !tbaa !128
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %15, align 8, !tbaa !92
  %25 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %26 unwind label %.split.us

26:                                               ; preds = %23
  %.not45.us = icmp eq i32 %25, -1
  br i1 %.not45.us, label %27, label %.critedge

27:                                               ; preds = %26
  %28 = load i32, ptr %15, align 8, !tbaa !92
  %29 = icmp sgt i32 %24, %28
  %30 = icmp eq i32 %19, -1
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %.thread.us, label %.critedge

31:                                               ; preds = %20
  %.old = icmp eq i32 %19, -1
  br i1 %.old, label %.thread.us, label %.critedge

.thread.us:                                       ; preds = %31, %27
  %32 = load i32, ptr %17, align 8, !tbaa !378
  %33 = load i32, ptr %18, align 8, !tbaa !94
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.preheader.split.us, label %.critedge, !llvm.loop !379

.loopexit.split.us:                               ; preds = %.preheader.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %38, i32 noundef 100)
          to label %_ZN4cvc58internal7Minisat6Solver11theoryCheckENS0_6theory6Theory6EffortE.exit unwind label %.loopexit.split-lp

_ZN4cvc58internal7Minisat6Solver11theoryCheckENS0_6theory6Theory6EffortE.exit: ; preds = %36
  invoke void @_ZN4cvc58internal7Minisat6Solver15propagateTheoryEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %_ZN4cvc58internal7Minisat6Solver11theoryCheckENS0_6theory6Theory6EffortE.exit
  %40 = load i32, ptr %7, align 8, !tbaa !128
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  store i8 1, ptr %3, align 8, !tbaa !376
  %43 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %.critedge unwind label %.loopexit.split-lp

44:                                               ; preds = %39
  %45 = load ptr, ptr %37, align 8, !tbaa !6
  %46 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521) %45)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %44
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %3, align 8, !tbaa !376
  br label %.critedge

.preheader.split:                                 ; preds = %.preheader, %.thread
  %49 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %50 unwind label %.loopexit.split

50:                                               ; preds = %.preheader.split
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %16, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %53, i32 noundef 50)
          to label %_ZN4cvc58internal7Minisat6Solver11theoryCheckENS0_6theory6Theory6EffortE.exit54 unwind label %.loopexit.split

_ZN4cvc58internal7Minisat6Solver11theoryCheckENS0_6theory6Theory6EffortE.exit54: ; preds = %52
  invoke void @_ZN4cvc58internal7Minisat6Solver15propagateTheoryEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %54 unwind label %.loopexit.split

54:                                               ; preds = %_ZN4cvc58internal7Minisat6Solver11theoryCheckENS0_6theory6Theory6EffortE.exit54
  %55 = load i32, ptr %7, align 8, !tbaa !128
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %70 unwind label %.loopexit.split

59:                                               ; preds = %50
  %60 = load i32, ptr %7, align 8, !tbaa !128
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 8, !tbaa !92
  %64 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %65 unwind label %.split

65:                                               ; preds = %62
  %.not45 = icmp eq i32 %64, -1
  br i1 %.not45, label %67, label %.critedge

.split:                                           ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

67:                                               ; preds = %65
  %68 = load i32, ptr %15, align 8, !tbaa !92
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %.thread, label %.critedge

70:                                               ; preds = %57
  %71 = icmp eq i32 %58, -1
  br i1 %71, label %.thread, label %.critedge

.thread:                                          ; preds = %67, %54, %70
  %72 = load i32, ptr %17, align 8, !tbaa !378
  %73 = load i32, ptr %18, align 8, !tbaa !94
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.preheader.split, label %.critedge, !llvm.loop !379

.critedge:                                        ; preds = %67, %59, %70, %.thread, %65, %27, %.thread.us, %31, %26, %42, %12, %47
  %.0 = phi i32 [ -1, %47 ], [ %11, %12 ], [ %43, %42 ], [ %25, %26 ], [ -1, %.thread.us ], [ %19, %31 ], [ %19, %27 ], [ %49, %67 ], [ %49, %59 ], [ %64, %65 ], [ -1, %.thread ], [ %58, %70 ]
  store i8 %6, ptr %5, align 1, !tbaa !62
  ret i32 %.0

.loopexit:                                        ; preds = %.split, %.split.us, %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split
  %.pn48 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %66, %.split ], [ %35, %.split.us ]
  store i8 %6, ptr %5, align 1, !tbaa !62
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  br i1 %2, label %8, label %62

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i119 = load i32, ptr %10, align 4, !tbaa !66
  %11 = xor i32 %.sroa.0.0.copyload.i119, 1
  %12 = load ptr, ptr %9, align 8, !tbaa !117
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.432", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !123
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i122, label %.critedge.i

.lr.ph.i122:                                      ; preds = %8
  %19 = load ptr, ptr %14, align 8, !tbaa !120
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %23, %.lr.ph.i122
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i, %23 ]
  %21 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !387
  %.not.i123 = icmp eq i32 %22, %1
  br i1 %.not.i123, label %.critedge.loopexit.i, label %23

23:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i124, label %.critedge.thread.i, label %20, !llvm.loop !389

.critedge.thread.i:                               ; preds = %23
  %24 = add nsw i32 %17, -1
  br label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %20
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %25, %.critedge.loopexit.i ]
  %26 = add nsw i32 %17, -1
  %27 = icmp slt i32 %.0.lcssa.i, %26
  br i1 %27, label %.lr.ph6.preheader.i, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit

.lr.ph6.preheader.i:                              ; preds = %.critedge.i
  %28 = zext i32 %.0.lcssa.i to i64
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.lr.ph6.i, %.lr.ph6.preheader.i
  %indvars.iv10.i = phi i64 [ %28, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i, %.lr.ph6.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %29 = load ptr, ptr %14, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %29, i64 %indvars.iv.next11.i
  %31 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %29, i64 %indvars.iv10.i
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %16, align 8, !tbaa !123
  %34 = add nsw i32 %33, -1
  %35 = trunc nuw i64 %indvars.iv.next11.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph6.i, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit.loopexit, !llvm.loop !390

_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit.loopexit: ; preds = %.lr.ph6.i
  %.pre209 = load ptr, ptr %9, align 8, !tbaa !117
  br label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit

_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit: ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit.loopexit, %.critedge.thread.i, %.critedge.i
  %37 = phi ptr [ %12, %.critedge.i ], [ %12, %.critedge.thread.i ], [ %.pre209, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit.loopexit ]
  %.lcssa.i = phi i32 [ %26, %.critedge.i ], [ %24, %.critedge.thread.i ], [ %34, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit.loopexit ]
  store i32 %.lcssa.i, ptr %16, align 8, !tbaa !123
  %.sroa.0.0.copyload.i125 = load i32, ptr %15, align 4, !tbaa !66
  %38 = xor i32 %.sroa.0.0.copyload.i125, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.432", ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i135, label %.critedge.i128

.lr.ph.i135:                                      ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit
  %44 = load ptr, ptr %40, align 8, !tbaa !120
  %wide.trip.count.i136 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %48, %.lr.ph.i135
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i139, %48 ]
  %46 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %44, i64 %indvars.iv.i137
  %47 = load i32, ptr %46, align 4, !tbaa !387
  %.not.i138 = icmp eq i32 %47, %1
  br i1 %.not.i138, label %.critedge.loopexit.i142, label %48

48:                                               ; preds = %45
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i136
  br i1 %exitcond.not.i140, label %.critedge.thread.i141, label %45, !llvm.loop !389

.critedge.thread.i141:                            ; preds = %48
  %49 = add nsw i32 %42, -1
  br label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit143

.critedge.loopexit.i142:                          ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i137 to i32
  br label %.critedge.i128

.critedge.i128:                                   ; preds = %.critedge.loopexit.i142, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit
  %.0.lcssa.i129 = phi i32 [ 0, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit ], [ %50, %.critedge.loopexit.i142 ]
  %51 = add nsw i32 %42, -1
  %52 = icmp slt i32 %.0.lcssa.i129, %51
  br i1 %52, label %.lr.ph6.preheader.i131, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit143

.lr.ph6.preheader.i131:                           ; preds = %.critedge.i128
  %53 = zext i32 %.0.lcssa.i129 to i64
  br label %.lr.ph6.i132

.lr.ph6.i132:                                     ; preds = %.lr.ph6.i132, %.lr.ph6.preheader.i131
  %indvars.iv10.i133 = phi i64 [ %53, %.lr.ph6.preheader.i131 ], [ %indvars.iv.next11.i134, %.lr.ph6.i132 ]
  %indvars.iv.next11.i134 = add nuw nsw i64 %indvars.iv10.i133, 1
  %54 = load ptr, ptr %40, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %54, i64 %indvars.iv.next11.i134
  %56 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %54, i64 %indvars.iv10.i133
  %57 = load i64, ptr %55, align 4
  store i64 %57, ptr %56, align 4
  %58 = load i32, ptr %41, align 8, !tbaa !123
  %59 = add nsw i32 %58, -1
  %60 = trunc nuw i64 %indvars.iv.next11.i134 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %.lr.ph6.i132, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit143, !llvm.loop !390

_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit143: ; preds = %.lr.ph6.i132, %.critedge.thread.i141, %.critedge.i128
  %.lcssa.i130 = phi i32 [ %51, %.critedge.i128 ], [ %49, %.critedge.thread.i141 ], [ %59, %.lr.ph6.i132 ]
  store i32 %.lcssa.i130, ptr %41, align 8, !tbaa !123
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit152

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i144 = load i32, ptr %63, align 4, !tbaa !66
  %64 = xor i32 %.sroa.0.0.copyload.i144, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !91
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit

71:                                               ; preds = %62
  store i8 1, ptr %68, align 1, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %74 = load i32, ptr %73, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %76 = load i32, ptr %75, align 4, !tbaa !97
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i: ; preds = %71
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i

78:                                               ; preds = %71
  %79 = ashr i32 %74, 1
  %80 = and i32 %79, -2
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = add nuw nsw i32 %81, 2
  %83 = sub nsw i32 2147483647, %74
  %84 = icmp samesign ugt i32 %82, %83
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %72, align 8, !tbaa !95
  %87 = add nsw i32 %82, %74
  store i32 %87, ptr %75, align 4, !tbaa !97
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  %90 = tail call ptr @realloc(ptr noundef %86, i64 noundef %89) #36
  store ptr %90, ptr %72, align 8, !tbaa !95
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i: ; preds = %85
  %.pre.i = load i32, ptr %73, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i

92:                                               ; preds = %85
  %93 = tail call ptr @__errno_location() #37
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %95 = icmp eq i32 %94, 12
  tail call void @llvm.assume(i1 %95)
  br label %96

96:                                               ; preds = %92, %78
  %97 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %97, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i
  %98 = phi i32 [ %74, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ]
  %99 = phi ptr [ %.pre.i.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %90, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ]
  %100 = add nsw i32 %98, 1
  store i32 %100, ptr %73, align 8, !tbaa !94
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %99, i64 %101
  store i32 %64, ptr %102, align 4, !tbaa !66
  %.pre = load ptr, ptr %65, align 8, !tbaa !98
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit: ; preds = %62, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i
  %103 = phi ptr [ %66, %62 ], [ %.pre, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i145 = load i32, ptr %104, align 4, !tbaa !66
  %105 = xor i32 %.sroa.0.0.copyload.i145, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !91
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit152

110:                                              ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit
  store i8 1, ptr %107, align 1, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %113 = load i32, ptr %112, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %115 = load i32, ptr %114, align 4, !tbaa !97
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i147

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i147: ; preds = %110
  %.pre.i.i148 = load ptr, ptr %111, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i149

117:                                              ; preds = %110
  %118 = ashr i32 %113, 1
  %119 = and i32 %118, -2
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = add nuw nsw i32 %120, 2
  %122 = sub nsw i32 2147483647, %113
  %123 = icmp samesign ugt i32 %121, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %111, align 8, !tbaa !95
  %126 = add nsw i32 %121, %113
  store i32 %126, ptr %114, align 4, !tbaa !97
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  %129 = tail call ptr @realloc(ptr noundef %125, i64 noundef %128) #36
  store ptr %129, ptr %111, align 8, !tbaa !95
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i150

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i150: ; preds = %124
  %.pre.i151 = load i32, ptr %112, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i149

131:                                              ; preds = %124
  %132 = tail call ptr @__errno_location() #37
  %133 = load i32, ptr %132, align 4, !tbaa !66
  %134 = icmp eq i32 %133, 12
  tail call void @llvm.assume(i1 %134)
  br label %135

135:                                              ; preds = %131, %117
  %136 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %136, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i149: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i150, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i147
  %137 = phi i32 [ %113, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i147 ], [ %.pre.i151, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i150 ]
  %138 = phi ptr [ %.pre.i.i148, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i147 ], [ %129, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i150 ]
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %112, align 8, !tbaa !94
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %138, i64 %140
  store i32 %105, ptr %141, align 4, !tbaa !66
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit152

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit152: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i149, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit143
  %142 = load i64, ptr %7, align 4
  %143 = and i64 %142, 4
  %.not = icmp eq i64 %143, 0
  %144 = lshr i64 %142, 5
  %145 = and i64 %144, 134217727
  %. = select i1 %.not, i64 312, i64 320
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %147 = load i64, ptr %146, align 8, !tbaa !369
  %148 = sub nsw i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  tail call void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %10 = load ptr, ptr %8, align 8, !tbaa !90
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !372
  %14 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %17, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %19, i64 %11
  %21 = load i32, ptr %20, align 4, !tbaa !133
  %switch.i.i = icmp ult i32 %21, -2
  %22 = load ptr, ptr %3, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = icmp eq ptr %24, %6
  %or.cond = select i1 %switch.i.i, i1 %25, i1 false
  br i1 %or.cond, label %26, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %.not.i89 = icmp eq ptr %28, null
  br i1 %.not.i89, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !331
  %.not = icmp eq i32 %33, 1
  br i1 %.not, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %34

34:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %35 = load ptr, ptr %27, align 8, !tbaa !87
  tail call void @_ZN4cvc58internal4prop15SatProofManager13startResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1240) %35, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %36 = load i64, ptr %6, align 4
  %37 = and i64 %36, 4294967232
  %.not136 = icmp eq i64 %37, 0
  br i1 %.not136, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %38 = lshr i64 %36, 5
  %wide.trip.count = and i64 %38, 134217727
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %34
  %39 = load ptr, ptr %27, align 8, !tbaa !87
  %.sroa.01.0.copyload = load i32, ptr %7, align 4, !tbaa !66
  tail call void @_ZN4cvc58internal4prop15SatProofManager11endResChainENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1240) %39, i32 %.sroa.01.0.copyload)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = load ptr, ptr %27, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %union.anon.431, ptr %7, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %41, align 4, !tbaa !66
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1240) %40, i32 %.sroa.02.0.copyload, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !391

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread: ; preds = %26, %._crit_edge, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %.sroa.0.0.copyload = load i32, ptr %7, align 4, !tbaa !66
  %42 = ashr i32 %.sroa.0.0.copyload, 1
  %43 = load ptr, ptr %18, align 8, !tbaa !93
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %43, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !133
  br label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread: ; preds = %17, %2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %46 = load i64, ptr %6, align 4
  %47 = and i64 %46, -4
  %48 = or disjoint i64 %47, 1
  store i64 %48, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %5
  %51 = load i64, ptr %50, align 4
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 5
  %54 = lshr i32 %52, 3
  %55 = and i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %57 = load i32, ptr %56, align 8, !tbaa !392
  %58 = add i32 %57, 2
  %59 = add i32 %58, %53
  %60 = add i32 %59, %55
  store i32 %60, ptr %56, align 8, !tbaa !392
  ret void
}

declare void @_ZN4cvc58internal4prop15SatProofManager13startResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1240), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1240), i32, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager11endResChainENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1240), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 4
  %5 = and i64 %4, 4294967264
  %.not10.not = icmp eq i64 %5, 0
  br i1 %.not10.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = lshr i64 %4, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %wide.trip.count = and i64 %6, 134217727
  br label %9

9:                                                ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw %union.anon.431, ptr %3, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !tbaa !66
  %11 = ashr i32 %.sroa.0.0.copyload.i, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %8, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !372
  %15 = trunc i32 %.sroa.0.0.copyload.i to i8
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %14, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %17, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %9, !llvm.loop !393

._crit_edge:                                      ; preds = %9, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %17, %9 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load i32, ptr %3, align 8, !tbaa !92
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %92

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = sub nsw i32 %4, %1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

._crit_edge:                                      ; preds = %27, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load i32, ptr %12, align 8, !tbaa !94
  %14 = sext i32 %1 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !106
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %.not.not62 = icmp sgt i32 %13, %17
  br i1 %.not.not62, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %26 = sext i32 %13 to i64
  br label %43

27:                                               ; preds = %.lr.ph, %27
  %.058 = phi i32 [ %8, %.lr.ph ], [ %29, %27 ]
  %28 = load ptr, ptr %10, align 8, !tbaa !52
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %29 = add nsw i32 %.058, -1
  %30 = icmp samesign ugt i32 %.058, 1
  br i1 %30, label %27, label %._crit_edge, !llvm.loop !394

._crit_edge66.loopexit:                           ; preds = %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit
  %.pre = load i32, ptr %12, align 8, !tbaa !94
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %._crit_edge
  %31 = phi i32 [ %13, %._crit_edge ], [ %.pre, %._crit_edge66.loopexit ]
  %.lcssa59 = phi ptr [ %15, %._crit_edge ], [ %88, %._crit_edge66.loopexit ]
  %.lcssa = phi i32 [ %17, %._crit_edge ], [ %90, %._crit_edge66.loopexit ]
  %32 = getelementptr inbounds i32, ptr %.lcssa59, i64 %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %.lcssa, ptr %33, align 8, !tbaa !378
  %34 = load i32, ptr %32, align 4, !tbaa !66
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %.lr.ph.i33, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

.lr.ph.i33:                                       ; preds = %._crit_edge66
  store i32 %34, ptr %12, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %._crit_edge66, %.lr.ph.i33
  %36 = load i32, ptr %3, align 8, !tbaa !92
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %.lr.ph.i34, label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit

.lr.ph.i34:                                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !92
  br label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit:   ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, %.lr.ph.i34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = icmp sgt i32 %39, %1
  br i1 %40, label %.lr.ph.i36, label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit38

.lr.ph.i36:                                       ; preds = %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit
  store i32 %1, ptr %38, align 8, !tbaa !92
  br label %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit38

_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit38: ; preds = %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit, %.lr.ph.i36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  tail call void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(521) %42)
  br label %92

43:                                               ; preds = %.lr.ph65, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit
  %indvars.iv = phi i64 [ %26, %.lr.ph65 ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = load ptr, ptr %11, align 8, !tbaa !95
  %45 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %44, i64 %indvars.iv.next
  %.sroa.01.0.copyload = load i32, ptr %45, align 4, !tbaa !66
  %46 = ashr i32 %.sroa.01.0.copyload, 1
  %47 = load ptr, ptr %18, align 8, !tbaa !90
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %47, i64 %48
  store i8 2, ptr %49, align 1, !tbaa !91
  %50 = load ptr, ptr %19, align 8, !tbaa !93
  %51 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %50, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 -1, ptr %52, align 4, !tbaa !395
  %53 = load i32, ptr %20, align 8, !tbaa !68
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %66, label %55

55:                                               ; preds = %43
  %56 = icmp eq i32 %53, 1
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !106
  %59 = load i32, ptr %3, align 8, !tbaa !92
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %58, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %indvars.iv.next, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %57, %43
  %67 = load ptr, ptr %21, align 8, !tbaa !98
  %68 = getelementptr inbounds i8, ptr %67, i64 %48
  %69 = load i8, ptr %68, align 1, !tbaa !91
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !95
  %74 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %73, i64 %indvars.iv.next
  %.sroa.0.0.copyload = load i32, ptr %74, align 4, !tbaa !66
  %75 = trunc i32 %.sroa.0.0.copyload to i8
  %76 = and i8 %75, 1
  store i8 %76, ptr %68, align 1, !tbaa !91
  br label %77

77:                                               ; preds = %72, %66, %57, %55
  %78 = load i32, ptr %23, align 8, !tbaa !92
  %79 = icmp slt i32 %46, %78
  br i1 %79, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %77
  %80 = load ptr, ptr %24, align 8, !tbaa !106
  %81 = getelementptr inbounds i32, ptr %80, i64 %48
  %82 = load i32, ptr %81, align 4, !tbaa !66
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i: ; preds = %77, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %84 = load ptr, ptr %25, align 8, !tbaa !98
  %85 = getelementptr inbounds i8, ptr %84, i64 %48
  %86 = load i8, ptr %85, align 1, !tbaa !91
  %.not.i39 = icmp eq i8 %86, 0
  br i1 %.not.i39, label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit, label %87

87:                                               ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %46)
  br label %_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit

_ZN4cvc58internal7Minisat6Solver14insertVarOrderEi.exit: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i, %87
  %88 = load ptr, ptr %7, align 8, !tbaa !106
  %89 = getelementptr inbounds i32, ptr %88, i64 %14
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = sext i32 %90 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next, %91
  br i1 %.not.not, label %43, label %._crit_edge66.loopexit, !llvm.loop !396

92:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIiE6shrinkEi.exit38, %2
  ret void
}

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy15notifyBacktrackEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver10resetTrailEv(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN4cvc58internal7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %7 = call i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64 %6)
  %8 = load i8, ptr %2, align 1, !tbaa !62, !range !63, !noundef !64
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.thread220, label %.preheader

.preheader:                                       ; preds = %1
  %.not222229 = icmp eq i32 %7, -2
  br i1 %.not222229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %13

12:                                               ; preds = %thread-pre-split
  %.not222 = icmp eq i32 %38, -2
  br i1 %.not222, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph, %12
  %14 = phi i32 [ %7, %.lr.ph ], [ %38, %12 ]
  %15 = ashr i32 %14, 1
  %16 = load i8, ptr %3, align 1, !tbaa !62, !range !63, !noundef !64
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %._crit_edge237, label %18

._crit_edge237:                                   ; preds = %13
  %.pre = sext i32 %15 to i64
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !98
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !91
  %23 = and i8 %22, 2
  %.not106 = icmp eq i8 %23, 0
  br i1 %.not106, label %29, label %24

24:                                               ; preds = %18
  %25 = and i8 %22, 1
  %26 = and i32 %14, -2
  %27 = zext nneg i8 %25 to i32
  %28 = or disjoint i32 %26, %27
  br label %29

29:                                               ; preds = %._crit_edge237, %18, %24
  %.pre-phi = phi i64 [ %.pre, %._crit_edge237 ], [ %20, %18 ], [ %20, %24 ]
  %.pr228 = phi i32 [ %14, %._crit_edge237 ], [ %14, %18 ], [ %28, %24 ]
  %30 = load ptr, ptr %11, align 8, !tbaa !90
  %31 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %30, i64 %.pre-phi
  %.sroa.0.0.copyload.i = load i8, ptr %31, align 1, !tbaa !91
  %32 = and i8 %.sroa.0.0.copyload.i, 2
  %.not224 = icmp eq i8 %32, 0
  br i1 %.not224, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load i64, ptr %33, align 8, !tbaa !397
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !397
  br label %.thread220

thread-pre-split:                                 ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %36, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %38 = call i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64 %37)
  %39 = load i8, ptr %2, align 1, !tbaa !62, !range !63, !noundef !64
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.thread220, label %12, !llvm.loop !398

._crit_edge:                                      ; preds = %12, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load double, ptr %41, align 8, !tbaa !57
  %43 = fmul double %42, 0x413534E400000000
  %44 = fdiv double %43, 0x41DFFFFFFFC00000
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = fneg double %46
  %48 = call double @llvm.fmuladd.f64(double %47, double 0x41DFFFFFFFC00000, double %43)
  store double %48, ptr %41, align 8, !tbaa !57
  %49 = fdiv double %48, 0x41DFFFFFFFC00000
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load double, ptr %50, align 8, !tbaa !60
  %52 = fcmp olt double %49, %51
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %55 = load i32, ptr %54, align 8, !tbaa !92
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %53
  %58 = fmul double %48, 0x413534E400000000
  %59 = fdiv double %58, 0x41DFFFFFFFC00000
  %60 = fptosi double %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = fneg double %61
  %63 = call double @llvm.fmuladd.f64(double %62, double 0x41DFFFFFFFC00000, double %58)
  store double %63, ptr %41, align 8, !tbaa !57
  %64 = fdiv double %63, 0x41DFFFFFFFC00000
  %65 = sitofp i32 %55 to double
  %66 = fmul double %64, %65
  %67 = fptosi double %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %74, i64 %75
  %.sroa.0.0.copyload.i160 = load i8, ptr %76, align 1, !tbaa !91
  %77 = and i8 %.sroa.0.0.copyload.i160, 2
  %.not223 = icmp eq i8 %77, 0
  br i1 %.not223, label %.critedge, label %78

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = getelementptr inbounds i8, ptr %80, i64 %75
  %82 = load i8, ptr %81, align 1, !tbaa !91
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %.critedge, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = load i64, ptr %84, align 8, !tbaa !399
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !399
  br label %.critedge

.critedge:                                        ; preds = %57, %78, %83, %53, %._crit_edge
  %87 = phi double [ %48, %53 ], [ %63, %83 ], [ %63, %78 ], [ %48, %._crit_edge ], [ %63, %57 ]
  %.077 = phi i32 [ -1, %53 ], [ %72, %83 ], [ %72, %78 ], [ -1, %._crit_edge ], [ %72, %57 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %98 = load ptr, ptr %97, align 8
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit: ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit.backedge, %.critedge
  %.1 = phi i32 [ %.077, %.critedge ], [ %112, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit.backedge ]
  %99 = load i32, ptr %88, align 8, !tbaa !104
  %100 = icmp sge i32 %.1, %99
  %101 = icmp eq i32 %.1, -1
  %or.cond = or i1 %101, %100
  br i1 %or.cond, label %.critedge3, label %102

102:                                              ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit
  %103 = sext i32 %.1 to i64
  %104 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %90, i64 %103
  %.sroa.0.0.copyload.i161 = load i8, ptr %104, align 1, !tbaa !91
  %105 = and i8 %.sroa.0.0.copyload.i161, 2
  %.not.i162 = icmp eq i8 %105, 0
  br i1 %.not.i162, label %.critedge3, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %92, i64 %103
  %108 = load i8, ptr %107, align 1, !tbaa !91
  %.not98 = icmp eq i8 %108, 0
  br i1 %.not98, label %.critedge3, label %167

.critedge3:                                       ; preds = %102, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit, %106
  %109 = load i32, ptr %94, align 8, !tbaa !92
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread220, label %111

111:                                              ; preds = %.critedge3
  %112 = load i32, ptr %96, align 4, !tbaa !66
  %113 = sext i32 %109 to i64
  %114 = getelementptr i32, ptr %96, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !66
  store i32 %116, ptr %96, align 4, !tbaa !66
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %98, i64 %117
  store i32 0, ptr %118, align 4, !tbaa !66
  %119 = sext i32 %112 to i64
  %120 = getelementptr inbounds i32, ptr %98, i64 %119
  store i32 -1, ptr %120, align 4, !tbaa !66
  %121 = load i32, ptr %94, align 8, !tbaa !92
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %94, align 8, !tbaa !92
  %123 = icmp sgt i32 %121, 2
  br i1 %123, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit.backedge: ; preds = %111, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit, !llvm.loop !400

.lr.ph.i.i:                                       ; preds = %111
  %124 = load i32, ptr %96, align 4, !tbaa !66
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %93, align 8
  %127 = load ptr, ptr %126, align 8, !tbaa !110
  %128 = getelementptr inbounds double, ptr %127, i64 %125
  %129 = load double, ptr %128, align 8, !tbaa !57
  %130 = load ptr, ptr %97, align 8
  br label %131

131:                                              ; preds = %157, %.lr.ph.i.i
  %132 = phi i32 [ %122, %.lr.ph.i.i ], [ %163, %157 ]
  %133 = phi i32 [ 1, %.lr.ph.i.i ], [ %162, %157 ]
  %134 = phi i32 [ 0, %.lr.ph.i.i ], [ %161, %157 ]
  %.01923.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %155, %157 ]
  %135 = add nsw i32 %134, 2
  %136 = icmp slt i32 %135, %132
  br i1 %136, label %137, label %._crit_edge.i.i163

._crit_edge.i.i163:                               ; preds = %131
  %.pre.phi.trans.insert.i.i = sext i32 %133 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %96, i64 %.pre.phi.trans.insert.i.i
  %.pre26.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !66
  %.phi.trans.insert27.phi.trans.insert.i.i = sext i32 %.pre26.pre.i.i to i64
  %.phi.trans.insert28.phi.trans.insert.i.i = getelementptr inbounds double, ptr %127, i64 %.phi.trans.insert27.phi.trans.insert.i.i
  %.pre29.pre.i.i = load double, ptr %.phi.trans.insert28.phi.trans.insert.i.i, align 8, !tbaa !57
  br label %152

137:                                              ; preds = %131
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds i32, ptr %96, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !66
  %141 = sext i32 %133 to i64
  %142 = getelementptr inbounds i32, ptr %96, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !66
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds double, ptr %127, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !57
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds double, ptr %127, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !57
  %150 = fcmp ogt double %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151, %137, %._crit_edge.i.i163
  %.pre-phi34.i.i = phi i64 [ %144, %137 ], [ %.phi.trans.insert27.phi.trans.insert.i.i, %._crit_edge.i.i163 ], [ %147, %151 ]
  %153 = phi double [ %146, %137 ], [ %.pre29.pre.i.i, %._crit_edge.i.i163 ], [ %149, %151 ]
  %154 = phi i32 [ %140, %137 ], [ %.pre26.pre.i.i, %._crit_edge.i.i163 ], [ %143, %151 ]
  %155 = phi i32 [ %135, %137 ], [ %133, %._crit_edge.i.i163 ], [ %133, %151 ]
  %156 = fcmp ogt double %153, %129
  br i1 %156, label %157, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i

157:                                              ; preds = %152
  %158 = sext i32 %.01923.i.i to i64
  %159 = getelementptr inbounds i32, ptr %96, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !66
  %160 = getelementptr inbounds i32, ptr %130, i64 %.pre-phi34.i.i
  store i32 %.01923.i.i, ptr %160, align 4, !tbaa !66
  %161 = shl nsw i32 %155, 1
  %162 = or disjoint i32 %161, 1
  %163 = load i32, ptr %94, align 8, !tbaa !92
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %131, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i: ; preds = %157, %152
  %.019.lcssa.ph.i.i = phi i32 [ %155, %157 ], [ %.01923.i.i, %152 ]
  %.pre35.i.i = sext i32 %.019.lcssa.ph.i.i to i64
  %165 = getelementptr inbounds i32, ptr %96, i64 %.pre35.i.i
  store i32 %124, ptr %165, align 4, !tbaa !66
  %166 = getelementptr inbounds i32, ptr %130, i64 %125
  store i32 %.019.lcssa.ph.i.i, ptr %166, align 4, !tbaa !66
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

167:                                              ; preds = %106
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %169 = load i64, ptr %168, align 8, !tbaa !397
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !397
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %172 = load i8, ptr %171, align 4, !tbaa !69, !range !63, !noundef !64
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = fmul double %87, 0x413534E400000000
  %176 = fdiv double %175, 0x41DFFFFFFFC00000
  %177 = fptosi double %176 to i32
  %178 = sitofp i32 %177 to double
  %179 = fneg double %178
  %180 = call double @llvm.fmuladd.f64(double %179, double 0x41DFFFFFFFC00000, double %175)
  store double %180, ptr %41, align 8, !tbaa !57
  %181 = fdiv double %180, 0x41DFFFFFFFC00000
  %182 = fcmp olt double %181, 5.000000e-01
  br label %.critedge130

183:                                              ; preds = %167
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %185 = load ptr, ptr %184, align 8, !tbaa !98
  %186 = getelementptr inbounds i8, ptr %185, i64 %103
  %187 = load i8, ptr %186, align 1, !tbaa !91
  %188 = and i8 %187, 1
  %189 = icmp ne i8 %188, 0
  br label %.critedge130

.critedge130:                                     ; preds = %174, %183
  %190 = phi i1 [ %182, %174 ], [ %189, %183 ]
  %191 = shl nsw i32 %.1, 1
  %192 = zext i1 %190 to i32
  %193 = or disjoint i32 %191, %192
  br label %.thread220

.thread220:                                       ; preds = %thread-pre-split, %.critedge3, %.critedge130, %.thread, %1
  %.sroa.064.0 = phi i32 [ -2, %1 ], [ %193, %.critedge130 ], [ %.pr228, %.thread ], [ -2, %.critedge3 ], [ -2, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.sroa.064.0
}

declare i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64) local_unnamed_addr #0

declare i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.433") align 8, ptr noundef nonnull align 8 dereferenceable(521), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !401
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !404

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !404

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit

11:                                               ; preds = %4
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw nsw i32 %14, 2
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !95
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %8, align 4, !tbaa !97
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #36
  store ptr %23, ptr %2, align 8, !tbaa !95
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge: ; preds = %18
  %.pre = load i32, ptr %6, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #37
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = icmp eq i32 %27, 12
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %25, %11
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i
  %31 = phi i32 [ %7, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge ]
  %32 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %32, i64 %33
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %6, align 8, !tbaa !94
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %39 = load i32, ptr %38, align 8, !tbaa !94
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %.not.i220 = icmp eq ptr %42, null
  br i1 %.not.i220, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 368
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load i32, ptr %46, align 8, !tbaa !331
  %.not541 = icmp eq i32 %47, 1
  br i1 %.not541, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %48

48:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %49 = load ptr, ptr %41, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = zext i32 %1 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  tail call void @_ZN4cvc58internal4prop15SatProofManager13startResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1240) %49, ptr noundef nonnull align 4 dereferenceable(8) %53)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit, %48, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %68

68:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331.thread, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %.0536 = phi i32 [ 0, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %.1537.lcssa, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331.thread ]
  %.sroa.0506.0 = phi i32 [ -2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %.sroa.061.0.copyload, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331.thread ]
  %.0535 = phi i32 [ %1, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %236, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331.thread ]
  %.0143 = phi i32 [ %40, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %235, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331.thread ]
  %.0142 = phi i32 [ 0, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %239, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331.thread ]
  %69 = load ptr, ptr %54, align 8, !tbaa !103
  %70 = zext i32 %.0535 to i64
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 4
  %73 = lshr i64 %72, 32
  %74 = trunc nuw i64 %73 to i32
  %.sroa.speculated496 = tail call i32 @llvm.smax.i32(i32 %.0536, i32 %74)
  %75 = and i64 %72, 4
  %.not542 = icmp eq i64 %75, 0
  br i1 %.not542, label %106, label %76

76:                                               ; preds = %68
  %77 = load double, ptr %55, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %79 = lshr i64 %72, 5
  %80 = and i64 %79, 134217727
  %81 = getelementptr inbounds nuw %union.anon.431, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !405
  %83 = fpext float %82 to double
  %84 = fadd double %77, %83
  %85 = fptrunc double %84 to float
  store float %85, ptr %81, align 4, !tbaa !405
  %86 = fpext float %85 to double
  %87 = fcmp ogt double %86, 1.000000e+20
  br i1 %87, label %.preheader.i, label %106

.preheader.i:                                     ; preds = %76
  %88 = load i32, ptr %56, align 8, !tbaa !114
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i221, label %._crit_edge.i

.lr.ph.i221:                                      ; preds = %.preheader.i
  %90 = load ptr, ptr %57, align 8, !tbaa !113
  %wide.trip.count.i = zext nneg i32 %88 to i64
  br label %92

._crit_edge.i:                                    ; preds = %92, %.preheader.i
  %91 = fmul double %77, 0x3BC79CA10C924223
  store double %91, ptr %55, align 8, !tbaa !79
  %.pre611 = load i64, ptr %71, align 4
  br label %106

92:                                               ; preds = %92, %.lr.ph.i221
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i221 ], [ %indvars.iv.next.i, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %69, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %96, align 4
  %99 = lshr i64 %98, 5
  %100 = and i64 %99, 134217727
  %101 = getelementptr inbounds nuw %union.anon.431, ptr %97, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !405
  %103 = fpext float %102 to double
  %104 = fmul double %103, 0x3BC79CA10C924223
  %105 = fptrunc double %104 to float
  store float %105, ptr %101, align 4, !tbaa !405
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i222, label %._crit_edge.i, label %92, !llvm.loop !407

106:                                              ; preds = %68, %76, %._crit_edge.i
  %107 = phi i64 [ %72, %68 ], [ %72, %76 ], [ %.pre611, %._crit_edge.i ]
  %108 = icmp ne i32 %.sroa.0506.0, -2
  %109 = zext i1 %108 to i32
  %110 = trunc i64 %107 to i32
  %111 = lshr i32 %110, 5
  %112 = icmp samesign ugt i32 %111, %109
  br i1 %112, label %.lr.ph.preheader, label %.preheader551

.lr.ph.preheader:                                 ; preds = %106
  %113 = zext i1 %108 to i64
  %wide.trip.count = zext nneg i32 %111 to i64
  br label %.lr.ph

.preheader551:                                    ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread, %106
  %.1537.lcssa = phi i32 [ %.sroa.speculated496, %106 ], [ %.2538, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread ]
  %.1.lcssa = phi i32 [ %.0142, %106 ], [ %.2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread ]
  %114 = load ptr, ptr %37, align 8, !tbaa !95
  %115 = load ptr, ptr %58, align 8, !tbaa !98
  %116 = sext i32 %.0143 to i64
  br label %228

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread
  %indvars.iv = phi i64 [ %113, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread ]
  %.1564 = phi i32 [ %.0142, %.lr.ph.preheader ], [ %.2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread ]
  %.1537562 = phi i32 [ %.sroa.speculated496, %.lr.ph.preheader ], [ %.2538, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread ]
  %117 = load ptr, ptr %54, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %70
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw %union.anon.431, ptr %119, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = ashr i32 %121, 1
  %123 = load ptr, ptr %58, align 8, !tbaa !98
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !91
  %.not179 = icmp eq i8 %126, 0
  %.pre612 = load ptr, ptr %59, align 8, !tbaa !93
  %127 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %.pre612, i64 %124
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !359
  br i1 %.not179, label %131, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %130 = icmp ne i32 %129, 0
  br label %218

131:                                              ; preds = %.lr.ph
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %133, label %213

133:                                              ; preds = %131
  %134 = load double, ptr %60, align 8, !tbaa !80
  %135 = load ptr, ptr %61, align 8, !tbaa !110
  %136 = getelementptr inbounds double, ptr %135, i64 %124
  %137 = load double, ptr %136, align 8, !tbaa !57
  %138 = fadd double %134, %137
  store double %138, ptr %136, align 8, !tbaa !57
  %139 = fcmp ogt double %138, 1.000000e+100
  br i1 %139, label %.preheader.i.i, label %147

.preheader.i.i:                                   ; preds = %133
  %140 = load i32, ptr %62, align 8, !tbaa !104
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i324

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %140 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i324:                               ; preds = %.lr.ph.i.i, %.preheader.i.i
  %142 = load double, ptr %60, align 8, !tbaa !80
  %143 = fmul double %142, 1.000000e-100
  store double %143, ptr %60, align 8, !tbaa !80
  br label %147

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %144 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv.i.i
  %145 = load double, ptr %144, align 8, !tbaa !57
  %146 = fmul double %145, 1.000000e-100
  store double %146, ptr %144, align 8, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i324, label %.lr.ph.i.i, !llvm.loop !408

147:                                              ; preds = %._crit_edge.i.i324, %133
  %148 = load i32, ptr %64, align 8, !tbaa !92
  %149 = icmp slt i32 %122, %148
  br i1 %149, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %147
  %150 = load ptr, ptr %65, align 8, !tbaa !106
  %151 = getelementptr inbounds i32, ptr %150, i64 %124
  %152 = load i32, ptr %151, align 4, !tbaa !66
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

154:                                              ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i
  %155 = load ptr, ptr %66, align 8, !tbaa !106
  %156 = zext nneg i32 %152 to i64
  %157 = getelementptr inbounds nuw i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !66
  %.not21.i.i.i.i = icmp eq i32 %152, 0
  %.pre26.i.i.i.i = sext i32 %158 to i64
  br i1 %.not21.i.i.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %154
  %159 = load ptr, ptr %63, align 8, !tbaa !409
  %160 = load ptr, ptr %159, align 8, !tbaa !110
  %161 = getelementptr inbounds double, ptr %160, i64 %.pre26.i.i.i.i
  %162 = load double, ptr %161, align 8, !tbaa !57
  br label %163

163:                                              ; preds = %173, %.lr.ph.i.i.i.i
  %.01522.i.i.i.i = phi i32 [ %152, %.lr.ph.i.i.i.i ], [ %.023.i.i.i.i, %173 ]
  %.023.in.i.i.i.i = add nsw i32 %.01522.i.i.i.i, -1
  %.023.i.i.i.i = ashr i32 %.023.in.i.i.i.i, 1
  %164 = sext i32 %.023.i.i.i.i to i64
  %165 = getelementptr inbounds i32, ptr %155, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !66
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %160, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !57
  %170 = fcmp ogt double %162, %169
  %171 = sext i32 %.01522.i.i.i.i to i64
  %172 = getelementptr inbounds i32, ptr %155, i64 %171
  br i1 %170, label %173, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i

173:                                              ; preds = %163
  store i32 %166, ptr %172, align 4, !tbaa !66
  %174 = load i32, ptr %165, align 4, !tbaa !66
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %150, i64 %175
  store i32 %.01522.i.i.i.i, ptr %176, align 4, !tbaa !66
  %.not.i.i.i.i = icmp ult i32 %.023.in.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %163, !llvm.loop !410

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i: ; preds = %173, %163, %154
  %.01518.i.i.i.i = phi i32 [ 0, %154 ], [ %.023.i.i.i.i, %173 ], [ %.01522.i.i.i.i, %163 ]
  %phi.call.i.i.i.i = phi ptr [ %155, %154 ], [ %155, %173 ], [ %172, %163 ]
  store i32 %158, ptr %phi.call.i.i.i.i, align 4, !tbaa !66
  %177 = getelementptr inbounds i32, ptr %150, i64 %.pre26.i.i.i.i
  store i32 %.01518.i.i.i.i, ptr %177, align 4, !tbaa !66
  br label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit: ; preds = %147, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i
  store i8 1, ptr %125, align 1, !tbaa !91
  %178 = load ptr, ptr %59, align 8, !tbaa !93
  %179 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %178, i64 %124
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !359
  %182 = load i32, ptr %67, align 8, !tbaa !92
  %.not180 = icmp slt i32 %181, %182
  br i1 %.not180, label %185, label %183

183:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit
  %184 = add nsw i32 %.1564, 1
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread

185:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit
  %186 = load i32, ptr %6, align 8, !tbaa !94
  %187 = load i32, ptr %8, align 4, !tbaa !97
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i325

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i325: ; preds = %185
  %.pre.i326 = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

189:                                              ; preds = %185
  %190 = ashr i32 %186, 1
  %191 = and i32 %190, -2
  %192 = tail call i32 @llvm.smax.i32(i32 %191, i32 0)
  %193 = add nuw nsw i32 %192, 2
  %194 = sub nsw i32 2147483647, %186
  %195 = icmp samesign ugt i32 %193, %194
  br i1 %195, label %.loopexit552, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %2, align 8, !tbaa !95
  %198 = add nsw i32 %193, %186
  store i32 %198, ptr %8, align 4, !tbaa !97
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 2
  %201 = tail call ptr @realloc(ptr noundef %197, i64 noundef %200) #36
  store ptr %201, ptr %2, align 8, !tbaa !95
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %196
  %.pre615 = load i32, ptr %6, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

203:                                              ; preds = %196
  %204 = tail call ptr @__errno_location() #37
  %205 = load i32, ptr %204, align 4, !tbaa !66
  %206 = icmp eq i32 %205, 12
  tail call void @llvm.assume(i1 %206)
  br label %.loopexit552

.loopexit552:                                     ; preds = %189, %203
  %207 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %207, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i325
  %208 = phi i32 [ %186, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i325 ], [ %.pre615, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %209 = phi ptr [ %.pre.i326, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i325 ], [ %201, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %210 = add nsw i32 %208, 1
  store i32 %210, ptr %6, align 8, !tbaa !94
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %209, i64 %211
  store i32 %121, ptr %212, align 4, !tbaa !66
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread

213:                                              ; preds = %131
  %214 = icmp eq i32 %129, 0
  br i1 %214, label %215, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !360
  %.sroa.speculated418 = tail call i32 @llvm.smax.i32(i32 %.1537562, i32 %217)
  br label %218

218:                                              ; preds = %.lr.ph._crit_edge, %215
  %219 = phi i1 [ false, %215 ], [ %130, %.lr.ph._crit_edge ]
  %.3 = phi i32 [ %.sroa.speculated418, %215 ], [ %.1537562, %.lr.ph._crit_edge ]
  %220 = load ptr, ptr %41, align 8
  %.not.i328 = icmp eq ptr %220, null
  %or.cond539 = select i1 %219, i1 true, i1 %.not.i328
  br i1 %or.cond539, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329: ; preds = %218
  %221 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 368
  %223 = load ptr, ptr %222, align 8, !tbaa !135
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %225 = load i32, ptr %224, align 8, !tbaa !331
  %.not548 = icmp eq i32 %225, 1
  br i1 %.not548, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread, label %226

226:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329
  %227 = load ptr, ptr %41, align 8, !tbaa !87
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1240) %227, i32 %121, i1 noundef zeroext false)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329.thread: ; preds = %213, %218, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329, %226, %183, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %.2538 = phi i32 [ %.1537562, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %.1537562, %183 ], [ %.3, %226 ], [ %.3, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329 ], [ %.3, %218 ], [ %.1537562, %213 ]
  %.2 = phi i32 [ %.1564, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %184, %183 ], [ %.1564, %226 ], [ %.1564, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit329 ], [ %.1564, %218 ], [ %.1564, %213 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader551, label %.lr.ph, !llvm.loop !411

228:                                              ; preds = %.preheader551, %228
  %indvars.iv592 = phi i64 [ %116, %.preheader551 ], [ %indvars.iv.next593, %228 ]
  %indvars.iv.next593 = add nsw i64 %indvars.iv592, -1
  %229 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %114, i64 %indvars.iv592
  %.sroa.061.0.copyload = load i32, ptr %229, align 4, !tbaa !66
  %230 = ashr i32 %.sroa.061.0.copyload, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %115, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !91
  %.not = icmp eq i8 %233, 0
  br i1 %.not, label %228, label %234, !llvm.loop !412

234:                                              ; preds = %228
  %235 = trunc nsw i64 %indvars.iv.next593 to i32
  %236 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %230)
  %237 = load ptr, ptr %58, align 8, !tbaa !98
  %238 = getelementptr inbounds i8, ptr %237, i64 %231
  store i8 0, ptr %238, align 1, !tbaa !91
  %239 = add nsw i32 %.1.lcssa, -1
  %240 = icmp slt i32 %.1.lcssa, 2
  %241 = icmp eq i32 %236, -1
  %or.cond.not545 = or i1 %240, %241
  %242 = load ptr, ptr %41, align 8
  %.not.i330 = icmp eq ptr %242, null
  %or.cond540 = select i1 %or.cond.not545, i1 true, i1 %.not.i330
  br i1 %or.cond540, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331: ; preds = %234
  %243 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 368
  %245 = load ptr, ptr %244, align 8, !tbaa !135
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %247 = load i32, ptr %246, align 8, !tbaa !331
  %.not546 = icmp eq i32 %247, 1
  br i1 %.not546, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331.thread, label %248

248:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331
  %249 = load ptr, ptr %41, align 8, !tbaa !87
  %250 = load ptr, ptr %54, align 8, !tbaa !103
  %251 = zext i32 %236 to i64
  %252 = getelementptr inbounds nuw i32, ptr %250, i64 %251
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepERKNS0_7Minisat6ClauseENS3_3LitE(ptr noundef nonnull align 8 dereferenceable(1240) %249, ptr noundef nonnull align 4 dereferenceable(8) %252, i32 %.sroa.061.0.copyload)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331.thread: ; preds = %234, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331, %248
  br i1 %240, label %253, label %68, !llvm.loop !413

253:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit331.thread
  %254 = xor i32 %.sroa.061.0.copyload, 1
  %255 = load ptr, ptr %2, align 8, !tbaa !95
  store i32 %254, ptr %255, align 4, !tbaa !66
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %257 = load ptr, ptr %256, align 8, !tbaa !95
  %.not.i.i361 = icmp eq ptr %257, null
  br i1 %.not.i.i361, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %.preheader.i.i362

.preheader.i.i362:                                ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %258, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %.preheader.i.i362, %253
  %259 = load i32, ptr %6, align 8, !tbaa !94
  tail call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %256, i32 noundef %259)
  %260 = load i32, ptr %6, align 8, !tbaa !94
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph.i364, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit

.lr.ph.i364:                                      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %262 = load ptr, ptr %2, align 8, !tbaa !95
  %263 = load ptr, ptr %256, align 8, !tbaa !95
  br label %264

264:                                              ; preds = %264, %.lr.ph.i364
  %indvars.iv.i365 = phi i64 [ 0, %.lr.ph.i364 ], [ %indvars.iv.next.i366, %264 ]
  %265 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %262, i64 %indvars.iv.i365
  %266 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %263, i64 %indvars.iv.i365
  %267 = load i32, ptr %265, align 4, !tbaa !66
  store i32 %267, ptr %266, align 4, !tbaa !66
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i365, 1
  %268 = load i32, ptr %6, align 8, !tbaa !94
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next.i366, %269
  br i1 %270, label %264, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, !llvm.loop !375

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit: ; preds = %264, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %271 = phi i32 [ %260, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i ], [ %268, %264 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %273 = load i32, ptr %272, align 4, !tbaa !67
  switch i32 %273, label %.loopexit [
    i32 2, label %.preheader550
    i32 1, label %333
  ]

.preheader550:                                    ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %274 = icmp sgt i32 %271, 1
  br i1 %274, label %.lr.ph568, label %.loopexit

.lr.ph568:                                        ; preds = %.preheader550
  %275 = load ptr, ptr %2, align 8, !tbaa !95
  %276 = load ptr, ptr %59, align 8, !tbaa !93
  %wide.trip.count598 = zext nneg i32 %271 to i64
  br label %277

.lr.ph573:                                        ; preds = %277
  %.pre616 = load ptr, ptr %2, align 8, !tbaa !95
  br label %287

277:                                              ; preds = %.lr.ph568, %277
  %indvars.iv595 = phi i64 [ 1, %.lr.ph568 ], [ %indvars.iv.next596, %277 ]
  %.0159567 = phi i32 [ 0, %.lr.ph568 ], [ %286, %277 ]
  %278 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %275, i64 %indvars.iv595
  %.sroa.021.0.copyload = load i32, ptr %278, align 4, !tbaa !66
  %279 = ashr i32 %.sroa.021.0.copyload, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %276, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !359
  %284 = and i32 %283, 31
  %285 = shl nuw i32 1, %284
  %286 = or i32 %285, %.0159567
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %.lr.ph573, label %277, !llvm.loop !414

287:                                              ; preds = %.lr.ph573, %328
  %288 = phi ptr [ %.pre616, %.lr.ph573 ], [ %329, %328 ]
  %indvars.iv600 = phi i64 [ 1, %.lr.ph573 ], [ %indvars.iv.next601, %328 ]
  %.0160572 = phi i32 [ 1, %.lr.ph573 ], [ %.1161, %328 ]
  %.4570 = phi i32 [ %.1537.lcssa, %.lr.ph573 ], [ %.5, %328 ]
  %289 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %288, i64 %indvars.iv600
  %.sroa.020.0.copyload = load i32, ptr %289, align 4, !tbaa !66
  %290 = ashr i32 %.sroa.020.0.copyload, 1
  %291 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %290)
  %292 = icmp eq i32 %291, -1
  %293 = load ptr, ptr %2, align 8, !tbaa !95
  %294 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %293, i64 %indvars.iv600
  br i1 %292, label %295, label %300

295:                                              ; preds = %287
  %296 = add nsw i32 %.0160572, 1
  %297 = sext i32 %.0160572 to i64
  %298 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %293, i64 %297
  %299 = load i32, ptr %294, align 4, !tbaa !66
  store i32 %299, ptr %298, align 4, !tbaa !66
  br label %328

300:                                              ; preds = %287
  %.sroa.019.0.copyload = load i32, ptr %294, align 4, !tbaa !66
  %301 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver12litRedundantENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %.sroa.019.0.copyload, i32 noundef %286)
  br i1 %301, label %309, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %2, align 8, !tbaa !95
  %304 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %303, i64 %indvars.iv600
  %305 = add nsw i32 %.0160572, 1
  %306 = sext i32 %.0160572 to i64
  %307 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %303, i64 %306
  %308 = load i32, ptr %304, align 4, !tbaa !66
  store i32 %308, ptr %307, align 4, !tbaa !66
  br label %328

309:                                              ; preds = %300
  %310 = load ptr, ptr %41, align 8, !tbaa !87
  %.not.i367 = icmp eq ptr %310, null
  br i1 %.not.i367, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368: ; preds = %309
  %311 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 368
  %313 = load ptr, ptr %312, align 8, !tbaa !135
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %315 = load i32, ptr %314, align 8, !tbaa !331
  %.not547 = icmp eq i32 %315, 1
  br i1 %.not547, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368.thread, label %316

316:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368
  %317 = load ptr, ptr %41, align 8, !tbaa !87
  %318 = load ptr, ptr %2, align 8, !tbaa !95
  %319 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %318, i64 %indvars.iv600
  %.sroa.017.0.copyload = load i32, ptr %319, align 4, !tbaa !66
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1240) %317, i32 %.sroa.017.0.copyload, i1 noundef zeroext true)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368.thread: ; preds = %309, %316, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368
  %320 = load ptr, ptr %2, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %320, i64 %indvars.iv600
  %.sroa.016.0.copyload = load i32, ptr %321, align 4, !tbaa !66
  %322 = ashr i32 %.sroa.016.0.copyload, 1
  %323 = load ptr, ptr %59, align 8, !tbaa !93
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %323, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !360
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.4570, i32 %327)
  br label %328

328:                                              ; preds = %295, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368.thread, %302
  %329 = phi ptr [ %293, %295 ], [ %320, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368.thread ], [ %303, %302 ]
  %.5 = phi i32 [ %.4570, %295 ], [ %.sroa.speculated, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368.thread ], [ %.4570, %302 ]
  %.1161 = phi i32 [ %296, %295 ], [ %.0160572, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit368.thread ], [ %305, %302 ]
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %330 = load i32, ptr %6, align 8, !tbaa !94
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next601, %331
  br i1 %332, label %287, label %.loopexit.loopexit, !llvm.loop !415

333:                                              ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi, ptr noundef nonnull @.str.85, i32 noundef 986)
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %335 unwind label %338

335:                                              ; preds = %333
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.86)
          to label %337 unwind label %338

337:                                              ; preds = %335
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #39
  unreachable

338:                                              ; preds = %335, %333
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #39
  unreachable

.loopexit.loopexit:                               ; preds = %328
  %340 = trunc nuw nsw i64 %indvars.iv.next601 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, %.preheader550, %.loopexit.loopexit
  %.pr = phi i32 [ %330, %.loopexit.loopexit ], [ %271, %.preheader550 ], [ %271, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ]
  %.6 = phi i32 [ %.5, %.loopexit.loopexit ], [ %.1537.lcssa, %.preheader550 ], [ %.1537.lcssa, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ]
  %.2165 = phi i32 [ %340, %.loopexit.loopexit ], [ 1, %.preheader550 ], [ %271, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ]
  %.2162 = phi i32 [ %.1161, %.loopexit.loopexit ], [ 1, %.preheader550 ], [ %271, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ]
  %341 = sext i32 %.pr to i64
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %343 = load i64, ptr %342, align 8, !tbaa !416
  %344 = add nsw i64 %343, %341
  store i64 %344, ptr %342, align 8, !tbaa !416
  %345 = sub nsw i32 %.2165, %.2162
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph.i379, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

.lr.ph.i379:                                      ; preds = %.loopexit
  %347 = sub i32 %.pr, %345
  store i32 %347, ptr %6, align 8, !tbaa !94
  %.pre619 = sext i32 %347 to i64
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %.loopexit, %.lr.ph.i379
  %.pre-phi = phi i64 [ %.pre619, %.lr.ph.i379 ], [ %341, %.loopexit ]
  %348 = phi i32 [ %347, %.lr.ph.i379 ], [ %.pr, %.loopexit ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %350 = load i64, ptr %349, align 8, !tbaa !417
  %351 = add nsw i64 %350, %.pre-phi
  store i64 %351, ptr %349, align 8, !tbaa !417
  %352 = icmp eq i32 %348, 1
  br i1 %352, label %379, label %.preheader

.preheader:                                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %353 = icmp sgt i32 %348, 2
  %.pre617 = load ptr, ptr %2, align 8, !tbaa !95
  %.pre618 = load ptr, ptr %59, align 8, !tbaa !93
  br i1 %353, label %.lr.ph579, label %._crit_edge

.lr.ph579:                                        ; preds = %.preheader
  %wide.trip.count606 = zext nneg i32 %348 to i64
  br label %363

._crit_edge.loopexit:                             ; preds = %363
  %354 = zext nneg i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0148.lcssa = phi i64 [ 1, %.preheader ], [ %354, %._crit_edge.loopexit ]
  %355 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.pre617, i64 %.0148.lcssa
  %.sroa.05.0.copyload = load i32, ptr %355, align 4, !tbaa !66
  %356 = getelementptr inbounds nuw i8, ptr %.pre617, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !66
  store i32 %357, ptr %355, align 4, !tbaa !66
  store i32 %.sroa.05.0.copyload, ptr %356, align 4, !tbaa !66
  %358 = ashr i32 %.sroa.05.0.copyload, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %.pre618, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !359
  br label %379

363:                                              ; preds = %.lr.ph579, %363
  %indvars.iv603 = phi i64 [ 2, %.lr.ph579 ], [ %indvars.iv.next604, %363 ]
  %.0148577 = phi i32 [ 1, %.lr.ph579 ], [ %spec.select, %363 ]
  %364 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.pre617, i64 %indvars.iv603
  %.sroa.08.0.copyload = load i32, ptr %364, align 4, !tbaa !66
  %365 = ashr i32 %.sroa.08.0.copyload, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %.pre618, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !359
  %370 = zext nneg i32 %.0148577 to i64
  %371 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.pre617, i64 %370
  %.sroa.07.0.copyload = load i32, ptr %371, align 4, !tbaa !66
  %372 = ashr i32 %.sroa.07.0.copyload, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %.pre618, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !359
  %377 = icmp sgt i32 %369, %376
  %378 = trunc nuw nsw i64 %indvars.iv603 to i32
  %spec.select = select i1 %377, i32 %378, i32 %.0148577
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %._crit_edge.loopexit, label %363, !llvm.loop !418

379:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, %._crit_edge
  %storemerge = phi i32 [ %362, %._crit_edge ], [ 0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !66
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %381 = load i32, ptr %380, align 8, !tbaa !94
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph583, label %._crit_edge584

._crit_edge584:                                   ; preds = %.lr.ph583, %379
  ret i32 %.6

.lr.ph583:                                        ; preds = %379, %.lr.ph583
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %.lr.ph583 ], [ 0, %379 ]
  %383 = load ptr, ptr %256, align 8, !tbaa !95
  %384 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %383, i64 %indvars.iv608
  %.sroa.0.0.copyload = load i32, ptr %384, align 4, !tbaa !66
  %385 = ashr i32 %.sroa.0.0.copyload, 1
  %386 = load ptr, ptr %58, align 8, !tbaa !98
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  store i8 0, ptr %388, align 1, !tbaa !91
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %389 = load i32, ptr %380, align 8, !tbaa !94
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next609, %390
  br i1 %391, label %.lr.ph583, label %._crit_edge584, !llvm.loop !419
}

declare void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepERKNS0_7Minisat6ClauseENS3_3LitE(ptr noundef nonnull align 8 dereferenceable(1240), ptr noundef nonnull align 4 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver12litRedundantENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %5, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 768
  br i1 %.not.i, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, label %.preheader.i

._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge: ; preds = %3
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

.preheader.i:                                     ; preds = %3
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, %.preheader.i
  %6 = phi i32 [ %.pre, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge ], [ 0, %.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

11:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %12 = ashr i32 %6, 1
  %13 = and i32 %12, -2
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw nsw i32 %14, 2
  %16 = sub nsw i32 2147483647, %6
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %15, %6
  store i32 %19, ptr %8, align 4, !tbaa !97
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %5, i64 noundef %21) #36
  store ptr %22, ptr %4, align 8, !tbaa !95
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %18
  %.pre69 = load i32, ptr %7, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #37
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp eq i32 %26, 12
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %24, %11
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %30 = phi i32 [ %.pre69, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %6, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %31 = phi ptr [ %22, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %5, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %7, align 8, !tbaa !94
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %31, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = load i32, ptr %7, align 8, !tbaa !94
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 788
  br label %46

.critedge33.loopexit.loopexit:                    ; preds = %159
  %.pre72 = load i32, ptr %7, align 8, !tbaa !94
  br label %.critedge33.loopexit

.critedge33.loopexit:                             ; preds = %.critedge33.loopexit.loopexit, %46
  %44 = phi i32 [ %.pre72, %.critedge33.loopexit.loopexit ], [ %59, %46 ]
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, label %46

46:                                               ; preds = %.lr.ph60, %.critedge33.loopexit
  %47 = phi i32 [ %38, %.lr.ph60 ], [ %44, %.critedge33.loopexit ]
  %48 = load ptr, ptr %4, align 8, !tbaa !95
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -4
  %.sroa.017.0.copyload = load i32, ptr %51, align 4, !tbaa !66
  %52 = ashr i32 %.sroa.017.0.copyload, 1
  %53 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %52)
  %54 = load ptr, ptr %40, align 8, !tbaa !103
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 4
  %58 = load i32, ptr %7, align 8, !tbaa !94
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %7, align 8, !tbaa !94
  %60 = and i64 %57, 4294967232
  %.not3158.not = icmp eq i64 %60, 0
  br i1 %.not3158.not, label %.critedge33.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %61 = lshr i64 %57, 5
  %wide.trip.count = and i64 %61, 134217727
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %159
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %159 ]
  %62 = load ptr, ptr %40, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = getelementptr inbounds nuw %union.anon.431, ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = ashr i32 %66, 1
  %68 = load ptr, ptr %41, align 8, !tbaa !98
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !91
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %72, label %159

72:                                               ; preds = %.lr.ph
  %73 = load ptr, ptr %42, align 8, !tbaa !93
  %74 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %73, i64 %69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !359
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %159

78:                                               ; preds = %72
  %79 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %67)
  %.not29 = icmp eq i32 %79, -1
  br i1 %.not29, label %145, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %42, align 8, !tbaa !93
  %82 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %81, i64 %69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !359
  %85 = and i32 %84, 31
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, %2
  %.not30 = icmp eq i32 %87, 0
  br i1 %.not30, label %145, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %41, align 8, !tbaa !98
  %90 = getelementptr inbounds i8, ptr %89, i64 %69
  store i8 1, ptr %90, align 1, !tbaa !91
  %91 = load i32, ptr %7, align 8, !tbaa !94
  %92 = load i32, ptr %8, align 4, !tbaa !97
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i34

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i34: ; preds = %88
  %.pre.i35 = load ptr, ptr %4, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36

94:                                               ; preds = %88
  %95 = ashr i32 %91, 1
  %96 = and i32 %95, -2
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = add nuw nsw i32 %97, 2
  %99 = sub nsw i32 2147483647, %91
  %100 = icmp samesign ugt i32 %98, %99
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8, !tbaa !95
  %103 = add nsw i32 %98, %91
  store i32 %103, ptr %8, align 4, !tbaa !97
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 2
  %106 = tail call ptr @realloc(ptr noundef %102, i64 noundef %105) #36
  store ptr %106, ptr %4, align 8, !tbaa !95
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36_crit_edge: ; preds = %101
  %.pre70 = load i32, ptr %7, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36

108:                                              ; preds = %101
  %109 = tail call ptr @__errno_location() #37
  %110 = load i32, ptr %109, align 4, !tbaa !66
  %111 = icmp eq i32 %110, 12
  tail call void @llvm.assume(i1 %111)
  br label %.loopexit

.loopexit:                                        ; preds = %94, %108
  %112 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %112, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i34
  %113 = phi i32 [ %91, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i34 ], [ %.pre70, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36_crit_edge ]
  %114 = phi ptr [ %.pre.i35, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i34 ], [ %106, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36_crit_edge ]
  %115 = add nsw i32 %113, 1
  store i32 %115, ptr %7, align 8, !tbaa !94
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %114, i64 %116
  store i32 %66, ptr %117, align 4, !tbaa !66
  %118 = load i32, ptr %36, align 8, !tbaa !94
  %119 = load i32, ptr %43, align 4, !tbaa !97
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i37

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i37: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36
  %.pre.i38 = load ptr, ptr %35, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39

121:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36
  %122 = ashr i32 %118, 1
  %123 = and i32 %122, -2
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = add nuw nsw i32 %124, 2
  %126 = sub nsw i32 2147483647, %118
  %127 = icmp samesign ugt i32 %125, %126
  br i1 %127, label %.loopexit46, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %35, align 8, !tbaa !95
  %130 = add nsw i32 %125, %118
  store i32 %130, ptr %43, align 4, !tbaa !97
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 2
  %133 = tail call ptr @realloc(ptr noundef %129, i64 noundef %132) #36
  store ptr %133, ptr %35, align 8, !tbaa !95
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39_crit_edge: ; preds = %128
  %.pre71 = load i32, ptr %36, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39

135:                                              ; preds = %128
  %136 = tail call ptr @__errno_location() #37
  %137 = load i32, ptr %136, align 4, !tbaa !66
  %138 = icmp eq i32 %137, 12
  tail call void @llvm.assume(i1 %138)
  br label %.loopexit46

.loopexit46:                                      ; preds = %121, %135
  %139 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %139, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i37
  %140 = phi i32 [ %118, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i37 ], [ %.pre71, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39_crit_edge ]
  %141 = phi ptr [ %.pre.i38, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i37 ], [ %133, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39_crit_edge ]
  %142 = add nsw i32 %140, 1
  store i32 %142, ptr %36, align 8, !tbaa !94
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %141, i64 %143
  store i32 %66, ptr %144, align 4, !tbaa !66
  br label %159

145:                                              ; preds = %80, %78
  %146 = load i32, ptr %36, align 8, !tbaa !94
  %147 = icmp slt i32 %37, %146
  br i1 %147, label %.lr.ph62.preheader, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

.lr.ph62.preheader:                               ; preds = %145
  %148 = sext i32 %37 to i64
  br label %.lr.ph62

.critedge:                                        ; preds = %.lr.ph62
  %149 = icmp sgt i32 %156, %37
  br i1 %149, label %.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, !llvm.loop !420

.lr.ph.i:                                         ; preds = %.critedge
  store i32 %37, ptr %36, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, !llvm.loop !420

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv66 = phi i64 [ %148, %.lr.ph62.preheader ], [ %indvars.iv.next67, %.lr.ph62 ]
  %150 = load ptr, ptr %35, align 8, !tbaa !95
  %151 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %150, i64 %indvars.iv66
  %.sroa.0.0.copyload = load i32, ptr %151, align 4, !tbaa !66
  %152 = ashr i32 %.sroa.0.0.copyload, 1
  %153 = load ptr, ptr %41, align 8, !tbaa !98
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !91
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %156 = load i32, ptr %36, align 8, !tbaa !94
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next67, %157
  br i1 %158, label %.lr.ph62, label %.critedge, !llvm.loop !421

159:                                              ; preds = %.lr.ph, %72, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge33.loopexit.loopexit, label %.lr.ph, !llvm.loop !422

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %.critedge33.loopexit, %145, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %.lr.ph.i, %.critedge
  %160 = phi i1 [ false, %.lr.ph.i ], [ false, %.critedge ], [ true, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ false, %145 ], [ true, %.critedge33.loopexit ]
  ret i1 %160
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12analyzeFinalENS1_3LitERNS1_3vecIS3_EE(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not.i, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, label %.preheader.i

._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge: ; preds = %3
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

.preheader.i:                                     ; preds = %3
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge, %.preheader.i
  %5 = phi i32 [ %.pre, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit_crit_edge ], [ 0, %.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

10:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %11 = ashr i32 %5, 1
  %12 = and i32 %11, -2
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw nsw i32 %13, 2
  %15 = sub nsw i32 2147483647, %5
  %16 = icmp samesign ugt i32 %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %14, %5
  store i32 %18, ptr %7, align 4, !tbaa !97
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr @realloc(ptr noundef %4, i64 noundef %20) #36
  store ptr %21, ptr %2, align 8, !tbaa !95
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %17
  %.pre41 = load i32, ptr %6, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

23:                                               ; preds = %17
  %24 = tail call ptr @__errno_location() #37
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = icmp eq i32 %25, 12
  tail call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23, %10
  %28 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %29 = phi i32 [ %.pre41, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %5, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %30 = phi ptr [ %21, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %4, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %6, align 8, !tbaa !94
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %30, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %128, label %37

37:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %39 = ashr i32 %1, 1
  %40 = load ptr, ptr %38, align 8, !tbaa !98
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 1, ptr %42, align 1, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = load i32, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %.not.not33 = icmp sgt i32 %45, %48
  br i1 %.not.not33, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %51 = sext i32 %45 to i64
  br label %54

._crit_edge:                                      ; preds = %125, %37
  %52 = load ptr, ptr %38, align 8, !tbaa !98
  %53 = getelementptr inbounds i8, ptr %52, i64 %41
  store i8 0, ptr %53, align 1, !tbaa !91
  br label %128

54:                                               ; preds = %.lr.ph35, %125
  %55 = phi i32 [ %48, %.lr.ph35 ], [ %126, %125 ]
  %indvars.iv38 = phi i64 [ %51, %.lr.ph35 ], [ %indvars.iv.next39, %125 ]
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %56 = load ptr, ptr %43, align 8, !tbaa !95
  %57 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %56, i64 %indvars.iv.next39
  %.sroa.09.0.copyload = load i32, ptr %57, align 4, !tbaa !66
  %58 = ashr i32 %.sroa.09.0.copyload, 1
  %59 = load ptr, ptr %38, align 8, !tbaa !98
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !91
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %125, label %63

63:                                               ; preds = %54
  %64 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %58)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr %43, align 8, !tbaa !95
  %68 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %67, i64 %indvars.iv.next39
  %.sroa.08.0.copyload = load i32, ptr %68, align 4, !tbaa !66
  %69 = xor i32 %.sroa.08.0.copyload, 1
  %70 = load i32, ptr %6, align 8, !tbaa !94
  %71 = load i32, ptr %7, align 4, !tbaa !97
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i24

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i24: ; preds = %66
  %.pre.i25 = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26

73:                                               ; preds = %66
  %74 = ashr i32 %70, 1
  %75 = and i32 %74, -2
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = add nuw nsw i32 %76, 2
  %78 = sub nsw i32 2147483647, %70
  %79 = icmp samesign ugt i32 %77, %78
  br i1 %79, label %.loopexit30, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !95
  %82 = add nsw i32 %77, %70
  store i32 %82, ptr %7, align 4, !tbaa !97
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 2
  %85 = tail call ptr @realloc(ptr noundef %81, i64 noundef %84) #36
  store ptr %85, ptr %2, align 8, !tbaa !95
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26_crit_edge: ; preds = %80
  %.pre43 = load i32, ptr %6, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26

87:                                               ; preds = %80
  %88 = tail call ptr @__errno_location() #37
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = icmp eq i32 %89, 12
  tail call void @llvm.assume(i1 %90)
  br label %.loopexit30

.loopexit30:                                      ; preds = %73, %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %91, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i24
  %92 = phi i32 [ %70, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i24 ], [ %.pre43, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26_crit_edge ]
  %93 = phi ptr [ %.pre.i25, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i24 ], [ %85, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26_crit_edge ]
  %94 = add nsw i32 %92, 1
  store i32 %94, ptr %6, align 8, !tbaa !94
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %93, i64 %95
  store i32 %69, ptr %96, align 4, !tbaa !66
  br label %.loopexit

97:                                               ; preds = %63
  %98 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %58)
  %99 = load ptr, ptr %49, align 8, !tbaa !103
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  %102 = load i64, ptr %101, align 4
  %103 = and i64 %102, 4294967232
  %.not36 = icmp eq i64 %103, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %105

105:                                              ; preds = %.lr.ph, %118
  %106 = phi i64 [ %102, %.lr.ph ], [ %119, %118 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %107 = getelementptr inbounds nuw %union.anon.431, ptr %104, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %107, align 4, !tbaa !66
  %108 = ashr i32 %.sroa.02.0.copyload, 1
  %109 = load ptr, ptr %50, align 8, !tbaa !93
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !359
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  %116 = load ptr, ptr %38, align 8, !tbaa !98
  %117 = getelementptr inbounds i8, ptr %116, i64 %110
  store i8 1, ptr %117, align 1, !tbaa !91
  %.pre42 = load i64, ptr %101, align 4
  br label %118

118:                                              ; preds = %105, %115
  %119 = phi i64 [ %106, %105 ], [ %.pre42, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = lshr i64 %119, 5
  %121 = and i64 %120, 134217727
  %122 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %122, label %105, label %.loopexit, !llvm.loop !423

.loopexit:                                        ; preds = %118, %97, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26
  %123 = load ptr, ptr %38, align 8, !tbaa !98
  %124 = getelementptr inbounds i8, ptr %123, i64 %60
  store i8 0, ptr %124, align 1, !tbaa !91
  %.pre44 = load ptr, ptr %46, align 8, !tbaa !106
  %.pre45 = load i32, ptr %.pre44, align 4, !tbaa !66
  br label %125

125:                                              ; preds = %.loopexit, %54
  %126 = phi i32 [ %.pre45, %.loopexit ], [ %55, %54 ]
  %127 = sext i32 %126 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next39, %127
  br i1 %.not.not, label %54, label %._crit_edge, !llvm.loop !424

128:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %._crit_edge
  ret void
}

declare void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %3 = alloca %"class.std::vector.295", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %5, i32 noundef 7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !128
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge649

.preheader.lr.ph:                                 ; preds = %1
  %11 = load i32, ptr %6, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader.lr.ph
  %.0636 = phi i32 [ -1, %.preheader.lr.ph ], [ %.2, %._crit_edge ]
  %.0100635 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.0603634 = phi i32 [ %11, %.preheader.lr.ph ], [ %.2605, %._crit_edge ]
  %sext = shl i64 %.0100635, 32
  %14 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %.1631 = phi i32 [ %.0636, %.lr.ph.preheader ], [ %.2, %54 ]
  %.1604629 = phi i32 [ %.0603634, %.lr.ph.preheader ], [ %.2605, %54 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  %16 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.4", ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %16, align 8, !tbaa !95
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %21, i32 noundef %18, ptr nonnull %0)
  %22 = load i32, ptr %17, align 8, !tbaa !94
  %23 = icmp eq i32 %22, 1
  %.pre = load ptr, ptr %16, align 8, !tbaa !95
  %.pre661 = load ptr, ptr %12, align 8, !tbaa !90
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.sroa.071.0.copyload = load i32, ptr %25, align 4, !tbaa !66
  %26 = ashr i32 %.sroa.071.0.copyload, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %.pre661, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !372
  %30 = trunc i32 %.sroa.071.0.copyload to i8
  %31 = and i8 %30, 1
  %32 = xor i8 %29, %31
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8, !tbaa !93
  %36 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %35, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !359
  br label %.thread

.thread:                                          ; preds = %20, %34
  %39 = phi i32 [ %38, %34 ], [ 0, %20 ]
  %.sroa.065.0.copyload = load i32, ptr %.pre, align 4, !tbaa !66
  %40 = ashr i32 %.sroa.065.0.copyload, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %.pre661, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !372
  %44 = trunc i32 %.sroa.065.0.copyload to i8
  %45 = and i8 %44, 1
  %.not613 = icmp eq i8 %43, %45
  br i1 %.not613, label %46, label %.critedge2

46:                                               ; preds = %.thread
  %47 = load ptr, ptr %13, align 8, !tbaa !93
  %48 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %47, i64 %41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !359
  %51 = icmp sgt i32 %50, %39
  %52 = icmp slt i32 %39, %.1604629
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %54

.critedge2:                                       ; preds = %.thread
  %.old118 = icmp slt i32 %39, %.1604629
  br i1 %.old118, label %53, label %54

53:                                               ; preds = %46, %.critedge2
  br label %54

54:                                               ; preds = %.lr.ph, %24, %.critedge2, %53, %46
  %.2605 = phi i32 [ %39, %53 ], [ %.1604629, %.critedge2 ], [ %.1604629, %46 ], [ %.1604629, %24 ], [ 0, %.lr.ph ]
  %.2 = phi i32 [ %.1631, %53 ], [ %.1631, %.critedge2 ], [ %.1631, %46 ], [ %.1631, %24 ], [ -2, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %8, align 8, !tbaa !128
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !425

._crit_edge:                                      ; preds = %54
  %58 = trunc nsw i64 %indvars.iv.next to i32
  tail call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %.2605)
  %59 = load i32, ptr %8, align 8, !tbaa !128
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge637, !llvm.loop !426

._crit_edge637:                                   ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %63 = load i32, ptr %62, align 8, !tbaa !94
  %64 = icmp sgt i32 %59, 0
  br i1 %64, label %.lr.ph648, label %._crit_edge649

.lr.ph648:                                        ; preds = %._crit_edge637
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %93

._crit_edge649:                                   ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %1, %._crit_edge637
  %.3.lcssa = phi i32 [ %.2, %._crit_edge637 ], [ -1, %1 ], [ %.4, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %.lcssa = phi i32 [ %59, %._crit_edge637 ], [ %9, %1 ], [ %287, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %79 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i216 = icmp eq ptr %79, null
  br i1 %.not.i216, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge649
  %80 = icmp sgt i32 %.lcssa, 0
  br i1 %80, label %.lr.ph.i217, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, %.preheader.i
  store i32 0, ptr %8, align 8, !tbaa !128
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit

.lr.ph.i217:                                      ; preds = %.preheader.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %81 = phi i32 [ %87, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ %.lcssa, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ 0, %.preheader.i ]
  %82 = load ptr, ptr %7, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i217
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 0, ptr %85, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %84) #34
  store ptr null, ptr %83, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %86, align 4, !tbaa !97
  %.pre.i = load i32, ptr %8, align 8, !tbaa !128
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i: ; preds = %.preheader.i.i.i, %.lr.ph.i217
  %87 = phi i32 [ %81, %.lr.ph.i217 ], [ %.pre.i, %.preheader.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %.lr.ph.i217, label %._crit_edge.i, !llvm.loop !130

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit: ; preds = %._crit_edge649, %._crit_edge.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  %.not.i218 = icmp eq ptr %91, null
  br i1 %.not.i218, label %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit, label %.preheader.i219

.preheader.i219:                                  ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %92, align 8, !tbaa !101
  br label %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit:    ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit, %.preheader.i219
  %.not = icmp eq i32 %.3.lcssa, -1
  br i1 %.not, label %292, label %290

93:                                               ; preds = %.lr.ph648, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %indvars.iv658 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next659, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %.3646 = phi i32 [ %.2, %.lr.ph648 ], [ %.4, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %94 = load ptr, ptr %7, align 8, !tbaa !127
  %95 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.4", ptr %94, i64 %indvars.iv658
  %96 = load ptr, ptr %65, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv658
  %98 = load i8, ptr %97, align 1, !tbaa !62, !range !63, !noundef !64
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !94
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %223

103:                                              ; preds = %93
  %104 = load i32, ptr %66, align 8, !tbaa !53
  br i1 %99, label %105, label %.loopexit

105:                                              ; preds = %103
  %106 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 368
  %108 = load ptr, ptr %107, align 8, !tbaa !135
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 117
  %110 = load i8, ptr %109, align 1, !tbaa !319, !range !63, !noundef !64
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

112:                                              ; preds = %105
  %113 = load ptr, ptr %67, align 8, !tbaa !87
  %.not.i.i220 = icmp eq ptr %113, null
  br i1 %.not.i.i220, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 368
  %116 = load ptr, ptr %115, align 8, !tbaa !135
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load i32, ptr %117, align 8, !tbaa !331
  %.not.i221 = icmp eq i32 %118, 1
  br i1 %.not.i221, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit: ; preds = %112, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %119 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 224
  %121 = load ptr, ptr %120, align 8, !tbaa !332
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 137
  %123 = load i8, ptr %122, align 1, !tbaa !333, !range !63, !noundef !64
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %.loopexit, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread: ; preds = %105, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit
  %125 = load i32, ptr %100, align 8, !tbaa !94
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph643, label %.loopexit

.lr.ph643:                                        ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread
  %127 = load ptr, ptr %95, align 8, !tbaa !95
  %128 = load ptr, ptr %68, align 8, !tbaa !93
  %wide.trip.count = zext nneg i32 %125 to i64
  br label %129

129:                                              ; preds = %.lr.ph643, %129
  %indvars.iv655 = phi i64 [ 0, %.lr.ph643 ], [ %indvars.iv.next656, %129 ]
  %.1608641 = phi i32 [ 0, %.lr.ph643 ], [ %.sroa.speculated, %129 ]
  %130 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %127, i64 %indvars.iv655
  %.sroa.035.0.copyload = load i32, ptr %130, align 4, !tbaa !66
  %131 = ashr i32 %.sroa.035.0.copyload, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %128, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !358
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1608641, i32 %135)
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %129, !llvm.loop !427

.loopexit:                                        ; preds = %129, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, %103
  %.0607 = phi i32 [ %104, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit ], [ %104, %103 ], [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ], [ %.sroa.speculated, %129 ]
  %136 = call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %69, i32 noundef %.0607, ptr noundef nonnull align 8 dereferenceable(16) %95, i1 noundef zeroext %99)
  %137 = load ptr, ptr %67, align 8, !tbaa !87
  %.not.i222 = icmp eq ptr %137, null
  br i1 %.not.i222, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %.loopexit
  %138 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 368
  %140 = load ptr, ptr %139, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load i32, ptr %141, align 8, !tbaa !331
  %143 = icmp ne i32 %142, 1
  %144 = load i32, ptr %66, align 8
  %145 = icmp slt i32 %.0607, %144
  %or.cond610 = select i1 %143, i1 %145, i1 false
  br i1 %or.cond610, label %146, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread

146:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %147 = load ptr, ptr %69, align 8, !tbaa !103
  %148 = zext i32 %136 to i64
  %149 = getelementptr inbounds nuw i32, ptr %147, i64 %148
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %150 unwind label %159

150:                                              ; preds = %146
  %151 = load ptr, ptr %67, align 8, !tbaa !87
  invoke void @_ZN4cvc58internal4prop15SatProofManager27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEj(ptr noundef nonnull align 8 dereferenceable(1240) %151, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0607)
          to label %152 unwind label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i278 = icmp eq ptr %153, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %70, align 8, !tbaa !365
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %152, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread

159:                                              ; preds = %150, %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i279 = icmp eq ptr %161, null
  br i1 %.not.i.i.i279, label %222, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %70, align 8, !tbaa !365
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %166) #35
  br label %222

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread: ; preds = %.loopexit, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  br i1 %99, label %167, label %193

167:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %168 = load i32, ptr %75, align 8, !tbaa !114
  %169 = load i32, ptr %76, align 4, !tbaa !115
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i: ; preds = %167
  %.pre.i281 = load ptr, ptr %74, align 8, !tbaa !113
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

171:                                              ; preds = %167
  %172 = ashr i32 %168, 1
  %173 = and i32 %172, -2
  %174 = call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = add nuw nsw i32 %174, 2
  %176 = sub nsw i32 2147483647, %168
  %177 = icmp samesign ugt i32 %175, %176
  br i1 %177, label %.loopexit615, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %74, align 8, !tbaa !113
  %180 = add nsw i32 %175, %168
  store i32 %180, ptr %76, align 4, !tbaa !115
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 2
  %183 = call ptr @realloc(ptr noundef %179, i64 noundef %182) #36
  store ptr %183, ptr %74, align 8, !tbaa !113
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %178
  %.pre663 = load i32, ptr %75, align 8, !tbaa !114
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

185:                                              ; preds = %178
  %186 = tail call ptr @__errno_location() #37
  %187 = load i32, ptr %186, align 4, !tbaa !66
  %188 = icmp eq i32 %187, 12
  call void @llvm.assume(i1 %188)
  br label %.loopexit615

.loopexit615:                                     ; preds = %171, %185
  %189 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %189, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i
  %190 = phi i32 [ %168, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre663, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %191 = phi ptr [ %.pre.i281, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %183, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %192 = add nsw i32 %190, 1
  store i32 %192, ptr %75, align 8, !tbaa !114
  br label %219

193:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %194 = load i32, ptr %72, align 8, !tbaa !114
  %195 = load i32, ptr %73, align 4, !tbaa !115
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i282

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i282: ; preds = %193
  %.pre.i283 = load ptr, ptr %71, align 8, !tbaa !113
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit284

197:                                              ; preds = %193
  %198 = ashr i32 %194, 1
  %199 = and i32 %198, -2
  %200 = call i32 @llvm.smax.i32(i32 %199, i32 0)
  %201 = add nuw nsw i32 %200, 2
  %202 = sub nsw i32 2147483647, %194
  %203 = icmp samesign ugt i32 %201, %202
  br i1 %203, label %.loopexit614, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %71, align 8, !tbaa !113
  %206 = add nsw i32 %201, %194
  store i32 %206, ptr %73, align 4, !tbaa !115
  %207 = sext i32 %206 to i64
  %208 = shl nsw i64 %207, 2
  %209 = call ptr @realloc(ptr noundef %205, i64 noundef %208) #36
  store ptr %209, ptr %71, align 8, !tbaa !113
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit284_crit_edge

._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit284_crit_edge: ; preds = %204
  %.pre662 = load i32, ptr %72, align 8, !tbaa !114
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit284

211:                                              ; preds = %204
  %212 = tail call ptr @__errno_location() #37
  %213 = load i32, ptr %212, align 4, !tbaa !66
  %214 = icmp eq i32 %213, 12
  call void @llvm.assume(i1 %214)
  br label %.loopexit614

.loopexit614:                                     ; preds = %197, %211
  %215 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %215, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit284: ; preds = %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit284_crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i282
  %216 = phi i32 [ %194, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i282 ], [ %.pre662, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit284_crit_edge ]
  %217 = phi ptr [ %.pre.i283, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i282 ], [ %209, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit284_crit_edge ]
  %218 = add nsw i32 %216, 1
  store i32 %218, ptr %72, align 8, !tbaa !114
  br label %219

219:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit284, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %.sink = phi i32 [ %216, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit284 ], [ %190, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %.sink687 = phi ptr [ %217, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit284 ], [ %191, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %220 = sext i32 %.sink to i64
  %221 = getelementptr inbounds i32, ptr %.sink687, i64 %220
  store i32 %136, ptr %221, align 4, !tbaa !66
  call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %136)
  br label %223

222:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %160

223:                                              ; preds = %219, %93
  %.0606 = phi i32 [ %136, %219 ], [ -1, %93 ]
  %224 = icmp eq i32 %.3646, -1
  br i1 %224, label %225, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

225:                                              ; preds = %223
  %226 = load ptr, ptr %95, align 8, !tbaa !95
  %.sroa.018.0.copyload = load i32, ptr %226, align 4, !tbaa !66
  %227 = ashr i32 %.sroa.018.0.copyload, 1
  %228 = load ptr, ptr %77, align 8, !tbaa !90
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %228, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !372
  %232 = trunc i32 %.sroa.018.0.copyload to i8
  %233 = and i8 %232, 1
  %.not611 = icmp eq i8 %231, %233
  br i1 %.not611, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %234

234:                                              ; preds = %225
  %235 = load i32, ptr %100, align 8, !tbaa !94
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %.thread683, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %.sroa.017.0.copyload = load i32, ptr %238, align 4, !tbaa !66
  %239 = ashr i32 %.sroa.017.0.copyload, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %228, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !372
  %243 = trunc i32 %.sroa.017.0.copyload to i8
  %244 = and i8 %243, 1
  %245 = xor i8 %244, %242
  %246 = icmp eq i8 %245, 1
  br i1 %246, label %247, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

247:                                              ; preds = %237
  %248 = load ptr, ptr %68, align 8, !tbaa !93
  %249 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %248, i64 %240
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i32, ptr %250, align 4, !tbaa !395
  %252 = icmp slt i32 %251, %63
  br i1 %252, label %253, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

253:                                              ; preds = %247
  %254 = xor i8 %231, %233
  %255 = icmp eq i8 %254, 1
  br i1 %255, label %258, label %269

.thread683:                                       ; preds = %234
  %256 = xor i8 %231, %233
  %257 = icmp eq i8 %256, 1
  br i1 %257, label %.thread684, label %269

258:                                              ; preds = %253
  %259 = icmp sgt i32 %235, 1
  br i1 %259, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %.thread684

.thread684:                                       ; preds = %.thread683, %258
  %260 = load ptr, ptr %67, align 8, !tbaa !87
  %.not.i316 = icmp eq ptr %260, null
  br i1 %.not.i316, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit317

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit317: ; preds = %.thread684
  %261 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 368
  %263 = load ptr, ptr %262, align 8, !tbaa !135
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 120
  %265 = load i32, ptr %264, align 8, !tbaa !331
  %.not612 = icmp eq i32 %265, 1
  br i1 %.not612, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %266

266:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit317
  %267 = load ptr, ptr %67, align 8, !tbaa !87
  %268 = load ptr, ptr %95, align 8, !tbaa !95
  %.sroa.011.0.copyload = load i32, ptr %268, align 4, !tbaa !66
  call void @_ZN4cvc58internal4prop15SatProofManager17storeUnitConflictENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1240) %267, i32 %.sroa.011.0.copyload)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

269:                                              ; preds = %.thread683, %253
  store i8 %233, ptr %230, align 1, !tbaa !91
  %270 = load i32, ptr %6, align 8, !tbaa !92
  %271 = load i32, ptr %66, align 8, !tbaa !53
  %272 = load ptr, ptr %68, align 8, !tbaa !93
  %273 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %272, i64 %229
  %274 = load i32, ptr %62, align 8, !tbaa !94
  store i32 %.0606, ptr %273, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %270, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 %271, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i32 %274, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !66
  %275 = load ptr, ptr %61, align 8, !tbaa !95
  %276 = load i32, ptr %62, align 8, !tbaa !94
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %62, align 8, !tbaa !94
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %275, i64 %278
  store i32 %.sroa.018.0.copyload, ptr %279, align 4, !tbaa !66
  %280 = load ptr, ptr %78, align 8, !tbaa !96
  %281 = getelementptr inbounds i8, ptr %280, i64 %229
  %282 = load i8, ptr %281, align 1, !tbaa !62, !range !63, !noundef !64
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

284:                                              ; preds = %269
  %285 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %286 = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.018.0.copyload)
  store i64 %286, ptr %2, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %285, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %258, %.thread684, %223, %237, %284, %269, %247, %266, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit317, %225
  %.4 = phi i32 [ -2, %266 ], [ -2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit317 ], [ -1, %247 ], [ -1, %225 ], [ -1, %269 ], [ -1, %284 ], [ -1, %237 ], [ %.3646, %223 ], [ -2, %.thread684 ], [ %.0606, %258 ]
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %287 = load i32, ptr %8, align 8, !tbaa !128
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next659, %288
  br i1 %289, label %93, label %._crit_edge649, !llvm.loop !428

290:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 849
  store i8 1, ptr %291, align 1, !tbaa !377
  br label %292

292:                                              ; preds = %290, %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit
  ret i32 %.3.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver15propagateTheoryEv(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %3 = alloca %"class.std::vector.295", align 8
  %4 = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %5 = alloca %"class.std::vector.295", align 8
  %6 = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %32

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %34

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !94
  %.not209 = icmp eq i32 %13, 0
  br i1 %.not209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %36

._crit_edge:                                      ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge
  store i32 0, ptr %12, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %24) #34
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %._crit_edge, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !365
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %116

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %113

36:                                               ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %.032208 = phi i32 [ 0, %.lr.ph ], [ %112, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %37 = load ptr, ptr %4, align 8, !tbaa !95
  %38 = sext i32 %.032208 to i64
  %39 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %37, i64 %38
  %.sroa.06.0.copyload = load i32, ptr %39, align 4, !tbaa !66
  %40 = ashr i32 %.sroa.06.0.copyload, 1
  %41 = load ptr, ptr %14, align 8, !tbaa !90
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !372
  %45 = trunc i32 %.sroa.06.0.copyload to i8
  %46 = and i8 %45, 1
  %47 = and i8 %44, 2
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %68, label %48

48:                                               ; preds = %36
  store i8 %46, ptr %43, align 1, !tbaa !91
  %49 = load i32, ptr %15, align 8, !tbaa !92
  %50 = load i32, ptr %16, align 8, !tbaa !53
  %51 = load ptr, ptr %17, align 8, !tbaa !93
  %52 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %51, i64 %42
  %53 = load i32, ptr %18, align 8, !tbaa !94
  store i32 -2, ptr %52, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %49, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %50, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %53, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !66
  %54 = load ptr, ptr %11, align 8, !tbaa !95
  %55 = load i32, ptr %18, align 8, !tbaa !94
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 8, !tbaa !94
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %54, i64 %57
  store i32 %.sroa.06.0.copyload, ptr %58, align 4, !tbaa !66
  %59 = load ptr, ptr %19, align 8, !tbaa !96
  %60 = getelementptr inbounds i8, ptr %59, i64 %42
  %61 = load i8, ptr %60, align 1, !tbaa !62, !range !63, !noundef !64
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

63:                                               ; preds = %48
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %65 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.06.0.copyload)
          to label %.noexc112 unwind label %66

.noexc112:                                        ; preds = %63
  store i64 %65, ptr %2, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %64, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc113 unwind label %66

.noexc113:                                        ; preds = %.noexc112
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

66:                                               ; preds = %.noexc112, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %113

68:                                               ; preds = %36
  %69 = xor i8 %44, %46
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit127, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit127: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.06.0.copyload)
          to label %73 unwind label %97

73:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit127
  invoke void @_ZN4cvc58internal4prop11TheoryProxy18explainPropagationENS1_10SatLiteralERSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(521) %71, i64 %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %74 unwind label %97

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %75 unwind label %99

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = load ptr, ptr %20, align 8, !tbaa !95
  %.not.i.i173 = icmp eq ptr %76, null
  br i1 %.not.i.i173, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %.preheader.i.i174

.preheader.i.i174:                                ; preds = %75
  store i32 0, ptr %21, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %.preheader.i.i174, %75
  %77 = load i32, ptr %22, align 8, !tbaa !94
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %77)
          to label %.noexc176 unwind label %101

.noexc176:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %78 = load i32, ptr %22, align 8, !tbaa !94
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i175, label %.noexc128

.lr.ph.i175:                                      ; preds = %.noexc176
  %80 = load ptr, ptr %6, align 8, !tbaa !95
  %81 = load ptr, ptr %20, align 8, !tbaa !95
  br label %82

82:                                               ; preds = %82, %.lr.ph.i175
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i175 ], [ %indvars.iv.next.i, %82 ]
  %83 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %80, i64 %indvars.iv.i
  %84 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %81, i64 %indvars.iv.i
  %85 = load i32, ptr %83, align 4, !tbaa !66
  store i32 %85, ptr %84, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %22, align 8, !tbaa !94
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %82, label %.noexc128, !llvm.loop !375

.noexc128:                                        ; preds = %82, %.noexc176
  %89 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN4cvc58internal7Minisat6Solver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit unwind label %101

_ZN4cvc58internal7Minisat6Solver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit: ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i.i130 = icmp eq ptr %90, null
  br i1 %.not.i.i130, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit132, label %.preheader.i.i131

.preheader.i.i131:                                ; preds = %_ZN4cvc58internal7Minisat6Solver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit
  store i32 0, ptr %22, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %90) #34
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit132

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit132: ; preds = %_ZN4cvc58internal7Minisat6Solver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit, %.preheader.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %5, align 8, !tbaa !362
  %.not.i.i.i133 = icmp eq ptr %91, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit134, label %92

92:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit132
  %93 = load ptr, ptr %23, align 8, !tbaa !365
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit134

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit134: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit132, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

97:                                               ; preds = %73, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit127
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %105

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, %.noexc128
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %101, %99
  %.pn40 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i.i135 = icmp eq ptr %104, null
  br i1 %.not.i.i135, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit137, label %.preheader.i.i136

.preheader.i.i136:                                ; preds = %103
  store i32 0, ptr %22, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %104) #34
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit137

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit137: ; preds = %103, %.preheader.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

105:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit137, %97
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit137 ], [ %98, %97 ]
  %106 = load ptr, ptr %5, align 8, !tbaa !362
  %.not.i.i.i138 = icmp eq ptr %106, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit139, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %23, align 8, !tbaa !365
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit139

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit139: ; preds = %105, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %.noexc113, %48, %68, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit134
  %112 = add nuw i32 %.032208, 1
  %exitcond.not = icmp eq i32 %112, %13
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !429

113:                                              ; preds = %66, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit139, %34
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %67, %66 ], [ %.pn40.pn, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit139 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i140 = icmp eq ptr %114, null
  br i1 %.not.i.i140, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit142, label %.preheader.i.i141

.preheader.i.i141:                                ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %115, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %114) #34
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit142

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit142: ; preds = %113, %.preheader.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

116:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit142, %32
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit142 ], [ %33, %32 ]
  %117 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i143 = icmp eq ptr %117, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit144, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !365
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit144

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit144: ; preds = %116, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal4prop11TheoryProxy15theoryNeedCheckEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %11

._crit_edge.i:                                    ; preds = %52, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %5, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit

11:                                               ; preds = %52, %.lr.ph.i
  %12 = phi i32 [ %6, %.lr.ph.i ], [ %53, %52 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %13, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4, !tbaa !66
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = sext i32 %.sroa.0.0.copyload.i to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !91
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %52, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  %21 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.432", ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %41
  %25 = phi i32 [ %42, %41 ], [ %23, %19 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %19 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %41 ], [ 0, %19 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %26, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %9, align 8, !tbaa !430
  %29 = load i32, ptr %27, align 4, !tbaa !387
  %30 = load ptr, ptr %28, align 8, !tbaa !103
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nsw i32 %.01517.i.i, 1
  %38 = sext i32 %.01517.i.i to i64
  %39 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %26, i64 %38
  %40 = load i64, ptr %27, align 4
  store i64 %40, ptr %39, align 4
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !123
  br label %41

41:                                               ; preds = %36, %.lr.ph.i.i
  %42 = phi i32 [ %25, %.lr.ph.i.i ], [ %.pre.i.i, %36 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %37, %36 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i, %43
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !431

._crit_edge.i.i:                                  ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %46 = sub nsw i32 %45, %.1.i.i
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %48 = sub i32 %42, %46
  store i32 %48, ptr %22, align 8, !tbaa !123
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %19
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 4, !tbaa !66
  %49 = load ptr, ptr %8, align 8, !tbaa !98
  %50 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !91
  %.pre.i = load i32, ptr %5, align 8, !tbaa !94
  br label %52

52:                                               ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i, %11
  %53 = phi i32 [ %12, %11 ], [ %.pre.i, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %11, label %._crit_edge.i, !llvm.loop !432

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %59 = load i32, ptr %56, align 8, !tbaa !378
  %60 = load i32, ptr %58, align 8, !tbaa !94
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %69

69:                                               ; preds = %.lr.ph171, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit
  %70 = phi i32 [ %59, %.lr.ph171 ], [ %216, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %.0170 = phi i32 [ -1, %.lr.ph171 ], [ %.1.lcssa, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %.067169 = phi i32 [ 0, %.lr.ph171 ], [ %79, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %56, align 8, !tbaa !378
  %72 = load ptr, ptr %57, align 8, !tbaa !95
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = load ptr, ptr %3, align 8, !tbaa !117
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.432", ptr %76, i64 %77
  %79 = add nuw nsw i32 %.067169, 1
  %80 = load ptr, ptr %78, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !123
  %83 = sext i32 %82 to i64
  %.idx = shl nsw i64 %83, 3
  %84 = getelementptr inbounds i8, ptr %80, i64 %.idx
  %.not159 = icmp eq i32 %82, 0
  br i1 %.not159, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %69
  %85 = xor i32 %75, 1
  br label %86

86:                                               ; preds = %.lr.ph164, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %.1162 = phi i32 [ %.0170, %.lr.ph164 ], [ %.2, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %.068161 = phi ptr [ %80, %.lr.ph164 ], [ %.169, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %.073160 = phi ptr [ %80, %.lr.ph164 ], [ %.174, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.068161, i64 4
  %.sroa.031.0.copyload = load i32, ptr %87, align 4, !tbaa !66
  %88 = ashr i32 %.sroa.031.0.copyload, 1
  %89 = load ptr, ptr %62, align 8, !tbaa !90
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !372
  %93 = trunc i32 %.sroa.031.0.copyload to i8
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %.068161, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.073160, i64 8
  %99 = load i64, ptr %.068161, align 4
  store i64 %99, ptr %.073160, align 4
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, !llvm.loop !433

100:                                              ; preds = %86
  %101 = load i32, ptr %.068161, align 4, !tbaa !387
  %102 = load ptr, ptr %63, align 8, !tbaa !103
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !370
  %107 = icmp eq i32 %106, %85
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !66
  store i32 %110, ptr %105, align 4, !tbaa !66
  store i32 %85, ptr %109, align 4, !tbaa !66
  br label %111

111:                                              ; preds = %108, %100
  %112 = phi i32 [ %110, %108 ], [ %106, %100 ]
  %113 = getelementptr inbounds nuw i8, ptr %.068161, i64 8
  %.not139 = icmp eq i32 %112, %.sroa.031.0.copyload
  br i1 %.not139, label %.critedge, label %114

114:                                              ; preds = %111
  %115 = ashr i32 %112, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %89, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !372
  %119 = trunc i32 %112 to i8
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %118, %120
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %.073160, i64 8
  %.sroa.6.0.insert.ext118 = zext i32 %112 to i64
  %.sroa.6.0.insert.shift119 = shl nuw i64 %.sroa.6.0.insert.ext118, 32
  %.sroa.0108.0.insert.insert112 = or disjoint i64 %.sroa.6.0.insert.shift119, %103
  store i64 %.sroa.0108.0.insert.insert112, ptr %.073160, align 4
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, !llvm.loop !433

.critedge:                                        ; preds = %111, %114
  %124 = load i64, ptr %104, align 4
  %125 = trunc i64 %124 to i32
  %126 = icmp ugt i32 %125, 95
  br i1 %126, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge
  %127 = lshr i64 %124, 5
  %wide.trip.count = and i64 %127, 134217727
  br label %.lr.ph

128:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !434

.lr.ph:                                           ; preds = %.lr.ph.preheader, %128
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %128 ]
  %129 = getelementptr inbounds nuw %union.anon.431, ptr %105, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %129, align 4, !tbaa !66
  %130 = ashr i32 %.sroa.03.0.copyload, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %89, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !372
  %134 = trunc i32 %.sroa.03.0.copyload to i8
  %135 = and i8 %134, 1
  %136 = xor i8 %135, %133
  %.not140 = icmp eq i8 %136, 1
  br i1 %.not140, label %128, label %137

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw %union.anon.431, ptr %105, i64 %indvars.iv
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %.sroa.03.0.copyload, ptr %139, align 4, !tbaa !66
  store i32 %85, ptr %138, align 4, !tbaa !66
  %.sroa.02.0.copyload = load i32, ptr %139, align 4, !tbaa !66
  %140 = xor i32 %.sroa.02.0.copyload, 1
  %141 = load ptr, ptr %3, align 8, !tbaa !117
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.432", ptr %141, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !123
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !124
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %137
  %.pre.i100 = load ptr, ptr %143, align 8, !tbaa !120
  br label %168

149:                                              ; preds = %137
  %150 = ashr i32 %145, 1
  %151 = and i32 %150, -2
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = add nuw nsw i32 %152, 2
  %154 = sub nsw i32 2147483647, %145
  %155 = icmp samesign ugt i32 %153, %154
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %143, align 8, !tbaa !120
  %158 = add nsw i32 %153, %145
  store i32 %158, ptr %146, align 4, !tbaa !124
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 3
  %161 = call ptr @realloc(ptr noundef %157, i64 noundef %160) #36
  store ptr %161, ptr %143, align 8, !tbaa !120
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %._crit_edge184

._crit_edge184:                                   ; preds = %156
  %.pre = load i32, ptr %144, align 8, !tbaa !123
  br label %168

163:                                              ; preds = %156
  %164 = tail call ptr @__errno_location() #37
  %165 = load i32, ptr %164, align 4, !tbaa !66
  %166 = icmp eq i32 %165, 12
  call void @llvm.assume(i1 %166)
  br label %.loopexit

.loopexit:                                        ; preds = %149, %163
  %167 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %167, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

168:                                              ; preds = %._crit_edge184, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %169 = phi i32 [ %145, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._crit_edge184 ]
  %170 = phi ptr [ %.pre.i100, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %161, %._crit_edge184 ]
  %171 = add nsw i32 %169, 1
  store i32 %171, ptr %144, align 8, !tbaa !123
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %170, i64 %172
  %.sroa.6.0.insert.ext123 = zext i32 %112 to i64
  %.sroa.6.0.insert.shift124 = shl nuw i64 %.sroa.6.0.insert.ext123, 32
  %.sroa.0108.0.insert.insert116 = or disjoint i64 %.sroa.6.0.insert.shift124, %103
  store i64 %.sroa.0108.0.insert.insert116, ptr %173, align 4
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

._crit_edge:                                      ; preds = %128, %.critedge
  %174 = getelementptr inbounds nuw i8, ptr %.073160, i64 8
  %.sroa.6.0.insert.ext = zext i32 %112 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0108.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %103
  store i64 %.sroa.0108.0.insert.insert, ptr %.073160, align 4
  %175 = ashr i32 %112, 1
  %176 = load ptr, ptr %62, align 8, !tbaa !90
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !372
  %180 = trunc i32 %112 to i8
  %181 = and i8 %180, 1
  %182 = xor i8 %179, %181
  %183 = icmp eq i8 %182, 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %._crit_edge
  %185 = load i32, ptr %58, align 8, !tbaa !94
  store i32 %185, ptr %56, align 8, !tbaa !378
  %186 = icmp ult ptr %113, %84
  br i1 %186, label %.lr.ph157, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

.lr.ph157:                                        ; preds = %184, %.lr.ph157
  %.472155 = phi ptr [ %187, %.lr.ph157 ], [ %113, %184 ]
  %.477154 = phi ptr [ %188, %.lr.ph157 ], [ %174, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %.472155, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.477154, i64 8
  %189 = load i64, ptr %.472155, align 4
  store i64 %189, ptr %.477154, align 4
  %190 = icmp ult ptr %187, %84
  br i1 %190, label %.lr.ph157, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, !llvm.loop !435

191:                                              ; preds = %._crit_edge
  store i8 %181, ptr %178, align 1, !tbaa !91
  %192 = load i32, ptr %64, align 8, !tbaa !92
  %193 = load i32, ptr %65, align 8, !tbaa !53
  %194 = load ptr, ptr %66, align 8, !tbaa !93
  %195 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %194, i64 %177
  %196 = load i32, ptr %58, align 8, !tbaa !94
  store i32 %101, ptr %195, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 %192, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 %193, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 %196, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !66
  %197 = load ptr, ptr %57, align 8, !tbaa !95
  %198 = load i32, ptr %58, align 8, !tbaa !94
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %58, align 8, !tbaa !94
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %197, i64 %200
  store i32 %112, ptr %201, align 4, !tbaa !66
  %202 = load ptr, ptr %67, align 8, !tbaa !96
  %203 = getelementptr inbounds i8, ptr %202, i64 %177
  %204 = load i8, ptr %203, align 1, !tbaa !62, !range !63, !noundef !64
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

206:                                              ; preds = %191
  %207 = load ptr, ptr %68, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %208 = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %112)
  store i64 %208, ptr %2, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %207, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %.lr.ph157, %184, %122, %168, %191, %206, %96
  %.174 = phi ptr [ %98, %96 ], [ %123, %122 ], [ %.073160, %168 ], [ %174, %191 ], [ %174, %206 ], [ %174, %184 ], [ %188, %.lr.ph157 ]
  %.169 = phi ptr [ %97, %96 ], [ %113, %122 ], [ %113, %168 ], [ %113, %191 ], [ %113, %206 ], [ %113, %184 ], [ %187, %.lr.ph157 ]
  %.2 = phi i32 [ %.1162, %96 ], [ %.1162, %122 ], [ %.1162, %168 ], [ %.1162, %191 ], [ %.1162, %206 ], [ %101, %184 ], [ %101, %.lr.ph157 ]
  %.not = icmp eq ptr %.169, %84
  br i1 %.not, label %._crit_edge165, label %86

._crit_edge165:                                   ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %69
  %.073.lcssa = phi ptr [ %80, %69 ], [ %.174, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %.068.lcssa = phi ptr [ %80, %69 ], [ %84, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %.1.lcssa = phi i32 [ %.0170, %69 ], [ %.2, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %209 = ptrtoint ptr %.068.lcssa to i64
  %210 = ptrtoint ptr %.073.lcssa to i64
  %211 = sub i64 %209, %210
  %212 = lshr exact i64 %211, 3
  %213 = trunc i64 %212 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i101, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit

.lr.ph.i101:                                      ; preds = %._crit_edge165
  %.promoted.i = load i32, ptr %81, align 8, !tbaa !123
  %215 = sub i32 %.promoted.i, %213
  store i32 %215, ptr %81, align 8, !tbaa !123
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit: ; preds = %._crit_edge165, %.lr.ph.i101
  %216 = load i32, ptr %56, align 8, !tbaa !378
  %217 = load i32, ptr %58, align 8, !tbaa !94
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %69, label %._crit_edge172.loopexit, !llvm.loop !436

._crit_edge172.loopexit:                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit
  %219 = zext nneg i32 %79 to i64
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %._crit_edge172.loopexit, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %.067.lcssa = phi i64 [ 0, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit ], [ %219, %._crit_edge172.loopexit ]
  %.0.lcssa = phi i32 [ -1, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit ], [ %.1.lcssa, %._crit_edge172.loopexit ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %221 = load i64, ptr %220, align 8, !tbaa !437
  %222 = add nsw i64 %221, %.067.lcssa
  store i64 %222, ptr %220, align 8, !tbaa !437
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %224 = load i64, ptr %223, align 8, !tbaa !438
  %225 = sub nsw i64 %224, %.067.lcssa
  store i64 %225, ptr %223, align 8, !tbaa !438
  ret i32 %.0.lcssa
}

declare void @_ZN4cvc58internal4prop11TheoryProxy15theoryPropagateERSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy11theoryCheckENS0_6theory6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load double, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i32, ptr %5, align 8, !tbaa !114
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_(ptr noundef %10, i32 noundef %6, ptr nonnull %9)
  %11 = load i32, ptr %5, align 8, !tbaa !114
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %15

15:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %16 = phi i32 [ %11, %.lr.ph ], [ %57, %56 ]
  %.01316 = phi i32 [ 0, %.lr.ph ], [ %.1, %56 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = load ptr, ptr %9, align 8, !tbaa !103
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 4
  %24 = trunc i64 %23 to i32
  %25 = icmp ugt i32 %24, 95
  br i1 %25, label %26, label %52

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %27, align 4, !tbaa !66
  %28 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %29 = load ptr, ptr %13, align 8, !tbaa !90
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !372
  %33 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

36:                                               ; preds = %26
  %37 = load ptr, ptr %14, align 8, !tbaa !93
  %38 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %37, i64 %30
  %39 = load i32, ptr %38, align 4, !tbaa !133
  %switch.i.i = icmp ult i32 %39, -2
  %40 = icmp eq i32 %39, %19
  %or.cond = and i1 %switch.i.i, %40
  br i1 %or.cond, label %52, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread: ; preds = %36, %26
  %41 = sdiv i32 %16, 2
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread
  %45 = lshr i64 %23, 5
  %46 = and i64 %45, 134217727
  %47 = getelementptr inbounds nuw %union.anon.431, ptr %27, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !405
  %49 = fpext float %48 to double
  %50 = fcmp ogt double %8, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %19)
  br label %56

52:                                               ; preds = %36, %44, %15
  %53 = add nsw i32 %.01316, 1
  %54 = sext i32 %.01316 to i64
  %55 = getelementptr inbounds i32, ptr %17, i64 %54
  store i32 %19, ptr %55, align 4, !tbaa !66
  br label %56

56:                                               ; preds = %52, %51
  %.1 = phi i32 [ %53, %52 ], [ %.01316, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %5, align 8, !tbaa !114
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %15, label %._crit_edge, !llvm.loop !439

._crit_edge:                                      ; preds = %56
  %60 = trunc nuw nsw i64 %indvars.iv.next to i32
  %61 = sub nsw i32 %60, %.1
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %63 = sub i32 %57, %61
  store i32 %63, ptr %5, align 8, !tbaa !114
  br label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit:   ; preds = %1, %._crit_edge, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = load double, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %67 = load i32, ptr %66, align 8, !tbaa !392
  %68 = uitofp i32 %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %70 = load i32, ptr %69, align 8, !tbaa !366
  %71 = uitofp i32 %70 to double
  %72 = fmul double %65, %71
  %73 = fcmp olt double %72, %68
  br i1 %73, label %74, label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

74:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(850) %0)
  br label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !114
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.01519 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %16, 4294967264
  %.not10.not.i = icmp eq i64 %17, 0
  br i1 %.not10.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %18 = lshr i64 %16, 5
  %19 = load ptr, ptr %7, align 8, !tbaa !90
  %wide.trip.count.i = and i64 %18, 134217727
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %21, !llvm.loop !393

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds nuw %union.anon.431, ptr %15, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 4, !tbaa !66
  %23 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %19, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !372
  %27 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit, label %20

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit: ; preds = %21
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %11)
  br label %33

.loopexit:                                        ; preds = %20, %8
  %30 = add nsw i32 %.01519, 1
  %31 = sext i32 %.01519 to i64
  %32 = getelementptr inbounds i32, ptr %9, i64 %31
  store i32 %11, ptr %32, align 4, !tbaa !66
  br label %33

33:                                               ; preds = %.loopexit, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit
  %.1 = phi i32 [ %.01519, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit ], [ %30, %.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %3, align 8, !tbaa !114
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %8, label %._crit_edge, !llvm.loop !440

._crit_edge:                                      ; preds = %33
  %37 = trunc nuw nsw i64 %indvars.iv.next to i32
  %38 = sub nsw i32 %37, %.1
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i16, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

.lr.ph.i16:                                       ; preds = %._crit_edge
  %40 = sub i32 %34, %38
  store i32 %40, ptr %3, align 8, !tbaa !114
  br label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit:   ; preds = %2, %._crit_edge, %.lr.ph.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver23removeClausesAboveLevelERNS1_3vecIjEEi(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.295", align 8
  %5 = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.01930 = phi i32 [ 0, %.lr.ph ], [ %.1, %50 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %9, align 8, !tbaa !103
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = icmp slt i32 %2, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %37

24:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver15toMinisatClauseERSt6vectorINS1_10SatLiteralESaIS4_EERNS0_7Minisat3vecINS8_3LitEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %37

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !66
  invoke void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %29
  store i32 0, ptr %10, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %30) #34
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %29, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !362
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %33 = load ptr, ptr %11, align 8, !tbaa !365
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

37:                                               ; preds = %25, %24, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !95
  %.not.i.i20 = icmp eq ptr %39, null
  br i1 %.not.i.i20, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit22, label %.preheader.i.i21

.preheader.i.i21:                                 ; preds = %37
  store i32 0, ptr %10, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %39) #34
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit22

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit22: ; preds = %37, %.preheader.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8, !tbaa !362
  %.not.i.i.i23 = icmp eq ptr %40, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit24, label %41

41:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit22
  %42 = load ptr, ptr %11, align 8, !tbaa !365
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit24

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit24: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit22, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

46:                                               ; preds = %12
  %47 = add nsw i32 %.01930, 1
  %48 = sext i32 %.01930 to i64
  %49 = getelementptr inbounds i32, ptr %13, i64 %48
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %50

50:                                               ; preds = %46, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %.1 = phi i32 [ %.01930, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit ], [ %47, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %6, align 8, !tbaa !114
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %12, label %._crit_edge, !llvm.loop !441

._crit_edge:                                      ; preds = %50
  %54 = trunc nuw nsw i64 %indvars.iv.next to i32
  %55 = sub nsw i32 %54, %.1
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %57 = sub i32 %51, %55
  store i32 %57, ptr %6, align 8, !tbaa !114
  br label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit:   ; preds = %3, %._crit_edge, %.lr.ph.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Minisat::vec.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %13

._crit_edge:                                      ; preds = %.critedge, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE5buildERNS1_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %54 unwind label %57

11:                                               ; preds = %.loopexit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %59

13:                                               ; preds = %.lr.ph, %.critedge
  %14 = phi i32 [ %4, %.lr.ph ], [ %50, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = phi ptr [ null, %.lr.ph ], [ %51, %.critedge ]
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !91
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %20, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %21, align 1, !tbaa !91
  %22 = and i8 %.sroa.0.0.copyload.i, 2
  %.not13 = icmp eq i8 %22, 0
  br i1 %.not13, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 8, !tbaa !92
  %25 = load i32, ptr %9, align 4, !tbaa !107
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

27:                                               ; preds = %23
  %28 = ashr i32 %24, 1
  %29 = and i32 %28, -2
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw nsw i32 %30, 2
  %32 = sub nsw i32 2147483647, %24
  %33 = icmp samesign ugt i32 %31, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %31, %24
  store i32 %35, ptr %9, align 4, !tbaa !107
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr @realloc(ptr noundef %15, i64 noundef %37) #36
  store ptr %38, ptr %2, align 8, !tbaa !106
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

40:                                               ; preds = %34
  %41 = tail call ptr @__errno_location() #37
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = icmp eq i32 %42, 12
  tail call void @llvm.assume(i1 %43)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %40
  %44 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  invoke void @__cxa_throw(ptr %44, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %.loopexit
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %23, %34
  %45 = phi ptr [ %38, %34 ], [ %15, %23 ]
  %46 = add nsw i32 %24, 1
  store i32 %46, ptr %8, align 8, !tbaa !92
  %47 = sext i32 %24 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %49, ptr %48, align 4, !tbaa !66
  %.pre = load i32, ptr %3, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %13, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %19
  %50 = phi i32 [ %14, %13 ], [ %.pre, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %14, %19 ]
  %51 = phi ptr [ %15, %13 ], [ %45, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %15, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %13, label %._crit_edge, !llvm.loop !442

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %56, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %55) #34
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %54, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %11, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %12, %11 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i6, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %61, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %60) #34
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8:       ; preds = %59, %.preheader.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE5buildERNS1_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = icmp sgt i32 %5, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !106
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  br label %14

._crit_edge:                                      ; preds = %2
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14, %._crit_edge
  store i32 0, ptr %4, align 8, !tbaa !92
  br label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit:    ; preds = %._crit_edge, %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph19, label %._crit_edge24

.lr.ph19:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %25

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %8, i64 %17
  store i32 -1, ptr %18, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %4, align 8, !tbaa !92
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %.preheader.i, !llvm.loop !443

._crit_edge20:                                    ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.pre35 = load i32, ptr %4, align 8, !tbaa !92
  %22 = icmp sgt i32 %.pre35, 1
  br i1 %22, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge20
  %23 = lshr i32 %.pre35, 1
  %.phi.trans.insert30.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre31.i = load ptr, ptr %.phi.trans.insert30.i, align 8
  %24 = zext nneg i32 %23 to i64
  br label %63

25:                                               ; preds = %.lr.ph19, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %26 = phi ptr [ %.pre, %.lr.ph19 ], [ %.pre.i33, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ]
  %indvars.iv26 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next27, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ]
  %27 = load ptr, ptr %1, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv26
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = load ptr, ptr %12, align 8, !tbaa !106
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = trunc nuw nsw i64 %indvars.iv26 to i32
  store i32 %33, ptr %32, align 4, !tbaa !66
  %34 = load i32, ptr %4, align 8, !tbaa !92
  %35 = load i32, ptr %13, align 4, !tbaa !107
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

37:                                               ; preds = %25
  %38 = ashr i32 %34, 1
  %39 = and i32 %38, -2
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = add nuw nsw i32 %40, 2
  %42 = sub nsw i32 2147483647, %34
  %43 = icmp samesign ugt i32 %41, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %37
  %45 = add nsw i32 %41, %34
  store i32 %45, ptr %13, align 4, !tbaa !107
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call ptr @realloc(ptr noundef %26, i64 noundef %47) #36
  store ptr %48, ptr %3, align 8, !tbaa !106
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %44
  %.pre34 = load i32, ptr %4, align 8, !tbaa !92
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

50:                                               ; preds = %44
  %51 = tail call ptr @__errno_location() #37
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = icmp eq i32 %52, 12
  tail call void @llvm.assume(i1 %53)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %50
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %54, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %25, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge
  %55 = phi i32 [ %.pre34, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ], [ %34, %25 ]
  %.pre.i33 = phi ptr [ %48, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ], [ %26, %25 ]
  %56 = load i32, ptr %28, align 4, !tbaa !66
  %57 = add nsw i32 %55, 1
  store i32 %57, ptr %4, align 8, !tbaa !92
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %.pre.i33, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !66
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %60 = load i32, ptr %9, align 8, !tbaa !92
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next27, %61
  br i1 %62, label %25, label %._crit_edge20, !llvm.loop !444

._crit_edge24:                                    ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit, %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit, %._crit_edge20
  ret void

63:                                               ; preds = %.lr.ph23, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit
  %indvars.iv29 = phi i64 [ %24, %.lr.ph23 ], [ %indvars.iv.next30, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  %64 = getelementptr inbounds nuw i32, ptr %.pre.i33, i64 %indvars.iv.next30
  %65 = load i32, ptr %64, align 4, !tbaa !66
  %66 = shl nuw nsw i64 %indvars.iv.next30, 1
  %67 = or disjoint i64 %66, 1
  %68 = load i32, ptr %4, align 8, !tbaa !92
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  %71 = sext i32 %65 to i64
  %72 = trunc nsw i64 %indvars.iv.next30 to i32
  br i1 %70, label %.lr.ph.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit

.lr.ph.i:                                         ; preds = %63
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = getelementptr inbounds double, ptr %74, i64 %71
  %76 = load double, ptr %75, align 8, !tbaa !57
  %77 = load ptr, ptr %.phi.trans.insert30.i, align 8
  %78 = trunc nsw i64 %67 to i32
  %79 = trunc nsw i64 %66 to i32
  br label %80

80:                                               ; preds = %106, %.lr.ph.i
  %81 = phi i32 [ %68, %.lr.ph.i ], [ %112, %106 ]
  %82 = phi i32 [ %78, %.lr.ph.i ], [ %111, %106 ]
  %83 = phi i32 [ %79, %.lr.ph.i ], [ %110, %106 ]
  %.01923.i = phi i32 [ %72, %.lr.ph.i ], [ %104, %106 ]
  %84 = add nsw i32 %83, 2
  %85 = icmp slt i32 %84, %81
  br i1 %85, label %86, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %80
  %.pre.phi.trans.insert.i = sext i32 %82 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i33, i64 %.pre.phi.trans.insert.i
  %.pre26.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !66
  %.phi.trans.insert27.phi.trans.insert.i = sext i32 %.pre26.pre.i to i64
  %.phi.trans.insert28.phi.trans.insert.i = getelementptr inbounds double, ptr %74, i64 %.phi.trans.insert27.phi.trans.insert.i
  %.pre29.pre.i = load double, ptr %.phi.trans.insert28.phi.trans.insert.i, align 8, !tbaa !57
  br label %101

86:                                               ; preds = %80
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, ptr %.pre.i33, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = sext i32 %82 to i64
  %91 = getelementptr inbounds i32, ptr %.pre.i33, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds double, ptr %74, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !57
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds double, ptr %74, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !57
  %99 = fcmp ogt double %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %86, %._crit_edge.i
  %.pre-phi34.i = phi i64 [ %93, %86 ], [ %.phi.trans.insert27.phi.trans.insert.i, %._crit_edge.i ], [ %96, %100 ]
  %102 = phi double [ %95, %86 ], [ %.pre29.pre.i, %._crit_edge.i ], [ %98, %100 ]
  %103 = phi i32 [ %89, %86 ], [ %.pre26.pre.i, %._crit_edge.i ], [ %92, %100 ]
  %104 = phi i32 [ %84, %86 ], [ %82, %._crit_edge.i ], [ %82, %100 ]
  %105 = fcmp ogt double %102, %76
  br i1 %105, label %106, label %.thread.loopexit.i

106:                                              ; preds = %101
  %107 = sext i32 %.01923.i to i64
  %108 = getelementptr inbounds i32, ptr %.pre.i33, i64 %107
  store i32 %103, ptr %108, align 4, !tbaa !66
  %109 = getelementptr inbounds i32, ptr %77, i64 %.pre-phi34.i
  store i32 %.01923.i, ptr %109, align 4, !tbaa !66
  %110 = shl nsw i32 %104, 1
  %111 = or disjoint i32 %110, 1
  %112 = load i32, ptr %4, align 8, !tbaa !92
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %80, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %106, %101
  %.019.lcssa.ph.i = phi i32 [ %104, %106 ], [ %.01923.i, %101 ]
  %.pre35.i = sext i32 %.019.lcssa.ph.i to i64
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit: ; preds = %63, %.thread.loopexit.i
  %.pre-phi36.i = phi i64 [ %.pre35.i, %.thread.loopexit.i ], [ %indvars.iv.next30, %63 ]
  %114 = phi ptr [ %77, %.thread.loopexit.i ], [ %.pre31.i, %63 ]
  %.019.lcssa.i = phi i32 [ %.019.lcssa.ph.i, %.thread.loopexit.i ], [ %72, %63 ]
  %115 = getelementptr inbounds i32, ptr %.pre.i33, i64 %.pre-phi36.i
  store i32 %65, ptr %115, align 4, !tbaa !66
  %116 = getelementptr inbounds i32, ptr %114, i64 %71
  store i32 %.019.lcssa.i, ptr %116, align 4, !tbaa !66
  %117 = icmp sgt i64 %indvars.iv29, 1
  br i1 %117, label %63, label %._crit_edge24, !llvm.loop !445
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !tbaa !78, !range !63, !noundef !64
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %6, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 849
  store i8 0, ptr %7, align 1, !tbaa !377
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %9 = load i8, ptr %8, align 1, !tbaa !62, !range !63, !noundef !64
  store i8 1, ptr %8, align 1, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !128
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %15 unwind label %.loopexit.split-lp.i

15:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, -1
  br i1 %.not.i, label %16, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

.loopexit.split-lp.i:                             ; preds = %13
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

16:                                               ; preds = %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.thread.us.i, %16
  %20 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %21 unwind label %.loopexit.split.us.i

21:                                               ; preds = %.preheader.split.us.i
  %22 = load i32, ptr %10, align 8, !tbaa !128
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %17, align 8, !tbaa !92
  %26 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %27 unwind label %.split.us.i

27:                                               ; preds = %24
  %.not45.us.i = icmp eq i32 %26, -1
  br i1 %.not45.us.i, label %28, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

28:                                               ; preds = %27
  %29 = load i32, ptr %17, align 8, !tbaa !92
  %30 = icmp sgt i32 %25, %29
  %31 = icmp eq i32 %20, -1
  %or.cond.i = or i1 %31, %30
  br i1 %or.cond.i, label %.thread.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

32:                                               ; preds = %21
  %.old.i = icmp eq i32 %20, -1
  br i1 %.old.i, label %.thread.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread

.thread.us.i:                                     ; preds = %32, %28
  %33 = load i32, ptr %18, align 8, !tbaa !378
  %34 = load i32, ptr %19, align 8, !tbaa !94
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.preheader.split.us.i, label %38, !llvm.loop !379

.loopexit.split.us.i:                             ; preds = %.preheader.split.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.split.us.i:                                      ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.split.us.i, %.loopexit.split.us.i, %.loopexit.split-lp.i
  %.pn48.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %36, %.split.us.i ]
  store i8 %9, ptr %8, align 1, !tbaa !62
  resume { ptr, i32 } %.pn48.i

_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread: ; preds = %27, %32, %28, %15
  store i8 %9, ptr %8, align 1, !tbaa !62
  br label %37

37:                                               ; preds = %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread, %1
  store i8 0, ptr %2, align 8, !tbaa !78
  br label %112

38:                                               ; preds = %.thread.us.i
  store i8 %9, ptr %8, align 1, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %40 = load i32, ptr %39, align 4, !tbaa !82
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %112, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %44 = load i64, ptr %43, align 8, !tbaa !438
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %112, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = load i32, ptr %48, align 8, !tbaa !114
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit

.lr.ph.i:                                         ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %53

53:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %.01519.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %78 ]
  %54 = load ptr, ptr %47, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = load ptr, ptr %51, align 8, !tbaa !103
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %59, align 4
  %62 = and i64 %61, 4294967264
  %.not10.not.i.i = icmp eq i64 %62, 0
  br i1 %.not10.not.i.i, label %.loopexit.i2, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53
  %63 = lshr i64 %61, 5
  %64 = load ptr, ptr %52, align 8, !tbaa !90
  %wide.trip.count.i.i = and i64 %63, 134217727
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i2, label %66, !llvm.loop !393

66:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %67 = getelementptr inbounds nuw %union.anon.431, ptr %60, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %67, align 4, !tbaa !66
  %68 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !372
  %72 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.i, label %65

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.i: ; preds = %66
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %56)
  br label %78

.loopexit.i2:                                     ; preds = %65, %53
  %75 = add nsw i32 %.01519.i, 1
  %76 = sext i32 %.01519.i to i64
  %77 = getelementptr inbounds i32, ptr %54, i64 %76
  store i32 %56, ptr %77, align 4, !tbaa !66
  br label %78

78:                                               ; preds = %.loopexit.i2, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.i
  %.1.i = phi i32 [ %.01519.i, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.i ], [ %75, %.loopexit.i2 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %48, align 8, !tbaa !114
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %53, label %._crit_edge.i, !llvm.loop !440

._crit_edge.i:                                    ; preds = %78
  %82 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %83 = sub nsw i32 %82, %.1.i
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i16.i, label %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit

.lr.ph.i16.i:                                     ; preds = %._crit_edge.i
  %85 = sub i32 %79, %83
  store i32 %85, ptr %48, align 8, !tbaa !114
  br label %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit

_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit: ; preds = %46, %._crit_edge.i, %.lr.ph.i16.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %87 = load i8, ptr %86, align 8, !tbaa !84, !range !63, !noundef !64
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(16) %90)
  br label %91

91:                                               ; preds = %89, %_ZN4cvc58internal7Minisat6Solver15removeSatisfiedERNS1_3vecIjEE.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load double, ptr %92, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %95 = load i32, ptr %94, align 8, !tbaa !392
  %96 = uitofp i32 %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %98 = load i32, ptr %97, align 8, !tbaa !366
  %99 = uitofp i32 %98 to double
  %100 = fmul double %93, %99
  %101 = fcmp olt double %100, %96
  br i1 %101, label %102, label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

102:                                              ; preds = %91
  %103 = load ptr, ptr %0, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(850) %0)
  br label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit: ; preds = %91, %102
  tail call void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %106 = load i32, ptr %19, align 8, !tbaa !94
  store i32 %106, ptr %39, align 4, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %108 = load i64, ptr %107, align 8, !tbaa !446
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load i64, ptr %109, align 8, !tbaa !447
  %111 = add nsw i64 %110, %108
  store i64 %111, ptr %43, align 8, !tbaa !438
  br label %112

112:                                              ; preds = %38, %42, %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit, %37
  %.0 = phi i1 [ false, %37 ], [ true, %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit ], [ true, %42 ], [ true, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden range(i8 0, 3) i8 @_ZN4cvc58internal7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(850) initializes((96, 97), (849, 850)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %4 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %5 = alloca %"class.cvc5::internal::prop::SatLiteral", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %8 = alloca %"class.std::vector.295", align 8
  %9 = alloca %"class.std::vector.295", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i64, ptr %10, align 8, !tbaa !448
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !448
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %47 = icmp slt i32 %1, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %58

58:                                               ; preds = %.backedge, %2
  %.044 = phi i32 [ 1, %2 ], [ %.145.ph, %.backedge ]
  %.0 = phi i32 [ 0, %2 ], [ %.1.ph, %.backedge ]
  %59 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %.044)
          to label %60 unwind label %.loopexit320

60:                                               ; preds = %58
  %.not = icmp eq i32 %59, -1
  br i1 %.not, label %383, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %13, align 8, !tbaa !449
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %13, align 8, !tbaa !449
  %64 = add nsw i32 %.0, 1
  %65 = load i32, ptr %14, align 8, !tbaa !92
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %.thread308, label %69

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit unwind label %.loopexit.split-lp321

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 368
  %72 = load ptr, ptr %71, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load i32, ptr %73, align 8, !tbaa !331
  %.not319 = icmp eq i32 %74, 1
  br i1 %.not319, label %.thread308, label %75

75:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %76 = icmp eq i32 %59, -2
  %77 = load ptr, ptr %17, align 8, !tbaa !87
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofEv(ptr noundef nonnull align 8 dereferenceable(1240) %77)
          to label %.thread308 unwind label %.loopexit.split-lp321

.loopexit320:                                     ; preds = %58, %452, %462, %404
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %518

.loopexit.split-lp321:                            ; preds = %78, %79, %445, %448, %69
  %lpad.loopexit.split-lp323 = landingpad { ptr, i32 }
          cleanup
  br label %518

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8, !tbaa !103
  %81 = zext i32 %59 to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  invoke void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1240) %77, ptr noundef nonnull align 4 dereferenceable(8) %82, i1 noundef zeroext false)
          to label %.thread308 unwind label %.loopexit.split-lp321

83:                                               ; preds = %61
  %84 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i97 = icmp eq ptr %84, null
  br i1 %.not.i97, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %83
  store i32 0, ptr %15, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %83, %.preheader.i
  %85 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %86 unwind label %126

86:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %87 = load i32, ptr %6, align 4, !tbaa !66
  invoke void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %87)
          to label %88 unwind label %126

88:                                               ; preds = %86
  %89 = load i32, ptr %15, align 8, !tbaa !94
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %173

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !95
  %.sroa.026.0.copyload = load i32, ptr %92, align 4, !tbaa !66
  %93 = trunc i32 %.sroa.026.0.copyload to i8
  %94 = and i8 %93, 1
  %95 = ashr i32 %.sroa.026.0.copyload, 1
  %96 = load ptr, ptr %24, align 8, !tbaa !90
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %96, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !91
  %99 = load i32, ptr %14, align 8, !tbaa !92
  %100 = load i32, ptr %18, align 8, !tbaa !53
  %101 = load ptr, ptr %25, align 8, !tbaa !93
  %102 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %101, i64 %97
  %103 = load i32, ptr %27, align 8, !tbaa !94
  store i32 -1, ptr %102, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %99, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %100, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 %103, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !66
  %104 = load ptr, ptr %26, align 8, !tbaa !95
  %105 = load i32, ptr %27, align 8, !tbaa !94
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %27, align 8, !tbaa !94
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %104, i64 %107
  store i32 %.sroa.026.0.copyload, ptr %108, align 4, !tbaa !66
  %109 = load ptr, ptr %28, align 8, !tbaa !96
  %110 = getelementptr inbounds i8, ptr %109, i64 %97
  %111 = load i8, ptr %110, align 1, !tbaa !62, !range !63, !noundef !64
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

113:                                              ; preds = %91
  %114 = load ptr, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.026.0.copyload)
          to label %.noexc98 unwind label %126

.noexc98:                                         ; preds = %113
  store i64 %115, ptr %5, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %114, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc99 unwind label %126

.noexc99:                                         ; preds = %.noexc98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %.noexc99, %91
  %116 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i100 = icmp eq ptr %116, null
  br i1 %.not.i100, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit102.thread, label %117

117:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit102 unwind label %126

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit102: ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 368
  %120 = load ptr, ptr %119, align 8, !tbaa !135
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %122 = load i32, ptr %121, align 8, !tbaa !331
  %.not318 = icmp eq i32 %122, 1
  br i1 %.not318, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit102.thread, label %123

123:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit102
  %124 = load ptr, ptr %17, align 8, !tbaa !87
  %125 = load ptr, ptr %7, align 8, !tbaa !95
  %.sroa.025.0.copyload = load i32, ptr %125, align 4, !tbaa !66
  invoke void @_ZN4cvc58internal4prop15SatProofManager11endResChainENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1240) %124, i32 %.sroa.025.0.copyload)
          to label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit102.thread unwind label %126

126:                                              ; preds = %117, %.noexc98, %113, %123, %86, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %518

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit102.thread: ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %123, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %128 = load ptr, ptr %7, align 8, !tbaa !95
  %.sroa.024.0.copyload = load i32, ptr %128, align 4, !tbaa !66
  %129 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.024.0.copyload)
          to label %130 unwind label %.loopexit331

130:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit102.thread
  %131 = load ptr, ptr %30, align 8, !tbaa !380
  %132 = load ptr, ptr %31, align 8, !tbaa !365
  %.not.i.i = icmp eq ptr %131, %132
  br i1 %.not.i.i, label %135, label %133

133:                                              ; preds = %130
  store i64 %129, ptr %131, align 8, !tbaa !369
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %134, ptr %30, align 8, !tbaa !380
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !362
  %137 = ptrtoint ptr %131 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.172) #38
          to label %.noexc103 unwind label %.loopexit.split-lp332

.noexc103:                                        ; preds = %141
  unreachable

_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %135
  %142 = ashr exact i64 %139, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i.i, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 1152921504606846975)
  %146 = select i1 %144, i64 1152921504606846975, i64 %145
  %.not.i.i.i.i = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %147 = shl nuw nsw i64 %146, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #33
          to label %.noexc104 unwind label %.loopexit331

.noexc104:                                        ; preds = %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %139
  store i64 %129, ptr %149, align 8, !tbaa !369
  %.not10.i.i.i.i.i.i = icmp eq ptr %136, %131
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc104, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i ], [ %148, %.noexc104 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i ], [ %136, %.noexc104 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %150 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !453, !noalias !450
  store i64 %150, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !369, !alias.scope !450, !noalias !453
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %151, %131
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !386

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc104
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %148, %.noexc104 ], [ %152, %.lr.ph.i.i.i.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %154, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %148, ptr %8, align 8, !tbaa !362
  store ptr %153, ptr %30, align 8, !tbaa !380
  %155 = getelementptr inbounds nuw %"class.cvc5::internal::prop::SatLiteral", ptr %148, i64 %146
  store ptr %155, ptr %31, align 8, !tbaa !365
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %133
  %156 = load ptr, ptr %19, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15notifySatClauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %156, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %157 unwind label %164

157:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit
  %158 = load ptr, ptr %8, align 8, !tbaa !362
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %31, align 8, !tbaa !365
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %314

.loopexit331:                                     ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit102.thread, %_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp332:                            ; preds = %141
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %.loopexit331, %.loopexit.split-lp332, %164
  %.pn87 = phi { ptr, i32 } [ %165, %164 ], [ %lpad.loopexit333, %.loopexit331 ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp332 ]
  %167 = load ptr, ptr %8, align 8, !tbaa !362
  %.not.i.i.i105 = icmp eq ptr %167, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit106, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %31, align 8, !tbaa !365
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit106

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit106: ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %518

173:                                              ; preds = %88
  %174 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %.noexc109 unwind label %299

.noexc109:                                        ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 368
  %176 = load ptr, ptr %175, align 8, !tbaa !135
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 117
  %178 = load i8, ptr %177, align 1, !tbaa !319, !range !63, !noundef !64
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

180:                                              ; preds = %.noexc109
  %181 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i.i107 = icmp eq ptr %181, null
  br i1 %.not.i.i107, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %.noexc110 unwind label %299

.noexc110:                                        ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 368
  %184 = load ptr, ptr %183, align 8, !tbaa !135
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %186 = load i32, ptr %185, align 8, !tbaa !331
  %.not.i108 = icmp eq i32 %186, 1
  br i1 %.not.i108, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i: ; preds = %.noexc110, %180
  %187 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit unwind label %299

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit: ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 224
  %189 = load ptr, ptr %188, align 8, !tbaa !332
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 137
  %191 = load i8, ptr %190, align 1, !tbaa !333, !range !63, !noundef !64
  %192 = trunc nuw i8 %191 to i1
  %193 = load i32, ptr %18, align 8
  %spec.select = select i1 %192, i32 %193, i32 %85
  br label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread: ; preds = %.noexc109, %.noexc110, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit
  %194 = phi i32 [ %spec.select, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit ], [ %85, %.noexc110 ], [ %85, %.noexc109 ]
  %195 = invoke noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %16, i32 noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %196 unwind label %299

196:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %197 = load ptr, ptr %16, align 8, !tbaa !103
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %198
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %200 unwind label %.loopexit325

200:                                              ; preds = %196
  %201 = load ptr, ptr %19, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15notifySatClauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %201, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %202 unwind label %.loopexit325

202:                                              ; preds = %200
  %203 = load i32, ptr %21, align 8, !tbaa !114
  %204 = load i32, ptr %22, align 4, !tbaa !115
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i: ; preds = %202
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !113
  br label %225

206:                                              ; preds = %202
  %207 = ashr i32 %203, 1
  %208 = and i32 %207, -2
  %209 = call i32 @llvm.smax.i32(i32 %208, i32 0)
  %210 = add nuw nsw i32 %209, 2
  %211 = sub nsw i32 2147483647, %203
  %212 = icmp samesign ugt i32 %210, %211
  br i1 %212, label %.loopexit330, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %20, align 8, !tbaa !113
  %215 = add nsw i32 %210, %203
  store i32 %215, ptr %22, align 4, !tbaa !115
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 2
  %218 = call ptr @realloc(ptr noundef %214, i64 noundef %217) #36
  store ptr %218, ptr %20, align 8, !tbaa !113
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %._crit_edge

._crit_edge:                                      ; preds = %213
  %.pre = load i32, ptr %21, align 8, !tbaa !114
  br label %225

220:                                              ; preds = %213
  %221 = tail call ptr @__errno_location() #37
  %222 = load i32, ptr %221, align 4, !tbaa !66
  %223 = icmp eq i32 %222, 12
  call void @llvm.assume(i1 %223)
  br label %.loopexit330

.loopexit330:                                     ; preds = %206, %220
  %224 = call ptr @__cxa_allocate_exception(i64 1) #34
  invoke void @__cxa_throw(ptr %224, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
          to label %.noexc112 unwind label %.loopexit.split-lp326

.noexc112:                                        ; preds = %.loopexit330
  unreachable

225:                                              ; preds = %._crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i
  %226 = phi i32 [ %203, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._crit_edge ]
  %227 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %218, %._crit_edge ]
  %228 = add nsw i32 %226, 1
  store i32 %228, ptr %21, align 8, !tbaa !114
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %195, ptr %230, align 4, !tbaa !66
  invoke void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %195)
          to label %231 unwind label %.loopexit325

231:                                              ; preds = %225
  %232 = load ptr, ptr %16, align 8, !tbaa !103
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 %198
  %234 = load double, ptr %23, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i64, ptr %233, align 4
  %237 = lshr i64 %236, 5
  %238 = and i64 %237, 134217727
  %239 = getelementptr inbounds nuw %union.anon.431, ptr %235, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !405
  %241 = fpext float %240 to double
  %242 = fadd double %234, %241
  %243 = fptrunc double %242 to float
  store float %243, ptr %239, align 4, !tbaa !405
  %244 = fpext float %243 to double
  %245 = fcmp ogt double %244, 1.000000e+20
  br i1 %245, label %.preheader.i113, label %_ZN4cvc58internal7Minisat6Solver15claBumpActivityERNS1_6ClauseE.exit

.preheader.i113:                                  ; preds = %231
  %246 = load i32, ptr %21, align 8, !tbaa !114
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i113
  %248 = load ptr, ptr %20, align 8, !tbaa !113
  %wide.trip.count.i = zext nneg i32 %246 to i64
  br label %250

._crit_edge.i:                                    ; preds = %250, %.preheader.i113
  %249 = fmul double %234, 0x3BC79CA10C924223
  store double %249, ptr %23, align 8, !tbaa !79
  br label %_ZN4cvc58internal7Minisat6Solver15claBumpActivityERNS1_6ClauseE.exit

250:                                              ; preds = %250, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %250 ]
  %251 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv.i
  %252 = load i32, ptr %251, align 4, !tbaa !66
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %232, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i64, ptr %254, align 4
  %257 = lshr i64 %256, 5
  %258 = and i64 %257, 134217727
  %259 = getelementptr inbounds nuw %union.anon.431, ptr %255, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !405
  %261 = fpext float %260 to double
  %262 = fmul double %261, 0x3BC79CA10C924223
  %263 = fptrunc double %262 to float
  store float %263, ptr %259, align 4, !tbaa !405
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %250, !llvm.loop !407

_ZN4cvc58internal7Minisat6Solver15claBumpActivityERNS1_6ClauseE.exit: ; preds = %._crit_edge.i, %231
  %264 = load ptr, ptr %7, align 8, !tbaa !95
  %.sroa.023.0.copyload = load i32, ptr %264, align 4, !tbaa !66
  %265 = trunc i32 %.sroa.023.0.copyload to i8
  %266 = and i8 %265, 1
  %267 = ashr i32 %.sroa.023.0.copyload, 1
  %268 = load ptr, ptr %24, align 8, !tbaa !90
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %268, i64 %269
  store i8 %266, ptr %270, align 1, !tbaa !91
  %271 = load i32, ptr %14, align 8, !tbaa !92
  %272 = load i32, ptr %18, align 8, !tbaa !53
  %273 = load ptr, ptr %25, align 8, !tbaa !93
  %274 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %273, i64 %269
  %275 = load i32, ptr %27, align 8, !tbaa !94
  store i32 %195, ptr %274, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 %271, ptr %.sroa.4.0..sroa_idx.i114, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 %272, ptr %.sroa.5.0..sroa_idx.i115, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i32 %275, ptr %.sroa.7.0..sroa_idx.i116, align 4, !tbaa !66
  %276 = load ptr, ptr %26, align 8, !tbaa !95
  %277 = load i32, ptr %27, align 8, !tbaa !94
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %27, align 8, !tbaa !94
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %276, i64 %279
  store i32 %.sroa.023.0.copyload, ptr %280, align 4, !tbaa !66
  %281 = load ptr, ptr %28, align 8, !tbaa !96
  %282 = getelementptr inbounds i8, ptr %281, i64 %269
  %283 = load i8, ptr %282, align 1, !tbaa !62, !range !63, !noundef !64
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit119

285:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver15claBumpActivityERNS1_6ClauseE.exit
  %286 = load ptr, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %287 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.023.0.copyload)
          to label %.noexc117 unwind label %.loopexit325

.noexc117:                                        ; preds = %285
  store i64 %287, ptr %4, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %286, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc118 unwind label %.loopexit325

.noexc118:                                        ; preds = %.noexc117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit119

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit119: ; preds = %.noexc118, %_ZN4cvc58internal7Minisat6Solver15claBumpActivityERNS1_6ClauseE.exit
  %288 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i120 = icmp eq ptr %288, null
  br i1 %.not.i120, label %.critedge94, label %289

289:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit119
  %290 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit122 unwind label %.loopexit325

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit122: ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 368
  %292 = load ptr, ptr %291, align 8, !tbaa !135
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %294 = load i32, ptr %293, align 8, !tbaa !331
  %.not317 = icmp eq i32 %294, 1
  br i1 %.not317, label %.critedge94, label %295

295:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit122
  %296 = load ptr, ptr %17, align 8, !tbaa !87
  %297 = load ptr, ptr %16, align 8, !tbaa !103
  %298 = getelementptr inbounds nuw i32, ptr %297, i64 %198
  invoke void @_ZN4cvc58internal4prop15SatProofManager11endResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1240) %296, ptr noundef nonnull align 4 dereferenceable(8) %298)
          to label %.critedge94 unwind label %.loopexit325

299:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %173, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %518

.loopexit325:                                     ; preds = %196, %200, %225, %295, %285, %.noexc117, %289
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %301

.loopexit.split-lp326:                            ; preds = %.loopexit330
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %.loopexit.split-lp326, %.loopexit325
  %lpad.phi329 = phi { ptr, i32 } [ %lpad.loopexit327, %.loopexit325 ], [ %lpad.loopexit.split-lp328, %.loopexit.split-lp326 ]
  %302 = load ptr, ptr %9, align 8, !tbaa !362
  %.not.i.i.i203 = icmp eq ptr %302, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit204, label %309

.critedge94:                                      ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit119, %295, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit122
  %303 = load ptr, ptr %9, align 8, !tbaa !362
  %.not.i.i.i201 = icmp eq ptr %303, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit202, label %304

304:                                              ; preds = %.critedge94
  %305 = load ptr, ptr %29, align 8, !tbaa !365
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %308) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit202

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit202: ; preds = %.critedge94, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %314

309:                                              ; preds = %301
  %310 = load ptr, ptr %29, align 8, !tbaa !365
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %302 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %313) #35
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit204

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit204: ; preds = %301, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %518

314:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit202, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %315 = load double, ptr %32, align 8, !tbaa !58
  %316 = fdiv double 1.000000e+00, %315
  %317 = load double, ptr %33, align 8, !tbaa !80
  %318 = fmul double %317, %316
  store double %318, ptr %33, align 8, !tbaa !80
  %319 = load double, ptr %34, align 8, !tbaa !59
  %320 = fdiv double 1.000000e+00, %319
  %321 = load double, ptr %23, align 8, !tbaa !79
  %322 = fmul double %321, %320
  store double %322, ptr %23, align 8, !tbaa !79
  %323 = load i32, ptr %35, align 8, !tbaa !455
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %35, align 8, !tbaa !455
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %.backedge

326:                                              ; preds = %314
  %327 = load double, ptr %36, align 8, !tbaa !77
  %328 = load double, ptr %37, align 8, !tbaa !456
  %329 = fmul double %327, %328
  store double %329, ptr %37, align 8, !tbaa !456
  %330 = fptosi double %329 to i32
  store i32 %330, ptr %35, align 8, !tbaa !455
  %331 = load double, ptr %38, align 8, !tbaa !75
  %332 = load double, ptr %39, align 8, !tbaa !457
  %333 = fmul double %331, %332
  store double %333, ptr %39, align 8, !tbaa !457
  %334 = load i32, ptr %40, align 8, !tbaa !458
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %.backedge

336:                                              ; preds = %326
  %337 = load i64, ptr %13, align 8, !tbaa !449
  %338 = trunc i64 %337 to i32
  %339 = load i64, ptr %41, align 8, !tbaa !116
  %340 = trunc i64 %339 to i32
  %341 = load i32, ptr %14, align 8, !tbaa !92
  %342 = icmp eq i32 %341, 0
  %343 = load ptr, ptr %42, align 8
  %.in = select i1 %342, ptr %27, ptr %343
  %344 = load i32, ptr %.in, align 4, !tbaa !66
  %345 = sub nsw i32 %340, %344
  %346 = load i32, ptr %43, align 8, !tbaa !114
  %347 = load i64, ptr %44, align 8, !tbaa !446
  %348 = trunc i64 %347 to i32
  %349 = fptosi double %333 to i32
  %350 = load i32, ptr %21, align 8, !tbaa !114
  %351 = load i64, ptr %45, align 8, !tbaa !447
  %352 = load i32, ptr %46, align 8, !tbaa !104
  %353 = sitofp i32 %352 to double
  %354 = fdiv double 1.000000e+00, %353
  %.not13.i = icmp slt i32 %341, 0
  br i1 %.not13.i, label %376, label %.lr.ph.i205

._crit_edge.loopexit.i:                           ; preds = %361
  %.pre.i208 = load i32, ptr %46, align 8, !tbaa !104
  %.pre17.i = sitofp i32 %.pre.i208 to double
  br label %376

.lr.ph.i205:                                      ; preds = %336, %361
  %indvars.iv.i206 = phi i64 [ %indvars.iv.next.i207, %361 ], [ 0, %336 ]
  %355 = phi i32 [ %374, %361 ], [ %341, %336 ]
  %.015.i = phi double [ %373, %361 ], [ 0.000000e+00, %336 ]
  %356 = icmp eq i64 %indvars.iv.i206, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %.lr.ph.i205
  %358 = getelementptr i32, ptr %343, i64 %indvars.iv.i206
  %359 = getelementptr i8, ptr %358, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !66
  br label %361

361:                                              ; preds = %357, %.lr.ph.i205
  %362 = phi i32 [ %360, %357 ], [ 0, %.lr.ph.i205 ]
  %363 = zext i32 %355 to i64
  %364 = icmp eq i64 %indvars.iv.i206, %363
  %365 = load ptr, ptr %42, align 8
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %indvars.iv.i206
  %.in.i = select i1 %364, ptr %27, ptr %366
  %367 = load i32, ptr %.in.i, align 4, !tbaa !66
  %368 = trunc nuw nsw i64 %indvars.iv.i206 to i32
  %369 = uitofp nneg i32 %368 to double
  %370 = call noundef double @pow(double noundef %354, double noundef %369) #34, !tbaa !66
  %371 = sub nsw i32 %367, %362
  %372 = sitofp i32 %371 to double
  %373 = call double @llvm.fmuladd.f64(double %370, double %372, double %.015.i)
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %374 = load i32, ptr %14, align 8, !tbaa !92
  %375 = sext i32 %374 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i206, %375
  br i1 %.not.not.i, label %.lr.ph.i205, label %._crit_edge.loopexit.i, !llvm.loop !459

376:                                              ; preds = %._crit_edge.loopexit.i, %336
  %.pre-phi.i = phi double [ %.pre17.i, %._crit_edge.loopexit.i ], [ %353, %336 ]
  %.0.lcssa.i = phi double [ %373, %._crit_edge.loopexit.i ], [ 0.000000e+00, %336 ]
  %377 = fdiv double %.0.lcssa.i, %.pre-phi.i
  %378 = sitofp i64 %351 to double
  %379 = sitofp i32 %350 to double
  %380 = fdiv double %378, %379
  %381 = fmul double %377, 1.000000e+02
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, i32 noundef %338, i32 noundef %345, i32 noundef %346, i32 noundef %348, i32 noundef %349, i32 noundef %350, double noundef %380, double noundef %381)
  br label %.backedge

383:                                              ; preds = %60
  %384 = icmp eq i32 %.044, 2
  br i1 %384, label %385, label %403

385:                                              ; preds = %383
  %386 = load i32, ptr %14, align 8, !tbaa !92
  %387 = load i32, ptr %52, align 8, !tbaa !94
  %.not78 = icmp slt i32 %386, %387
  br i1 %.not78, label %.critedge96, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %19, align 8, !tbaa !6
  %390 = invoke noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521) %389)
          to label %391 unwind label %398

391:                                              ; preds = %388
  br i1 %390, label %400, label %.critedge96

.critedge96:                                      ; preds = %385, %391
  %392 = load i32, ptr %55, align 8, !tbaa !92
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %.backedge, !llvm.loop !460

394:                                              ; preds = %.critedge96
  %395 = load i32, ptr %56, align 8, !tbaa !378
  %396 = load i32, ptr %27, align 8, !tbaa !94
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %.backedge, label %400, !llvm.loop !460

398:                                              ; preds = %388
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %518

400:                                              ; preds = %394, %391
  %401 = load i8, ptr %57, align 8, !tbaa !376, !range !63, !noundef !64
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %.backedge, label %.thread308, !llvm.loop !460

403:                                              ; preds = %383
  %.not73 = icmp slt i32 %.0, %1
  %or.cond = select i1 %47, i1 true, i1 %.not73
  br i1 %or.cond, label %404, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread

404:                                              ; preds = %403
  %405 = load ptr, ptr %19, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %405, i32 noundef 14)
          to label %.noexc210 unwind label %.loopexit320

.noexc210:                                        ; preds = %404
  %406 = load i8, ptr %48, align 8, !tbaa !86, !range !63, !noundef !64
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread, label %408

408:                                              ; preds = %.noexc210
  %409 = load i64, ptr %49, align 8, !tbaa !461
  %410 = icmp slt i64 %409, 0
  %411 = load i64, ptr %13, align 8
  %412 = icmp slt i64 %411, %409
  %or.cond.i = select i1 %410, i1 true, i1 %412
  br i1 %or.cond.i, label %413, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread

413:                                              ; preds = %408
  %414 = load i64, ptr %50, align 8, !tbaa !462
  %415 = icmp slt i64 %414, 0
  %416 = load i64, ptr %51, align 8
  %417 = icmp slt i64 %416, %414
  %or.cond316 = select i1 %415, i1 true, i1 %417
  br i1 %or.cond316, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread300, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread

_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread: ; preds = %413, %408, %.noexc210, %403
  %418 = load i32, ptr %46, align 8, !tbaa !104
  %419 = sitofp i32 %418 to double
  %420 = fdiv double 1.000000e+00, %419
  %421 = load i32, ptr %14, align 8, !tbaa !92
  %.not13.i211 = icmp slt i32 %421, 0
  br i1 %.not13.i211, label %445, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread
  %422 = load ptr, ptr %42, align 8
  br label %423

._crit_edge.loopexit.i218:                        ; preds = %430
  %.pre.i219 = load i32, ptr %46, align 8, !tbaa !104
  %.pre17.i220 = sitofp i32 %.pre.i219 to double
  br label %445

423:                                              ; preds = %430, %.lr.ph.i212
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.i212 ], [ %indvars.iv.next.i216, %430 ]
  %424 = phi i32 [ %421, %.lr.ph.i212 ], [ %443, %430 ]
  %.015.i214 = phi double [ 0.000000e+00, %.lr.ph.i212 ], [ %442, %430 ]
  %425 = icmp eq i64 %indvars.iv.i213, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = getelementptr i32, ptr %422, i64 %indvars.iv.i213
  %428 = getelementptr i8, ptr %427, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !66
  br label %430

430:                                              ; preds = %426, %423
  %431 = phi i32 [ %429, %426 ], [ 0, %423 ]
  %432 = zext i32 %424 to i64
  %433 = icmp eq i64 %indvars.iv.i213, %432
  %434 = load ptr, ptr %42, align 8
  %435 = getelementptr inbounds nuw i32, ptr %434, i64 %indvars.iv.i213
  %.in.i215 = select i1 %433, ptr %27, ptr %435
  %436 = load i32, ptr %.in.i215, align 4, !tbaa !66
  %437 = trunc nuw nsw i64 %indvars.iv.i213 to i32
  %438 = uitofp nneg i32 %437 to double
  %439 = call noundef double @pow(double noundef %420, double noundef %438) #34, !tbaa !66
  %440 = sub nsw i32 %436, %431
  %441 = sitofp i32 %440 to double
  %442 = call double @llvm.fmuladd.f64(double %439, double %441, double %.015.i214)
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i213, 1
  %443 = load i32, ptr %14, align 8, !tbaa !92
  %444 = sext i32 %443 to i64
  %.not.not.i217 = icmp slt i64 %indvars.iv.i213, %444
  br i1 %.not.not.i217, label %423, label %._crit_edge.loopexit.i218, !llvm.loop !459

445:                                              ; preds = %._crit_edge.loopexit.i218, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread
  %.pre-phi.i222 = phi double [ %.pre17.i220, %._crit_edge.loopexit.i218 ], [ %419, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread ]
  %.0.lcssa.i223 = phi double [ %442, %._crit_edge.loopexit.i218 ], [ 0.000000e+00, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread ]
  %446 = fdiv double %.0.lcssa.i223, %.pre-phi.i222
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %446, ptr %447, align 8, !tbaa !463
  invoke void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef 0)
          to label %448 unwind label %.loopexit.split-lp321

448:                                              ; preds = %445
  %449 = load ptr, ptr %19, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(521) %449)
          to label %.thread308 unwind label %.loopexit.split-lp321

_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread300: ; preds = %413
  %450 = load i32, ptr %14, align 8, !tbaa !92
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread300
  %453 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %454 unwind label %.loopexit320

454:                                              ; preds = %452
  br i1 %453, label %455, label %.thread308

455:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread300, %454
  %456 = load i32, ptr %21, align 8, !tbaa !114
  %457 = load i32, ptr %27, align 8, !tbaa !94
  %458 = sub nsw i32 %456, %457
  %459 = sitofp i32 %458 to double
  %460 = load double, ptr %39, align 8, !tbaa !457
  %461 = fcmp ugt double %460, %459
  br i1 %461, label %.preheader, label %462

462:                                              ; preds = %455
  invoke void @_ZN4cvc58internal7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %.preheader unwind label %.loopexit320

.preheader:                                       ; preds = %462, %455
  br label %463

463:                                              ; preds = %.preheader, %479
  %464 = load i32, ptr %14, align 8, !tbaa !92
  %465 = load i32, ptr %52, align 8, !tbaa !94
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %.thread304.thread

467:                                              ; preds = %463
  %468 = load ptr, ptr %53, align 8, !tbaa !95
  %469 = sext i32 %464 to i64
  %470 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %468, i64 %469
  %.sroa.09.0.copyload = load i32, ptr %470, align 4, !tbaa !66
  %471 = ashr i32 %.sroa.09.0.copyload, 1
  %472 = load ptr, ptr %24, align 8, !tbaa !90
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %472, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !372
  %476 = trunc i32 %.sroa.09.0.copyload to i8
  %477 = and i8 %476, 1
  %478 = icmp eq i8 %475, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %467
  invoke void @_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %463 unwind label %.loopexit

480:                                              ; preds = %.noexc241, %515, %493
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %518

.loopexit:                                        ; preds = %479
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %518

.loopexit.split-lp:                               ; preds = %485
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %518

482:                                              ; preds = %467
  %483 = xor i8 %475, %477
  %484 = icmp eq i8 %483, 1
  br i1 %484, label %485, label %.thread304

485:                                              ; preds = %482
  %486 = xor i32 %.sroa.09.0.copyload, 1
  invoke void @_ZN4cvc58internal7Minisat6Solver12analyzeFinalENS1_3LitERNS1_3vecIS3_EE(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %486, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.thread308 unwind label %.loopexit.split-lp

.thread304:                                       ; preds = %482
  %487 = icmp eq i32 %.sroa.09.0.copyload, -2
  br i1 %487, label %.thread304.thread, label %493

.thread304.thread:                                ; preds = %463, %.thread304
  %488 = invoke i32 @_ZN4cvc58internal7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %489 unwind label %491

489:                                              ; preds = %.thread304.thread
  %490 = icmp eq i32 %488, -2
  br i1 %490, label %.backedge, label %493, !llvm.loop !460

491:                                              ; preds = %.thread304.thread
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %518

493:                                              ; preds = %489, %.thread304
  %.sroa.0263.3 = phi i32 [ %488, %489 ], [ %.sroa.09.0.copyload, %.thread304 ]
  invoke void @_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %494 unwind label %480

494:                                              ; preds = %493
  %495 = trunc i32 %.sroa.0263.3 to i8
  %496 = and i8 %495, 1
  %497 = ashr i32 %.sroa.0263.3, 1
  %498 = load ptr, ptr %24, align 8, !tbaa !90
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %498, i64 %499
  store i8 %496, ptr %500, align 1, !tbaa !91
  %501 = load i32, ptr %14, align 8, !tbaa !92
  %502 = load i32, ptr %18, align 8, !tbaa !53
  %503 = load ptr, ptr %25, align 8, !tbaa !93
  %504 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %503, i64 %499
  %505 = load i32, ptr %27, align 8, !tbaa !94
  store i32 -1, ptr %504, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 %501, ptr %.sroa.4.0..sroa_idx.i238, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i32 %502, ptr %.sroa.5.0..sroa_idx.i239, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i240 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store i32 %505, ptr %.sroa.7.0..sroa_idx.i240, align 4, !tbaa !66
  %506 = load ptr, ptr %26, align 8, !tbaa !95
  %507 = load i32, ptr %27, align 8, !tbaa !94
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %27, align 8, !tbaa !94
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %506, i64 %509
  store i32 %.sroa.0263.3, ptr %510, align 4, !tbaa !66
  %511 = load ptr, ptr %28, align 8, !tbaa !96
  %512 = getelementptr inbounds i8, ptr %511, i64 %499
  %513 = load i8, ptr %512, align 1, !tbaa !62, !range !63, !noundef !64
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %.backedge

515:                                              ; preds = %494
  %516 = load ptr, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %517 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.0263.3)
          to label %.noexc241 unwind label %480

.noexc241:                                        ; preds = %515
  store i64 %517, ptr %3, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %516, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc242 unwind label %480

.noexc242:                                        ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %394, %400, %.critedge96, %376, %326, %314, %494, %.noexc242, %489
  %.145.ph = phi i32 [ 2, %489 ], [ 1, %.noexc242 ], [ 1, %494 ], [ 1, %314 ], [ 1, %326 ], [ 1, %376 ], [ 1, %.critedge96 ], [ 2, %400 ], [ 1, %394 ]
  %.1.ph = phi i32 [ %.0, %489 ], [ %.0, %.noexc242 ], [ %.0, %494 ], [ %64, %314 ], [ %64, %326 ], [ %64, %376 ], [ %.0, %.critedge96 ], [ %.0, %400 ], [ %.0, %394 ]
  br label %58, !llvm.loop !460

518:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit320, %.loopexit.split-lp321, %480, %491, %299, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit204, %126, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit106, %398
  %.pn91 = phi { ptr, i32 } [ %399, %398 ], [ %127, %126 ], [ %.pn87, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit106 ], [ %lpad.phi329, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit204 ], [ %300, %299 ], [ %481, %480 ], [ %492, %491 ], [ %lpad.loopexit322, %.loopexit320 ], [ %lpad.loopexit.split-lp323, %.loopexit.split-lp321 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %519 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i244 = icmp eq ptr %519, null
  br i1 %.not.i.i244, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %518
  store i32 0, ptr %15, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %519) #34
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %518, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn91

.thread308:                                       ; preds = %400, %454, %485, %67, %448, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit, %79, %78
  %.sroa.0298.1313 = phi i8 [ 2, %448 ], [ 1, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit ], [ 1, %79 ], [ 1, %78 ], [ 1, %67 ], [ 1, %485 ], [ 0, %400 ], [ 1, %454 ]
  %520 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i245 = icmp eq ptr %520, null
  br i1 %.not.i.i245, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit247, label %.preheader.i.i246

.preheader.i.i246:                                ; preds = %.thread308
  store i32 0, ptr %15, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %520) #34
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit247

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit247: ; preds = %.thread308, %.preheader.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.sroa.0298.1313
}

declare void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofEv(ptr noundef nonnull align 8 dereferenceable(1240)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager11endResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1240), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden noundef double @_ZNK4cvc58internal7Minisat6Solver16progressEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load i32, ptr %2, align 8, !tbaa !104
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %.not13 = icmp slt i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %12

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load i32, ptr %2, align 8, !tbaa !104
  %.pre17 = sitofp i32 %.pre to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi double [ %.pre17, %._crit_edge.loopexit ], [ %4, %1 ]
  %.0.lcssa = phi double [ %31, %._crit_edge.loopexit ], [ 0.000000e+00, %1 ]
  %11 = fdiv double %.0.lcssa, %.pre-phi
  ret double %11

12:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %13 = phi i32 [ %7, %.lr.ph ], [ %32, %19 ]
  %.015 = phi double [ 0.000000e+00, %.lr.ph ], [ %31, %19 ]
  %14 = icmp eq i64 %indvars.iv, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr i32, ptr %9, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !66
  br label %19

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %18, %15 ], [ 0, %12 ]
  %21 = zext i32 %13 to i64
  %22 = icmp eq i64 %indvars.iv, %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %.in = select i1 %22, ptr %10, ptr %24
  %25 = load i32, ptr %.in, align 4, !tbaa !66
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = uitofp nneg i32 %26 to double
  %28 = tail call noundef double @pow(double noundef %5, double noundef %27) #34, !tbaa !66
  %29 = sub nsw i32 %25, %20
  %30 = sitofp i32 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %30, double %.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %6, align 8, !tbaa !92
  %33 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not.not, label %12, label %._crit_edge.loopexit, !llvm.loop !459
}

declare noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load i32, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load i32, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %8 = load i32, ptr %7, align 4, !tbaa !107
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i: ; preds = %1
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !106
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

10:                                               ; preds = %1
  %11 = ashr i32 %6, 1
  %12 = and i32 %11, -2
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw nsw i32 %13, 2
  %15 = sub nsw i32 2147483647, %6
  %16 = icmp samesign ugt i32 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !106
  %19 = add nsw i32 %14, %6
  store i32 %19, ptr %7, align 4, !tbaa !107
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %18, i64 noundef %21) #36
  store ptr %22, ptr %2, align 8, !tbaa !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %17
  %.pre = load i32, ptr %5, align 8, !tbaa !92
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

24:                                               ; preds = %17
  %25 = tail call ptr @__errno_location() #37
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp eq i32 %26, 12
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %24, %10
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %30 = phi i32 [ %6, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %31 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %22, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %5, align 8, !tbaa !92
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %4, ptr %34, align 4, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i1

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i1: ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.pre.i2 = load ptr, ptr %35, align 8, !tbaa !106
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3

41:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %42 = ashr i32 %37, 1
  %43 = and i32 %42, -2
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = add nuw nsw i32 %44, 2
  %46 = sub nsw i32 2147483647, %37
  %47 = icmp samesign ugt i32 %45, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %35, align 8, !tbaa !106
  %50 = add nsw i32 %45, %37
  store i32 %50, ptr %38, align 4, !tbaa !107
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call ptr @realloc(ptr noundef %49, i64 noundef %52) #36
  store ptr %53, ptr %35, align 8, !tbaa !106
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3_crit_edge: ; preds = %48
  %.pre5 = load i32, ptr %36, align 8, !tbaa !92
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3

55:                                               ; preds = %48
  %56 = tail call ptr @__errno_location() #37
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = icmp eq i32 %57, 12
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %55, %41
  %60 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %60, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3:  ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3_crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i1
  %61 = phi i32 [ %37, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i1 ], [ %.pre5, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3_crit_edge ]
  %62 = phi ptr [ %.pre.i2, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i1 ], [ %53, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3_crit_edge ]
  %63 = add nsw i32 %61, 1
  store i32 %63, ptr %36, align 8, !tbaa !92
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define hidden range(i8 0, 3) i8 @_ZN4cvc58internal7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %3 = load i8, ptr %2, align 1, !tbaa !62, !range !63, !noundef !64
  store i8 1, ptr %2, align 1, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i38 = icmp eq ptr %5, null
  br i1 %.not.i38, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %6, align 8, !tbaa !108
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit: ; preds = %1, %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i39 = icmp eq ptr %8, null
  br i1 %.not.i39, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, label %.preheader.i40

.preheader.i40:                                   ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %9, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE5clearEb.exit, %.preheader.i40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i8, ptr %10, align 8, !tbaa !78, !range !63, !noundef !64
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  store i8 0, ptr %2, align 1, !tbaa !56
  br label %.loopexit

14:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i64, ptr %15, align 8, !tbaa !464
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !464
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load i32, ptr %18, align 8, !tbaa !114
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load double, ptr %21, align 8, !tbaa !74
  %23 = fmul double %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store double %23, ptr %24, align 8, !tbaa !457
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %27, ptr %28, align 8, !tbaa !456
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 %26, ptr %29, align 8, !tbaa !455
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !458
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %34

34:                                               ; preds = %33, %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %44

44:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread109, %34
  %.016118 = phi i32 [ 0, %34 ], [ %80, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread109 ]
  %45 = load i8, ptr %35, align 8, !tbaa !65, !range !63, !noundef !64
  %46 = trunc nuw i8 %45 to i1
  %47 = load double, ptr %36, align 8, !tbaa !73
  br i1 %46, label %48, label %58

48:                                               ; preds = %44
  %.not16.i = icmp eq i32 %.016118, 0
  br i1 %.not16.i, label %.preheader.i42, label %.lr.ph.i41

.preheader.i42:                                   ; preds = %.lr.ph.i41, %48
  %.011.lcssa.i = phi i32 [ 0, %48 ], [ %50, %.lr.ph.i41 ]
  %.0.lcssa.i = phi i32 [ 0, %48 ], [ %49, %.lr.ph.i41 ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.016118
  br i1 %.not1520.i, label %_ZN4cvc58internal7MinisatL4lubyEdi.exit, label %.lr.ph23.i

.lr.ph.i41:                                       ; preds = %48, %.lr.ph.i41
  %.018.i = phi i32 [ %49, %.lr.ph.i41 ], [ 0, %48 ]
  %.01117.i = phi i32 [ %51, %.lr.ph.i41 ], [ 1, %48 ]
  %49 = add nuw nsw i32 %.018.i, 1
  %50 = shl nsw i32 %.01117.i, 1
  %51 = or disjoint i32 %50, 1
  %.not.not.i = icmp slt i32 %50, %.016118
  br i1 %.not.not.i, label %.lr.ph.i41, label %.preheader.i42, !llvm.loop !465

.lr.ph23.i:                                       ; preds = %.preheader.i42, %.lr.ph23.i
  %52 = phi i32 [ %56, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i42 ]
  %.122.i = phi i32 [ %54, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i42 ]
  %.01321.i = phi i32 [ %55, %.lr.ph23.i ], [ %.016118, %.preheader.i42 ]
  %53 = ashr i32 %52, 1
  %54 = add nsw i32 %.122.i, -1
  %55 = srem i32 %.01321.i, %53
  %56 = add nsw i32 %53, -1
  %.not15.i = icmp eq i32 %56, %55
  br i1 %.not15.i, label %_ZN4cvc58internal7MinisatL4lubyEdi.exit, label %.lr.ph23.i, !llvm.loop !466

_ZN4cvc58internal7MinisatL4lubyEdi.exit:          ; preds = %.lr.ph23.i, %.preheader.i42
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i42 ], [ %54, %.lr.ph23.i ]
  %57 = sitofp i32 %.1.lcssa.i to double
  br label %60

58:                                               ; preds = %44
  %59 = uitofp nneg i32 %.016118 to double
  br label %60

60:                                               ; preds = %58, %_ZN4cvc58internal7MinisatL4lubyEdi.exit
  %.sink = phi double [ %59, %58 ], [ %57, %_ZN4cvc58internal7MinisatL4lubyEdi.exit ]
  %61 = tail call noundef double @pow(double noundef %47, double noundef %.sink) #34, !tbaa !66
  %62 = load i32, ptr %37, align 8, !tbaa !72
  %63 = sitofp i32 %62 to double
  %64 = fmul double %61, %63
  %65 = fptosi double %64 to i32
  %66 = invoke i8 @_ZN4cvc58internal7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %65)
          to label %67 unwind label %85

67:                                               ; preds = %60
  %68 = load ptr, ptr %38, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %68, i32 noundef 14)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %67
  %69 = load i8, ptr %39, align 8, !tbaa !86, !range !63, !noundef !64
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %.noexc
  %72 = load i64, ptr %40, align 8, !tbaa !461
  %73 = icmp slt i64 %72, 0
  %74 = load i64, ptr %41, align 8
  %75 = icmp slt i64 %74, %72
  %or.cond.i = select i1 %73, i1 true, i1 %75
  br i1 %or.cond.i, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread109, label %.thread

_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread109: ; preds = %71
  %76 = load i64, ptr %42, align 8, !tbaa !462
  %77 = icmp sgt i64 %76, -1
  %78 = load i64, ptr %43, align 8
  %79 = icmp sge i64 %78, %76
  %or.cond115.not133 = select i1 %77, i1 %79, i1 false
  %80 = add nuw nsw i32 %.016118, 1
  %.not = icmp samesign ult i8 %66, 2
  %or.cond130 = select i1 %or.cond115.not133, i1 true, i1 %.not
  br i1 %or.cond130, label %.thread, label %44

81:                                               ; preds = %.thread, %104
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %122

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %122

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %122

.thread:                                          ; preds = %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread109, %71, %.noexc
  %87 = load ptr, ptr %38, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %87, i32 noundef 14)
          to label %.noexc44 unwind label %81

.noexc44:                                         ; preds = %.thread
  %88 = load i8, ptr %39, align 8, !tbaa !86, !range !63, !noundef !64
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread, label %90

90:                                               ; preds = %.noexc44
  %91 = load i64, ptr %40, align 8, !tbaa !461
  %92 = icmp slt i64 %91, 0
  %93 = load i64, ptr %41, align 8
  %94 = icmp slt i64 %93, %91
  %or.cond.i43 = select i1 %92, i1 true, i1 %94
  br i1 %or.cond.i43, label %95, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread

95:                                               ; preds = %90
  %96 = load i64, ptr %42, align 8, !tbaa !462
  %97 = icmp slt i64 %96, 0
  %98 = load i64, ptr %43, align 8
  %99 = icmp slt i64 %98, %96
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread110, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread

_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread: ; preds = %95, %90, %.noexc44
  br label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread110

_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread110: ; preds = %95, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread
  %.sroa.0105.3 = phi i8 [ 2, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread ], [ %66, %95 ]
  %100 = load i32, ptr %30, align 8, !tbaa !458
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread110
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %103

103:                                              ; preds = %102, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread110
  switch i8 %.sroa.0105.3, label %.loopexit [
    i8 0, label %104
    i8 1, label %117
  ]

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %106 = load i32, ptr %105, align 8, !tbaa !104
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %106)
          to label %.preheader unwind label %81

.preheader:                                       ; preds = %104
  %107 = load i32, ptr %105, align 8, !tbaa !104
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71.lr.ph, label %.loopexit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71.lr.ph: ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71.lr.ph, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71
  %indvars.iv = phi i64 [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %110, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %111, align 1, !tbaa !91
  %112 = load ptr, ptr %4, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::lbool", ptr %112, i64 %indvars.iv
  store i8 %.sroa.0.0.copyload.i, ptr %113, align 1, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %105, align 8, !tbaa !104
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71, label %.loopexit, !llvm.loop !467

117:                                              ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = load i32, ptr %118, align 8, !tbaa !94
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %117
  store i8 0, ptr %10, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71, %.preheader, %103, %121, %117, %13
  %.sroa.0105.0 = phi i8 [ 1, %121 ], [ 1, %117 ], [ 1, %13 ], [ 2, %103 ], [ 0, %.preheader ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71 ]
  store i8 %3, ptr %2, align 1, !tbaa !62
  ret i8 %.sroa.0105.0

122:                                              ; preds = %81, %85, %83
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  store i8 %3, ptr %2, align 1, !tbaa !62
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_5lboolEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !108
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %11)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !90
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !109
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #36
  store ptr %22, ptr %0, align 8, !tbaa !90
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #37
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit: ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !108
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !90
  %33 = sext i32 %30 to i64
  %scevgep = getelementptr i8, ptr %32, i64 %33
  %34 = xor i32 %30, -1
  %35 = add i32 %1, %34
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %37, i1 false), !tbaa !372
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !108
  br label %38

38:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERNS1_6ClauseERNS1_3vecIiEERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #5 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %2, align 4
  %9 = and i64 %8, 4294967264
  %.not10.not.i = icmp eq i64 %9, 0
  br i1 %.not10.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %10 = lshr i64 %8, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %wide.trip.count.i = and i64 %10, 134217727
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %14, !llvm.loop !393

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw %union.anon.431, ptr %7, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 4, !tbaa !66
  %16 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !372
  %20 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread, label %13

.lr.ph:                                           ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %26

._crit_edge:                                      ; preds = %52, %5
  %25 = call i64 @fwrite(ptr nonnull @.str.112, i64 2, i64 1, ptr %1)
  br label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread

26:                                               ; preds = %.lr.ph, %52
  %27 = phi i64 [ %8, %.lr.ph ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %28 = getelementptr inbounds nuw %union.anon.431, ptr %7, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %28, align 4, !tbaa !66
  %29 = ashr i32 %.sroa.02.0.copyload, 1
  %30 = load ptr, ptr %23, align 8, !tbaa !90
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !372
  %34 = trunc i32 %.sroa.02.0.copyload to i8
  %35 = and i8 %34, 1
  %36 = xor i8 %33, %35
  %.not = icmp eq i8 %36, 1
  br i1 %.not, label %52, label %37

37:                                               ; preds = %26
  %38 = and i32 %.sroa.02.0.copyload, 1
  %.not19 = icmp eq i32 %38, 0
  %39 = select i1 %.not19, ptr @.str.111, ptr @.str.110
  %40 = load i32, ptr %24, align 8, !tbaa !92
  %.not.i16 = icmp sgt i32 %40, %29
  br i1 %.not.i16, label %41, label %._crit_edge.i

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !106
  %43 = getelementptr inbounds i32, ptr %42, i64 %31
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %._crit_edge.i, label %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit_crit_edge

._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit_crit_edge: ; preds = %41
  %.pre23 = add nuw nsw i32 %44, 1
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

._crit_edge.i:                                    ; preds = %37, %41
  %46 = add nsw i32 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !66
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load i32, ptr %4, align 4, !tbaa !66
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !66
  %49 = load ptr, ptr %3, align 8, !tbaa !106
  %50 = getelementptr inbounds i32, ptr %49, i64 %31
  store i32 %47, ptr %50, align 4, !tbaa !66
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit: ; preds = %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit_crit_edge, %._crit_edge.i
  %.pre-phi = phi i32 [ %.pre23, %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit_crit_edge ], [ %48, %._crit_edge.i ]
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %39, i32 noundef %.pre-phi) #34
  %.pre = load i64, ptr %2, align 4
  br label %52

52:                                               ; preds = %26, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit
  %53 = phi i64 [ %27, %26 ], [ %.pre, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = lshr i64 %53, 5
  %55 = and i64 %54, 134217727
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %26, label %._crit_edge, !llvm.loop !468

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread: ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEPKcRKNS1_3vecINS1_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0, ptr noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.113)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !469
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.114, ptr noundef %1) #40
  tail call void @exit(i32 noundef 1) #41
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull %4, ptr nonnull align 8 poison)
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0, ptr noundef captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.cvc5::internal::Minisat::vec.9", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load i8, ptr %7, align 8, !tbaa !78, !range !63, !noundef !64
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 19, i64 1, ptr %1)
  br label %194

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load i32, ptr %14, align 8, !tbaa !114
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load ptr, ptr %13, align 8, !tbaa !113
  %19 = load ptr, ptr %17, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %26

.lr.ph102:                                        ; preds = %.loopexit86
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %55

26:                                               ; preds = %.lr.ph, %.loopexit86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit86 ]
  %.03489 = phi i32 [ 0, %.lr.ph ], [ %46, %.loopexit86 ]
  %27 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %19, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %32, 4294967264
  %.not10.not.i = icmp eq i64 %33, 0
  br i1 %.not10.not.i, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %34 = lshr i64 %32, 5
  %wide.trip.count.i = and i64 %34, 134217727
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread, label %36, !llvm.loop !393

36:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw %union.anon.431, ptr %31, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %37, align 4, !tbaa !66
  %38 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %21, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !372
  %42 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %.loopexit86, label %35

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread: ; preds = %35, %26
  %45 = add nsw i32 %.03489, 1
  br label %.loopexit86

.loopexit86:                                      ; preds = %36, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread
  %46 = phi i32 [ %45, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread ], [ %.03489, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph102, label %26, !llvm.loop !471

._crit_edge:                                      ; preds = %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58, %12
  %.034.lcssa149 = phi i32 [ 0, %12 ], [ %46, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %.lcssa97.lcssa = phi i32 [ 0, %12 ], [ %.lcssa96, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %49 = load i32, ptr %48, align 8, !tbaa !94
  %50 = add nsw i32 %49, %.034.lcssa149
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.116, i32 noundef %.lcssa97.lcssa, i32 noundef %50) #34
  %52 = load i32, ptr %48, align 8, !tbaa !94
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph109, label %.preheader

.lr.ph109:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %148

55:                                               ; preds = %.lr.ph102, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58
  %56 = phi i32 [ %15, %.lr.ph102 ], [ %139, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %indvars.iv127 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next128, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %.lcssa97100 = phi i32 [ 0, %.lr.ph102 ], [ %.lcssa96, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %57 = phi ptr [ null, %.lr.ph102 ], [ %140, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %58 = load ptr, ptr %13, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv127
  %60 = load i32, ptr %59, align 4, !tbaa !66
  %61 = load ptr, ptr %22, align 8, !tbaa !103
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %63, align 4
  %66 = and i64 %65, 4294967264
  %.not10.not.i50 = icmp eq i64 %66, 0
  br i1 %.not10.not.i50, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %55
  %67 = lshr i64 %65, 5
  %68 = load ptr, ptr %23, align 8, !tbaa !90
  %wide.trip.count.i52 = and i64 %67, 134217727
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i52
  br i1 %exitcond.not.i56, label %.lr.ph93, label %70, !llvm.loop !393

70:                                               ; preds = %69, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i55, %69 ]
  %71 = getelementptr inbounds nuw %union.anon.431, ptr %64, i64 %indvars.iv.i53
  %.sroa.0.0.copyload.i.i54 = load i32, ptr %71, align 4, !tbaa !66
  %72 = ashr i32 %.sroa.0.0.copyload.i.i54, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %68, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !372
  %76 = trunc i32 %.sroa.0.0.copyload.i.i54 to i8
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58, label %69

79:                                               ; preds = %122
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %195

.lr.ph93:                                         ; preds = %69, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit
  %81 = phi i64 [ %133, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ], [ %65, %69 ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ], [ 0, %69 ]
  %82 = phi ptr [ %134, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ], [ %57, %69 ]
  %83 = phi i32 [ %135, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ], [ %.lcssa97100, %69 ]
  %84 = getelementptr inbounds nuw %union.anon.431, ptr %64, i64 %indvars.iv124
  %.sroa.09.0.copyload = load i32, ptr %84, align 4, !tbaa !66
  %85 = ashr i32 %.sroa.09.0.copyload, 1
  %86 = load ptr, ptr %23, align 8, !tbaa !90
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !372
  %90 = trunc i32 %.sroa.09.0.copyload to i8
  %91 = and i8 %90, 1
  %92 = xor i8 %89, %91
  %.not82 = icmp eq i8 %92, 1
  br i1 %.not82, label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit, label %93

93:                                               ; preds = %.lr.ph93
  %94 = load i32, ptr %24, align 8, !tbaa !92
  %.not.i59 = icmp sgt i32 %94, %85
  br i1 %.not.i59, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds i32, ptr %82, i64 %87
  %97 = load i32, ptr %96, align 4, !tbaa !66
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %.noexc, label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

99:                                               ; preds = %93
  %100 = add nsw i32 %85, 1
  %101 = load i32, ptr %25, align 4, !tbaa !107
  %.not.i.i70.not = icmp sgt i32 %101, %85
  br i1 %.not.i.i70.not, label %._crit_edge.i71, label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %85, 2
  %104 = sub i32 %103, %101
  %105 = and i32 %104, -2
  %106 = ashr i32 %101, 1
  %107 = and i32 %106, -2
  %108 = add nsw i32 %107, 2
  %109 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %105)
  %110 = sub nsw i32 2147483647, %101
  %111 = icmp samesign ugt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %102
  %113 = add nsw i32 %109, %101
  store i32 %113, ptr %25, align 4, !tbaa !107
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  %116 = tail call ptr @realloc(ptr noundef %82, i64 noundef %115) #36
  store ptr %116, ptr %5, align 8, !tbaa !106
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %._crit_edge.i71

118:                                              ; preds = %112
  %119 = tail call ptr @__errno_location() #37
  %120 = load i32, ptr %119, align 4, !tbaa !66
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %._crit_edge.i71

122:                                              ; preds = %118, %102
  %123 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  invoke void @__cxa_throw(ptr %123, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
          to label %.noexc78 unwind label %79

.noexc78:                                         ; preds = %122
  unreachable

._crit_edge.i71:                                  ; preds = %118, %112, %99
  %124 = phi ptr [ null, %118 ], [ %116, %112 ], [ %82, %99 ]
  %125 = sext i32 %94 to i64
  %126 = shl nsw i64 %125, 2
  %scevgep = getelementptr i8, ptr %124, i64 %126
  %127 = add nsw i64 %87, 1
  %128 = sub nsw i64 %127, %125
  %129 = shl nuw nsw i64 %128, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %129, i1 false), !tbaa !66
  store i32 %100, ptr %24, align 8, !tbaa !92
  br label %.noexc

.noexc:                                           ; preds = %95, %._crit_edge.i71
  %130 = phi ptr [ %124, %._crit_edge.i71 ], [ %82, %95 ]
  %131 = add nsw i32 %83, 1
  %132 = getelementptr inbounds i32, ptr %130, i64 %87
  store i32 %83, ptr %132, align 4, !tbaa !66
  %.pre = load i64, ptr %63, align 4
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit: ; preds = %.noexc, %95, %.lr.ph93
  %133 = phi i64 [ %.pre, %.noexc ], [ %81, %95 ], [ %81, %.lr.ph93 ]
  %134 = phi ptr [ %130, %.noexc ], [ %82, %95 ], [ %82, %.lr.ph93 ]
  %135 = phi i32 [ %131, %.noexc ], [ %83, %95 ], [ %83, %.lr.ph93 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %136 = lshr i64 %133, 5
  %137 = and i64 %136, 134217727
  %138 = icmp samesign ult i64 %indvars.iv.next125, %137
  br i1 %138, label %.lr.ph93, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit, !llvm.loop !472

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit: ; preds = %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit
  %.pre136 = load i32, ptr %14, align 8, !tbaa !114
  br label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58: ; preds = %70, %55, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit
  %139 = phi i32 [ %.pre136, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit ], [ %56, %55 ], [ %56, %70 ]
  %140 = phi ptr [ %134, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit ], [ %57, %55 ], [ %57, %70 ]
  %.lcssa96 = phi i32 [ %135, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit ], [ %.lcssa97100, %55 ], [ %.lcssa97100, %70 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %indvars.iv.next128, %141
  br i1 %142, label %55, label %._crit_edge, !llvm.loop !473

.preheader:                                       ; preds = %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65, %._crit_edge
  %.lcssa105 = phi i32 [ %.lcssa97.lcssa, %._crit_edge ], [ %166, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65 ]
  store i32 %.lcssa105, ptr %6, align 4
  %143 = load i32, ptr %14, align 8, !tbaa !114
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %177

146:                                              ; preds = %161
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %195

148:                                              ; preds = %.lr.ph109, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65
  %indvars.iv130 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next131, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65 ]
  %149 = phi i32 [ %.lcssa97.lcssa, %.lr.ph109 ], [ %166, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65 ]
  %150 = load ptr, ptr %47, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %150, i64 %indvars.iv130
  %.sroa.03.0.copyload = load i32, ptr %151, align 4, !tbaa !66
  %152 = and i32 %.sroa.03.0.copyload, 1
  %.not = icmp eq i32 %152, 0
  %153 = ashr i32 %.sroa.03.0.copyload, 1
  %154 = load i32, ptr %54, align 8, !tbaa !92
  %.not.i60 = icmp sgt i32 %154, %153
  br i1 %.not.i60, label %155, label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %148
  %.pre.i62 = sext i32 %153 to i64
  br label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8, !tbaa !106
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds i32, ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !66
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65_crit_edge

._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65_crit_edge: ; preds = %155
  %.pre137 = add nuw nsw i32 %159, 1
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65

161:                                              ; preds = %155, %._crit_edge.i61
  %.pre-phi10.i63 = phi i64 [ %.pre.i62, %._crit_edge.i61 ], [ %157, %155 ]
  %162 = add nsw i32 %153, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !66
  invoke void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %162, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc64 unwind label %146

.noexc64:                                         ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = add nsw i32 %149, 1
  %164 = load ptr, ptr %5, align 8, !tbaa !106
  %165 = getelementptr inbounds i32, ptr %164, i64 %.pre-phi10.i63
  store i32 %149, ptr %165, align 4, !tbaa !66
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65

_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65: ; preds = %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65_crit_edge, %.noexc64
  %.pre-phi = phi i32 [ %.pre137, %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65_crit_edge ], [ %163, %.noexc64 ]
  %166 = phi i32 [ %149, %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit65_crit_edge ], [ %163, %.noexc64 ]
  %167 = select i1 %.not, ptr @.str.111, ptr @.str.110
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.117, ptr noundef nonnull %167, i32 noundef %.pre-phi) #34
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %169 = load i32, ptr %48, align 8, !tbaa !94
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next131, %170
  br i1 %171, label %148, label %.preheader, !llvm.loop !474

._crit_edge113:                                   ; preds = %184, %.preheader
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %173 = load i32, ptr %172, align 8, !tbaa !458
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %188, label %191

175:                                              ; preds = %177
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %195

177:                                              ; preds = %.lr.ph112, %184
  %indvars.iv133 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next134, %184 ]
  %178 = load ptr, ptr %13, align 8, !tbaa !113
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv133
  %180 = load i32, ptr %179, align 4, !tbaa !66
  %181 = load ptr, ptr %145, align 8, !tbaa !103
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw i32, ptr %181, i64 %182
  invoke void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERNS1_6ClauseERNS1_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %184 unwind label %175

184:                                              ; preds = %177
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %185 = load i32, ptr %14, align 8, !tbaa !114
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next134, %186
  br i1 %187, label %177, label %._crit_edge113, !llvm.loop !475

188:                                              ; preds = %._crit_edge113
  %189 = load i32, ptr %6, align 4, !tbaa !66
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %50, i32 noundef %189)
  br label %191

191:                                              ; preds = %188, %._crit_edge113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %192 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %193, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %192) #34
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %191, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %194

194:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %10
  ret void

195:                                              ; preds = %79, %175, %146
  %.pn48 = phi { ptr, i32 } [ %147, %146 ], [ %176, %175 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %196 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i.i66 = icmp eq ptr %196, null
  br i1 %.not.i.i66, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit68, label %.preheader.i.i67

.preheader.i.i67:                                 ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %197, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %196) #34
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit68

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit68:      ; preds = %195, %.preheader.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %11

._crit_edge.i:                                    ; preds = %52, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %5, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit

11:                                               ; preds = %52, %.lr.ph.i
  %12 = phi i32 [ %6, %.lr.ph.i ], [ %53, %52 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %13, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4, !tbaa !66
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = sext i32 %.sroa.0.0.copyload.i to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !91
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %52, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  %21 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.432", ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %41
  %25 = phi i32 [ %42, %41 ], [ %23, %19 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %19 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %41 ], [ 0, %19 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %26, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %9, align 8, !tbaa !430
  %29 = load i32, ptr %27, align 4, !tbaa !387
  %30 = load ptr, ptr %28, align 8, !tbaa !103
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nsw i32 %.01517.i.i, 1
  %38 = sext i32 %.01517.i.i to i64
  %39 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %26, i64 %38
  %40 = load i64, ptr %27, align 4
  store i64 %40, ptr %39, align 4
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !123
  br label %41

41:                                               ; preds = %36, %.lr.ph.i.i
  %42 = phi i32 [ %25, %.lr.ph.i.i ], [ %.pre.i.i, %36 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %37, %36 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i, %43
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !431

._crit_edge.i.i:                                  ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %46 = sub nsw i32 %45, %.1.i.i
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %48 = sub i32 %42, %46
  store i32 %48, ptr %22, align 8, !tbaa !123
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %19
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 4, !tbaa !66
  %49 = load ptr, ptr %8, align 8, !tbaa !98
  %50 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !91
  %.pre.i = load i32, ptr %5, align 8, !tbaa !94
  br label %52

52:                                               ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i, %11
  %53 = phi i32 [ %12, %11 ], [ %.pre.i, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %11, label %._crit_edge.i, !llvm.loop !432

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %57 = load i32, ptr %56, align 8, !tbaa !104
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader52.lr.ph, label %.preheader51

.preheader52.lr.ph:                               ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.preheader52

.preheader52:                                     ; preds = %.preheader52.lr.ph, %70
  %indvars.iv75 = phi i64 [ 0, %.preheader52.lr.ph ], [ %indvars.iv.next76, %70 ]
  %.idx = shl nuw nsw i64 %indvars.iv75, 5
  br label %74

.preheader51:                                     ; preds = %70, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %64 = load i32, ptr %63, align 8, !tbaa !94
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph61, label %.preheader50

.lr.ph61:                                         ; preds = %.preheader51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %225

70:                                               ; preds = %._crit_edge
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %71 = load i32, ptr %56, align 8, !tbaa !104
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next76, %72
  br i1 %73, label %.preheader52, label %.preheader51, !llvm.loop !476

74:                                               ; preds = %.preheader52, %._crit_edge
  %75 = phi i1 [ true, %.preheader52 ], [ false, %._crit_edge ]
  %indvars.iv72 = phi i64 [ 0, %.preheader52 ], [ 1, %._crit_edge ]
  %76 = load ptr, ptr %3, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw %"class.cvc5::internal::Minisat::vec.432", ptr %76, i64 %indvars.iv72
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !123
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit, %74
  br i1 %75, label %74, label %70, !llvm.loop !477

.lr.ph:                                           ; preds = %74, %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit ], [ 0, %74 ]
  %82 = load ptr, ptr %78, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Solver::Watcher", ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit, label %86

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %59, align 8, !tbaa !103
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 4
  %91 = and i64 %90, 16
  %.not.i34 = icmp eq i64 %91, 0
  br i1 %.not.i34, label %95, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !91
  store i32 %94, ptr %83, align 4, !tbaa !66
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit

95:                                               ; preds = %86
  %96 = and i64 %90, 4
  %.not49 = icmp eq i64 %96, 0
  %97 = load i8, ptr %60, align 4, !tbaa !85, !range !63, !noundef !64
  %.lobit = lshr exact i64 %96, 2
  %98 = trunc nuw nsw i64 %.lobit to i8
  %99 = or i8 %97, %98
  %.not.i39 = icmp eq i8 %99, 0
  %100 = trunc i64 %90 to i32
  %101 = lshr i32 %100, 5
  %102 = or disjoint i8 %99, 2
  %103 = zext nneg i8 %102 to i32
  %104 = add nuw nsw i32 %101, %103
  %105 = load i32, ptr %61, align 8, !tbaa !366
  %106 = add i32 %104, %105
  %107 = load i32, ptr %62, align 4, !tbaa !478
  %.not.i46 = icmp ult i32 %107, %106
  br i1 %.not.i46, label %.preheader.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit

.preheader.i:                                     ; preds = %95, %110
  %108 = phi i32 [ %116, %110 ], [ %107, %95 ]
  %109 = icmp ult i32 %108, %106
  br i1 %109, label %110, label %119

110:                                              ; preds = %.preheader.i
  %111 = lshr i32 %108, 1
  %112 = lshr i32 %108, 3
  %113 = add nuw i32 %111, %112
  %114 = and i32 %113, -2
  %115 = add i32 %108, 2
  %116 = add i32 %115, %114
  store i32 %116, ptr %62, align 4, !tbaa !478
  %.not6.i = icmp ugt i32 %116, %107
  br i1 %.not6.i, label %.preheader.i, label %117, !llvm.loop !479

117:                                              ; preds = %110
  %118 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %118, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

119:                                              ; preds = %.preheader.i
  %120 = load ptr, ptr %1, align 8, !tbaa !103
  %121 = zext i32 %108 to i64
  %122 = shl nuw nsw i64 %121, 2
  %123 = tail call ptr @realloc(ptr noundef %120, i64 noundef range(i64 0, 17179869181) %122) #36
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i

125:                                              ; preds = %119
  %126 = tail call ptr @__errno_location() #37
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i

129:                                              ; preds = %125
  %130 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %130, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i:   ; preds = %125, %119
  store ptr %123, ptr %1, align 8, !tbaa !103
  %.pre = load i32, ptr %61, align 8, !tbaa !366
  %.pre89 = add i32 %.pre, %104
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit

_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit: ; preds = %95, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %106, %95 ], [ %.pre89, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i ]
  %131 = phi i32 [ %105, %95 ], [ %.pre, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %61, align 8, !tbaa !366
  %132 = icmp ult i32 %.pre-phi, %131
  br i1 %132, label %133, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i

133:                                              ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit
  %134 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %134, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i: ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit
  %135 = load ptr, ptr %1, align 8, !tbaa !103
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %136
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, -32
  %140 = select i1 %.not.i39, i64 0, i64 8
  %141 = or disjoint i64 %96, %139
  %142 = or disjoint i64 %141, %140
  store i64 %142, ptr %137, align 4
  %143 = load i64, ptr %89, align 4
  %144 = and i64 %143, 4294967264
  %145 = and i64 %90, -4294967292
  %146 = or disjoint i64 %145, %140
  %147 = or disjoint i64 %146, %144
  store i64 %147, ptr %137, align 4
  %148 = load i64, ptr %89, align 4
  %149 = and i64 %148, 4294967264
  %.not.i.i40 = icmp eq i64 %149, 0
  br i1 %.not.i.i40, label %._crit_edge.i.i44, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 8
  br label %152

._crit_edge.i.i44:                                ; preds = %152, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i
  br i1 %.not.i39, label %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit, label %159

152:                                              ; preds = %152, %.lr.ph.i.i41
  %indvars.iv.i.i42 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i43, %152 ]
  %153 = getelementptr inbounds nuw %union.anon.431, ptr %150, i64 %indvars.iv.i.i42
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %153, align 4, !tbaa !66
  %154 = getelementptr inbounds nuw %union.anon.431, ptr %151, i64 %indvars.iv.i.i42
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %154, align 4, !tbaa !66
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %155 = load i64, ptr %89, align 4
  %156 = lshr i64 %155, 5
  %157 = and i64 %156, 134217727
  %158 = icmp samesign ult i64 %indvars.iv.next.i.i43, %157
  br i1 %158, label %152, label %._crit_edge.i.i44, !llvm.loop !480

159:                                              ; preds = %._crit_edge.i.i44
  br i1 %.not49, label %165, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %162 = lshr i64 %143, 5
  %163 = and i64 %162, 134217727
  %164 = getelementptr inbounds nuw %union.anon.431, ptr %161, i64 %163
  store float 0.000000e+00, ptr %164, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit

165:                                              ; preds = %159
  %.not.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %165
  %166 = lshr i64 %143, 5
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %wide.trip.count.i.i.i = and i64 %166, 134217727
  br label %168

168:                                              ; preds = %168, %.lr.ph.i.i.i45
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i45 ], [ %indvars.iv.next.i.i.i, %168 ]
  %.07.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i45 ], [ %173, %168 ]
  %169 = getelementptr inbounds nuw %union.anon.431, ptr %167, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i11.i.i = load i32, ptr %169, align 4, !tbaa !66
  %170 = lshr i32 %.sroa.0.0.copyload.i11.i.i, 1
  %171 = and i32 %170, 31
  %172 = shl nuw i32 1, %171
  %173 = or i32 %172, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i, label %168, !llvm.loop !368

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i: ; preds = %168, %165
  %.pre-phi15.i.i = phi i64 [ 0, %165 ], [ %wide.trip.count.i.i.i, %168 ]
  %.0.lcssa.i.i.i = phi i32 [ 0, %165 ], [ %173, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %175 = getelementptr inbounds nuw %union.anon.431, ptr %174, i64 %.pre-phi15.i.i
  store i32 %.0.lcssa.i.i.i, ptr %175, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit

_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit: ; preds = %._crit_edge.i.i44, %160, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i
  store i32 %131, ptr %83, align 4, !tbaa !66
  %176 = load i64, ptr %89, align 4
  %177 = or i64 %176, 16
  store i64 %177, ptr %89, align 4
  %178 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %131, ptr %178, align 4, !tbaa !91
  %179 = load i32, ptr %83, align 4, !tbaa !66
  %180 = load ptr, ptr %1, align 8, !tbaa !103
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %181
  %183 = and i64 %176, 3
  %184 = load i64, ptr %182, align 4
  %185 = and i64 %184, -4
  %186 = or disjoint i64 %185, %183
  store i64 %186, ptr %182, align 4
  %187 = load i32, ptr %83, align 4, !tbaa !66
  %188 = load ptr, ptr %1, align 8, !tbaa !103
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw i32, ptr %188, i64 %189
  %191 = load i64, ptr %190, align 4
  %192 = and i64 %191, 4
  %.not46.i = icmp eq i64 %192, 0
  br i1 %.not46.i, label %203, label %193

193:                                              ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit
  %194 = load i64, ptr %89, align 4
  %195 = lshr i64 %194, 5
  %196 = and i64 %195, 134217727
  %197 = getelementptr inbounds nuw %union.anon.431, ptr %178, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !405
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %200 = lshr i64 %191, 5
  %201 = and i64 %200, 134217727
  %202 = getelementptr inbounds nuw %union.anon.431, ptr %199, i64 %201
  store float %198, ptr %202, align 4, !tbaa !405
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit

203:                                              ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit
  %204 = and i64 %191, 8
  %.not47.i = icmp eq i64 %204, 0
  br i1 %.not47.i, label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit, label %205

205:                                              ; preds = %203
  %206 = and i64 %191, 4294967264
  %.not.i36.i = icmp eq i64 %206, 0
  br i1 %.not.i36.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %205
  %207 = lshr i64 %191, 5
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %wide.trip.count.i.i = and i64 %207, 134217727
  br label %209

209:                                              ; preds = %209, %.lr.ph.i37.i
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next.i.i37, %209 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i37.i ], [ %214, %209 ]
  %210 = getelementptr inbounds nuw %union.anon.431, ptr %208, i64 %indvars.iv.i.i35
  %.sroa.0.0.copyload.i.i36 = load i32, ptr %210, align 4, !tbaa !66
  %211 = lshr i32 %.sroa.0.0.copyload.i.i36, 1
  %212 = and i32 %211, 31
  %213 = shl nuw i32 1, %212
  %214 = or i32 %213, %.07.i.i
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i.i37, %wide.trip.count.i.i
  br i1 %exitcond.not.i38.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %209, !llvm.loop !368

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %209, %205
  %.pre-phi49.i = phi i64 [ 0, %205 ], [ %wide.trip.count.i.i, %209 ]
  %.0.lcssa.i.i = phi i32 [ 0, %205 ], [ %214, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %216 = getelementptr inbounds nuw %union.anon.431, ptr %215, i64 %.pre-phi49.i
  store i32 %.0.lcssa.i.i, ptr %216, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit

_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit: ; preds = %.lr.ph, %92, %193, %203, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = load i32, ptr %79, align 8, !tbaa !123
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next, %218
  br i1 %219, label %.lr.ph, label %._crit_edge, !llvm.loop !481

.preheader50:                                     ; preds = %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread, %.preheader51
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %221 = load i32, ptr %220, align 8, !tbaa !114
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph63, label %.preheader

.lr.ph63:                                         ; preds = %.preheader50
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %270

225:                                              ; preds = %.lr.ph61, %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread
  %indvars.iv78 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next79, %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread ]
  %226 = load ptr, ptr %66, align 8, !tbaa !95
  %227 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %226, i64 %indvars.iv78
  %.sroa.0.0.copyload = load i32, ptr %227, align 4, !tbaa !66
  %228 = ashr i32 %.sroa.0.0.copyload, 1
  %229 = load ptr, ptr %67, align 8, !tbaa !93
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !133
  %spec.select.i = icmp ult i32 %232, -2
  br i1 %spec.select.i, label %233, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

233:                                              ; preds = %225
  %234 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %228)
  %235 = load ptr, ptr %68, align 8, !tbaa !103
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw i32, ptr %235, i64 %236
  %238 = load i64, ptr %237, align 4
  %239 = and i64 %238, 16
  %.not = icmp eq i64 %239, 0
  br i1 %.not, label %240, label %._crit_edge87

._crit_edge87:                                    ; preds = %233
  %.pre88 = load ptr, ptr %67, align 8, !tbaa !93
  br label %259

240:                                              ; preds = %233
  %241 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %228)
  %242 = load ptr, ptr %68, align 8, !tbaa !103
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.0.0.copyload.i.i38 = load i32, ptr %245, align 4, !tbaa !66
  %246 = ashr i32 %.sroa.0.0.copyload.i.i38, 1
  %247 = load ptr, ptr %69, align 8, !tbaa !90
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !372
  %251 = trunc i32 %.sroa.0.0.copyload.i.i38 to i8
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %250, %252
  br i1 %253, label %254, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

254:                                              ; preds = %240
  %255 = load ptr, ptr %67, align 8, !tbaa !93
  %256 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %255, i64 %248
  %257 = load i32, ptr %256, align 4, !tbaa !133
  %switch.i.i = icmp ult i32 %257, -2
  %258 = icmp eq i32 %257, %241
  %or.cond = and i1 %switch.i.i, %258
  br i1 %or.cond, label %259, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

259:                                              ; preds = %._crit_edge87, %254
  %260 = phi ptr [ %.pre88, %._crit_edge87 ], [ %255, %254 ]
  %261 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %260, i64 %230
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %68, ptr noundef nonnull align 4 dereferenceable(4) %261, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread: ; preds = %254, %240, %259, %225
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %262 = load i32, ptr %63, align 8, !tbaa !94
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next79, %263
  br i1 %264, label %225, label %.preheader50, !llvm.loop !482

.preheader:                                       ; preds = %270, %.preheader50
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %266 = load i32, ptr %265, align 8, !tbaa !114
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %.preheader
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %276

270:                                              ; preds = %.lr.ph63, %270
  %indvars.iv81 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next82, %270 ]
  %271 = load ptr, ptr %223, align 8, !tbaa !113
  %272 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv81
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %224, ptr noundef nonnull align 4 dereferenceable(4) %272, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %273 = load i32, ptr %220, align 8, !tbaa !114
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next82, %274
  br i1 %275, label %270, label %.preheader, !llvm.loop !483

._crit_edge66:                                    ; preds = %276, %.preheader
  ret void

276:                                              ; preds = %.lr.ph65, %276
  %indvars.iv84 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next85, %276 ]
  %277 = load ptr, ptr %268, align 8, !tbaa !113
  %278 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv84
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %269, ptr noundef nonnull align 4 dereferenceable(4) %278, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %279 = load i32, ptr %265, align 8, !tbaa !114
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next85, %280
  br i1 %281, label %276, label %._crit_edge66, !llvm.loop !484
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !66
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %62, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !103
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 16
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !91
  store i32 %14, ptr %1, align 4, !tbaa !66
  br label %62

15:                                               ; preds = %6
  %16 = lshr i64 %10, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i64 %10, 4
  %19 = icmp ne i64 %18, 0
  %20 = tail call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %2, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %9, i1 noundef zeroext %19)
  store i32 %20, ptr %1, align 4, !tbaa !66
  %21 = load i64, ptr %9, align 4
  %22 = or i64 %21, 16
  store i64 %22, ptr %9, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %20, ptr %23, align 4, !tbaa !91
  %24 = load i32, ptr %1, align 4, !tbaa !66
  %25 = load ptr, ptr %2, align 8, !tbaa !103
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = and i64 %21, 3
  %29 = load i64, ptr %27, align 4
  %30 = and i64 %29, -4
  %31 = or disjoint i64 %30, %28
  store i64 %31, ptr %27, align 4
  %32 = load i32, ptr %1, align 4, !tbaa !66
  %33 = load ptr, ptr %2, align 8, !tbaa !103
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 4
  %.not46 = icmp eq i64 %37, 0
  br i1 %.not46, label %48, label %38

38:                                               ; preds = %15
  %39 = load i64, ptr %9, align 4
  %40 = lshr i64 %39, 5
  %41 = and i64 %40, 134217727
  %42 = getelementptr inbounds nuw %union.anon.431, ptr %23, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !405
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = lshr i64 %36, 5
  %46 = and i64 %45, 134217727
  %47 = getelementptr inbounds nuw %union.anon.431, ptr %44, i64 %46
  store float %43, ptr %47, align 4, !tbaa !405
  br label %62

48:                                               ; preds = %15
  %49 = and i64 %36, 8
  %.not47 = icmp eq i64 %49, 0
  br i1 %.not47, label %62, label %50

50:                                               ; preds = %48
  %51 = and i64 %36, 4294967264
  %.not.i36 = icmp eq i64 %51, 0
  br i1 %.not.i36, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %50
  %52 = lshr i64 %36, 5
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %wide.trip.count.i = and i64 %52, 134217727
  br label %54

54:                                               ; preds = %54, %.lr.ph.i37
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i, %54 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i37 ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw %union.anon.431, ptr %53, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %55, align 4, !tbaa !66
  %56 = lshr i32 %.sroa.0.0.copyload.i, 1
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = or i32 %58, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i38, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %54, !llvm.loop !368

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit: ; preds = %54, %50
  %.pre-phi49 = phi i64 [ 0, %50 ], [ %wide.trip.count.i, %54 ]
  %.0.lcssa.i = phi i32 [ 0, %50 ], [ %59, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %61 = getelementptr inbounds nuw %union.anon.431, ptr %60, i64 %.pre-phi49
  store i32 %.0.lcssa.i, ptr %61, align 4, !tbaa !91
  br label %62

62:                                               ; preds = %12, %48, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, %38, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(850) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Minisat::ClauseAllocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = load i32, ptr %4, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8, !tbaa !392
  %8 = sub i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, i8 0, i64 20, i1 false)
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(21) %2, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4, !tbaa !85
  invoke void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(21) %2)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !458
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8, !tbaa !366
  %16 = shl i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !366
  %19 = shl i32 %18, 2
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %16, i32 noundef %19)
  br label %25

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @free(ptr noundef nonnull %23) #34
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit

_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit: ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %22

25:                                               ; preds = %14, %10
  %26 = load i8, ptr %9, align 4, !tbaa !85, !range !63, !noundef !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i8 %26, ptr %27, align 4, !tbaa !85
  %28 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit3, label %29

29:                                               ; preds = %25
  call void @free(ptr noundef nonnull %28) #34
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit3

_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit3: ; preds = %25, %29
  %30 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr %30, ptr %3, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !366
  store i32 %32, ptr %4, align 8, !tbaa !366
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !478
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %34, ptr %35, align 4, !tbaa !478
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !392
  store i32 %37, ptr %6, align 8, !tbaa !392
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver4pushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i: ; preds = %1
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !96
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

12:                                               ; preds = %1
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw nsw i32 %15, 2
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp samesign ugt i32 %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %9, align 4, !tbaa !102
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #36
  store ptr %23, ptr %5, align 8, !tbaa !96
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %19
  %.pre = load i32, ptr %7, align 8, !tbaa !101
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #37
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = icmp eq i32 %27, 12
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %25, %12
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i
  %31 = phi i32 [ %8, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %32 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %33 = load i8, ptr %6, align 8, !tbaa !62, !range !63, !noundef !64
  %34 = add nsw i32 %31, 1
  store i32 %34, ptr %7, align 8, !tbaa !101
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = load i32, ptr %38, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %41 = load i32, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %43 = load i32, ptr %42, align 4, !tbaa !107
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  %.pre.i12 = load ptr, ptr %37, align 8, !tbaa !106
  br label %65

45:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  %46 = ashr i32 %41, 1
  %47 = and i32 %46, -2
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add nuw nsw i32 %48, 2
  %50 = sub nsw i32 2147483647, %41
  %51 = icmp samesign ugt i32 %49, %50
  br i1 %51, label %63, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %37, align 8, !tbaa !106
  %54 = add nsw i32 %49, %41
  store i32 %54, ptr %42, align 4, !tbaa !107
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call ptr @realloc(ptr noundef %53, i64 noundef %56) #36
  store ptr %57, ptr %37, align 8, !tbaa !106
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre77 = load i32, ptr %40, align 8, !tbaa !92
  br label %65

59:                                               ; preds = %52
  %60 = tail call ptr @__errno_location() #37
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = icmp eq i32 %61, 12
  tail call void @llvm.assume(i1 %62)
  br label %63

63:                                               ; preds = %59, %45
  %64 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %64, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

65:                                               ; preds = %._crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %66 = phi i32 [ %41, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre77, %._crit_edge ]
  %67 = phi ptr [ %.pre.i12, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %57, %._crit_edge ]
  %68 = add nsw i32 %66, 1
  store i32 %68, ptr %40, align 8, !tbaa !92
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %39, ptr %70, align 4, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
  ret void
}

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver3popEv(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %1
  %4 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !331
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %9

9:                                                ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %10 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void @_ZN4cvc58internal4prop15SatProofManager9notifyPopEv(ptr noundef nonnull align 8 dereferenceable(1240) %10)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread: ; preds = %1, %9, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %14, align 8, !tbaa !95
  %18 = load i32, ptr %15, align 8, !tbaa !94
  %19 = sext i32 %18 to i64
  %20 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -4
  %.sroa.02.0.copyload128 = load i32, ptr %21, align 4, !tbaa !66
  %22 = ashr i32 %.sroa.02.0.copyload128, 1
  %23 = load ptr, ptr %16, align 8, !tbaa !93
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !360
  %.not130 = icmp slt i32 %27, %12
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %35

35:                                               ; preds = %.lr.ph, %69
  %36 = phi i64 [ %24, %.lr.ph ], [ %78, %69 ]
  %37 = phi i32 [ %22, %.lr.ph ], [ %76, %69 ]
  %38 = load ptr, ptr %28, align 8, !tbaa !90
  %39 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %38, i64 %36
  store i8 2, ptr %39, align 1, !tbaa !91
  %40 = load ptr, ptr %16, align 8, !tbaa !93
  %41 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %40, i64 %36
  store i32 -1, ptr %41, align 4, !tbaa !66
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %.sroa.4106.0..sroa_idx, align 4, !tbaa !66
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %.sroa.5107.0..sroa_idx, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !66
  %42 = load i32, ptr %29, align 8, !tbaa !68
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  %45 = load ptr, ptr %30, align 8, !tbaa !98
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  %47 = load i8, ptr %46, align 1, !tbaa !91
  %48 = and i8 %47, 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !95
  %52 = load i32, ptr %15, align 8, !tbaa !94
  %53 = sext i32 %52 to i64
  %54 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %51, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %55, align 4, !tbaa !66
  %56 = trunc i32 %.sroa.0.0.copyload to i8
  %57 = and i8 %56, 1
  store i8 %57, ptr %46, align 1, !tbaa !91
  br label %58

58:                                               ; preds = %50, %44, %35
  %59 = load i32, ptr %32, align 8, !tbaa !92
  %60 = icmp slt i32 %37, %59
  br i1 %60, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i: ; preds = %58
  %61 = load ptr, ptr %33, align 8, !tbaa !106
  %62 = getelementptr inbounds i32, ptr %61, i64 %36
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %69, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i: ; preds = %58, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %65 = load ptr, ptr %34, align 8, !tbaa !98
  %66 = getelementptr inbounds i8, ptr %65, i64 %36
  %67 = load i8, ptr %66, align 1, !tbaa !91
  %.not.i39 = icmp eq i8 %67, 0
  br i1 %.not.i39, label %69, label %68

68:                                               ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %37)
  br label %69

69:                                               ; preds = %68, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %70 = load i32, ptr %15, align 8, !tbaa !94
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %15, align 8, !tbaa !94
  %72 = load ptr, ptr %14, align 8, !tbaa !95
  %73 = sext i32 %71 to i64
  %74 = getelementptr %"struct.cvc5::internal::Minisat::Lit", ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -4
  %.sroa.02.0.copyload = load i32, ptr %75, align 4, !tbaa !66
  %76 = ashr i32 %.sroa.02.0.copyload, 1
  %77 = load ptr, ptr %16, align 8, !tbaa !93
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !360
  %82 = load i32, ptr %11, align 8, !tbaa !53
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %69, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %84 = phi i32 [ %13, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %82, %69 ]
  %85 = phi i32 [ %18, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %71, %69 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %85, ptr %86, align 8, !tbaa !378
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN4cvc58internal7Minisat6Solver23removeClausesAboveLevelERNS1_3vecIjEEi(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(16) %87, i32 noundef %84)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %89 = load i32, ptr %11, align 8, !tbaa !53
  tail call void @_ZN4cvc58internal7Minisat6Solver23removeClausesAboveLevelERNS1_3vecIjEEi(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  tail call void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %95 = load i32, ptr %94, align 8, !tbaa !92
  %96 = sext i32 %95 to i64
  %97 = getelementptr i32, ptr %93, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !66
  tail call void @_ZN4cvc58internal7Minisat6Solver10resizeVarsEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %99)
  %100 = load i32, ptr %94, align 8, !tbaa !92
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %94, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %105 = load i32, ptr %104, align 8, !tbaa !101
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !62, !range !63, !noundef !64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 %109, ptr %110, align 8, !tbaa !78
  %111 = add nsw i32 %105, -1
  store i32 %111, ptr %104, align 8, !tbaa !101
  ret void
}

declare void @_ZN4cvc58internal4prop15SatProofManager9notifyPopEv(ptr noundef nonnull align 8 dereferenceable(1240)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager17storeUnitConflictENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1240), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !85, !range !63, !noundef !64
  %7 = zext i1 %3 to i8
  %8 = or i8 %6, %7
  %.not = icmp eq i8 %8, 0
  %9 = load i64, ptr %2, align 4
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 5
  %12 = or disjoint i8 %8, 2
  %13 = zext nneg i8 %12 to i32
  %14 = add nuw nsw i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !366
  %17 = add i32 %14, %16
  tail call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %17)
  %18 = load i32, ptr %15, align 8, !tbaa !366
  %19 = add i32 %14, %18
  store i32 %19, ptr %15, align 8, !tbaa !366
  %20 = icmp ult i32 %19, %18
  br i1 %20, label %21, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit

21:                                               ; preds = %4
  %22 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit: ; preds = %4
  %23 = load ptr, ptr %0, align 8, !tbaa !103
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 4
  %27 = select i1 %3, i64 4, i64 0
  %28 = and i64 %26, -32
  %29 = select i1 %.not, i64 0, i64 8
  %30 = or disjoint i64 %27, %28
  %31 = or disjoint i64 %30, %29
  store i64 %31, ptr %25, align 4
  %32 = load i64, ptr %2, align 4
  %33 = and i64 %32, 4294967264
  %34 = zext i32 %1 to i64
  %35 = shl nuw i64 %34, 32
  %36 = or disjoint i64 %33, %35
  %37 = or disjoint i64 %36, %29
  %38 = or disjoint i64 %37, %27
  store i64 %38, ptr %25, align 4
  %39 = load i64, ptr %2, align 4
  %40 = and i64 %39, 4294967264
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %43

._crit_edge.i:                                    ; preds = %43, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit, label %50

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw %union.anon.431, ptr %41, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %44, align 4, !tbaa !66
  %45 = getelementptr inbounds nuw %union.anon.431, ptr %42, i64 %indvars.iv.i
  store i32 %.sroa.0.0.copyload.i.i, ptr %45, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i64, ptr %2, align 4
  %47 = lshr i64 %46, 5
  %48 = and i64 %47, 134217727
  %49 = icmp samesign ult i64 %indvars.iv.next.i, %48
  br i1 %49, label %43, label %._crit_edge.i, !llvm.loop !480

50:                                               ; preds = %._crit_edge.i
  br i1 %3, label %51, label %56

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = lshr i64 %32, 5
  %54 = and i64 %53, 134217727
  %55 = getelementptr inbounds nuw %union.anon.431, ptr %52, i64 %54
  store float 0.000000e+00, ptr %55, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit

56:                                               ; preds = %50
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56
  %57 = lshr i64 %32, 5
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %wide.trip.count.i.i = and i64 %57, 134217727
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %64, %59 ]
  %60 = getelementptr inbounds nuw %union.anon.431, ptr %58, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i11.i = load i32, ptr %60, align 4, !tbaa !66
  %61 = lshr i32 %.sroa.0.0.copyload.i11.i, 1
  %62 = and i32 %61, 31
  %63 = shl nuw i32 1, %62
  %64 = or i32 %63, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %59, !llvm.loop !368

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %59, %56
  %.pre-phi15.i = phi i64 [ 0, %56 ], [ %wide.trip.count.i.i, %59 ]
  %.0.lcssa.i.i = phi i32 [ 0, %56 ], [ %64, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %66 = getelementptr inbounds nuw %union.anon.431, ptr %65, i64 %.pre-phi15.i
  store i32 %.0.lcssa.i.i, ptr %66, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit

_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit: ; preds = %._crit_edge.i, %51, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal7Minisat6Solver15getProofManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver14isProofEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8getProofEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.438") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4cvc58internal4prop15SatProofManager8getProofEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.438") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1240) %4)
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN4cvc58internal4prop15SatProofManager8getProofEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.438") align 8, ptr noundef nonnull align 8 dereferenceable(1240)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver19getMiniSatOrderHeapEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.441") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.433", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %6 = load i32, ptr %5, align 8, !tbaa !92
  %7 = sext i32 %6 to i64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0915 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  %14 = load ptr, ptr %9, align 8, !tbaa !106
  %sext = shl i64 %.0915, 32
  %15 = ashr exact i64 %sext, 30
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 1
  invoke void @_ZN4cvc58internal4prop11TheoryProxy7getNodeENS1_10SatLiteralE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.433") align 8 %4, ptr noundef nonnull align 8 dereferenceable(521) %13, i64 %19)
          to label %20 unwind label %73

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !485
  store ptr %21, ptr %3, align 8, !tbaa !401
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %33, !prof !487

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = and i64 %22, -1152920405095219201
  %32 = or i64 %30, %31
  store i64 %32, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

33:                                               ; preds = %20
  %34 = icmp eq i32 %25, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !404

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %75

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %27, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load ptr, ptr %10, align 8, !tbaa !488
  %38 = load ptr, ptr %11, align 8, !tbaa !491
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %58, label %39

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %40 = load ptr, ptr %3, align 8, !tbaa !401
  store ptr %40, ptr %37, align 8, !tbaa !401
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %52, !prof !487

46:                                               ; preds = %39
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = and i64 %41, -1152920405095219201
  %51 = or i64 %49, %50
  store i64 %51, ptr %40, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

52:                                               ; preds = %39
  %53 = icmp eq i32 %44, 1048574
  br i1 %53, label %54, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !404

54:                                               ; preds = %52
  %55 = or i64 %41, 1152920405095219200
  store i64 %55, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %78

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %54, %52, %46
  %56 = load ptr, ptr %10, align 8, !tbaa !488
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %10, align 8, !tbaa !488
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %78

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %58
  %59 = load ptr, ptr %3, align 8, !tbaa !401
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !404

62:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !404

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #39
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = add nuw i64 %.0915, 1
  %exitcond.not = icmp eq i64 %72, %7
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !492

73:                                               ; preds = %12
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

78:                                               ; preds = %58, %54
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  br label %80

80:                                               ; preds = %78, %77
  %.pn11 = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #34
  resume { ptr, i32 } %.pn11

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !493
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !488
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !401
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !404

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !404

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #39
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !494

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !491
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #35
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.140() #17 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !495

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #34
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !496
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #34
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #34
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !496
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !401
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !487

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !404

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #34
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !497
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !499
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !500
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !501
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit, !prof !495

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #34
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev, ptr nonnull @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #34
  br label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit

_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit: ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !502
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !505
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !506
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit

19:                                               ; preds = %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit
  %20 = ashr i32 %16, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %16
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !506
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !505
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #36
  store ptr %31, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !506
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !502
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #37
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i
  %39 = phi i32 [ %16, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %40 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !502
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %0, ptr %43, align 8, !tbaa !507
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !91
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !497
  %8 = load i8, ptr %7, align 1, !tbaa !91
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i15

9:                                                ; preds = %.lr.ph.i15
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i16, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i19
  %11 = load i8, ptr %10, align 1, !tbaa !91
  %.not.i20 = icmp eq i8 %11, 0
  br i1 %.not.i20, label %.loopexit, label %.lr.ph.i15, !llvm.loop !509

.lr.ph.i15:                                       ; preds = %4, %9
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i16
  %14 = load i8, ptr %13, align 1, !tbaa !91
  %.not11.i17 = icmp eq i8 %14, %12
  br i1 %.not11.i17, label %9, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i19, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !91
  %.not11.i26 = icmp eq i8 %16, 61
  br i1 %.not11.i26, label %17, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #34
  %20 = load ptr, ptr %2, align 8, !tbaa !510
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !511
  %26 = fcmp ult double %19, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1, !tbaa !514, !range !63, !noundef !64
  %30 = trunc nuw i8 %29 to i1
  %31 = fcmp oeq double %19, %25
  %or.cond.not = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !469
  %34 = load ptr, ptr %6, align 8, !tbaa !497
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.144, ptr noundef nonnull %18, ptr noundef %34) #40
  tail call void @exit(i32 noundef 1) #41
  unreachable

36:                                               ; preds = %27, %22
  %37 = load double, ptr %23, align 8, !tbaa !515
  %38 = fcmp ugt double %19, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !516, !range !63, !noundef !64
  %42 = trunc nuw i8 %41 to i1
  %43 = fcmp oeq double %19, %37
  %or.cond13.not = select i1 %42, i1 %43, i1 false
  br i1 %or.cond13.not, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8, !tbaa !469
  %46 = load ptr, ptr %6, align 8, !tbaa !497
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.145, ptr noundef nonnull %18, ptr noundef %46) #40
  tail call void @exit(i32 noundef 1) #41
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8, !tbaa !517
  br label %50

50:                                               ; preds = %17, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit: ; preds = %.lr.ph.i15, %.lr.ph.i, %.loopexit, %50
  %.0 = phi i1 [ %21, %50 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !469
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !501
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !516, !range !63, !noundef !64
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i32 91, i32 40
  %13 = load double, ptr %8, align 8, !tbaa !515
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !511
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = load i8, ptr %16, align 1, !tbaa !514, !range !63, !noundef !64
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i32 93, i32 41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !517
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.146, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #40
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !469
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !499
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.147, ptr noundef %26) #40
  %28 = load ptr, ptr @stderr, align 8, !tbaa !469
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #39
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !506
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !502
  tail call void @free(ptr noundef nonnull %2) #34
  store ptr null, ptr %0, align 8, !tbaa !506
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !505
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit: ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !91
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !497
  %8 = load i8, ptr %7, align 1, !tbaa !91
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i7

9:                                                ; preds = %.lr.ph.i7
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i11
  %11 = load i8, ptr %10, align 1, !tbaa !91
  %.not.i12 = icmp eq i8 %11, 0
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !509

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1, !tbaa !91
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !91
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #34
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !510
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !518
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !469
  %29 = load ptr, ptr %6, align 8, !tbaa !497
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.144, ptr noundef nonnull %18, ptr noundef %29) #40
  tail call void @exit(i32 noundef 1) #41
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !521
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !469
  %37 = load ptr, ptr %6, align 8, !tbaa !497
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.145, ptr noundef nonnull %18, ptr noundef %37) #40
  tail call void @exit(i32 noundef 1) #41
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8, !tbaa !522
  br label %41

41:                                               ; preds = %17, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit: ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %41
  %.0 = phi i1 [ %22, %41 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !469
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !501
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.149, ptr noundef %5, ptr noundef %7) #40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !521
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8, !tbaa !469
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 4, i64 1, ptr %12) #42
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.151, i32 noundef %10) #40
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !469
  %19 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 4, i64 1, ptr %18) #42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !518
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8, !tbaa !469
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 4, i64 1, ptr %23) #42
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.151, i32 noundef %21) #40
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !469
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !522
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.154, i32 noundef %31) #40
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !469
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !499
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.147, ptr noundef %36) #40
  %38 = load ptr, ptr @stderr, align 8, !tbaa !469
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #25

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1, !tbaa !91
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %.critedge

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i6

5:                                                ; preds = %.lr.ph.i6
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i7, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.156, i64 %indvars.iv.next.i10
  %7 = load i8, ptr %6, align 1, !tbaa !91
  %.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i6, !llvm.loop !509

.lr.ph.i6:                                        ; preds = %5, %3
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i10, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i7
  %10 = load i8, ptr %9, align 1, !tbaa !91
  %.not11.i8.not.not.not.not.not = icmp ne i8 %10, %8
  br i1 %.not11.i8.not.not.not.not.not, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13, label %5

._crit_edge.i12:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13

_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13: ; preds = %.lr.ph.i6, %._crit_edge.i12
  %.114 = phi ptr [ %11, %._crit_edge.i12 ], [ %4, %.lr.ph.i6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !497
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.114, ptr noundef nonnull dereferenceable(1) %13) #43
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13
  %16 = zext i1 %.not11.i8.not.not.not.not.not to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %16, ptr %17, align 8, !tbaa !523
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13, %15
  %.1 = phi i1 [ true, %15 ], [ false, %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13 ], [ false, %.lr.ph.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !469
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.157, ptr noundef %5, ptr noundef %5) #40
  %7 = load ptr, ptr %4, align 8, !tbaa !497
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #43
  %.mask = and i64 %8, 9223372036854775807
  %.not = icmp eq i64 %.mask, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !469
  %fputc = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !469
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !523, !range !63, !noundef !64
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.159, ptr @.str.160
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.158, ptr noundef nonnull %14) #40
  br i1 %1, label %24, label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %16 = load ptr, ptr @stderr, align 8, !tbaa !469
  %fputc4 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = add i32 %.05, 1
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !497
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #43
  %21 = shl i64 %20, 1
  %22 = sub i64 32, %21
  %23 = icmp ugt i64 %22, %18
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !525

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8, !tbaa !469
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !499
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.147, ptr noundef %27) #40
  %29 = load ptr, ptr @stderr, align 8, !tbaa !469
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !478
  %.not = icmp ult i32 %4, %1
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %2, %7
  %5 = phi i32 [ %13, %7 ], [ %4, %2 ]
  %6 = icmp ult i32 %5, %1
  br i1 %6, label %7, label %16

7:                                                ; preds = %.preheader
  %8 = lshr i32 %5, 1
  %9 = lshr i32 %5, 3
  %10 = add nuw i32 %8, %9
  %11 = and i32 %10, -2
  %12 = add i32 %5, 2
  %13 = add i32 %12, %11
  store i32 %13, ptr %3, align 4, !tbaa !478
  %.not6 = icmp ugt i32 %13, %4
  br i1 %.not6, label %.preheader, label %14, !llvm.loop !479

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8, !tbaa !103
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef range(i64 0, 17179869181) %19) #36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #37
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7MinisatL8xreallocEPvm.exit:     ; preds = %16, %22
  store ptr %20, ptr %0, align 8, !tbaa !103
  br label %28

28:                                               ; preds = %2, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = add nsw i32 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !66
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %8, ptr %11, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !106
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

15:                                               ; preds = %2
  %16 = ashr i32 %8, 1
  %17 = and i32 %16, -2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw nsw i32 %18, 2
  %20 = sub nsw i32 2147483647, %8
  %21 = icmp samesign ugt i32 %19, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !106
  %24 = add nsw i32 %19, %8
  store i32 %24, ptr %12, align 4, !tbaa !107
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #36
  store ptr %27, ptr %6, align 8, !tbaa !106
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %22
  %.pre = load i32, ptr %7, align 8, !tbaa !92
  %.pre8 = load ptr, ptr %4, align 8, !tbaa !106
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

29:                                               ; preds = %22
  %30 = tail call ptr @__errno_location() #37
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = icmp eq i32 %31, 12
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %29, %15
  %34 = call ptr @__cxa_allocate_exception(i64 1) #34
  call void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %35 = phi ptr [ %9, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre8, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %36 = phi i32 [ %8, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %37 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %27, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr %7, align 8, !tbaa !92
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %1, ptr %40, align 4, !tbaa !66
  %41 = getelementptr inbounds i32, ptr %35, i64 %10
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %.not21.i = icmp eq i32 %42, 0
  %.pre26.i = sext i32 %45 to i64
  br i1 %.not21.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !409
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = getelementptr inbounds double, ptr %47, i64 %.pre26.i
  %49 = load double, ptr %48, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %60, %.lr.ph.i
  %.01522.i = phi i32 [ %42, %.lr.ph.i ], [ %.023.i, %60 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %51 = sext i32 %.023.i to i64
  %52 = getelementptr inbounds i32, ptr %37, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %47, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !57
  %57 = fcmp ogt double %49, %56
  %58 = sext i32 %.01522.i to i64
  %59 = getelementptr inbounds i32, ptr %37, i64 %58
  br i1 %57, label %60, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit

60:                                               ; preds = %50
  store i32 %53, ptr %59, align 4, !tbaa !66
  %61 = load i32, ptr %52, align 4, !tbaa !66
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %35, i64 %62
  store i32 %.01522.i, ptr %63, align 4, !tbaa !66
  %.not.i = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit, label %50, !llvm.loop !410

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %60, %50, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %.023.i, %60 ], [ %.01522.i, %50 ]
  %phi.call.i = phi ptr [ %37, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %37, %60 ], [ %59, %50 ]
  store i32 %45, ptr %phi.call.i, align 4, !tbaa !66
  %64 = getelementptr inbounds i32, ptr %35, i64 %.pre26.i
  store i32 %.01518.i, ptr %64, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !107
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %12)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp samesign ugt i32 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8, !tbaa !106
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4, !tbaa !107
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #36
  store ptr %24, ptr %0, align 8, !tbaa !106
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #37
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit: ; preds = %6, %19, %26
  %32 = load i32, ptr %4, align 8, !tbaa !92
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !106
  %35 = sext i32 %32 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i32, ptr %2, align 4, !tbaa !66
  br label %36

._crit_edge:                                      ; preds = %36, %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit
  store i32 %1, ptr %4, align 8, !tbaa !92
  br label %38

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  store i32 %.pre, ptr %37, align 4, !tbaa !66
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !526

38:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #28

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !94
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %11)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !95
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !97
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #36
  store ptr %23, ptr %0, align 8, !tbaa !95
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #37
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit: ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8, !tbaa !94
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !94
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8, !tbaa !95
  %35 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !527

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !401
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !404

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !404

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #39
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !494

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !401
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !404

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !404

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #39
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !494

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !118
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %11)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !117
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !119
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #36
  store ptr %23, ptr %0, align 8, !tbaa !117
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #37
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit: ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8, !tbaa !118
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !118
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8, !tbaa !117
  %35 = getelementptr inbounds %"class.cvc5::internal::Minisat::vec.432", ptr %34, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !528

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %12)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp samesign ugt i32 %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8, !tbaa !98
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4, !tbaa !100
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #36
  store ptr %23, ptr %0, align 8, !tbaa !98
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #37
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #34
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit: ; preds = %6, %19, %25
  %31 = load i32, ptr %4, align 8, !tbaa !99
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i8, ptr %2, align 1, !tbaa !91
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit
  store i32 %1, ptr %4, align 8, !tbaa !99
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8, !tbaa !98
  %35 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv
  store i8 %.pre, ptr %35, align 1, !tbaa !91
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !529

36:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = icmp slt i32 %1, 16
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 472
  br label %55

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %159, %tailrecurse ]
  %.tr51.lcssa = phi i32 [ %1, %3 ], [ %162, %tailrecurse ]
  %7 = icmp sgt i32 %.tr51.lcssa, 1
  br i1 %7, label %.lr.ph36.i, label %_ZN4cvc58internal7Minisat13selectionSortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_.exit

.lr.ph36.i:                                       ; preds = %tailrecurse._crit_edge
  %8 = add nsw i32 %.tr51.lcssa, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %wide.trip.count44.i = zext nneg i32 %8 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !90
  %wide.trip.count.i = zext nneg i32 %.tr51.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph36.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %12 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %13

13:                                               ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i, %.lr.ph.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next39.i, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i ]
  %.02432.i = phi i32 [ %12, %.lr.ph.i ], [ %50, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i ]
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.tr.lcssa, i64 %indvars.iv38.i
  %.sroa.01.0.copyload.i = load i32, ptr %14, align 4, !tbaa !66
  %.sroa.01.0.copyload.fr.i = freeze i32 %.sroa.01.0.copyload.i
  %15 = sext i32 %.02432.i to i64
  %16 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr.lcssa, i64 %15
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 4, !tbaa !66
  %.sroa.0.0.copyload.fr.i = freeze i32 %.sroa.0.0.copyload.i
  %17 = ashr i32 %.sroa.01.0.copyload.fr.i, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %11, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !372
  %.fr29.i = freeze i8 %20
  %21 = trunc i32 %.sroa.01.0.copyload.fr.i to i8
  %22 = and i8 %21, 1
  %23 = xor i8 %.fr29.i, %22
  %24 = ashr i32 %.sroa.0.0.copyload.fr.i, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %11, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !372
  %.fr.i = freeze i8 %27
  %28 = trunc i32 %.sroa.0.0.copyload.fr.i to i8
  %29 = and i8 %28, 1
  %30 = xor i8 %.fr.i, %29
  %31 = and i8 %.fr29.i, 2
  %.not.i.i = icmp eq i8 %31, 0
  %32 = and i8 %.fr.i, 2
  %.not23.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %33, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i

33:                                               ; preds = %13
  br i1 %.not23.i.i, label %34, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

34:                                               ; preds = %33
  %35 = icmp eq i8 %23, %30
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %10, align 8, !tbaa !93
  %38 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %37, i64 %18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !395
  %41 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %37, i64 %25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !395
  %.fr30.i = freeze i32 %40
  %.fr31.i = freeze i32 %43
  %44 = icmp sgt i32 %.fr30.i, %.fr31.i
  br i1 %44, label %48, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

45:                                               ; preds = %34
  %46 = icmp eq i8 %.fr29.i, %22
  br i1 %46, label %48, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i: ; preds = %13
  %47 = icmp slt i32 %.sroa.01.0.copyload.fr.i, %.sroa.0.0.copyload.fr.i
  %spec.select.i.i = or i1 %47, %.not23.i.i
  br i1 %spec.select.i.i, label %48, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

48:                                               ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i, %45, %36
  %49 = trunc nuw nsw i64 %indvars.iv38.i to i32
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i: ; preds = %48, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i, %45, %36, %33
  %50 = phi i32 [ %49, %48 ], [ %.02432.i, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i ], [ %.02432.i, %36 ], [ %.02432.i, %45 ], [ %.02432.i, %33 ]
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %13, !llvm.loop !530

._crit_edge.i:                                    ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %51 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.tr.lcssa, i64 %indvars.iv41.i
  %.sroa.02.0.copyload.i = load i32, ptr %51, align 4, !tbaa !66
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr.lcssa, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !66
  store i32 %54, ptr %51, align 4, !tbaa !66
  store i32 %.sroa.02.0.copyload.i, ptr %53, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN4cvc58internal7Minisat13selectionSortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_.exit, label %.lr.ph.i, !llvm.loop !531

55:                                               ; preds = %.lr.ph104, %tailrecurse
  %.tr51102 = phi i32 [ %1, %.lr.ph104 ], [ %162, %tailrecurse ]
  %.tr101 = phi ptr [ %0, %.lr.ph104 ], [ %159, %tailrecurse ]
  %56 = lshr i32 %.tr51102, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.tr101, i64 %57
  %.sroa.020.0.copyload = load i32, ptr %58, align 4, !tbaa !66
  %59 = load ptr, ptr %6, align 8, !tbaa !90
  %60 = ashr i32 %.sroa.020.0.copyload, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !372
  %.fr = freeze i8 %63
  %64 = trunc i32 %.sroa.020.0.copyload to i8
  %65 = and i8 %64, 1
  %66 = xor i8 %.fr, %65
  %67 = and i8 %.fr, 2
  %.not23.i = icmp eq i8 %67, 0
  %68 = icmp eq i8 %.fr, %65
  br label %69

69:                                               ; preds = %160, %55
  %.037 = phi i32 [ %.tr51102, %55 ], [ %.us-phi84, %160 ]
  %.0 = phi i32 [ -1, %55 ], [ %.us-phi63133, %160 ]
  br i1 %.not23.i, label %.split.us.preheader, label %.split, !llvm.loop !532

.split.us.preheader:                              ; preds = %69
  %70 = sext i32 %.0 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.preheader
  %indvars.iv117 = phi i64 [ %70, %.split.us.preheader ], [ %indvars.iv.next118, %.split.us.backedge ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %71 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr101, i64 %indvars.iv.next118
  %.sroa.05.0.copyload.us = load i32, ptr %71, align 4, !tbaa !66
  %72 = ashr i32 %.sroa.05.0.copyload.us, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %59, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !372
  %76 = trunc i32 %.sroa.05.0.copyload.us to i8
  %77 = and i8 %76, 1
  %78 = and i8 %75, 2
  %.not.i.us = icmp eq i8 %78, 0
  br i1 %.not.i.us, label %79, label %.split.us.backedge

.split.us.backedge:                               ; preds = %.split.us, %84, %82
  br label %.split.us, !llvm.loop !532

79:                                               ; preds = %.split.us
  %80 = xor i8 %75, %77
  %81 = icmp eq i8 %80, %66
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = icmp eq i8 %75, %77
  br i1 %83, label %.split.us.backedge, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !93
  %86 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %85, i64 %73
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 4, !tbaa !395
  %89 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %85, i64 %61
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 4, !tbaa !395
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %.split.us.backedge, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader

.split:                                           ; preds = %69
  %93 = add nsw i32 %.0, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr101, i64 %94
  %.sroa.05.0.copyload76 = load i32, ptr %95, align 4, !tbaa !66
  %96 = ashr i32 %.sroa.05.0.copyload76, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %59, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !372
  %100 = and i8 %99, 2
  %.not.i77 = icmp eq i8 %100, 0
  br i1 %.not.i77, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.thread, label %.backedge

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.thread: ; preds = %.split
  %101 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr101, i64 %94
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader107

102:                                              ; preds = %.backedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %103 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr101, i64 %indvars.iv.next
  %.sroa.05.0.copyload = load i32, ptr %103, align 4, !tbaa !66
  %104 = ashr i32 %.sroa.05.0.copyload, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %59, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !372
  %108 = and i8 %107, 2
  %.not.i = icmp eq i8 %108, 0
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader, label %.backedge, !llvm.loop !532

.backedge:                                        ; preds = %.split, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ %94, %.split ]
  %.sroa.05.0.copyload78 = phi i32 [ %.sroa.05.0.copyload, %102 ], [ %.sroa.05.0.copyload76, %.split ]
  %109 = icmp slt i32 %.sroa.05.0.copyload78, %.sroa.020.0.copyload
  br i1 %109, label %102, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader: ; preds = %102, %.backedge, %82, %84
  %indvars.iv.next118.lcssa140.sink = phi i64 [ %indvars.iv.next118, %84 ], [ %indvars.iv.next118, %82 ], [ %indvars.iv, %.backedge ], [ %indvars.iv.next, %102 ]
  %.us-phi64 = phi i32 [ %.sroa.05.0.copyload.us, %84 ], [ %.sroa.05.0.copyload.us, %82 ], [ %.sroa.05.0.copyload78, %.backedge ], [ %.sroa.05.0.copyload, %102 ]
  %110 = trunc i64 %indvars.iv.next118.lcssa140.sink to i32
  %111 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr101, i64 %indvars.iv.next118.lcssa140.sink
  br i1 %.not23.i, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader107

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader107: ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.thread, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader
  %112 = phi ptr [ %101, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.thread ], [ %111, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader ]
  %.us-phi64136 = phi i32 [ %.sroa.05.0.copyload76, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.thread ], [ %.us-phi64, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader ]
  %.us-phi63134 = phi i32 [ %93, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.thread ], [ %110, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader ]
  %113 = sext i32 %.037 to i64
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us: ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader
  %114 = add nsw i32 %.037, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr101, i64 %115
  %.sroa.02.0.copyload.us88 = load i32, ptr %116, align 4, !tbaa !66
  %117 = ashr i32 %.sroa.02.0.copyload.us88, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %59, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !372
  %121 = and i8 %120, 2
  %.not23.i45.us89 = icmp eq i8 %121, 0
  br i1 %.not23.i45.us89, label %.lr.ph.preheader, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us
  %122 = trunc i32 %.sroa.02.0.copyload.us88 to i8
  %123 = and i8 %122, 1
  %124 = xor i8 %123, %120
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us
  %indvars.iv125 = phi i64 [ %115, %.lr.ph.preheader ], [ %indvars.iv.next126, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %125 = phi i8 [ %124, %.lr.ph.preheader ], [ %147, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %126 = phi i64 [ %118, %.lr.ph.preheader ], [ %142, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.sroa.02.0.copyload.us90 = phi i32 [ %.sroa.02.0.copyload.us88, %.lr.ph.preheader ], [ %.sroa.02.0.copyload.us, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %127 = phi i32 [ %114, %.lr.ph.preheader ], [ %139, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %128 = icmp eq i8 %66, %125
  br i1 %128, label %130, label %129

129:                                              ; preds = %.lr.ph
  br i1 %68, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141

130:                                              ; preds = %.lr.ph
  %131 = load ptr, ptr %5, align 8, !tbaa !93
  %132 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %131, i64 %61
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i32, ptr %133, align 4, !tbaa !395
  %135 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Solver::VarData", ptr %131, i64 %126
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 4, !tbaa !395
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us: ; preds = %130, %129
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %139 = add nsw i32 %127, -1
  %140 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr101, i64 %indvars.iv.next126
  %.sroa.02.0.copyload.us = load i32, ptr %140, align 4, !tbaa !66
  %141 = ashr i32 %.sroa.02.0.copyload.us, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %59, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !372
  %145 = trunc i32 %.sroa.02.0.copyload.us to i8
  %146 = and i8 %145, 1
  %147 = xor i8 %146, %144
  %148 = and i8 %144, 2
  %.not23.i45.us = icmp eq i8 %148, 0
  br i1 %.not23.i45.us, label %.lr.ph, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread, !llvm.loop !533

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit: ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader107, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit
  %indvars.iv121 = phi i64 [ %113, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader107 ], [ %indvars.iv.next122, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit ]
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, -1
  %149 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr101, i64 %indvars.iv.next122
  %.sroa.02.0.copyload = load i32, ptr %149, align 4, !tbaa !66
  %150 = ashr i32 %.sroa.02.0.copyload, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.cvc5::internal::Minisat::lbool", ptr %59, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !372
  %154 = and i8 %153, 2
  %.not23.i45 = icmp eq i8 %154, 0
  %155 = icmp slt i32 %.sroa.020.0.copyload, %.sroa.02.0.copyload
  %spec.select.i46 = or i1 %155, %.not23.i45
  br i1 %spec.select.i46, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108, !llvm.loop !533

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108: ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit
  %156 = trunc nsw i64 %indvars.iv.next122 to i32
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141: ; preds = %129
  %157 = trunc nsw i64 %indvars.iv125 to i32
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145: ; preds = %130
  %158 = trunc nsw i64 %indvars.iv125 to i32
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread: ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us
  %159 = phi ptr [ %111, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %112, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %111, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %111, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %111, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.us-phi64135 = phi i32 [ %.us-phi64, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %.us-phi64136, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %.us-phi64, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %.us-phi64, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %.us-phi64, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.us-phi63133 = phi i32 [ %110, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %.us-phi63134, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %110, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %110, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %110, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.us-phi83 = phi i64 [ %115, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %indvars.iv.next122, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %indvars.iv125, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %indvars.iv125, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %indvars.iv.next126, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.us-phi84 = phi i32 [ %114, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %156, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %158, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %157, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %139, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.us-phi85 = phi i32 [ %.sroa.02.0.copyload.us88, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %.sroa.02.0.copyload, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %.sroa.02.0.copyload.us90, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %.sroa.02.0.copyload.us90, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %.sroa.02.0.copyload.us, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.not = icmp slt i32 %.us-phi63133, %.us-phi84
  br i1 %.not, label %160, label %tailrecurse

160:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread
  %161 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr101, i64 %.us-phi83
  store i32 %.us-phi85, ptr %159, align 4, !tbaa !66
  store i32 %.us-phi64135, ptr %161, align 4, !tbaa !66
  br label %69, !llvm.loop !534

tailrecurse:                                      ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef nonnull %.tr101, i32 noundef %.us-phi63133, ptr %2)
  %162 = sub nsw i32 %.tr51102, %.us-phi63133
  %163 = icmp slt i32 %162, 16
  br i1 %163, label %tailrecurse._crit_edge, label %55

_ZN4cvc58internal7Minisat13selectionSortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 comdat {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %24, %tailrecurse ]
  %.tr41.lcssa = phi i32 [ %1, %2 ], [ %34, %tailrecurse ]
  %4 = icmp sgt i32 %.tr41.lcssa, 1
  br i1 %4, label %.lr.ph29.preheader.i, label %_ZN4cvc58internal7Minisat13selectionSortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_.exit

.lr.ph29.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %5 = add nsw i32 %.tr41.lcssa, -1
  %wide.trip.count37.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %.tr41.lcssa to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph29.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next35.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph29.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %6 = trunc nuw nsw i64 %indvars.iv34.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.i ]
  %.02425.i = phi i32 [ %6, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.tr.lcssa, i64 %indvars.iv31.i
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 4, !tbaa !66
  %8 = sext i32 %.02425.i to i64
  %9 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr.lcssa, i64 %8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !66
  %10 = icmp slt i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %11 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %spec.select.i = select i1 %10, i32 %11, i32 %.02425.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !535

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %12 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.tr.lcssa, i64 %indvars.iv34.i
  %.sroa.02.0.copyload.i = load i32, ptr %12, align 4, !tbaa !66
  %13 = sext i32 %spec.select.i to i64
  %14 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr.lcssa, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !66
  store i32 %15, ptr %12, align 4, !tbaa !66
  store i32 %.sroa.02.0.copyload.i, ptr %14, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN4cvc58internal7Minisat13selectionSortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_.exit, label %.lr.ph.preheader.i, !llvm.loop !536

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr4147 = phi i32 [ %34, %tailrecurse ], [ %1, %2 ]
  %.tr46 = phi ptr [ %24, %tailrecurse ], [ %0, %2 ]
  %16 = lshr i32 %.tr4147, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.cvc5::internal::Minisat::Lit", ptr %.tr46, i64 %17
  %.sroa.018.0.copyload = load i32, ptr %18, align 4, !tbaa !66
  br label %19

19:                                               ; preds = %30, %.lr.ph
  %.034 = phi i32 [ %.tr4147, %.lr.ph ], [ %32, %30 ]
  %.0 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %sext = shl i64 %.0, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %21, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %20, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr46, i64 %indvars.iv.next
  %.sroa.03.0.copyload = load i32, ptr %22, align 4, !tbaa !66
  %23 = icmp slt i32 %.sroa.03.0.copyload, %.sroa.018.0.copyload
  br i1 %23, label %21, label %.preheader, !llvm.loop !537

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr46, i64 %indvars.iv.next
  %25 = sext i32 %.034 to i64
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv55 = phi i64 [ %25, %.preheader ], [ %indvars.iv.next56, %26 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %27 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr46, i64 %indvars.iv.next56
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !66
  %28 = icmp slt i32 %.sroa.018.0.copyload, %.sroa.0.0.copyload
  br i1 %28, label %26, label %29, !llvm.loop !538

29:                                               ; preds = %26
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next56
  br i1 %.not, label %30, label %tailrecurse

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"struct.cvc5::internal::Minisat::Lit", ptr %.tr46, i64 %indvars.iv.next56
  %32 = trunc nsw i64 %indvars.iv.next56 to i32
  store i32 %.sroa.0.0.copyload, ptr %24, align 4, !tbaa !66
  store i32 %.sroa.03.0.copyload, ptr %31, align 4, !tbaa !66
  br label %19, !llvm.loop !539

tailrecurse:                                      ; preds = %29
  %33 = trunc nsw i64 %indvars.iv.next to i32
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_(ptr noundef nonnull %.tr46, i32 noundef %33)
  %34 = sub nsw i32 %.tr4147, %33
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %tailrecurse._crit_edge, label %.lr.ph

_ZN4cvc58internal7Minisat13selectionSortINS1_3LitENS1_16LessThan_defaultIS3_EEEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #29

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = icmp slt i32 %1, 16
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph79

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %95, %tailrecurse ]
  %.tr42.lcssa = phi i32 [ %1, %3 ], [ %124, %tailrecurse ]
  %5 = icmp sgt i32 %.tr42.lcssa, 1
  br i1 %5, label %.lr.ph31.preheader.i, label %_ZN4cvc58internal7Minisat13selectionSortIjNS1_11reduceDB_ltEEEvPT_iT0_.exit

.lr.ph31.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %6 = add nsw i32 %.tr42.lcssa, -1
  %wide.trip.count39.i = zext nneg i32 %6 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %wide.trip.count.i = zext nneg i32 %.tr42.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph31.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph31.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %8 = trunc nuw nsw i64 %indvars.iv36.i to i32
  br label %9

9:                                                ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i, %.lr.ph.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next34.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i ]
  %.02128.i = phi i32 [ %8, %.lr.ph.i ], [ %37, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i ]
  %10 = getelementptr inbounds nuw i32, ptr %.tr.lcssa, i64 %indvars.iv33.i
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %15, 95
  br i1 %16, label %17, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i

17:                                               ; preds = %9
  %18 = sext i32 %.02128.i to i64
  %19 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %7, i64 %21
  %23 = load i64, ptr %22, align 4
  %.mask4.i.i = and i64 %23, 4294967264
  %24 = icmp eq i64 %.mask4.i.i, 64
  br i1 %24, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i: ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = lshr i64 %14, 5
  %27 = and i64 %26, 134217727
  %28 = getelementptr inbounds nuw %union.anon.431, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !405
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = lshr i64 %23, 5
  %32 = and i64 %31, 134217727
  %33 = getelementptr inbounds nuw %union.anon.431, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !405
  %.fr.i = freeze float %29
  %.fr26.i = freeze float %34
  %35 = fcmp olt float %.fr.i, %.fr26.i
  br i1 %35, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i: ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i, %17
  %36 = trunc nuw nsw i64 %indvars.iv33.i to i32
  br label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i: ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i, %9
  %37 = phi i32 [ %36, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i ], [ %.02128.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i ], [ %.02128.i, %9 ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !540

._crit_edge.i:                                    ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %38 = getelementptr inbounds nuw i32, ptr %.tr.lcssa, i64 %indvars.iv36.i
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !66
  store i32 %42, ptr %38, align 4, !tbaa !66
  store i32 %39, ptr %41, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %_ZN4cvc58internal7Minisat13selectionSortIjNS1_11reduceDB_ltEEEvPT_iT0_.exit, label %.lr.ph.i, !llvm.loop !541

.lr.ph79:                                         ; preds = %3, %tailrecurse
  %.tr4278 = phi i32 [ %124, %tailrecurse ], [ %1, %3 ]
  %.tr77 = phi ptr [ %95, %tailrecurse ], [ %0, %3 ]
  %43 = lshr i32 %.tr4278, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %.tr77, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = load ptr, ptr %2, align 8, !tbaa !103
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %51

51:                                               ; preds = %122, %.lr.ph79
  %.032 = phi i32 [ %.tr4278, %.lr.ph79 ], [ %.lcssa50, %122 ]
  %.0 = phi i32 [ -1, %.lr.ph79 ], [ %.lcssa47, %122 ]
  %52 = add nsw i32 %.0, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.tr77, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %47, i64 %56
  %58 = load i64, ptr %57, align 4
  %59 = trunc i64 %58 to i32
  %60 = icmp ugt i32 %59, 95
  %.pre = load i64, ptr %49, align 4
  br i1 %60, label %.lr.ph, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader

.lr.ph:                                           ; preds = %51
  %.mask4.i = and i64 %.pre, 4294967264
  %61 = icmp eq i64 %.mask4.i, 64
  br i1 %61, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge.us, label %.lr.ph.split

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge.us: ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge.us ], [ %53, %.lr.ph ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %62 = getelementptr inbounds i32, ptr %.tr77, i64 %indvars.iv.next96
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %47, i64 %64
  %66 = load i64, ptr %65, align 4
  %67 = trunc i64 %66 to i32
  %68 = icmp ugt i32 %67, 95
  br i1 %68, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge.us, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit, !llvm.loop !542

.lr.ph.split:                                     ; preds = %.lr.ph
  %69 = lshr i64 %.pre, 5
  %70 = and i64 %69, 134217727
  %71 = getelementptr inbounds nuw %union.anon.431, ptr %50, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !405
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %74 = lshr i64 %58, 5
  %75 = and i64 %74, 134217727
  %76 = getelementptr inbounds nuw %union.anon.431, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !405
  %78 = fcmp olt float %77, %72
  br i1 %78, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader

79:                                               ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge
  %80 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %81 = lshr i64 %90, 5
  %82 = and i64 %81, 134217727
  %83 = getelementptr inbounds nuw %union.anon.431, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !405
  %85 = fcmp olt float %84, %72
  br i1 %85, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit105, !llvm.loop !542

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge: ; preds = %.lr.ph.split, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ %53, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = getelementptr inbounds i32, ptr %.tr77, i64 %indvars.iv.next
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %47, i64 %88
  %90 = load i64, ptr %89, align 4
  %91 = trunc i64 %90 to i32
  %92 = icmp ugt i32 %91, 95
  br i1 %92, label %79, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit105, !llvm.loop !542

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit: ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge.us
  %93 = trunc nsw i64 %indvars.iv.next96 to i32
  br label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit105: ; preds = %79, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge
  %94 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader: ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit105, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit, %.lr.ph.split, %51
  %.lcssa51 = phi i64 [ %53, %51 ], [ %53, %.lr.ph.split ], [ %indvars.iv.next96, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit105 ]
  %.lcssa47 = phi i32 [ %52, %51 ], [ %52, %.lr.ph.split ], [ %93, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit ], [ %94, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit105 ]
  %.lcssa45 = phi i32 [ %55, %51 ], [ %55, %.lr.ph.split ], [ %63, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit ], [ %87, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit105 ]
  %95 = getelementptr inbounds i32, ptr %.tr77, i64 %.lcssa51
  %96 = trunc i64 %.pre to i32
  %97 = icmp ugt i32 %96, 95
  %98 = add nsw i32 %.032, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %.tr77, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !66
  br i1 %97, label %.lr.ph67, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread

.lr.ph67:                                         ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader
  %102 = lshr i64 %.pre, 5
  %103 = and i64 %102, 134217727
  %104 = getelementptr inbounds nuw %union.anon.431, ptr %50, i64 %103
  br label %105

105:                                              ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us, %.lr.ph67
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us ], [ %99, %.lr.ph67 ]
  %106 = phi i32 [ %120, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us ], [ %101, %.lr.ph67 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %47, i64 %107
  %109 = load i64, ptr %108, align 4
  %.mask4.i39.us = and i64 %109, 4294967264
  %110 = icmp eq i64 %.mask4.i39.us, 64
  br i1 %110, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us, label %111

111:                                              ; preds = %105
  %112 = load float, ptr %104, align 4, !tbaa !405
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = lshr i64 %109, 5
  %115 = and i64 %114, 134217727
  %116 = getelementptr inbounds nuw %union.anon.431, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !405
  %118 = fcmp olt float %112, %117
  br i1 %118, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread.loopexit

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us: ; preds = %111, %105
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, -1
  %119 = getelementptr inbounds i32, ptr %.tr77, i64 %indvars.iv.next99
  %120 = load i32, ptr %119, align 4, !tbaa !66
  br label %105

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread.loopexit: ; preds = %111
  %121 = trunc nsw i64 %indvars.iv98 to i32
  br label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread: ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread.loopexit, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader
  %.lcssa66 = phi i64 [ %99, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader ], [ %indvars.iv98, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread.loopexit ]
  %.lcssa50 = phi i32 [ %98, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader ], [ %121, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread.loopexit ]
  %.lcssa48 = phi i32 [ %101, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader ], [ %106, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread.loopexit ]
  %.not = icmp slt i32 %.lcssa47, %.lcssa50
  br i1 %.not, label %122, label %tailrecurse

122:                                              ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread
  %123 = getelementptr inbounds i32, ptr %.tr77, i64 %.lcssa66
  store i32 %.lcssa48, ptr %95, align 4, !tbaa !66
  store i32 %.lcssa45, ptr %123, align 4, !tbaa !66
  br label %51, !llvm.loop !543

tailrecurse:                                      ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread
  tail call void @_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_(ptr noundef nonnull %.tr77, i32 noundef %.lcssa47, ptr nonnull %2)
  %124 = sub nsw i32 %.tr4278, %.lcssa47
  %125 = icmp slt i32 %124, 16
  br i1 %125, label %tailrecurse._crit_edge, label %.lr.ph79

_ZN4cvc58internal7Minisat13selectionSortIjNS1_11reduceDB_ltEEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !488
  %6 = load ptr, ptr %0, align 8, !tbaa !493
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.172) #38
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !401
  store ptr %24, ptr %23, align 8, !tbaa !401
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !487

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !404

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !401
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !404

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !404

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #39
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !494

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !491
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #35
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !493
  store ptr %42, ptr %4, align 8, !tbaa !488
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !491
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #34
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #34
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #34
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #35
  invoke void @__cxa_rethrow() #38
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #39
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !401
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !404

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !404

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #39
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !401
  store ptr %4, ptr %.016, align 8, !tbaa !401
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !487

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !404

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !544

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #34
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #38
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #39
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Solver.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !545
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL13opt_var_decayE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 40), align 8, !tbaa !57
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 48), align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 56), align 8, !tbaa !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 57), align 1, !tbaa !62
  store double 0x3FEE666666666666, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL13opt_var_decayE, i64 64), align 8, !tbaa !517
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_clause_decayE, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 40), align 8, !tbaa !57
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 48), align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 56), align 8, !tbaa !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 57), align 1, !tbaa !62
  store double 0x3FEFF7CED916872B, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_clause_decayE, i64 64), align 8, !tbaa !517
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 40), align 8, !tbaa !57
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 48), align 8, !tbaa !57
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 56), align 8, !tbaa !62
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 57), align 1, !tbaa !62
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL19opt_random_var_freqE, i64 64), align 8, !tbaa !517
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL15opt_random_seedE, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 40), align 8, !tbaa !57
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 48), align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 56), align 8, !tbaa !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 57), align 1, !tbaa !62
  store double 0x4195D9C3F4000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_random_seedE, i64 64), align 8, !tbaa !517
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, align 8, !tbaa !3
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL14opt_ccmin_modeE, i64 48), align 8, !tbaa !522
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_phase_savingE, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, align 8, !tbaa !3
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_phase_savingE, i64 48), align 8, !tbaa !522
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.155)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_rnd_init_actE, i64 40), align 8, !tbaa !523
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_luby_restartE, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.155)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL16opt_luby_restartE, align 8, !tbaa !3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_luby_restartE, i64 40), align 8, !tbaa !523
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL17opt_restart_firstE, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, align 8, !tbaa !3
  store i64 9223372032559808513, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, i64 40), align 8
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL17opt_restart_firstE, i64 48), align 8, !tbaa !522
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL15opt_restart_incE, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, align 8, !tbaa !3
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 40), align 8, !tbaa !57
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 48), align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 56), align 8, !tbaa !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 57), align 1, !tbaa !62
  store double 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL15opt_restart_incE, i64 64), align 8, !tbaa !517
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 40), align 8, !tbaa !57
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 48), align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 56), align 8, !tbaa !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 57), align 1, !tbaa !62
  store double 2.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal7MinisatL16opt_garbage_fracE, i64 64), align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind allocsize(1) }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { noreturn }
attributes #39 = { noreturn nounwind }
attributes #40 = { cold nounwind }
attributes #41 = { cold noreturn nounwind }
attributes #42 = { cold }
attributes #43 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN4cvc58internal7Minisat6SolverE", !8, i64 0, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !15, i64 48, !22, i64 56, !23, i64 64, !25, i64 80, !22, i64 96, !22, i64 97, !27, i64 104, !29, i64 120, !14, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !22, i64 176, !14, i64 180, !14, i64 184, !22, i64 188, !22, i64 189, !31, i64 192, !14, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !14, i64 232, !31, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !22, i64 344, !33, i64 352, !33, i64 368, !31, i64 384, !35, i64 392, !31, i64 408, !37, i64 416, !27, i64 472, !44, i64 488, !40, i64 504, !40, i64 520, !44, i64 536, !29, i64 552, !44, i64 568, !25, i64 584, !45, i64 600, !14, i64 616, !14, i64 620, !32, i64 624, !29, i64 632, !47, i64 648, !31, i64 688, !22, i64 696, !50, i64 704, !25, i64 728, !40, i64 744, !29, i64 760, !29, i64 776, !29, i64 792, !31, i64 808, !31, i64 816, !14, i64 824, !32, i64 832, !32, i64 840, !22, i64 848, !22, i64 849}
!8 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal4prop11TheoryProxyE", !10, i64 0}
!13 = !{!"p1 _ZTSN4cvc57context7ContextE", !10, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal4prop15SatProofManagerELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal4prop15SatProofManagerE", !10, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"_ZTSN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEEE", !24, i64 0, !14, i64 8, !14, i64 12}
!24 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS1_3LitEEE", !10, i64 0}
!25 = !{!"_ZTSN4cvc58internal7Minisat3vecIbEE", !26, i64 0, !14, i64 8, !14, i64 12}
!26 = !{!"p1 bool", !10, i64 0}
!27 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_5lboolEEE", !28, i64 0, !14, i64 8, !14, i64 12}
!28 = !{!"p1 _ZTSN4cvc58internal7Minisat5lboolE", !10, i64 0}
!29 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_3LitEEE", !30, i64 0, !14, i64 8, !14, i64 12}
!30 = !{!"p1 _ZTSN4cvc58internal7Minisat3LitE", !10, i64 0}
!31 = !{!"double", !11, i64 0}
!32 = !{!"long", !11, i64 0}
!33 = !{!"_ZTSN4cvc58internal7Minisat3vecIjEE", !34, i64 0, !14, i64 8, !14, i64 12}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!"_ZTSN4cvc58internal7Minisat3vecIdEE", !36, i64 0, !14, i64 8, !14, i64 12}
!36 = !{!"p1 double", !10, i64 0}
!37 = !{!"_ZTSN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEE", !38, i64 0, !40, i64 16, !29, i64 32, !42, i64 48}
!38 = !{!"_ZTSN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEEE", !39, i64 0, !14, i64 8, !14, i64 12}
!39 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEEE", !10, i64 0}
!40 = !{!"_ZTSN4cvc58internal7Minisat3vecIcEE", !41, i64 0, !14, i64 8, !14, i64 12}
!41 = !{!"p1 omnipotent char", !10, i64 0}
!42 = !{!"_ZTSN4cvc58internal7Minisat6Solver14WatcherDeletedE", !43, i64 0}
!43 = !{!"p1 _ZTSN4cvc58internal7Minisat15ClauseAllocatorE", !10, i64 0}
!44 = !{!"_ZTSN4cvc58internal7Minisat3vecIiEE", !34, i64 0, !14, i64 8, !14, i64 12}
!45 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEEE", !46, i64 0, !14, i64 8, !14, i64 12}
!46 = !{!"p1 _ZTSN4cvc58internal7Minisat6Solver7VarDataE", !10, i64 0}
!47 = !{!"_ZTSN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEEE", !48, i64 0, !44, i64 8, !44, i64 24}
!48 = !{!"_ZTSN4cvc58internal7Minisat6Solver10VarOrderLtE", !49, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecIdEE", !10, i64 0}
!50 = !{!"_ZTSN4cvc58internal7Minisat15ClauseAllocatorE", !51, i64 0, !22, i64 20}
!51 = !{!"_ZTSN4cvc58internal7Minisat15RegionAllocatorIjEE", !34, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!52 = !{!7, !13, i64 24}
!53 = !{!7, !14, i64 32}
!54 = !{!20, !21, i64 0}
!55 = !{!7, !22, i64 56}
!56 = !{!7, !22, i64 97}
!57 = !{!31, !31, i64 0}
!58 = !{!7, !31, i64 144}
!59 = !{!7, !31, i64 152}
!60 = !{!7, !31, i64 160}
!61 = !{!7, !31, i64 168}
!62 = !{!22, !22, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!7, !22, i64 176}
!66 = !{!14, !14, i64 0}
!67 = !{!7, !14, i64 180}
!68 = !{!7, !14, i64 184}
!69 = !{!7, !22, i64 188}
!70 = !{!7, !22, i64 189}
!71 = !{!7, !31, i64 192}
!72 = !{!7, !14, i64 200}
!73 = !{!7, !31, i64 208}
!74 = !{!7, !31, i64 216}
!75 = !{!7, !31, i64 224}
!76 = !{!7, !14, i64 232}
!77 = !{!7, !31, i64 240}
!78 = !{!7, !22, i64 344}
!79 = !{!7, !31, i64 384}
!80 = !{!7, !31, i64 408}
!81 = !{!43, !43, i64 0}
!82 = !{!7, !14, i64 620}
!83 = !{!49, !49, i64 0}
!84 = !{!7, !22, i64 696}
!85 = !{!50, !22, i64 20}
!86 = !{!7, !22, i64 848}
!87 = !{!21, !21, i64 0}
!88 = !{!7, !14, i64 36}
!89 = !{!7, !14, i64 40}
!90 = !{!27, !28, i64 0}
!91 = !{!11, !11, i64 0}
!92 = !{!44, !14, i64 8}
!93 = !{!45, !46, i64 0}
!94 = !{!29, !14, i64 8}
!95 = !{!29, !30, i64 0}
!96 = !{!25, !26, i64 0}
!97 = !{!29, !14, i64 12}
!98 = !{!40, !41, i64 0}
!99 = !{!40, !14, i64 8}
!100 = !{!40, !14, i64 12}
!101 = !{!25, !14, i64 8}
!102 = !{!25, !14, i64 12}
!103 = !{!51, !34, i64 0}
!104 = !{!45, !14, i64 8}
!105 = !{!45, !14, i64 12}
!106 = !{!44, !34, i64 0}
!107 = !{!44, !14, i64 12}
!108 = !{!27, !14, i64 8}
!109 = !{!27, !14, i64 12}
!110 = !{!35, !36, i64 0}
!111 = !{!35, !14, i64 8}
!112 = !{!35, !14, i64 12}
!113 = !{!33, !34, i64 0}
!114 = !{!33, !14, i64 8}
!115 = !{!33, !14, i64 12}
!116 = !{!7, !32, i64 304}
!117 = !{!38, !39, i64 0}
!118 = !{!38, !14, i64 8}
!119 = !{!38, !14, i64 12}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEEE", !122, i64 0, !14, i64 8, !14, i64 12}
!122 = !{!"p1 _ZTSN4cvc58internal7Minisat6Solver7WatcherE", !10, i64 0}
!123 = !{!121, !14, i64 8}
!124 = !{!121, !14, i64 12}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!23, !24, i64 0}
!128 = !{!23, !14, i64 8}
!129 = !{!23, !14, i64 12}
!130 = distinct !{!130, !126}
!131 = distinct !{!131, !126}
!132 = distinct !{!132, !126}
!133 = !{!134, !14, i64 0}
!134 = !{!"_ZTSN4cvc58internal7Minisat6Solver7VarDataE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!135 = !{!136, !290, i64 368}
!136 = !{!"_ZTSN4cvc58internal7OptionsE", !137, i64 0, !144, i64 8, !151, i64 16, !158, i64 24, !165, i64 32, !172, i64 40, !179, i64 48, !186, i64 56, !193, i64 64, !200, i64 72, !207, i64 80, !214, i64 88, !221, i64 96, !228, i64 104, !235, i64 112, !242, i64 120, !249, i64 128, !256, i64 136, !263, i64 144, !270, i64 152, !277, i64 160, !284, i64 168, !291, i64 176, !298, i64 184, !305, i64 192, !143, i64 200, !150, i64 208, !157, i64 216, !164, i64 224, !171, i64 232, !178, i64 240, !185, i64 248, !192, i64 256, !199, i64 264, !206, i64 272, !213, i64 280, !220, i64 288, !227, i64 296, !234, i64 304, !241, i64 312, !248, i64 320, !255, i64 328, !262, i64 336, !269, i64 344, !276, i64 352, !283, i64 360, !290, i64 368, !297, i64 376, !304, i64 384, !311, i64 392, !312, i64 400}
!137 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !10, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !10, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !10, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !10, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !10, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !10, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !10, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !10, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !10, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !10, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !10, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !10, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !10, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !10, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !10, i64 0}
!242 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !10, i64 0}
!249 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !252, i64 0}
!252 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !253, i64 0}
!253 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !254, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !255, i64 0}
!255 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !10, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !10, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !10, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !276, i64 0}
!276 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !10, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !10, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !10, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !10, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !10, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !10, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !10, i64 0}
!319 = !{!320, !22, i64 117}
!320 = !{!"_ZTSN4cvc58internal7options9HolderSMTE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !32, i64 8, !22, i64 16, !22, i64 17, !22, i64 18, !22, i64 19, !22, i64 20, !22, i64 21, !22, i64 22, !22, i64 23, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !22, i64 28, !22, i64 29, !22, i64 30, !321, i64 32, !22, i64 36, !31, i64 40, !22, i64 48, !322, i64 52, !22, i64 56, !22, i64 57, !22, i64 58, !323, i64 60, !22, i64 64, !22, i64 65, !22, i64 66, !324, i64 68, !22, i64 72, !325, i64 76, !22, i64 80, !22, i64 81, !22, i64 82, !22, i64 83, !22, i64 84, !22, i64 85, !22, i64 86, !326, i64 88, !22, i64 92, !22, i64 93, !22, i64 94, !22, i64 95, !22, i64 96, !22, i64 97, !22, i64 98, !22, i64 99, !22, i64 100, !22, i64 101, !22, i64 102, !22, i64 103, !22, i64 104, !22, i64 105, !22, i64 106, !22, i64 107, !22, i64 108, !22, i64 109, !22, i64 110, !22, i64 111, !22, i64 112, !22, i64 113, !22, i64 114, !22, i64 115, !22, i64 116, !22, i64 117, !22, i64 118, !327, i64 120, !22, i64 124, !22, i64 125, !22, i64 126, !22, i64 127, !22, i64 128, !22, i64 129, !22, i64 130, !328, i64 132, !22, i64 136, !22, i64 137, !22, i64 138, !329, i64 140, !22, i64 144, !32, i64 152, !22, i64 160, !22, i64 161, !22, i64 162, !22, i64 163, !22, i64 164, !22, i64 165, !22, i64 166, !32, i64 168, !22, i64 176, !22, i64 177, !22, i64 178, !330, i64 180, !22, i64 184}
!321 = !{!"_ZTSN4cvc58internal7options15DeepRestartModeE", !11, i64 0}
!322 = !{!"_ZTSN4cvc58internal7options14DifficultyModeE", !11, i64 0}
!323 = !{!"_ZTSN4cvc58internal7options14ExtRewPrepModeE", !11, i64 0}
!324 = !{!"_ZTSN4cvc58internal7options8IandModeE", !11, i64 0}
!325 = !{!"_ZTSN4cvc58internal7options16InterpolantsModeE", !11, i64 0}
!326 = !{!"_ZTSN4cvc58internal7options14ModelCoresModeE", !11, i64 0}
!327 = !{!"_ZTSN4cvc58internal7options9ProofModeE", !11, i64 0}
!328 = !{!"_ZTSN4cvc58internal7options18SimplificationModeE", !11, i64 0}
!329 = !{!"_ZTSN4cvc58internal7options16SolveBVAsIntModeE", !11, i64 0}
!330 = !{!"_ZTSN4cvc58internal7options14UnsatCoresModeE", !11, i64 0}
!331 = !{!320, !327, i64 120}
!332 = !{!136, !164, i64 224}
!333 = !{!334, !22, i64 137}
!334 = !{!"_ZTSN4cvc58internal7options10HolderBASEE", !335, i64 0, !22, i64 64, !344, i64 72, !22, i64 136, !22, i64 137, !22, i64 138, !349, i64 140, !22, i64 144, !350, i64 152, !22, i64 216, !22, i64 217, !22, i64 218, !22, i64 219, !22, i64 220, !22, i64 221, !22, i64 222, !22, i64 223, !22, i64 224, !32, i64 232, !22, i64 240, !32, i64 248, !22, i64 256, !22, i64 257, !22, i64 258, !22, i64 259, !22, i64 260, !22, i64 261, !22, i64 262, !22, i64 263, !22, i64 264, !22, i64 265, !22, i64 266, !32, i64 272, !22, i64 280, !32, i64 288, !22, i64 296, !32, i64 304, !22, i64 312, !351, i64 320, !22, i64 328, !353, i64 336, !22, i64 360}
!335 = !{!"_ZTSN4cvc58internal10ManagedErrE", !336, i64 0}
!336 = !{!"_ZTSN4cvc58internal13ManagedStreamISoEE", !337, i64 8, !338, i64 16, !342, i64 32}
!337 = !{!"p1 _ZTSSo", !10, i64 0}
!338 = !{!"_ZTSSt10shared_ptrISoE", !339, i64 0}
!339 = !{!"_ZTSSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE", !337, i64 0, !340, i64 8}
!340 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !341, i64 0}
!341 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!342 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !343, i64 0, !32, i64 8, !11, i64 16}
!343 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!344 = !{!"_ZTSN4cvc58internal9ManagedInE", !345, i64 0}
!345 = !{!"_ZTSN4cvc58internal13ManagedStreamISiEE", !346, i64 8, !347, i64 16, !342, i64 32}
!346 = !{!"p1 _ZTSSi", !10, i64 0}
!347 = !{!"_ZTSSt10shared_ptrISiE", !348, i64 0}
!348 = !{!"_ZTSSt12__shared_ptrISiLN9__gnu_cxx12_Lock_policyE2EE", !346, i64 0, !340, i64 8}
!349 = !{!"_ZTSN4cvc58internal8LanguageE", !11, i64 0}
!350 = !{!"_ZTSN4cvc58internal10ManagedOutE", !336, i64 0}
!351 = !{!"_ZTSSt6bitsetILm26EE", !352, i64 0}
!352 = !{!"_ZTSSt12_Base_bitsetILm1EE", !32, i64 0}
!353 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !354, i64 0}
!354 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!358 = !{!134, !14, i64 12}
!359 = !{!134, !14, i64 4}
!360 = !{!134, !14, i64 8}
!361 = distinct !{!361, !126}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal4prop10SatLiteralESaIS3_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p1 _ZTSN4cvc58internal4prop10SatLiteralE", !10, i64 0}
!365 = !{!363, !364, i64 16}
!366 = !{!51, !14, i64 8}
!367 = distinct !{!367, !126}
!368 = distinct !{!368, !126}
!369 = !{!32, !32, i64 0}
!370 = !{!371, !14, i64 0}
!371 = !{!"_ZTSN4cvc58internal7Minisat3LitE", !14, i64 0}
!372 = !{!373, !11, i64 0}
!373 = !{!"_ZTSN4cvc58internal7Minisat5lboolE", !11, i64 0}
!374 = distinct !{!374, !126}
!375 = distinct !{!375, !126}
!376 = !{!7, !22, i64 96}
!377 = !{!7, !22, i64 849}
!378 = !{!7, !14, i64 616}
!379 = distinct !{!379, !126}
!380 = !{!363, !364, i64 8}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!386 = distinct !{!386, !126}
!387 = !{!388, !14, i64 0}
!388 = !{!"_ZTSN4cvc58internal7Minisat6Solver7WatcherE", !14, i64 0, !371, i64 4}
!389 = distinct !{!389, !126}
!390 = distinct !{!390, !126}
!391 = distinct !{!391, !126}
!392 = !{!51, !14, i64 16}
!393 = distinct !{!393, !126}
!394 = distinct !{!394, !126}
!395 = !{!134, !14, i64 16}
!396 = distinct !{!396, !126}
!397 = !{!7, !32, i64 264}
!398 = distinct !{!398, !126}
!399 = !{!7, !32, i64 272}
!400 = distinct !{!400, !126}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !403, i64 0}
!403 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!404 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!405 = !{!406, !406, i64 0}
!406 = !{!"float", !11, i64 0}
!407 = distinct !{!407, !126}
!408 = distinct !{!408, !126}
!409 = !{!48, !49, i64 0}
!410 = distinct !{!410, !126}
!411 = distinct !{!411, !126}
!412 = distinct !{!412, !126}
!413 = distinct !{!413, !126}
!414 = distinct !{!414, !126}
!415 = distinct !{!415, !126}
!416 = !{!7, !32, i64 328}
!417 = !{!7, !32, i64 336}
!418 = distinct !{!418, !126}
!419 = distinct !{!419, !126}
!420 = distinct !{!420, !126}
!421 = distinct !{!421, !126}
!422 = distinct !{!422, !126}
!423 = distinct !{!423, !126}
!424 = distinct !{!424, !126}
!425 = distinct !{!425, !126}
!426 = distinct !{!426, !126}
!427 = distinct !{!427, !126}
!428 = distinct !{!428, !126}
!429 = distinct !{!429, !126}
!430 = !{!42, !43, i64 0}
!431 = distinct !{!431, !126}
!432 = distinct !{!432, !126}
!433 = distinct !{!433, !126}
!434 = distinct !{!434, !126}
!435 = distinct !{!435, !126}
!436 = distinct !{!436, !126}
!437 = !{!7, !32, i64 280}
!438 = !{!7, !32, i64 624}
!439 = distinct !{!439, !126}
!440 = distinct !{!440, !126}
!441 = distinct !{!441, !126}
!442 = distinct !{!442, !126}
!443 = distinct !{!443, !126}
!444 = distinct !{!444, !126}
!445 = distinct !{!445, !126}
!446 = !{!7, !32, i64 312}
!447 = !{!7, !32, i64 320}
!448 = !{!7, !32, i64 256}
!449 = !{!7, !32, i64 288}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!452 = distinct !{!452, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZSt19__relocate_object_aIN4cvc58internal4prop10SatLiteralES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!455 = !{!7, !14, i64 824}
!456 = !{!7, !31, i64 816}
!457 = !{!7, !31, i64 808}
!458 = !{!7, !14, i64 136}
!459 = distinct !{!459, !126}
!460 = distinct !{!460, !126}
!461 = !{!7, !32, i64 832}
!462 = !{!7, !32, i64 840}
!463 = !{!7, !31, i64 688}
!464 = !{!7, !32, i64 248}
!465 = distinct !{!465, !126}
!466 = distinct !{!466, !126}
!467 = distinct !{!467, !126}
!468 = distinct !{!468, !126}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!471 = distinct !{!471, !126}
!472 = distinct !{!472, !126}
!473 = distinct !{!473, !126}
!474 = distinct !{!474, !126}
!475 = distinct !{!475, !126}
!476 = distinct !{!476, !126}
!477 = distinct !{!477, !126}
!478 = !{!51, !14, i64 12}
!479 = distinct !{!479, !126}
!480 = distinct !{!480, !126}
!481 = distinct !{!481, !126}
!482 = distinct !{!482, !126}
!483 = distinct !{!483, !126}
!484 = distinct !{!484, !126}
!485 = !{!486, !403, i64 0}
!486 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !403, i64 0}
!487 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!488 = !{!489, !490, i64 8}
!489 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !490, i64 0, !490, i64 8, !490, i64 16}
!490 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!491 = !{!489, !490, i64 16}
!492 = distinct !{!492, !126}
!493 = !{!489, !490, i64 0}
!494 = distinct !{!494, !126}
!495 = !{!"branch_weights", i32 1, i32 1048575}
!496 = !{!403, !403, i64 0}
!497 = !{!498, !41, i64 8}
!498 = !{!"_ZTSN4cvc58internal7Minisat6OptionE", !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32}
!499 = !{!498, !41, i64 16}
!500 = !{!498, !41, i64 24}
!501 = !{!498, !41, i64 32}
!502 = !{!503, !14, i64 8}
!503 = !{!"_ZTSN4cvc58internal7Minisat3vecIPNS1_6OptionEEE", !504, i64 0, !14, i64 8, !14, i64 12}
!504 = !{!"p2 _ZTSN4cvc58internal7Minisat6OptionE", !10, i64 0}
!505 = !{!503, !14, i64 12}
!506 = !{!503, !504, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN4cvc58internal7Minisat6OptionE", !10, i64 0}
!509 = distinct !{!509, !126}
!510 = !{!41, !41, i64 0}
!511 = !{!512, !31, i64 48}
!512 = !{!"_ZTSN4cvc58internal7Minisat12DoubleOptionE", !498, i64 0, !513, i64 40, !31, i64 64}
!513 = !{!"_ZTSN4cvc58internal7Minisat11DoubleRangeE", !31, i64 0, !31, i64 8, !22, i64 16, !22, i64 17}
!514 = !{!512, !22, i64 57}
!515 = !{!512, !31, i64 40}
!516 = !{!512, !22, i64 56}
!517 = !{!512, !31, i64 64}
!518 = !{!519, !14, i64 44}
!519 = !{!"_ZTSN4cvc58internal7Minisat9IntOptionE", !498, i64 0, !520, i64 40, !14, i64 48}
!520 = !{!"_ZTSN4cvc58internal7Minisat8IntRangeE", !14, i64 0, !14, i64 4}
!521 = !{!519, !14, i64 40}
!522 = !{!519, !14, i64 48}
!523 = !{!524, !22, i64 40}
!524 = !{!"_ZTSN4cvc58internal7Minisat10BoolOptionE", !498, i64 0, !22, i64 40}
!525 = distinct !{!525, !126}
!526 = distinct !{!526, !126}
!527 = distinct !{!527, !126}
!528 = distinct !{!528, !126}
!529 = distinct !{!529, !126}
!530 = distinct !{!530, !126}
!531 = distinct !{!531, !126}
!532 = distinct !{!532, !126}
!533 = distinct !{!533, !126}
!534 = distinct !{!534, !126}
!535 = distinct !{!535, !126}
!536 = distinct !{!536, !126}
!537 = distinct !{!537, !126}
!538 = distinct !{!538, !126}
!539 = distinct !{!539, !126}
!540 = distinct !{!540, !126}
!541 = distinct !{!541, !126}
!542 = distinct !{!542, !126}
!543 = distinct !{!543, !126}
!544 = distinct !{!544, !126}
!545 = !{!546, !32, i64 0}
!546 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !32, i64 0}
