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
%"class.std::vector.295" = type { %"struct.std::_Vector_base.296" }
%"struct.std::_Vector_base.296" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Minisat::vec.4" = type { ptr, i32, i32 }
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
  %87 = invoke noalias noundef nonnull dereferenceable(1240) ptr @_Znwm(i64 noundef 1240) #34
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
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(1240) %92) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 1240) #36
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
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %114 = load i32, ptr %113, align 8, !tbaa !92
  %115 = load i32, ptr %13, align 8, !tbaa !53
  %116 = load ptr, ptr %67, align 8, !tbaa !93
  %117 = getelementptr inbounds [20 x i8], ptr %116, i64 %111
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
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
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
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store i8 1, ptr %137, align 1, !tbaa !91
  %138 = load i32, ptr %113, align 8, !tbaa !92
  %139 = load i32, ptr %13, align 8, !tbaa !53
  %140 = load ptr, ptr %67, align 8, !tbaa !93
  %141 = getelementptr inbounds [20 x i8], ptr %140, i64 %136
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
  %147 = getelementptr inbounds [4 x i8], ptr %143, i64 %146
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
  call void @free(ptr noundef nonnull %156) #35
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
  call void @free(ptr noundef nonnull %159) #35
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
  call void @free(ptr noundef nonnull %162) #35
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
  call void @free(ptr noundef nonnull %165) #35
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
  call void @free(ptr noundef nonnull %168) #35
  store ptr null, ptr %79, align 8, !tbaa !96
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %170, align 4, !tbaa !102
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %.preheader.i.i38
  %171 = load ptr, ptr %56, align 8, !tbaa !103
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit, label %172

172:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit
  call void @free(ptr noundef nonnull %171) #35
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit

_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit: ; preds = %172, %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit ], [ %.pn, %172 ]
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #35
  %173 = load ptr, ptr %70, align 8, !tbaa !95
  %.not.i.i39 = icmp eq ptr %173, null
  br i1 %.not.i.i39, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit41, label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %174, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %173) #35
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
  call void @free(ptr noundef nonnull %176) #35
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
  call void @free(ptr noundef nonnull %179) #35
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
  call void @free(ptr noundef nonnull %182) #35
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
  call void @free(ptr noundef nonnull %185) #35
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
  call void @free(ptr noundef nonnull %188) #35
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
  call void @free(ptr noundef nonnull %191) #35
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
  call void @free(ptr noundef nonnull %194) #35
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
  call void @free(ptr noundef nonnull %197) #35
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
  call void @free(ptr noundef nonnull %200) #35
  store ptr null, ptr %59, align 8, !tbaa !90
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %202, align 4, !tbaa !109
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit63, %.preheader.i.i65
  call void @_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #35
  %203 = load ptr, ptr %53, align 8, !tbaa !110
  %.not.i.i66 = icmp eq ptr %203, null
  br i1 %.not.i.i66, label %_ZN4cvc58internal7Minisat3vecIdED2Ev.exit, label %.preheader.i.i67

.preheader.i.i67:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %204, align 8, !tbaa !111
  call void @free(ptr noundef nonnull %203) #35
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
  call void @free(ptr noundef nonnull %206) #35
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
  call void @free(ptr noundef nonnull %209) #35
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
  call void @free(ptr noundef nonnull %212) #35
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
  call void @free(ptr noundef nonnull %215) #35
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
  call void @free(ptr noundef nonnull %218) #35
  store ptr null, ptr %17, align 8, !tbaa !96
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %220, align 4, !tbaa !102
  br label %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit81

_ZN4cvc58internal7Minisat3vecIbED2Ev.exit81:      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEED2Ev.exit78, %.preheader.i.i80
  call void @_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #35
  %221 = load ptr, ptr %14, align 8, !tbaa !87
  %.not.i82 = icmp eq ptr %221, null
  br i1 %.not.i82, label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit81
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(1240) %221) #35
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
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %17, align 8, !tbaa !90
  %32 = add nsw i32 %27, %19
  store i32 %32, ptr %20, align 4, !tbaa !109
  %33 = sext i32 %32 to i64
  %34 = call ptr @realloc(ptr noundef %31, i64 noundef %33) #37
  store ptr %34, ptr %17, align 8, !tbaa !90
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge: ; preds = %30
  %.pre = load i32, ptr %18, align 8, !tbaa !108
  br label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit

36:                                               ; preds = %30, %23
  %37 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit_crit_edge.i
  %38 = phi i32 [ %19, %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge ]
  %39 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit_crit_edge.i ], [ %34, %._ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit_crit_edge ]
  %40 = add nsw i32 %38, 1
  store i32 %40, ptr %18, align 8, !tbaa !108
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 2, ptr %42, align 1, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = load i32, ptr %10, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %48 = load i32, ptr %47, align 4, !tbaa !105
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit
  %.pre.i5 = load ptr, ptr %43, align 8, !tbaa !93
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit

50:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE4pushERKS3_.exit
  %51 = ashr i32 %46, 1
  %52 = and i32 %51, -2
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = add nuw nsw i32 %53, 2
  %55 = sub nsw i32 2147483647, %46
  %56 = icmp samesign ugt i32 %54, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %43, align 8, !tbaa !93
  %59 = add nsw i32 %54, %46
  store i32 %59, ptr %47, align 4, !tbaa !105
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 20
  %62 = call ptr @realloc(ptr noundef %58, i64 noundef %61) #37
  store ptr %62, ptr %43, align 8, !tbaa !93
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge: ; preds = %57
  %.pre67 = load i32, ptr %10, align 8, !tbaa !104
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit

64:                                               ; preds = %57, %50
  %65 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %65, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE8capacityEi.exit_crit_edge.i
  %66 = phi i32 [ %46, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %.pre67, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge ]
  %67 = phi ptr [ %.pre.i5, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE8capacityEi.exit_crit_edge.i ], [ %62, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit_crit_edge ]
  %68 = add nsw i32 %66, 1
  store i32 %68, ptr %10, align 8, !tbaa !104
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [20 x i8], ptr %67, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !66
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %.sroa.455.0..sroa_idx, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !66
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %45, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %73 = load i8, ptr %72, align 1, !tbaa !70, !range !63, !noundef !64
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %77 = load double, ptr %76, align 8, !tbaa !57
  %78 = fmul double %77, 0x413534E400000000
  %79 = fdiv double %78, 0x41DFFFFFFFC00000
  %80 = fptosi double %79 to i32
  %81 = sitofp i32 %80 to double
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %82, double 0x41DFFFFFFFC00000, double %78)
  store double %83, ptr %76, align 8, !tbaa !57
  %84 = fdiv double %83, 0x41DFFFFFFFC00000
  %85 = fmul double %84, 1.000000e-05
  br label %86

86:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit, %75
  %87 = phi double [ %85, %75 ], [ 0.000000e+00, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEE4pushERKS4_.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %89 = load i32, ptr %88, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %91 = load i32, ptr %90, align 4, !tbaa !112
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %._ZN4cvc58internal7Minisat3vecIdE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIdE8capacityEi.exit_crit_edge.i: ; preds = %86
  %.pre.i6 = load ptr, ptr %71, align 8, !tbaa !110
  br label %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit

93:                                               ; preds = %86
  %94 = ashr i32 %89, 1
  %95 = and i32 %94, -2
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = add nuw nsw i32 %96, 2
  %98 = sub nsw i32 2147483647, %89
  %99 = icmp samesign ugt i32 %97, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %71, align 8, !tbaa !110
  %102 = add nsw i32 %97, %89
  store i32 %102, ptr %90, align 4, !tbaa !112
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = call ptr @realloc(ptr noundef %101, i64 noundef %104) #37
  store ptr %105, ptr %71, align 8, !tbaa !110
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge: ; preds = %100
  %.pre68 = load i32, ptr %88, align 8, !tbaa !111
  br label %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit

107:                                              ; preds = %100, %93
  %108 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %108, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIdE8capacityEi.exit_crit_edge.i
  %109 = phi i32 [ %89, %._ZN4cvc58internal7Minisat3vecIdE8capacityEi.exit_crit_edge.i ], [ %.pre68, %._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge ]
  %110 = phi ptr [ %.pre.i6, %._ZN4cvc58internal7Minisat3vecIdE8capacityEi.exit_crit_edge.i ], [ %105, %._ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit_crit_edge ]
  %111 = add nsw i32 %109, 1
  store i32 %111, ptr %88, align 8, !tbaa !111
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %110, i64 %112
  store double %87, ptr %113, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %116 = load i32, ptr %115, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %118 = load i32, ptr %117, align 4, !tbaa !100
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit
  %.pre.i7 = load ptr, ptr %114, align 8, !tbaa !98
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

120:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIdE4pushERKd.exit
  %121 = ashr i32 %116, 1
  %122 = and i32 %121, -2
  %123 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = add nuw nsw i32 %123, 2
  %125 = sub nsw i32 2147483647, %116
  %126 = icmp samesign ugt i32 %124, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %114, align 8, !tbaa !98
  %129 = add nsw i32 %124, %116
  store i32 %129, ptr %117, align 4, !tbaa !100
  %130 = sext i32 %129 to i64
  %131 = call ptr @realloc(ptr noundef %128, i64 noundef %130) #37
  store ptr %131, ptr %114, align 8, !tbaa !98
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge: ; preds = %127
  %.pre69 = load i32, ptr %115, align 8, !tbaa !99
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

133:                                              ; preds = %127, %120
  %134 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %134, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i
  %135 = phi i32 [ %116, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre69, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %136 = phi ptr [ %.pre.i7, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i ], [ %131, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %137 = add nsw i32 %135, 1
  store i32 %137, ptr %115, align 8, !tbaa !99
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !91
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %142 = load i32, ptr %141, align 8, !tbaa !99
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %144 = load i32, ptr %143, align 4, !tbaa !100
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i8

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i8: ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %.pre.i9 = load ptr, ptr %140, align 8, !tbaa !98
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10

146:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %147 = ashr i32 %142, 1
  %148 = and i32 %147, -2
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 0)
  %150 = add nuw nsw i32 %149, 2
  %151 = sub nsw i32 2147483647, %142
  %152 = icmp samesign ugt i32 %150, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %140, align 8, !tbaa !98
  %155 = add nsw i32 %150, %142
  store i32 %155, ptr %143, align 4, !tbaa !100
  %156 = sext i32 %155 to i64
  %157 = call ptr @realloc(ptr noundef %154, i64 noundef %156) #37
  store ptr %157, ptr %140, align 8, !tbaa !98
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10_crit_edge

._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10_crit_edge: ; preds = %153
  %.pre70 = load i32, ptr %141, align 8, !tbaa !99
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10

159:                                              ; preds = %153, %146
  %160 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %160, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10: ; preds = %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10_crit_edge, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i8
  %161 = phi i32 [ %142, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i8 ], [ %.pre70, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10_crit_edge ]
  %162 = phi ptr [ %.pre.i9, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i8 ], [ %157, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10_crit_edge ]
  %163 = add nsw i32 %161, 1
  store i32 %163, ptr %141, align 8, !tbaa !99
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 %8, ptr %165, align 1, !tbaa !91
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %168 = load i32, ptr %167, align 8, !tbaa !99
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %170 = load i32, ptr %169, align 4, !tbaa !100
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i11

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i11: ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10
  %.pre.i12 = load ptr, ptr %166, align 8, !tbaa !98
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit

172:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit10
  %173 = ashr i32 %168, 1
  %174 = and i32 %173, -2
  %175 = call i32 @llvm.smax.i32(i32 %174, i32 0)
  %176 = add nuw nsw i32 %175, 2
  %177 = sub nsw i32 2147483647, %168
  %178 = icmp samesign ugt i32 %176, %177
  br i1 %178, label %185, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %166, align 8, !tbaa !98
  %181 = add nsw i32 %176, %168
  store i32 %181, ptr %169, align 4, !tbaa !100
  %182 = sext i32 %181 to i64
  %183 = call ptr @realloc(ptr noundef %180, i64 noundef %182) #37
  store ptr %183, ptr %166, align 8, !tbaa !98
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge: ; preds = %179
  %.pre71 = load i32, ptr %167, align 8, !tbaa !99
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit

185:                                              ; preds = %179, %172
  %186 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %186, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit:     ; preds = %._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i11
  %187 = phi i32 [ %168, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i11 ], [ %.pre71, %._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge ]
  %188 = phi ptr [ %.pre.i12, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i11 ], [ %183, %._ZN4cvc58internal7Minisat3vecIcE4pushEv.exit_crit_edge ]
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !91
  %191 = load i32, ptr %167, align 8, !tbaa !99
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %167, align 8, !tbaa !99
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %195 = load i32, ptr %194, align 4, !tbaa !97
  %.not.i.not = icmp sgt i32 %195, %11
  br i1 %.not.i.not, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit, label %196

196:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit
  %197 = add i32 %11, 2
  %198 = sub i32 %197, %195
  %199 = and i32 %198, -2
  %200 = ashr i32 %195, 1
  %201 = and i32 %200, -2
  %202 = add nsw i32 %201, 2
  %203 = call noundef i32 @llvm.smax.i32(i32 %202, i32 %199)
  %204 = sub nsw i32 2147483647, %195
  %205 = icmp samesign ugt i32 %203, %204
  br i1 %205, label %217, label %206

206:                                              ; preds = %196
  %207 = load ptr, ptr %193, align 8, !tbaa !95
  %208 = add nsw i32 %203, %195
  store i32 %208, ptr %194, align 4, !tbaa !97
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 2
  %211 = call ptr @realloc(ptr noundef %207, i64 noundef %210) #37
  store ptr %211, ptr %193, align 8, !tbaa !95
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

213:                                              ; preds = %206
  %214 = tail call ptr @__errno_location() #39
  %215 = load i32, ptr %214, align 4, !tbaa !66
  %216 = icmp eq i32 %215, 12
  br i1 %216, label %217, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

217:                                              ; preds = %213, %196
  %218 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %218, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushEv.exit, %206, %213
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %221 = load i32, ptr %220, align 8, !tbaa !101
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %223 = load i32, ptr %222, align 4, !tbaa !102
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %.pre.i13 = load ptr, ptr %219, align 8, !tbaa !96
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

225:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit
  %226 = ashr i32 %221, 1
  %227 = and i32 %226, -2
  %228 = call i32 @llvm.smax.i32(i32 %227, i32 0)
  %229 = add nuw nsw i32 %228, 2
  %230 = sub nsw i32 2147483647, %221
  %231 = icmp samesign ugt i32 %229, %230
  br i1 %231, label %238, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr %219, align 8, !tbaa !96
  %234 = add nsw i32 %229, %221
  store i32 %234, ptr %222, align 4, !tbaa !102
  %235 = sext i32 %234 to i64
  %236 = call ptr @realloc(ptr noundef %233, i64 noundef %235) #37
  store ptr %236, ptr %219, align 8, !tbaa !96
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %232
  %.pre72 = load i32, ptr %220, align 8, !tbaa !101
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

238:                                              ; preds = %232, %225
  %239 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %239, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i
  %240 = phi i32 [ %221, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %.pre72, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %241 = phi ptr [ %.pre.i13, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %236, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %242 = add nsw i32 %240, 1
  store i32 %242, ptr %220, align 8, !tbaa !101
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store i8 %9, ptr %244, align 1, !tbaa !62
  %245 = load ptr, ptr %166, align 8, !tbaa !98
  %246 = sext i32 %11 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !91
  %.not.i14 = icmp eq i8 %248, 0
  br i1 %2, label %249, label %.critedge.i

249:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  br i1 %.not.i14, label %.sink.split.i, label %253

.critedge.i:                                      ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  br i1 %.not.i14, label %253, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %249
  %.sink10.i = phi i64 [ 1, %249 ], [ -1, %.critedge.i ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %251 = load i64, ptr %250, align 8, !tbaa !116
  %252 = add nsw i64 %251, %.sink10.i
  store i64 %252, ptr %250, align 8, !tbaa !116
  br label %253

253:                                              ; preds = %.sink.split.i, %.critedge.i, %249
  %254 = zext i1 %2 to i8
  store i8 %254, ptr %247, align 1, !tbaa !91
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %257 = load i32, ptr %256, align 8, !tbaa !92
  %258 = icmp slt i32 %11, %257
  br i1 %258, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %260 = load ptr, ptr %259, align 8, !tbaa !106
  %261 = getelementptr inbounds [4 x i8], ptr %260, i64 %246
  %262 = load i32, ptr %261, align 4, !tbaa !66
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %268, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %253
  %264 = load ptr, ptr %166, align 8, !tbaa !98
  %265 = getelementptr inbounds i8, ptr %264, i64 %246
  %266 = load i8, ptr %265, align 1, !tbaa !91
  %.not.i.i = icmp eq i8 %266, 0
  br i1 %.not.i.i, label %268, label %267

267:                                              ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef %11)
  br label %268

268:                                              ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %267
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
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %6, ptr %11, align 1, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds [20 x i8], ptr %17, i64 %10
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
  %26 = getelementptr inbounds [4 x i8], ptr %22, i64 %25
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
  tail call void @free(ptr noundef nonnull %3) #35
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
  tail call void @free(ptr noundef nonnull %7) #35
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
  tail call void @free(ptr noundef nonnull %3) #35
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
  tail call void @free(ptr noundef nonnull %7) #35
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
  tail call void @free(ptr noundef %14) #35
  store ptr null, ptr %0, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4, !tbaa !119
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEED2Ev.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i4, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i
  %16 = phi i32 [ %22, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i ], [ %12, %.preheader.i.i4 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i ], [ 0, %.preheader.i.i4 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %20, align 8, !tbaa !123
  tail call void @free(ptr noundef nonnull %19) #35
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
  tail call void @free(ptr noundef %6) #35
  store ptr null, ptr %0, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !129
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %8 = phi i32 [ %14, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ %4, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ 0, %.preheader.i ]
  %9 = load ptr, ptr %0, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %11) #35
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
  tail call void @free(ptr noundef nonnull %3) #35
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
  tail call void @free(ptr noundef nonnull %7) #35
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
  tail call void @free(ptr noundef nonnull %11) #35
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
  tail call void @free(ptr noundef nonnull %15) #35
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
  tail call void @free(ptr noundef nonnull %19) #35
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
  tail call void @free(ptr noundef nonnull %23) #35
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit

_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIbED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %27, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %26) #35
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
  tail call void @free(ptr noundef nonnull %30) #35
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
  tail call void @free(ptr noundef nonnull %34) #35
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
  tail call void @free(ptr noundef nonnull %38) #35
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
  tail call void @free(ptr noundef nonnull %42) #35
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
  tail call void @free(ptr noundef nonnull %46) #35
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
  tail call void @free(ptr noundef nonnull %50) #35
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
  tail call void @free(ptr noundef nonnull %54) #35
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
  tail call void @free(ptr noundef nonnull %58) #35
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
  tail call void @free(ptr noundef nonnull %62) #35
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
  tail call void @free(ptr noundef nonnull %66) #35
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
  tail call void @free(ptr noundef nonnull %70) #35
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
  tail call void @free(ptr noundef nonnull %75) #35
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
  tail call void @free(ptr noundef nonnull %79) #35
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
  tail call void @free(ptr noundef %86) #35
  store ptr null, ptr %73, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %87, align 4, !tbaa !119
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i4.i, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i.i
  %88 = phi i32 [ %94, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i.i ], [ %84, %.preheader.i.i4.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i4.i ]
  %89 = load ptr, ptr %73, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv.i.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %92, align 8, !tbaa !123
  tail call void @free(ptr noundef nonnull %91) #35
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
  tail call void @free(ptr noundef nonnull %98) #35
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
  tail call void @free(ptr noundef nonnull %102) #35
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
  tail call void @free(ptr noundef nonnull %106) #35
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
  tail call void @free(ptr noundef nonnull %110) #35
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
  tail call void @free(ptr noundef nonnull %114) #35
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
  tail call void @free(ptr noundef nonnull %118) #35
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
  tail call void @free(ptr noundef %126) #35
  store ptr null, ptr %121, align 8, !tbaa !127
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %127, align 4, !tbaa !129
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i59, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i
  %128 = phi i32 [ %134, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i ], [ %124, %.preheader.i.i59 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i ], [ 0, %.preheader.i.i59 ]
  %129 = load ptr, ptr %121, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !95
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 0, ptr %132, align 8, !tbaa !94
  tail call void @free(ptr noundef nonnull %131) #35
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
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(1240) %138) #35
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal4prop15SatProofManagerEEclEPS3_.exit.i
  store ptr null, ptr %137, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(850) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 856) #36
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver10resizeVarsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %0, i32 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %20, align 8, !tbaa !123
  tail call void @free(ptr noundef nonnull %19) #35
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4, !tbaa !66
  %33 = load i32, ptr %9, align 8, !tbaa !118
  %34 = icmp slt i32 %.sroa.0.0.copyload.i, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = add nsw i32 %.01116.i, 1
  %37 = sext i32 %.01116.i to i64
  %38 = getelementptr inbounds [4 x i8], ptr %29, i64 %37
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
  %8 = getelementptr inbounds [20 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %.not = icmp eq i32 %9, -2
  br i1 %.not, label %10, label %.critedge92

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds i8, ptr %12, i64 %7
  %.sroa.0.0.copyload.i172 = load i8, ptr %13, align 1, !tbaa !91
  %14 = icmp ne i8 %.sroa.0.0.copyload.i172, 0
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
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit198 unwind label %51

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit198: ; preds = %22
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !94
  invoke void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %23, i32 noundef %25, ptr nonnull %0)
          to label %_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvRNS1_3vecIT_EET0_.exit unwind label %53

_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvRNS1_3vecIT_EET0_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit198
  %26 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %.noexc201 unwind label %55

.noexc201:                                        ; preds = %_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvRNS1_3vecIT_EET0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 117
  %30 = load i8, ptr %29, align 1, !tbaa !319, !range !63, !noundef !64
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

32:                                               ; preds = %.noexc201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %.noexc202 unwind label %55

.noexc202:                                        ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 368
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !331
  %.not.i200 = icmp eq i32 %39, 1
  br i1 %.not.i200, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i: ; preds = %.noexc202, %32
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
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit263

49:                                               ; preds = %21, %10
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %188

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %185

53:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit198
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %185

55:                                               ; preds = %130, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvRNS1_3vecIT_EET0_.exit, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit301
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread: ; preds = %.noexc201, %.noexc202, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit
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
  %.sroa.07.0446 = phi i32 [ -2, %.lr.ph ], [ %.sroa.07.1, %90 ]
  %.054445 = phi i32 [ 0, %.lr.ph ], [ %.1, %90 ]
  %.1440443 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %90 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %.sroa.06.0.copyload = load i32, ptr %62, align 4, !tbaa !66
  %63 = ashr i32 %.sroa.06.0.copyload, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !358
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1440443, i32 %67)
  %68 = icmp eq i64 %indvars.iv, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = add nsw i32 %.054445, 1
  %71 = sext i32 %.054445 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %59, i64 %71
  %73 = load i32, ptr %59, align 4, !tbaa !66
  store i32 %73, ptr %72, align 4, !tbaa !66
  br label %90

74:                                               ; preds = %61
  %75 = icmp eq i32 %.sroa.06.0.copyload, %.sroa.07.0446
  br i1 %75, label %90, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !359
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = icmp eq i32 %63, 0
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds nuw [20 x i8], ptr %60, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !360
  %.not75 = icmp eq i32 %85, 0
  br i1 %.not75, label %86, label %90

86:                                               ; preds = %80, %76
  %87 = add nsw i32 %.054445, 1
  %88 = sext i32 %.054445 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %59, i64 %88
  store i32 %.sroa.06.0.copyload, ptr %89, align 4, !tbaa !66
  br label %90

90:                                               ; preds = %80, %74, %86, %69
  %.1 = phi i32 [ %70, %69 ], [ %.054445, %74 ], [ %.054445, %80 ], [ %87, %86 ]
  %.sroa.07.1 = phi i32 [ %73, %69 ], [ %.sroa.07.0446, %74 ], [ %.sroa.07.0446, %80 ], [ %.sroa.06.0.copyload, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !361

._crit_edge:                                      ; preds = %90, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread
  %.1440.lcssa = phi i32 [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ], [ %.sroa.speculated, %90 ]
  %.055.lcssa = phi i32 [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ], [ %57, %90 ]
  %.054.lcssa = phi i32 [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ], [ %.1, %90 ]
  %91 = sub nsw i32 %.055.lcssa, %.054.lcssa
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i204, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

.lr.ph.i204:                                      ; preds = %._crit_edge
  %.promoted.i = load i32, ptr %24, align 8, !tbaa !94
  %93 = sub i32 %.promoted.i, %91
  store i32 %93, ptr %24, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %._crit_edge, %.lr.ph.i204
  %94 = icmp eq i32 %.054.lcssa, 1
  br i1 %94, label %95, label %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit263

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
  br label %120

104:                                              ; preds = %95
  %105 = ashr i32 %100, 1
  %106 = and i32 %105, -2
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = add nuw nsw i32 %107, 2
  %109 = sub nsw i32 2147483647, %100
  %110 = icmp samesign ugt i32 %108, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !95
  %113 = add nsw i32 %108, %100
  store i32 %113, ptr %101, align 4, !tbaa !97
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  %116 = call ptr @realloc(ptr noundef %112, i64 noundef %115) #37
  store ptr %116, ptr %4, align 8, !tbaa !95
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %._crit_edge450

._crit_edge450:                                   ; preds = %111
  %.pre = load i32, ptr %24, align 8, !tbaa !94
  br label %120

118:                                              ; preds = %111, %104
  %119 = call ptr @__cxa_allocate_exception(i64 1) #35
  invoke void @__cxa_throw(ptr %119, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
          to label %.noexc205 unwind label %126

.noexc205:                                        ; preds = %118
  unreachable

120:                                              ; preds = %._crit_edge450, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i
  %121 = phi i32 [ %100, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._crit_edge450 ]
  %122 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %116, %._crit_edge450 ]
  %123 = add nsw i32 %121, 1
  store i32 %123, ptr %24, align 8, !tbaa !94
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %124
  store i32 %99, ptr %125, align 4, !tbaa !66
  br label %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit263

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit263: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, %120, %46
  %.0439 = phi i32 [ %48, %46 ], [ %.1440.lcssa, %120 ], [ %.1440.lcssa, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !87
  %.not.i264 = icmp eq ptr %129, null
  br i1 %.not.i264, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %130

130:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit263
  %131 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit unwind label %55

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 368
  %133 = load ptr, ptr %132, align 8, !tbaa !135
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load i32, ptr %134, align 8, !tbaa !331
  %136 = icmp ne i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %.0439, %138
  %or.cond = select i1 %136, i1 %139, i1 false
  br i1 %or.cond, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit301, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit301: ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %140 = load ptr, ptr %128, align 8, !tbaa !87
  invoke void @_ZN4cvc58internal4prop15SatProofManager36notifyCurrPropagationInsertedAtLevelEj(ptr noundef nonnull align 8 dereferenceable(1240) %140, i32 noundef %.0439)
          to label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread unwind label %55

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_.exit263, %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit301, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %142 = invoke noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %141, i32 noundef %.0439, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %143 unwind label %183

143:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %144 = load ptr, ptr %5, align 8, !tbaa !93
  %145 = getelementptr inbounds [20 x i8], ptr %144, i64 %7
  store i32 %142, ptr %145, align 4, !tbaa !66
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %148 = load i32, ptr %147, align 8, !tbaa !114
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %150 = load i32, ptr %149, align 4, !tbaa !115
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i: ; preds = %143
  %.pre.i302 = load ptr, ptr %146, align 8, !tbaa !113
  br label %168

152:                                              ; preds = %143
  %153 = ashr i32 %148, 1
  %154 = and i32 %153, -2
  %155 = call i32 @llvm.smax.i32(i32 %154, i32 0)
  %156 = add nuw nsw i32 %155, 2
  %157 = sub nsw i32 2147483647, %148
  %158 = icmp samesign ugt i32 %156, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %146, align 8, !tbaa !113
  %161 = add nsw i32 %156, %148
  store i32 %161, ptr %149, align 4, !tbaa !115
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 2
  %164 = call ptr @realloc(ptr noundef %160, i64 noundef %163) #37
  store ptr %164, ptr %146, align 8, !tbaa !113
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %._crit_edge451

._crit_edge451:                                   ; preds = %159
  %.pre452 = load i32, ptr %147, align 8, !tbaa !114
  br label %168

166:                                              ; preds = %159, %152
  %167 = call ptr @__cxa_allocate_exception(i64 1) #35
  invoke void @__cxa_throw(ptr %167, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
          to label %.noexc303 unwind label %183

.noexc303:                                        ; preds = %166
  unreachable

168:                                              ; preds = %._crit_edge451, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i
  %169 = phi i32 [ %148, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre452, %._crit_edge451 ]
  %170 = phi ptr [ %.pre.i302, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %164, %._crit_edge451 ]
  %171 = add nsw i32 %169, 1
  store i32 %171, ptr %147, align 8, !tbaa !114
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %170, i64 %172
  store i32 %142, ptr %173, align 4, !tbaa !66
  invoke void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %142)
          to label %174 unwind label %183

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i304 = icmp eq ptr %175, null
  br i1 %.not.i.i304, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %174
  store i32 0, ptr %24, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %175) #35
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %174, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %176 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %177

177:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !365
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge92

183:                                              ; preds = %166, %168, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %53, %183, %126, %55, %51
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %52, %51 ], [ %56, %55 ], [ %54, %53 ], [ %127, %126 ]
  %186 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i305 = icmp eq ptr %186, null
  br i1 %.not.i.i305, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit307, label %.preheader.i.i306

.preheader.i.i306:                                ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %187, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %186) #35
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit307

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit307: ; preds = %185, %.preheader.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %188

188:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit307, %49
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit307 ], [ %50, %49 ]
  %189 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i308 = icmp eq ptr %189, null
  br i1 %.not.i.i.i308, label %196, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !365
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #36
  br label %196

.critedge92:                                      ; preds = %2, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %.0 = phi i32 [ %142, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit ], [ %9, %2 ]
  ret i32 %.0

196:                                              ; preds = %190, %188
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit: ; preds = %4
  %22 = load ptr, ptr %0, align 8, !tbaa !103
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
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
  %56 = and i32 %31, 134217727
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %wide.trip.count.i.i = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %63, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %59, align 4, !tbaa !66
  %60 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %61 = and i32 %60, 31
  %62 = shl nuw i32 1, %61
  %63 = or i32 %62, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i105 = load i32, ptr %8, align 4, !tbaa !66
  %9 = xor i32 %.sroa.0.0.copyload.i105, 1
  %10 = load ptr, ptr %7, align 8, !tbaa !117
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.0.0.copyload.i107 = load i32, ptr %13, align 4, !tbaa !66
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
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !120
  %28 = add nsw i32 %23, %15
  store i32 %28, ptr %16, align 4, !tbaa !124
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #37
  store ptr %31, ptr %12, align 8, !tbaa !120
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr %14, align 8, !tbaa !123
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit

33:                                               ; preds = %26, %19
  %34 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %35 = phi i32 [ %15, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %36 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit_crit_edge ]
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %14, align 8, !tbaa !123
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %38
  %.sroa.4116.0.insert.ext = zext i32 %.sroa.0.0.copyload.i107 to i64
  %.sroa.4116.0.insert.shift = shl nuw i64 %.sroa.4116.0.insert.ext, 32
  %.sroa.0115.0.insert.insert = or disjoint i64 %.sroa.4116.0.insert.shift, %5
  store i64 %.sroa.0115.0.insert.insert, ptr %39, align 4
  %.sroa.0.0.copyload.i108 = load i32, ptr %13, align 4, !tbaa !66
  %40 = xor i32 %.sroa.0.0.copyload.i108, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !117
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %41, i64 %42
  %.sroa.0.0.copyload.i110 = load i32, ptr %8, align 4, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !124
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i111

._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i111: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit
  %.pre.i112 = load ptr, ptr %43, align 8, !tbaa !120
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit113

49:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit
  %50 = ashr i32 %45, 1
  %51 = and i32 %50, -2
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = add nuw nsw i32 %52, 2
  %54 = sub nsw i32 2147483647, %45
  %55 = icmp samesign ugt i32 %53, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %43, align 8, !tbaa !120
  %58 = add nsw i32 %53, %45
  store i32 %58, ptr %46, align 4, !tbaa !124
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call ptr @realloc(ptr noundef %57, i64 noundef %60) #37
  store ptr %61, ptr %43, align 8, !tbaa !120
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit113_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit113_crit_edge: ; preds = %56
  %.pre153 = load i32, ptr %44, align 8, !tbaa !123
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit113

63:                                               ; preds = %56, %49
  %64 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %64, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit113: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit113_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i111
  %65 = phi i32 [ %45, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i111 ], [ %.pre153, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit113_crit_edge ]
  %66 = phi ptr [ %.pre.i112, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i111 ], [ %61, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE4pushERKS4_.exit113_crit_edge ]
  %67 = add nsw i32 %65, 1
  store i32 %67, ptr %44, align 8, !tbaa !123
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %66, i64 %68
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.copyload.i110 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %5
  store i64 %.sroa.0.0.insert.insert, ptr %69, align 4
  %70 = load i64, ptr %6, align 4
  %71 = and i64 %70, 4
  %.not = icmp eq i64 %71, 0
  %72 = lshr i64 %70, 5
  %73 = and i64 %72, 134217727
  %. = select i1 %.not, i64 312, i64 320
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %75 = load i64, ptr %74, align 8, !tbaa !369
  %76 = add nsw i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !369
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
  br i1 %14, label %15, label %484

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
  %.sroa.078.0340 = phi i32 [ -2, %.lr.ph ], [ %.sroa.078.1, %145 ]
  %.0122338 = phi i32 [ 0, %.lr.ph ], [ %.1123, %145 ]
  %.0124337 = phi i32 [ 0, %.lr.ph ], [ %.1125, %145 ]
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
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %.pre349 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !370
  br label %80

70:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174.thread, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174
  %71 = load ptr, ptr %1, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %.sroa.057.0.copyload = load i32, ptr %72, align 4, !tbaa !66
  %73 = ashr i32 %.sroa.057.0.copyload, 1
  %74 = load ptr, ptr %46, align 8, !tbaa !93
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [20 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !358
  store i32 %78, ptr %7, align 4, !tbaa !66
  %79 = icmp slt i32 %50, %78
  %..i = select i1 %79, ptr %7, ptr %6
  br label %80

80:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174._crit_edge, %70
  %81 = phi i32 [ %.sroa.057.0.copyload, %70 ], [ %.pre349, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174._crit_edge ]
  %82 = phi ptr [ %71, %70 ], [ %.pre, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174._crit_edge ]
  %.in = phi ptr [ %..i, %70 ], [ %47, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit174._crit_edge ]
  %83 = load i32, ptr %.in, align 4, !tbaa !66
  store i32 %83, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = xor i32 %81, %.sroa.078.0340
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -2, ptr %3, align 4, !tbaa !66
  br label %.thread

87:                                               ; preds = %80
  %88 = ashr i32 %81, 1
  %89 = load ptr, ptr %48, align 8, !tbaa !90
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = trunc i32 %81 to i8
  %93 = load i8, ptr %91, align 1, !tbaa !372
  %94 = and i8 %92, 1
  %95 = xor i8 %93, %94
  %96 = icmp eq i8 %93, %94
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %87
  %98 = load ptr, ptr %46, align 8, !tbaa !93
  %99 = getelementptr inbounds [20 x i8], ptr %98, i64 %90
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
  %108 = icmp eq i32 %81, %.sroa.078.0340
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
  %.not328 = icmp eq i32 %124, 1
  br i1 %.not328, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %138

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread: ; preds = %118, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %125 = load ptr, ptr %1, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv
  %.sroa.047.0.copyload = load i32, ptr %126, align 4, !tbaa !66
  %127 = ashr i32 %.sroa.047.0.copyload, 1
  %128 = load ptr, ptr %46, align 8, !tbaa !93
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [20 x i8], ptr %128, i64 %129
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
  %139 = add nsw i32 %.0124337, 1
  %.pre350 = load ptr, ptr %1, align 8, !tbaa !95
  %.phi.trans.insert351 = getelementptr inbounds nuw [4 x i8], ptr %.pre350, i64 %indvars.iv
  %.sroa.078.0.copyload79.pre = load i32, ptr %.phi.trans.insert351, align 4, !tbaa !66
  br label %140

140:                                              ; preds = %138, %109
  %.sroa.078.0.copyload79 = phi i32 [ %.sroa.078.0.copyload79.pre, %138 ], [ %81, %109 ]
  %141 = phi ptr [ %.pre350, %138 ], [ %82, %109 ]
  %.2126 = phi i32 [ %139, %138 ], [ %.0124337, %109 ]
  %142 = add nsw i32 %.0122338, 1
  %143 = sext i32 %.0122338 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %141, i64 %143
  store i32 %.sroa.078.0.copyload79, ptr %144, align 4, !tbaa !66
  br label %145

145:                                              ; preds = %134, %.critedge, %140
  %.1125 = phi i32 [ %.0124337, %.critedge ], [ %.2126, %140 ], [ %.0124337, %134 ]
  %.1123 = phi i32 [ %.0122338, %.critedge ], [ %142, %140 ], [ %.0122338, %134 ]
  %.sroa.078.1 = phi i32 [ %.sroa.078.0340, %.critedge ], [ %.sroa.078.0.copyload79, %140 ], [ %.sroa.078.0340, %134 ]
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
  %.0124.lcssa382 = phi i32 [ %.1125, %._crit_edge ], [ %.1125, %.lr.ph.i ], [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ]
  %153 = phi i32 [ %146, %._crit_edge ], [ %152, %.lr.ph.i ], [ %43, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %155 = load i8, ptr %154, align 1, !tbaa !56, !range !63, !noundef !64
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %.critedge163, label %229

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
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %157, align 8, !tbaa !127
  %172 = add nsw i32 %167, %159
  store i32 %172, ptr %160, align 4, !tbaa !129
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 4
  %175 = tail call ptr @realloc(ptr noundef %171, i64 noundef %174) #37
  store ptr %175, ptr %157, align 8, !tbaa !127
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge: ; preds = %170
  %.pre355 = load i32, ptr %158, align 8, !tbaa !128
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit

177:                                              ; preds = %170, %163
  %178 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %178, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE8capacityEi.exit_crit_edge.i
  %179 = phi i32 [ %159, %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE8capacityEi.exit_crit_edge.i ], [ %.pre355, %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge ]
  %180 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE8capacityEi.exit_crit_edge.i ], [ %175, %._ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit_crit_edge ]
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [16 x i8], ptr %180, i64 %181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %183 = load i32, ptr %158, align 8, !tbaa !128
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %158, align 8, !tbaa !128
  %185 = load ptr, ptr %157, align 8, !tbaa !127
  %186 = sext i32 %184 to i64
  %187 = getelementptr [16 x i8], ptr %185, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -16
  %189 = load ptr, ptr %188, align 8, !tbaa !95
  %.not.i.i199 = icmp eq ptr %189, null
  br i1 %.not.i.i199, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit
  %190 = getelementptr i8, ptr %187, i64 -8
  store i32 0, ptr %190, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %.preheader.i.i, %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE4pushEv.exit
  %191 = load i32, ptr %17, align 8, !tbaa !94
  tail call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef %191)
  %192 = load i32, ptr %17, align 8, !tbaa !94
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i200, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit

.lr.ph.i200:                                      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %194 = load ptr, ptr %1, align 8, !tbaa !95
  %195 = load ptr, ptr %188, align 8, !tbaa !95
  br label %196

196:                                              ; preds = %196, %.lr.ph.i200
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i200 ], [ %indvars.iv.next.i, %196 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.i
  %198 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv.i
  %199 = load i32, ptr %197, align 4, !tbaa !66
  store i32 %199, ptr %198, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %200 = load i32, ptr %17, align 8, !tbaa !94
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %196, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, !llvm.loop !375

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit: ; preds = %196, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %205 = load i32, ptr %204, align 8, !tbaa !101
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %207 = load i32, ptr %206, align 4, !tbaa !102
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i: ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %.pre.i201 = load ptr, ptr %203, align 8, !tbaa !96
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

209:                                              ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %210 = ashr i32 %205, 1
  %211 = and i32 %210, -2
  %212 = tail call i32 @llvm.smax.i32(i32 %211, i32 0)
  %213 = add nuw nsw i32 %212, 2
  %214 = sub nsw i32 2147483647, %205
  %215 = icmp samesign ugt i32 %213, %214
  br i1 %215, label %222, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %203, align 8, !tbaa !96
  %218 = add nsw i32 %213, %205
  store i32 %218, ptr %206, align 4, !tbaa !102
  %219 = sext i32 %218 to i64
  %220 = tail call ptr @realloc(ptr noundef %217, i64 noundef %219) #37
  store ptr %220, ptr %203, align 8, !tbaa !96
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %216
  %.pre356 = load i32, ptr %204, align 8, !tbaa !101
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

222:                                              ; preds = %216, %209
  %223 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %223, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i
  %224 = phi i32 [ %205, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %.pre356, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %225 = phi ptr [ %.pre.i201, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %220, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %226 = add nsw i32 %224, 1
  store i32 %226, ptr %204, align 8, !tbaa !101
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store i8 %11, ptr %228, align 1, !tbaa !62
  br label %.thread

229:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %230 = icmp eq i32 %153, %.0124.lcssa382
  br i1 %230, label %231, label %259

231:                                              ; preds = %229
  %232 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 368
  %234 = load ptr, ptr %233, align 8, !tbaa !135
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 117
  %236 = load i8, ptr %235, align 1, !tbaa !319, !range !63, !noundef !64
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %246, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !87
  %.not.i202 = icmp eq ptr %240, null
  br i1 %.not.i202, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit203.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit203

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit203: ; preds = %238
  %241 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 368
  %243 = load ptr, ptr %242, align 8, !tbaa !135
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load i32, ptr %244, align 8, !tbaa !331
  %.not = icmp eq i32 %245, 1
  br i1 %.not, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit203.thread, label %246

246:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit203, %231
  %247 = icmp eq i32 %.0124.lcssa382, 1
  br i1 %247, label %248, label %thread-pre-split

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !87
  %.not.i204 = icmp eq ptr %250, null
  br i1 %.not.i204, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit205.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit205

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit205: ; preds = %248
  %251 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 368
  %253 = load ptr, ptr %252, align 8, !tbaa !135
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %255 = load i32, ptr %254, align 8, !tbaa !331
  %.not327 = icmp eq i32 %255, 1
  br i1 %.not327, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit205.thread, label %256

256:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit205
  %257 = load ptr, ptr %249, align 8, !tbaa !87
  %258 = load ptr, ptr %1, align 8, !tbaa !95
  %.sroa.028.0.copyload = load i32, ptr %258, align 4, !tbaa !66
  tail call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1240) %257, i32 %.sroa.028.0.copyload, i1 noundef zeroext true)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit205.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit205.thread: ; preds = %248, %256, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit205
  store i8 0, ptr %12, align 8, !tbaa !78
  br label %.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit203.thread: ; preds = %238, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit203
  store i8 0, ptr %12, align 8, !tbaa !78
  br label %.thread

thread-pre-split:                                 ; preds = %246
  %.pr = load i32, ptr %17, align 8, !tbaa !94
  br label %259

259:                                              ; preds = %thread-pre-split, %229
  %260 = phi i32 [ %.pr, %thread-pre-split ], [ %153, %229 ]
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread

262:                                              ; preds = %259
  %263 = load ptr, ptr %1, align 8, !tbaa !95
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef %263, i32 noundef %260, ptr nonnull %0)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.0..0..0..0. = load i32, ptr %6, align 4, !tbaa !66
  %265 = tail call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %264, i32 noundef %.0..0..0..0., ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %268 = load i32, ptr %267, align 8, !tbaa !114
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %270 = load i32, ptr %269, align 4, !tbaa !115
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i: ; preds = %262
  %.pre.i206 = load ptr, ptr %266, align 8, !tbaa !113
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

272:                                              ; preds = %262
  %273 = ashr i32 %268, 1
  %274 = and i32 %273, -2
  %275 = tail call i32 @llvm.smax.i32(i32 %274, i32 0)
  %276 = add nuw nsw i32 %275, 2
  %277 = sub nsw i32 2147483647, %268
  %278 = icmp samesign ugt i32 %276, %277
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %266, align 8, !tbaa !113
  %281 = add nsw i32 %276, %268
  store i32 %281, ptr %269, align 4, !tbaa !115
  %282 = sext i32 %281 to i64
  %283 = shl nsw i64 %282, 2
  %284 = tail call ptr @realloc(ptr noundef %280, i64 noundef %283) #37
  store ptr %284, ptr %266, align 8, !tbaa !113
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %279
  %.pre353 = load i32, ptr %267, align 8, !tbaa !114
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

286:                                              ; preds = %279, %272
  %287 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %287, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i
  %288 = phi i32 [ %268, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre353, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %289 = phi ptr [ %.pre.i206, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %284, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %290 = add nsw i32 %288, 1
  store i32 %290, ptr %267, align 8, !tbaa !114
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %289, i64 %291
  store i32 %265, ptr %292, align 4, !tbaa !66
  tail call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %265)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !87
  %.not.i207 = icmp eq ptr %294, null
  br i1 %.not.i207, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit208.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit208

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit208: ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %295 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 368
  %297 = load ptr, ptr %296, align 8, !tbaa !135
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 120
  %299 = load i32, ptr %298, align 8, !tbaa !331
  %.not321 = icmp ne i32 %299, 1
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %301 = load i32, ptr %300, align 8
  %302 = icmp slt i32 %.0..0..0..0., %301
  %or.cond386 = select i1 %.not321, i1 %302, i1 false
  br i1 %or.cond386, label %303, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit208.thread

303:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %304 = load ptr, ptr %264, align 8, !tbaa !103
  %305 = zext i32 %265 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %305
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %307 unwind label %317

307:                                              ; preds = %303
  %308 = load ptr, ptr %293, align 8, !tbaa !87
  invoke void @_ZN4cvc58internal4prop15SatProofManager27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEj(ptr noundef nonnull align 8 dereferenceable(1240) %308, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %.0..0..0..0.)
          to label %309 unwind label %317

309:                                              ; preds = %307
  %310 = load ptr, ptr %8, align 8, !tbaa !362
  %.not.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !365
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %309, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit208.thread

317:                                              ; preds = %307, %303
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %8, align 8, !tbaa !362
  %.not.i.i.i237 = icmp eq ptr %319, null
  br i1 %.not.i.i.i237, label %355, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !365
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #36
  br label %355

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit208.thread: ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit208
  %326 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 368
  %328 = load ptr, ptr %327, align 8, !tbaa !135
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 117
  %330 = load i8, ptr %329, align 1, !tbaa !319, !range !63, !noundef !64
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %342, label %332

332:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit208.thread
  %333 = load ptr, ptr %293, align 8, !tbaa !87
  %.not.i239 = icmp eq ptr %333, null
  br i1 %.not.i239, label %._ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread_crit_edge, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240

._ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread_crit_edge: ; preds = %332
  %.pre354 = load i32, ptr %17, align 8, !tbaa !94
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240: ; preds = %332
  %334 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 368
  %336 = load ptr, ptr %335, align 8, !tbaa !135
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 120
  %338 = load i32, ptr %337, align 8, !tbaa !331
  %339 = icmp ne i32 %338, 1
  %340 = load i32, ptr %17, align 8
  %341 = icmp eq i32 %340, %.0124.lcssa382
  %or.cond = select i1 %339, i1 %341, i1 false
  br i1 %or.cond, label %343, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread

342:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit208.thread
  %.old = load i32, ptr %17, align 8, !tbaa !94
  %.old320 = icmp eq i32 %.old, %.0124.lcssa382
  br i1 %.old320, label %343, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread

343:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240, %342
  %344 = load ptr, ptr %293, align 8, !tbaa !87
  %.not.i241 = icmp eq ptr %344, null
  br i1 %.not.i241, label %.critedge169, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit242

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit242: ; preds = %343
  %345 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 368
  %347 = load ptr, ptr %346, align 8, !tbaa !135
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 120
  %349 = load i32, ptr %348, align 8, !tbaa !331
  %.not326 = icmp eq i32 %349, 1
  br i1 %.not326, label %.critedge169, label %350

350:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit242
  %351 = load ptr, ptr %293, align 8, !tbaa !87
  %352 = load ptr, ptr %264, align 8, !tbaa !103
  %353 = zext i32 %265 to i64
  %354 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %353
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1240) %351, ptr noundef nonnull align 4 dereferenceable(8) %354, i1 noundef zeroext true)
  br label %.critedge169

.critedge169:                                     ; preds = %343, %350, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit242
  store i8 0, ptr %12, align 8, !tbaa !78
  br label %.thread

355:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %483

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread: ; preds = %._ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread_crit_edge, %342, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240, %259
  %356 = phi i32 [ %260, %259 ], [ %.old, %342 ], [ %340, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240 ], [ %.pre354, %._ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread_crit_edge ]
  %.0317 = phi i32 [ -1, %259 ], [ %265, %342 ], [ %265, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240 ], [ %265, %._ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread_crit_edge ]
  %357 = add nsw i32 %.0124.lcssa382, 1
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %.thread

359:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %361 = load ptr, ptr %1, align 8, !tbaa !95
  %.sroa.011.0.copyload = load i32, ptr %361, align 4, !tbaa !66
  %362 = ashr i32 %.sroa.011.0.copyload, 1
  %363 = load ptr, ptr %360, align 8, !tbaa !90
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !372
  %367 = and i8 %366, 2
  %.not322 = icmp eq i8 %367, 0
  br i1 %.not322, label %.thread, label %368

368:                                              ; preds = %359
  %369 = trunc i32 %.sroa.011.0.copyload to i8
  %370 = and i8 %369, 1
  store i8 %370, ptr %365, align 1, !tbaa !91
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %372 = load i32, ptr %371, align 8, !tbaa !92
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %374 = load i32, ptr %373, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %376 = load ptr, ptr %375, align 8, !tbaa !93
  %377 = getelementptr inbounds [20 x i8], ptr %376, i64 %364
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %380 = load i32, ptr %379, align 8, !tbaa !94
  store i32 %.0317, ptr %377, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 %372, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i32 %374, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %377, i64 16
  store i32 %380, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !66
  %381 = load ptr, ptr %378, align 8, !tbaa !95
  %382 = load i32, ptr %379, align 8, !tbaa !94
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %379, align 8, !tbaa !94
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [4 x i8], ptr %381, i64 %384
  store i32 %.sroa.011.0.copyload, ptr %385, align 4, !tbaa !66
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %387 = load ptr, ptr %386, align 8, !tbaa !96
  %388 = getelementptr inbounds i8, ptr %387, i64 %364
  %389 = load i8, ptr %388, align 1, !tbaa !62, !range !63, !noundef !64
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

391:                                              ; preds = %368
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %394 = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.011.0.copyload)
  store i64 %394, ptr %5, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %393, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %368, %391
  %395 = load i32, ptr %17, align 8, !tbaa !94
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %434

397:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !87
  %.not.i245 = icmp eq ptr %399, null
  br i1 %.not.i245, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit246.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit246

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit246: ; preds = %397
  %400 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 368
  %402 = load ptr, ptr %401, align 8, !tbaa !135
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 120
  %404 = load i32, ptr %403, align 8, !tbaa !331
  %.not323 = icmp eq i32 %404, 1
  br i1 %.not323, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit246.thread, label %405

405:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit246
  %406 = load ptr, ptr %398, align 8, !tbaa !87
  %407 = load ptr, ptr %1, align 8, !tbaa !95
  %.sroa.06.0.copyload = load i32, ptr %407, align 4, !tbaa !66
  call void @_ZN4cvc58internal4prop15SatProofManager24registerSatLitAssumptionENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1240) %406, i32 %.sroa.06.0.copyload)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit246.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit246.thread: ; preds = %397, %405, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit246
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %408 = load ptr, ptr %1, align 8, !tbaa !95
  %.sroa.05.0.copyload = load i32, ptr %408, align 4, !tbaa !66
  %409 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.05.0.copyload)
          to label %410 unwind label %422

410:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit246.thread
  store i64 %409, ptr %10, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %411 unwind label %422

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy15notifySatClauseERKSt6vectorINS1_10SatLiteralESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(521) %413, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %414 unwind label %424

414:                                              ; preds = %411
  %415 = load ptr, ptr %9, align 8, !tbaa !362
  %.not.i.i.i247 = icmp eq ptr %415, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit248, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !365
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %415 to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %421) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit248

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit248: ; preds = %414, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %434

422:                                              ; preds = %410, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit246.thread
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %426

424:                                              ; preds = %411
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %426

426:                                              ; preds = %424, %422
  %.pn154 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  %427 = load ptr, ptr %9, align 8, !tbaa !362
  %.not.i.i.i249 = icmp eq ptr %427, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit250, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !365
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %427 to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %433) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit250

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit250: ; preds = %426, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %483

434:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit248, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %435, align 8, !tbaa !376
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 849
  store i8 0, ptr %436, align 1, !tbaa !377
  %437 = load i8, ptr %154, align 1, !tbaa !62, !range !63, !noundef !64
  store i8 1, ptr %154, align 1, !tbaa !62
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %439 = load i32, ptr %438, align 8, !tbaa !128
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %443 unwind label %.loopexit.split-lp.i

443:                                              ; preds = %441
  %.not.i387 = icmp eq i32 %442, -1
  br i1 %.not.i387, label %444, label %.loopexit

.loopexit.split-lp.i:                             ; preds = %441
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

444:                                              ; preds = %443, %434
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %.thread.us.i, %444
  %446 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver13propagateBoolEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %447 unwind label %.loopexit.split.us.i

447:                                              ; preds = %.preheader.split.us.i
  %448 = load i32, ptr %438, align 8, !tbaa !128
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %447
  %451 = load i32, ptr %371, align 8, !tbaa !92
  %452 = invoke noundef i32 @_ZN4cvc58internal7Minisat6Solver12updateLemmasEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %453 unwind label %.split.us.i

453:                                              ; preds = %450
  %.not45.us.i = icmp eq i32 %452, -1
  br i1 %.not45.us.i, label %454, label %.loopexit

454:                                              ; preds = %453
  %455 = load i32, ptr %371, align 8, !tbaa !92
  %456 = icmp sgt i32 %451, %455
  %457 = icmp eq i32 %446, -1
  %or.cond.i = or i1 %457, %456
  br i1 %or.cond.i, label %.thread.us.i, label %.loopexit

458:                                              ; preds = %447
  %.old.i = icmp eq i32 %446, -1
  br i1 %.old.i, label %.thread.us.i, label %.loopexit

.thread.us.i:                                     ; preds = %458, %454
  %459 = load i32, ptr %445, align 8, !tbaa !378
  %460 = load i32, ptr %379, align 8, !tbaa !94
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %.preheader.split.us.i, label %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit, !llvm.loop !379

.loopexit.split.us.i:                             ; preds = %.preheader.split.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.split.us.i:                                      ; preds = %450
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

common.resume:                                    ; preds = %483, %.loopexit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn48.i, %.loopexit.i ], [ %.pn154.pn, %483 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.i:                                      ; preds = %.split.us.i, %.loopexit.split.us.i, %.loopexit.split-lp.i
  %.pn48.i = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %462, %.split.us.i ]
  store i8 %437, ptr %154, align 1, !tbaa !62
  br label %common.resume

_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit: ; preds = %.thread.us.i
  store i8 %437, ptr %154, align 1, !tbaa !62
  store i8 1, ptr %12, align 8, !tbaa !78
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252.thread

.loopexit:                                        ; preds = %458, %454, %453, %443
  %.0.i.ph = phi i32 [ %442, %443 ], [ %446, %458 ], [ %446, %454 ], [ %452, %453 ]
  store i8 %437, ptr %154, align 1, !tbaa !62
  store i8 0, ptr %12, align 8, !tbaa !78
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %464 = load ptr, ptr %463, align 8, !tbaa !87
  %.not.i251 = icmp eq ptr %464, null
  br i1 %.not.i251, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252: ; preds = %.loopexit
  %465 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 368
  %467 = load ptr, ptr %466, align 8, !tbaa !135
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 120
  %469 = load i32, ptr %468, align 8, !tbaa !331
  %.not324 = icmp eq i32 %469, 1
  br i1 %.not324, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252.thread, label %470

470:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %472 = load ptr, ptr %471, align 8, !tbaa !103
  %473 = zext i32 %.0.i.ph to i64
  %474 = getelementptr inbounds nuw [4 x i8], ptr %472, i64 %473
  %475 = load i64, ptr %474, align 4
  %.mask325 = and i64 %475, 4294967264
  %476 = icmp eq i64 %.mask325, 32
  %477 = load ptr, ptr %463, align 8, !tbaa !87
  br i1 %476, label %478, label %480

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.sroa.0.0.copyload = load i32, ptr %479, align 4, !tbaa !66
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1240) %477, i32 %.sroa.0.0.copyload, i1 noundef zeroext false)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252.thread

480:                                              ; preds = %470
  call void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofERKNS0_7Minisat6ClauseEb(ptr noundef nonnull align 8 dereferenceable(1240) %477, ptr noundef nonnull align 4 dereferenceable(8) %474, i1 noundef zeroext false)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252.thread: ; preds = %_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit, %.loopexit, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252, %480, %478
  %481 = load i8, ptr %12, align 8, !tbaa !78, !range !63, !noundef !64
  %482 = trunc nuw i8 %481 to i1
  br label %.thread

.thread:                                          ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread, %359, %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252.thread, %.critedge169, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit203.thread, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit205.thread, %107, %86
  %.1 = phi i1 [ true, %86 ], [ true, %107 ], [ false, %.critedge169 ], [ false, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit205.thread ], [ false, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit203.thread ], [ %482, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit252.thread ], [ true, %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit ], [ true, %359 ], [ true, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit240.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %484

483:                                              ; preds = %355, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit250
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit250 ], [ %318, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

484:                                              ; preds = %4, %.thread
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !362
  store ptr %29, ptr %3, align 8, !tbaa !380
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
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
  %.0 = phi i32 [ %43, %42 ], [ %11, %12 ], [ -1, %47 ], [ %19, %27 ], [ %25, %26 ], [ -1, %.thread.us ], [ %19, %31 ], [ -1, %.thread ], [ %49, %67 ], [ %49, %59 ], [ %58, %70 ], [ %64, %65 ]
  store i8 %6, ptr %5, align 1, !tbaa !62
  ret i32 %.0

.loopexit:                                        ; preds = %.split, %.split.us, %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split
  %.pn48 = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %66, %.split ], [ %35, %.split.us ]
  store i8 %6, ptr %5, align 1, !tbaa !62
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(850) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  br i1 %2, label %8, label %62

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i137 = load i32, ptr %10, align 4, !tbaa !66
  %11 = xor i32 %.sroa.0.0.copyload.i137, 1
  %12 = load ptr, ptr %9, align 8, !tbaa !117
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !123
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i140, label %.critedge.i

.lr.ph.i140:                                      ; preds = %8
  %19 = load ptr, ptr %14, align 8, !tbaa !120
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %23, %.lr.ph.i140
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i, %23 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !387
  %.not.i141 = icmp eq i32 %22, %1
  br i1 %.not.i141, label %.critedge.loopexit.i, label %23

23:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i142, label %.critedge.thread.i, label %20, !llvm.loop !389

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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next11.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv10.i
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %16, align 8, !tbaa !123
  %34 = add nsw i32 %33, -1
  %35 = trunc nuw i64 %indvars.iv.next11.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph6.i, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit.loopexit, !llvm.loop !390

_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit.loopexit: ; preds = %.lr.ph6.i
  %.pre234 = load ptr, ptr %9, align 8, !tbaa !117
  br label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit

_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit: ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit.loopexit, %.critedge.thread.i, %.critedge.i
  %37 = phi ptr [ %12, %.critedge.i ], [ %12, %.critedge.thread.i ], [ %.pre234, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit.loopexit ]
  %.lcssa.i = phi i32 [ %26, %.critedge.i ], [ %24, %.critedge.thread.i ], [ %34, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit.loopexit ]
  store i32 %.lcssa.i, ptr %16, align 8, !tbaa !123
  %.sroa.0.0.copyload.i143 = load i32, ptr %15, align 4, !tbaa !66
  %38 = xor i32 %.sroa.0.0.copyload.i143, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i153, label %.critedge.i146

.lr.ph.i153:                                      ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit
  %44 = load ptr, ptr %40, align 8, !tbaa !120
  %wide.trip.count.i154 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %48, %.lr.ph.i153
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i157, %48 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i155
  %47 = load i32, ptr %46, align 4, !tbaa !387
  %.not.i156 = icmp eq i32 %47, %1
  br i1 %.not.i156, label %.critedge.loopexit.i160, label %48

48:                                               ; preds = %45
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i154
  br i1 %exitcond.not.i158, label %.critedge.thread.i159, label %45, !llvm.loop !389

.critedge.thread.i159:                            ; preds = %48
  %49 = add nsw i32 %42, -1
  br label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit161

.critedge.loopexit.i160:                          ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i155 to i32
  br label %.critedge.i146

.critedge.i146:                                   ; preds = %.critedge.loopexit.i160, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit
  %.0.lcssa.i147 = phi i32 [ 0, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit ], [ %50, %.critedge.loopexit.i160 ]
  %51 = add nsw i32 %42, -1
  %52 = icmp slt i32 %.0.lcssa.i147, %51
  br i1 %52, label %.lr.ph6.preheader.i149, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit161

.lr.ph6.preheader.i149:                           ; preds = %.critedge.i146
  %53 = zext i32 %.0.lcssa.i147 to i64
  br label %.lr.ph6.i150

.lr.ph6.i150:                                     ; preds = %.lr.ph6.i150, %.lr.ph6.preheader.i149
  %indvars.iv10.i151 = phi i64 [ %53, %.lr.ph6.preheader.i149 ], [ %indvars.iv.next11.i152, %.lr.ph6.i150 ]
  %indvars.iv.next11.i152 = add nuw nsw i64 %indvars.iv10.i151, 1
  %54 = load ptr, ptr %40, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next11.i152
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv10.i151
  %57 = load i64, ptr %55, align 4
  store i64 %57, ptr %56, align 4
  %58 = load i32, ptr %41, align 8, !tbaa !123
  %59 = add nsw i32 %58, -1
  %60 = trunc nuw i64 %indvars.iv.next11.i152 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %.lr.ph6.i150, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit161, !llvm.loop !390

_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit161: ; preds = %.lr.ph6.i150, %.critedge.thread.i159, %.critedge.i146
  %.lcssa.i148 = phi i32 [ %51, %.critedge.i146 ], [ %49, %.critedge.thread.i159 ], [ %59, %.lr.ph6.i150 ]
  store i32 %.lcssa.i148, ptr %41, align 8, !tbaa !123
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit170

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i162 = load i32, ptr %63, align 4, !tbaa !66
  %64 = xor i32 %.sroa.0.0.copyload.i162, 1
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
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %72, align 8, !tbaa !95
  %87 = add nsw i32 %82, %74
  store i32 %87, ptr %75, align 4, !tbaa !97
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  %90 = tail call ptr @realloc(ptr noundef %86, i64 noundef %89) #37
  store ptr %90, ptr %72, align 8, !tbaa !95
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i: ; preds = %85
  %.pre.i = load i32, ptr %73, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i

92:                                               ; preds = %85, %78
  %93 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %93, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i
  %94 = phi i32 [ %74, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ]
  %95 = phi ptr [ %.pre.i.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i ], [ %90, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i ]
  %96 = add nsw i32 %94, 1
  store i32 %96, ptr %73, align 8, !tbaa !94
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 %97
  store i32 %64, ptr %98, align 4, !tbaa !66
  %.pre = load ptr, ptr %65, align 8, !tbaa !98
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit: ; preds = %62, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i
  %99 = phi ptr [ %66, %62 ], [ %.pre, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload.i163 = load i32, ptr %100, align 4, !tbaa !66
  %101 = xor i32 %.sroa.0.0.copyload.i163, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !91
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit170

106:                                              ; preds = %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit
  store i8 1, ptr %103, align 1, !tbaa !91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %109 = load i32, ptr %108, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %111 = load i32, ptr %110, align 4, !tbaa !97
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i165

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i165: ; preds = %106
  %.pre.i.i166 = load ptr, ptr %107, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i167

113:                                              ; preds = %106
  %114 = ashr i32 %109, 1
  %115 = and i32 %114, -2
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = add nuw nsw i32 %116, 2
  %118 = sub nsw i32 2147483647, %109
  %119 = icmp samesign ugt i32 %117, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %107, align 8, !tbaa !95
  %122 = add nsw i32 %117, %109
  store i32 %122, ptr %110, align 4, !tbaa !97
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 2
  %125 = tail call ptr @realloc(ptr noundef %121, i64 noundef %124) #37
  store ptr %125, ptr %107, align 8, !tbaa !95
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i168

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i168: ; preds = %120
  %.pre.i169 = load i32, ptr %108, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i167

127:                                              ; preds = %120, %113
  %128 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %128, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i167: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i168, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i165
  %129 = phi i32 [ %109, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i165 ], [ %.pre.i169, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i168 ]
  %130 = phi ptr [ %.pre.i.i166, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i.i165 ], [ %125, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge.i168 ]
  %131 = add nsw i32 %129, 1
  store i32 %131, ptr %108, align 8, !tbaa !94
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %130, i64 %132
  store i32 %101, ptr %133, align 4, !tbaa !66
  br label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit170

_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit170: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit.i167, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE6smudgeERKS3_.exit, %_ZN4cvc58internal7MinisatL6removeINS1_3vecINS1_6Solver7WatcherEEES5_EEvRT_RKT0_.exit161
  %134 = load i64, ptr %7, align 4
  %135 = and i64 %134, 4
  %.not = icmp eq i64 %135, 0
  %136 = lshr i64 %134, 5
  %137 = and i64 %136, 134217727
  %. = select i1 %.not, i64 312, i64 320
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %139 = load i64, ptr %138, align 8, !tbaa !369
  %140 = sub nsw i64 %139, %137
  store i64 %140, ptr %138, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  tail call void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %10 = load ptr, ptr %8, align 8, !tbaa !90
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %14 = load i8, ptr %12, align 1, !tbaa !372
  %15 = and i8 %13, 1
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds [20 x i8], ptr %19, i64 %11
  %21 = load i32, ptr %20, align 4, !tbaa !133
  %switch.i.i = icmp ult i32 %21, -2
  %22 = load ptr, ptr %3, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = icmp eq ptr %24, %6
  %or.cond = select i1 %switch.i.i, i1 %25, i1 false
  br i1 %or.cond, label %26, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %.not.i106 = icmp eq ptr %28, null
  br i1 %.not.i106, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

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
  %.not184 = icmp eq i64 %37, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph.preheader

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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
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
  %45 = getelementptr inbounds [20 x i8], ptr %43, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !133
  br label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread: ; preds = %17, %2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %46 = load i64, ptr %6, align 4
  %47 = and i64 %46, -4
  %48 = or disjoint i64 %47, 1
  store i64 %48, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 4
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !tbaa !66
  %11 = ashr i32 %.sroa.0.0.copyload.i, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = trunc i32 %.sroa.0.0.copyload.i to i8
  %15 = load i8, ptr %13, align 1, !tbaa !372
  %16 = and i8 %14, 1
  %17 = icmp eq i8 %15, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %17, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %9, !llvm.loop !393

._crit_edge:                                      ; preds = %9, %2
  %.lcssa = phi i1 [ false, %2 ], [ %17, %9 ]
  ret i1 %.lcssa
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
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %14
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
  %32 = getelementptr inbounds [4 x i8], ptr %.lcssa59, i64 %14
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
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv.next
  %.sroa.01.0.copyload = load i32, ptr %45, align 4, !tbaa !66
  %46 = ashr i32 %.sroa.01.0.copyload, 1
  %47 = load ptr, ptr %18, align 8, !tbaa !90
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 2, ptr %49, align 1, !tbaa !91
  %50 = load ptr, ptr %19, align 8, !tbaa !93
  %51 = getelementptr inbounds [20 x i8], ptr %50, i64 %48
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
  %61 = getelementptr [4 x i8], ptr %58, i64 %60
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
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv.next
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
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %48
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
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %14
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
  br i1 %9, label %.thread267, label %.preheader

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %12

12:                                               ; preds = %.preheader, %35
  %.sroa.0258.0 = phi i32 [ %38, %35 ], [ %7, %.preheader ]
  %.not269 = icmp eq i32 %.sroa.0258.0, -2
  br i1 %.not269, label %41, label %13

13:                                               ; preds = %12
  %14 = ashr i32 %.sroa.0258.0, 1
  %15 = load i8, ptr %3, align 1, !tbaa !62, !range !63, !noundef !64
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %13
  %.pre279 = sext i32 %14 to i64
  br label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !98
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !91
  %22 = and i8 %21, 2
  %.not106 = icmp eq i8 %22, 0
  br i1 %.not106, label %28, label %23

23:                                               ; preds = %17
  %24 = and i32 %.sroa.0258.0, -2
  %25 = and i8 %21, 1
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  br label %28

28:                                               ; preds = %._crit_edge, %17, %23
  %.pre-phi = phi i64 [ %.pre279, %._crit_edge ], [ %19, %17 ], [ %19, %23 ]
  %.sroa.0258.1 = phi i32 [ %.sroa.0258.0, %._crit_edge ], [ %.sroa.0258.0, %17 ], [ %27, %23 ]
  %29 = load ptr, ptr %11, align 8, !tbaa !90
  %30 = getelementptr inbounds i8, ptr %29, i64 %.pre-phi
  %.sroa.0.0.copyload.i = load i8, ptr %30, align 1, !tbaa !91
  %31 = and i8 %.sroa.0.0.copyload.i, 2
  %.not271 = icmp eq i8 %31, 0
  br i1 %.not271, label %35, label %.thread

.thread:                                          ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load i64, ptr %32, align 8, !tbaa !397
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !397
  br label %.thread267

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = call i64 @_ZN4cvc58internal4prop11TheoryProxy22getNextDecisionRequestERbS3_(ptr noundef nonnull align 8 dereferenceable(521) %36, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %38 = call i32 @_ZN4cvc58internal4prop16MinisatSatSolver12toMinisatLitENS1_10SatLiteralE(i64 %37)
  %39 = load i8, ptr %2, align 1, !tbaa !62, !range !63, !noundef !64
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.thread267, label %12, !llvm.loop !398

41:                                               ; preds = %12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load double, ptr %42, align 8, !tbaa !57
  %44 = fmul double %43, 0x413534E400000000
  %45 = fdiv double %44, 0x41DFFFFFFFC00000
  %46 = fptosi double %45 to i32
  %47 = sitofp i32 %46 to double
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %48, double 0x41DFFFFFFFC00000, double %44)
  store double %49, ptr %42, align 8, !tbaa !57
  %50 = fdiv double %49, 0x41DFFFFFFFC00000
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load double, ptr %51, align 8, !tbaa !60
  %53 = fcmp olt double %50, %52
  br i1 %53, label %54, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %41
  %.pre = load ptr, ptr %11, align 8
  br label %.critedge

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %56 = load i32, ptr %55, align 8, !tbaa !92
  %57 = icmp eq i32 %56, 0
  %.pre278 = load ptr, ptr %11, align 8
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %54
  %59 = fmul double %49, 0x413534E400000000
  %60 = fdiv double %59, 0x41DFFFFFFFC00000
  %61 = fptosi double %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = fneg double %62
  %64 = call double @llvm.fmuladd.f64(double %63, double 0x41DFFFFFFFC00000, double %59)
  store double %64, ptr %42, align 8, !tbaa !57
  %65 = fdiv double %64, 0x41DFFFFFFFC00000
  %66 = sitofp i32 %56 to double
  %67 = fmul double %65, %66
  %68 = fptosi double %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %.pre278, i64 %74
  %.sroa.0.0.copyload.i188 = load i8, ptr %75, align 1, !tbaa !91
  %76 = and i8 %.sroa.0.0.copyload.i188, 2
  %.not270 = icmp eq i8 %76, 0
  br i1 %.not270, label %.critedge, label %77

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  %80 = getelementptr inbounds i8, ptr %79, i64 %74
  %81 = load i8, ptr %80, align 1, !tbaa !91
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %.critedge, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load i64, ptr %83, align 8, !tbaa !399
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !399
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %58, %77, %82, %54
  %86 = phi double [ %49, %54 ], [ %64, %82 ], [ %64, %77 ], [ %49, %..critedge_crit_edge ], [ %64, %58 ]
  %87 = phi ptr [ %.pre278, %54 ], [ %.pre278, %82 ], [ %.pre278, %77 ], [ %.pre, %..critedge_crit_edge ], [ %.pre278, %58 ]
  %.077 = phi i32 [ -1, %54 ], [ %73, %82 ], [ %73, %77 ], [ -1, %..critedge_crit_edge ], [ %73, %58 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %96 = load ptr, ptr %95, align 8
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit: ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit.backedge, %.critedge
  %.1 = phi i32 [ %.077, %.critedge ], [ %110, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit.backedge ]
  %97 = load i32, ptr %88, align 8, !tbaa !104
  %98 = icmp sge i32 %.1, %97
  %99 = icmp eq i32 %.1, -1
  %or.cond = or i1 %99, %98
  br i1 %or.cond, label %.critedge3, label %100

100:                                              ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit
  %101 = sext i32 %.1 to i64
  %102 = getelementptr inbounds i8, ptr %87, i64 %101
  %.sroa.0.0.copyload.i189 = load i8, ptr %102, align 1, !tbaa !91
  %103 = and i8 %.sroa.0.0.copyload.i189, 2
  %.not.i190 = icmp eq i8 %103, 0
  br i1 %.not.i190, label %.critedge3, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %90, i64 %101
  %106 = load i8, ptr %105, align 1, !tbaa !91
  %.not98 = icmp eq i8 %106, 0
  br i1 %.not98, label %.critedge3, label %165

.critedge3:                                       ; preds = %100, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit, %104
  %107 = load i32, ptr %92, align 8, !tbaa !92
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread267, label %109

109:                                              ; preds = %.critedge3
  %110 = load i32, ptr %94, align 4, !tbaa !66
  %111 = sext i32 %107 to i64
  %112 = getelementptr [4 x i8], ptr %94, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !66
  store i32 %114, ptr %94, align 4, !tbaa !66
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %96, i64 %115
  store i32 0, ptr %116, align 4, !tbaa !66
  %117 = sext i32 %110 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %96, i64 %117
  store i32 -1, ptr %118, align 4, !tbaa !66
  %119 = load i32, ptr %92, align 8, !tbaa !92
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %92, align 8, !tbaa !92
  %121 = icmp sgt i32 %119, 2
  br i1 %121, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit.backedge: ; preds = %109, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit, !llvm.loop !400

.lr.ph.i.i:                                       ; preds = %109
  %122 = load i32, ptr %94, align 4, !tbaa !66
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %91, align 8
  %125 = load ptr, ptr %124, align 8, !tbaa !110
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %123
  %127 = load double, ptr %126, align 8, !tbaa !57
  %128 = load ptr, ptr %95, align 8
  br label %129

129:                                              ; preds = %155, %.lr.ph.i.i
  %130 = phi i32 [ %120, %.lr.ph.i.i ], [ %161, %155 ]
  %131 = phi i32 [ 1, %.lr.ph.i.i ], [ %160, %155 ]
  %132 = phi i32 [ 0, %.lr.ph.i.i ], [ %159, %155 ]
  %.01922.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %153, %155 ]
  %133 = add nsw i32 %132, 2
  %134 = icmp slt i32 %133, %130
  br i1 %134, label %135, label %._crit_edge.i.i191

._crit_edge.i.i191:                               ; preds = %129
  %.pre.phi.trans.insert.i.i = sext i32 %131 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds [4 x i8], ptr %94, i64 %.pre.phi.trans.insert.i.i
  %.pre25.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !66
  %.phi.trans.insert26.phi.trans.insert.i.i = sext i32 %.pre25.pre.i.i to i64
  %.phi.trans.insert27.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %125, i64 %.phi.trans.insert26.phi.trans.insert.i.i
  %.pre28.pre.i.i = load double, ptr %.phi.trans.insert27.phi.trans.insert.i.i, align 8, !tbaa !57
  br label %150

135:                                              ; preds = %129
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %94, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !66
  %139 = sext i32 %131 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %94, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !66
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %125, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !57
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %125, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !57
  %148 = fcmp ogt double %144, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %135, %._crit_edge.i.i191
  %.pre-phi33.i.i = phi i64 [ %142, %135 ], [ %.phi.trans.insert26.phi.trans.insert.i.i, %._crit_edge.i.i191 ], [ %145, %149 ]
  %151 = phi double [ %144, %135 ], [ %.pre28.pre.i.i, %._crit_edge.i.i191 ], [ %147, %149 ]
  %152 = phi i32 [ %138, %135 ], [ %.pre25.pre.i.i, %._crit_edge.i.i191 ], [ %141, %149 ]
  %153 = phi i32 [ %133, %135 ], [ %131, %._crit_edge.i.i191 ], [ %131, %149 ]
  %154 = fcmp ogt double %151, %127
  br i1 %154, label %155, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i

155:                                              ; preds = %150
  %156 = sext i32 %.01922.i.i to i64
  %157 = getelementptr inbounds [4 x i8], ptr %94, i64 %156
  store i32 %152, ptr %157, align 4, !tbaa !66
  %158 = getelementptr inbounds [4 x i8], ptr %128, i64 %.pre-phi33.i.i
  store i32 %.01922.i.i, ptr %158, align 4, !tbaa !66
  %159 = shl nsw i32 %153, 1
  %160 = or disjoint i32 %159, 1
  %161 = load i32, ptr %92, align 8, !tbaa !92
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %129, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit.i: ; preds = %155, %150
  %.019.lcssa.ph.i.i = phi i32 [ %153, %155 ], [ %.01922.i.i, %150 ]
  %.pre34.i.i = sext i32 %.019.lcssa.ph.i.i to i64
  %163 = getelementptr inbounds [4 x i8], ptr %94, i64 %.pre34.i.i
  store i32 %122, ptr %163, align 4, !tbaa !66
  %164 = getelementptr inbounds [4 x i8], ptr %128, i64 %123
  store i32 %.019.lcssa.ph.i.i, ptr %164, align 4, !tbaa !66
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE9removeMinEv.exit.backedge

165:                                              ; preds = %104
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %167 = load i64, ptr %166, align 8, !tbaa !397
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %166, align 8, !tbaa !397
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %170 = load i8, ptr %169, align 4, !tbaa !69, !range !63, !noundef !64
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %181

172:                                              ; preds = %165
  %173 = fmul double %86, 0x413534E400000000
  %174 = fdiv double %173, 0x41DFFFFFFFC00000
  %175 = fptosi double %174 to i32
  %176 = sitofp i32 %175 to double
  %177 = fneg double %176
  %178 = call double @llvm.fmuladd.f64(double %177, double 0x41DFFFFFFFC00000, double %173)
  store double %178, ptr %42, align 8, !tbaa !57
  %179 = fdiv double %178, 0x41DFFFFFFFC00000
  %180 = fcmp olt double %179, 5.000000e-01
  br label %.critedge130

181:                                              ; preds = %165
  %182 = load ptr, ptr %10, align 8, !tbaa !98
  %183 = getelementptr inbounds i8, ptr %182, i64 %101
  %184 = load i8, ptr %183, align 1, !tbaa !91
  %185 = trunc i8 %184 to i1
  br label %.critedge130

.critedge130:                                     ; preds = %172, %181
  %186 = phi i1 [ %180, %172 ], [ %185, %181 ]
  %187 = shl nsw i32 %.1, 1
  %188 = zext i1 %186 to i32
  %189 = or disjoint i32 %187, %188
  br label %.thread267

.thread267:                                       ; preds = %35, %.critedge3, %.critedge130, %.thread, %1
  %.sroa.064.0 = phi i32 [ -2, %1 ], [ -2, %.critedge3 ], [ %189, %.critedge130 ], [ %.sroa.0258.1, %.thread ], [ -2, %35 ]
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
  tail call void @__clang_call_terminate(ptr %14) #40
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
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !95
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %8, align 4, !tbaa !97
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #37
  store ptr %23, ptr %2, align 8, !tbaa !95
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge: ; preds = %18
  %.pre = load i32, ptr %6, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit

25:                                               ; preds = %18, %11
  %26 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i
  %27 = phi i32 [ %7, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge ]
  %28 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit_crit_edge ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr %6, align 8, !tbaa !94
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = add nsw i32 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %.not.i220 = icmp eq ptr %38, null
  br i1 %.not.i220, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 368
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !331
  %.not539 = icmp eq i32 %43, 1
  br i1 %.not539, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %44

44:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %45 = load ptr, ptr %37, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %48 = zext i32 %1 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  tail call void @_ZN4cvc58internal4prop15SatProofManager13startResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1240) %45, ptr noundef nonnull align 4 dereferenceable(8) %49)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushEv.exit, %44, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %64

64:                                               ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330.thread, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %.0534 = phi i32 [ 0, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %.1535.lcssa, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330.thread ]
  %.sroa.0504.0 = phi i32 [ -2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %.sroa.061.0.copyload, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330.thread ]
  %.0533 = phi i32 [ %1, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %228, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330.thread ]
  %.0143 = phi i32 [ %36, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %227, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330.thread ]
  %.0142 = phi i32 [ 0, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread ], [ %231, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330.thread ]
  %65 = load ptr, ptr %50, align 8, !tbaa !103
  %66 = zext i32 %.0533 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = load i64, ptr %67, align 4
  %69 = lshr i64 %68, 32
  %70 = trunc nuw i64 %69 to i32
  %.sroa.speculated494 = tail call i32 @llvm.smax.i32(i32 %.0534, i32 %70)
  %71 = and i64 %68, 4
  %.not540 = icmp eq i64 %71, 0
  br i1 %.not540, label %102, label %72

72:                                               ; preds = %64
  %73 = load double, ptr %51, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = lshr i64 %68, 5
  %76 = and i64 %75, 134217727
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !405
  %79 = fpext float %78 to double
  %80 = fadd double %73, %79
  %81 = fptrunc double %80 to float
  store float %81, ptr %77, align 4, !tbaa !405
  %82 = fpext float %81 to double
  %83 = fcmp ogt double %82, 1.000000e+20
  br i1 %83, label %.preheader.i, label %102

.preheader.i:                                     ; preds = %72
  %84 = load i32, ptr %52, align 8, !tbaa !114
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i221, label %._crit_edge.i

.lr.ph.i221:                                      ; preds = %.preheader.i
  %86 = load ptr, ptr %53, align 8, !tbaa !113
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %88

._crit_edge.i:                                    ; preds = %88, %.preheader.i
  %87 = fmul double %73, 0x3BC79CA10C924223
  store double %87, ptr %51, align 8, !tbaa !79
  %.pre607 = load i64, ptr %67, align 4
  br label %102

88:                                               ; preds = %88, %.lr.ph.i221
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i221 ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %92, align 4
  %95 = lshr i64 %94, 5
  %96 = and i64 %95, 134217727
  %97 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !405
  %99 = fpext float %98 to double
  %100 = fmul double %99, 0x3BC79CA10C924223
  %101 = fptrunc double %100 to float
  store float %101, ptr %97, align 4, !tbaa !405
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i222, label %._crit_edge.i, label %88, !llvm.loop !407

102:                                              ; preds = %64, %72, %._crit_edge.i
  %103 = phi i64 [ %68, %64 ], [ %68, %72 ], [ %.pre607, %._crit_edge.i ]
  %104 = icmp ne i32 %.sroa.0504.0, -2
  %105 = zext i1 %104 to i32
  %106 = trunc i64 %103 to i32
  %107 = lshr i32 %106, 5
  %108 = icmp samesign ugt i32 %107, %105
  br i1 %108, label %.lr.ph.preheader, label %.preheader549

.lr.ph.preheader:                                 ; preds = %102
  %109 = zext i1 %104 to i64
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %.lr.ph

.preheader549:                                    ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread, %102
  %.1535.lcssa = phi i32 [ %.sroa.speculated494, %102 ], [ %.2536, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread ]
  %.1.lcssa = phi i32 [ %.0142, %102 ], [ %.2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread ]
  %110 = load ptr, ptr %33, align 8, !tbaa !95
  %111 = load ptr, ptr %54, align 8, !tbaa !98
  %112 = sext i32 %.0143 to i64
  br label %220

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread
  %indvars.iv = phi i64 [ %109, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread ]
  %.1561 = phi i32 [ %.0142, %.lr.ph.preheader ], [ %.2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread ]
  %.1535559 = phi i32 [ %.sroa.speculated494, %.lr.ph.preheader ], [ %.2536, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread ]
  %113 = load ptr, ptr %50, align 8, !tbaa !103
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %66
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !66
  %118 = ashr i32 %117, 1
  %119 = load ptr, ptr %54, align 8, !tbaa !98
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !91
  %.not179 = icmp eq i8 %122, 0
  %.pre608 = load ptr, ptr %55, align 8, !tbaa !93
  %123 = getelementptr inbounds [20 x i8], ptr %.pre608, i64 %120
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !359
  br i1 %.not179, label %127, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %126 = icmp ne i32 %125, 0
  br label %210

127:                                              ; preds = %.lr.ph
  %128 = icmp sgt i32 %125, 0
  br i1 %128, label %129, label %205

129:                                              ; preds = %127
  %130 = load double, ptr %56, align 8, !tbaa !80
  %131 = load ptr, ptr %57, align 8, !tbaa !110
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %120
  %133 = load double, ptr %132, align 8, !tbaa !57
  %134 = fadd double %130, %133
  store double %134, ptr %132, align 8, !tbaa !57
  %135 = fcmp ogt double %134, 1.000000e+100
  br i1 %135, label %.preheader.i.i, label %143

.preheader.i.i:                                   ; preds = %129
  %136 = load i32, ptr %58, align 8, !tbaa !104
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i323

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %136 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i323:                               ; preds = %.lr.ph.i.i, %.preheader.i.i
  %138 = load double, ptr %56, align 8, !tbaa !80
  %139 = fmul double %138, 1.000000e-100
  store double %139, ptr %56, align 8, !tbaa !80
  br label %143

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i.i
  %141 = load double, ptr %140, align 8, !tbaa !57
  %142 = fmul double %141, 1.000000e-100
  store double %142, ptr %140, align 8, !tbaa !57
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i323, label %.lr.ph.i.i, !llvm.loop !408

143:                                              ; preds = %._crit_edge.i.i323, %129
  %144 = load i32, ptr %60, align 8, !tbaa !92
  %145 = icmp slt i32 %118, %144
  br i1 %145, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %143
  %146 = load ptr, ptr %61, align 8, !tbaa !106
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %120
  %148 = load i32, ptr %147, align 4, !tbaa !66
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

150:                                              ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i
  %151 = load ptr, ptr %62, align 8, !tbaa !106
  %152 = zext nneg i32 %148 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !66
  %.not21.i.i.i.i = icmp eq i32 %148, 0
  %.pre26.i.i.i.i = sext i32 %154 to i64
  br i1 %.not21.i.i.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %150
  %155 = load ptr, ptr %59, align 8, !tbaa !409
  %156 = load ptr, ptr %155, align 8, !tbaa !110
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %.pre26.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !57
  br label %159

159:                                              ; preds = %169, %.lr.ph.i.i.i.i
  %.01522.i.i.i.i = phi i32 [ %148, %.lr.ph.i.i.i.i ], [ %.023.i.i.i.i, %169 ]
  %.023.in.i.i.i.i = add nsw i32 %.01522.i.i.i.i, -1
  %.023.i.i.i.i = lshr i32 %.023.in.i.i.i.i, 1
  %160 = zext nneg i32 %.023.i.i.i.i to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !66
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %156, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !57
  %166 = fcmp ogt double %158, %165
  %167 = zext nneg i32 %.01522.i.i.i.i to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %167
  br i1 %166, label %169, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i

169:                                              ; preds = %159
  store i32 %162, ptr %168, align 4, !tbaa !66
  %170 = load i32, ptr %161, align 4, !tbaa !66
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %146, i64 %171
  store i32 %.01522.i.i.i.i, ptr %172, align 4, !tbaa !66
  %.not.i.i.i.i = icmp eq i32 %.023.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i, label %159, !llvm.loop !410

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i: ; preds = %169, %159, %150
  %.01518.i.i.i.i = phi i32 [ 0, %150 ], [ 0, %169 ], [ %.01522.i.i.i.i, %159 ]
  %phi.call.i.i.i.i = phi ptr [ %151, %150 ], [ %151, %169 ], [ %168, %159 ]
  store i32 %154, ptr %phi.call.i.i.i.i, align 4, !tbaa !66
  %173 = getelementptr inbounds [4 x i8], ptr %146, i64 %.pre26.i.i.i.i
  store i32 %.01518.i.i.i.i, ptr %173, align 4, !tbaa !66
  br label %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit

_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit: ; preds = %143, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE8decreaseEi.exit.i.i
  store i8 1, ptr %121, align 1, !tbaa !91
  %174 = load ptr, ptr %55, align 8, !tbaa !93
  %175 = getelementptr inbounds [20 x i8], ptr %174, i64 %120
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !359
  %178 = load i32, ptr %63, align 8, !tbaa !92
  %.not180 = icmp slt i32 %177, %178
  br i1 %.not180, label %181, label %179

179:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit
  %180 = add nsw i32 %.1561, 1
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread

181:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver15varBumpActivityEi.exit
  %182 = load i32, ptr %6, align 8, !tbaa !94
  %183 = load i32, ptr %8, align 4, !tbaa !97
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i324

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i324: ; preds = %181
  %.pre.i325 = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

185:                                              ; preds = %181
  %186 = ashr i32 %182, 1
  %187 = and i32 %186, -2
  %188 = tail call i32 @llvm.smax.i32(i32 %187, i32 0)
  %189 = add nuw nsw i32 %188, 2
  %190 = sub nsw i32 2147483647, %182
  %191 = icmp samesign ugt i32 %189, %190
  br i1 %191, label %.loopexit550, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %2, align 8, !tbaa !95
  %194 = add nsw i32 %189, %182
  store i32 %194, ptr %8, align 4, !tbaa !97
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 2
  %197 = tail call ptr @realloc(ptr noundef %193, i64 noundef %196) #37
  store ptr %197, ptr %2, align 8, !tbaa !95
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.loopexit550, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %192
  %.pre611 = load i32, ptr %6, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

.loopexit550:                                     ; preds = %185, %192
  %199 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %199, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i324
  %200 = phi i32 [ %182, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i324 ], [ %.pre611, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %201 = phi ptr [ %.pre.i325, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i324 ], [ %197, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ]
  %202 = add nsw i32 %200, 1
  store i32 %202, ptr %6, align 8, !tbaa !94
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 %203
  store i32 %117, ptr %204, align 4, !tbaa !66
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread

205:                                              ; preds = %127
  %206 = icmp eq i32 %125, 0
  br i1 %206, label %207, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !360
  %.sroa.speculated416 = tail call i32 @llvm.smax.i32(i32 %.1535559, i32 %209)
  br label %210

210:                                              ; preds = %.lr.ph._crit_edge, %207
  %211 = phi i1 [ false, %207 ], [ %126, %.lr.ph._crit_edge ]
  %.3 = phi i32 [ %.sroa.speculated416, %207 ], [ %.1535559, %.lr.ph._crit_edge ]
  %212 = load ptr, ptr %37, align 8
  %.not.i327 = icmp eq ptr %212, null
  %or.cond537 = select i1 %211, i1 true, i1 %.not.i327
  br i1 %or.cond537, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328: ; preds = %210
  %213 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 368
  %215 = load ptr, ptr %214, align 8, !tbaa !135
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 120
  %217 = load i32, ptr %216, align 8, !tbaa !331
  %.not546 = icmp eq i32 %217, 1
  br i1 %.not546, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread, label %218

218:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328
  %219 = load ptr, ptr %37, align 8, !tbaa !87
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1240) %219, i32 %117, i1 noundef zeroext false)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328.thread: ; preds = %205, %210, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328, %218, %179, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %.2536 = phi i32 [ %.1535559, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %.1535559, %179 ], [ %.3, %218 ], [ %.3, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328 ], [ %.3, %210 ], [ %.1535559, %205 ]
  %.2 = phi i32 [ %.1561, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %180, %179 ], [ %.1561, %218 ], [ %.1561, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit328 ], [ %.1561, %210 ], [ %.1561, %205 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader549, label %.lr.ph, !llvm.loop !411

220:                                              ; preds = %.preheader549, %220
  %indvars.iv588 = phi i64 [ %112, %.preheader549 ], [ %indvars.iv.next589, %220 ]
  %indvars.iv.next589 = add nsw i64 %indvars.iv588, -1
  %221 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv588
  %.sroa.061.0.copyload = load i32, ptr %221, align 4, !tbaa !66
  %222 = ashr i32 %.sroa.061.0.copyload, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %111, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !91
  %.not = icmp eq i8 %225, 0
  br i1 %.not, label %220, label %226, !llvm.loop !412

226:                                              ; preds = %220
  %227 = trunc nsw i64 %indvars.iv.next589 to i32
  %228 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %222)
  %229 = load ptr, ptr %54, align 8, !tbaa !98
  %230 = getelementptr inbounds i8, ptr %229, i64 %223
  store i8 0, ptr %230, align 1, !tbaa !91
  %231 = add nsw i32 %.1.lcssa, -1
  %232 = icmp slt i32 %.1.lcssa, 2
  %233 = icmp eq i32 %228, -1
  %or.cond.not543 = or i1 %232, %233
  %234 = load ptr, ptr %37, align 8
  %.not.i329 = icmp eq ptr %234, null
  %or.cond538 = select i1 %or.cond.not543, i1 true, i1 %.not.i329
  br i1 %or.cond538, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330: ; preds = %226
  %235 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 368
  %237 = load ptr, ptr %236, align 8, !tbaa !135
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %239 = load i32, ptr %238, align 8, !tbaa !331
  %.not544 = icmp eq i32 %239, 1
  br i1 %.not544, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330.thread, label %240

240:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330
  %241 = load ptr, ptr %37, align 8, !tbaa !87
  %242 = load ptr, ptr %50, align 8, !tbaa !103
  %243 = zext i32 %228 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %243
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepERKNS0_7Minisat6ClauseENS3_3LitE(ptr noundef nonnull align 8 dereferenceable(1240) %241, ptr noundef nonnull align 4 dereferenceable(8) %244, i32 %.sroa.061.0.copyload)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330.thread: ; preds = %226, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330, %240
  br i1 %232, label %245, label %64, !llvm.loop !413

245:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit330.thread
  %246 = xor i32 %.sroa.061.0.copyload, 1
  %247 = load ptr, ptr %2, align 8, !tbaa !95
  store i32 %246, ptr %247, align 4, !tbaa !66
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %249 = load ptr, ptr %248, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %.preheader.i.i360

.preheader.i.i360:                                ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i32 0, ptr %250, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %.preheader.i.i360, %245
  %251 = load i32, ptr %6, align 8, !tbaa !94
  tail call void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %248, i32 noundef %251)
  %252 = load i32, ptr %6, align 8, !tbaa !94
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i362, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit

.lr.ph.i362:                                      ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %254 = load ptr, ptr %2, align 8, !tbaa !95
  %255 = load ptr, ptr %248, align 8, !tbaa !95
  br label %256

256:                                              ; preds = %256, %.lr.ph.i362
  %indvars.iv.i363 = phi i64 [ 0, %.lr.ph.i362 ], [ %indvars.iv.next.i364, %256 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv.i363
  %258 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv.i363
  %259 = load i32, ptr %257, align 4, !tbaa !66
  store i32 %259, ptr %258, align 4, !tbaa !66
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i363, 1
  %260 = load i32, ptr %6, align 8, !tbaa !94
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next.i364, %261
  br i1 %262, label %256, label %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, !llvm.loop !375

_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit: ; preds = %256, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %263 = phi i32 [ %252, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i ], [ %260, %256 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %265 = load i32, ptr %264, align 4, !tbaa !67
  switch i32 %265, label %.loopexit [
    i32 2, label %.preheader548
    i32 1, label %325
  ]

.preheader548:                                    ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  %266 = icmp sgt i32 %263, 1
  br i1 %266, label %.lr.ph565, label %.loopexit

.lr.ph565:                                        ; preds = %.preheader548
  %267 = load ptr, ptr %2, align 8, !tbaa !95
  %268 = load ptr, ptr %55, align 8, !tbaa !93
  %wide.trip.count594 = zext nneg i32 %263 to i64
  br label %269

.lr.ph570:                                        ; preds = %269
  %.pre612 = load ptr, ptr %2, align 8, !tbaa !95
  br label %279

269:                                              ; preds = %.lr.ph565, %269
  %indvars.iv591 = phi i64 [ 1, %.lr.ph565 ], [ %indvars.iv.next592, %269 ]
  %.0159564 = phi i32 [ 0, %.lr.ph565 ], [ %278, %269 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv591
  %.sroa.021.0.copyload = load i32, ptr %270, align 4, !tbaa !66
  %271 = ashr i32 %.sroa.021.0.copyload, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i8], ptr %268, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !359
  %276 = and i32 %275, 31
  %277 = shl nuw i32 1, %276
  %278 = or i32 %277, %.0159564
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %.lr.ph570, label %269, !llvm.loop !414

279:                                              ; preds = %.lr.ph570, %320
  %280 = phi ptr [ %.pre612, %.lr.ph570 ], [ %321, %320 ]
  %indvars.iv596 = phi i64 [ 1, %.lr.ph570 ], [ %indvars.iv.next597, %320 ]
  %.0160569 = phi i32 [ 1, %.lr.ph570 ], [ %.1161, %320 ]
  %.4567 = phi i32 [ %.1535.lcssa, %.lr.ph570 ], [ %.5, %320 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv596
  %.sroa.020.0.copyload = load i32, ptr %281, align 4, !tbaa !66
  %282 = ashr i32 %.sroa.020.0.copyload, 1
  %283 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %282)
  %284 = icmp eq i32 %283, -1
  %285 = load ptr, ptr %2, align 8, !tbaa !95
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv596
  br i1 %284, label %287, label %292

287:                                              ; preds = %279
  %288 = add nsw i32 %.0160569, 1
  %289 = sext i32 %.0160569 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %285, i64 %289
  %291 = load i32, ptr %286, align 4, !tbaa !66
  store i32 %291, ptr %290, align 4, !tbaa !66
  br label %320

292:                                              ; preds = %279
  %.sroa.019.0.copyload = load i32, ptr %286, align 4, !tbaa !66
  %293 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver12litRedundantENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %.sroa.019.0.copyload, i32 noundef %278)
  br i1 %293, label %301, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %2, align 8, !tbaa !95
  %296 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv596
  %297 = add nsw i32 %.0160569, 1
  %298 = sext i32 %.0160569 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %295, i64 %298
  %300 = load i32, ptr %296, align 4, !tbaa !66
  store i32 %300, ptr %299, align 4, !tbaa !66
  br label %320

301:                                              ; preds = %292
  %302 = load ptr, ptr %37, align 8, !tbaa !87
  %.not.i365 = icmp eq ptr %302, null
  br i1 %.not.i365, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366: ; preds = %301
  %303 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 368
  %305 = load ptr, ptr %304, align 8, !tbaa !135
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %307 = load i32, ptr %306, align 8, !tbaa !331
  %.not545 = icmp eq i32 %307, 1
  br i1 %.not545, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366.thread, label %308

308:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366
  %309 = load ptr, ptr %37, align 8, !tbaa !87
  %310 = load ptr, ptr %2, align 8, !tbaa !95
  %311 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %indvars.iv596
  %.sroa.017.0.copyload = load i32, ptr %311, align 4, !tbaa !66
  tail call void @_ZN4cvc58internal4prop15SatProofManager17addResolutionStepENS0_7Minisat3LitEb(ptr noundef nonnull align 8 dereferenceable(1240) %309, i32 %.sroa.017.0.copyload, i1 noundef zeroext true)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366.thread: ; preds = %301, %308, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366
  %312 = load ptr, ptr %2, align 8, !tbaa !95
  %313 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv596
  %.sroa.016.0.copyload = load i32, ptr %313, align 4, !tbaa !66
  %314 = ashr i32 %.sroa.016.0.copyload, 1
  %315 = load ptr, ptr %55, align 8, !tbaa !93
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [20 x i8], ptr %315, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !360
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.4567, i32 %319)
  br label %320

320:                                              ; preds = %287, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366.thread, %294
  %321 = phi ptr [ %285, %287 ], [ %312, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366.thread ], [ %295, %294 ]
  %.5 = phi i32 [ %.4567, %287 ], [ %.sroa.speculated, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366.thread ], [ %.4567, %294 ]
  %.1161 = phi i32 [ %288, %287 ], [ %.0160569, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit366.thread ], [ %297, %294 ]
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %322 = load i32, ptr %6, align 8, !tbaa !94
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next597, %323
  br i1 %324, label %279, label %.loopexit.loopexit, !llvm.loop !415

325:                                              ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal7Minisat6Solver7analyzeEjRNS1_3vecINS1_3LitEEERi, ptr noundef nonnull @.str.85, i32 noundef 986)
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %327 unwind label %330

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @.str.86)
          to label %329 unwind label %330

329:                                              ; preds = %327
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #40
  unreachable

330:                                              ; preds = %327, %325
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #40
  unreachable

.loopexit.loopexit:                               ; preds = %320
  %332 = trunc nuw nsw i64 %indvars.iv.next597 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit, %.preheader548, %.loopexit.loopexit
  %.pr = phi i32 [ %263, %.preheader548 ], [ %322, %.loopexit.loopexit ], [ %263, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ]
  %.6 = phi i32 [ %.1535.lcssa, %.preheader548 ], [ %.5, %.loopexit.loopexit ], [ %.1535.lcssa, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ]
  %.2165 = phi i32 [ 1, %.preheader548 ], [ %332, %.loopexit.loopexit ], [ %263, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ]
  %.2162 = phi i32 [ 1, %.preheader548 ], [ %.1161, %.loopexit.loopexit ], [ %263, %_ZNK4cvc58internal7Minisat3vecINS1_3LitEE6copyToERS4_.exit ]
  %333 = sext i32 %.pr to i64
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %335 = load i64, ptr %334, align 8, !tbaa !416
  %336 = add nsw i64 %335, %333
  store i64 %336, ptr %334, align 8, !tbaa !416
  %337 = sub nsw i32 %.2165, %.2162
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph.i377, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

.lr.ph.i377:                                      ; preds = %.loopexit
  %339 = sub i32 %.pr, %337
  store i32 %339, ptr %6, align 8, !tbaa !94
  %.pre615 = sext i32 %339 to i64
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %.loopexit, %.lr.ph.i377
  %.pre-phi = phi i64 [ %.pre615, %.lr.ph.i377 ], [ %333, %.loopexit ]
  %340 = phi i32 [ %339, %.lr.ph.i377 ], [ %.pr, %.loopexit ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %342 = load i64, ptr %341, align 8, !tbaa !417
  %343 = add nsw i64 %342, %.pre-phi
  store i64 %343, ptr %341, align 8, !tbaa !417
  %344 = icmp eq i32 %340, 1
  br i1 %344, label %371, label %.preheader

.preheader:                                       ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit
  %345 = icmp sgt i32 %340, 2
  %.pre613 = load ptr, ptr %2, align 8, !tbaa !95
  %.pre614 = load ptr, ptr %55, align 8, !tbaa !93
  br i1 %345, label %.lr.ph576, label %._crit_edge

.lr.ph576:                                        ; preds = %.preheader
  %wide.trip.count602 = zext nneg i32 %340 to i64
  br label %355

._crit_edge.loopexit:                             ; preds = %355
  %346 = zext nneg i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0148.lcssa = phi i64 [ 1, %.preheader ], [ %346, %._crit_edge.loopexit ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %.pre613, i64 %.0148.lcssa
  %.sroa.05.0.copyload = load i32, ptr %347, align 4, !tbaa !66
  %348 = getelementptr inbounds nuw i8, ptr %.pre613, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !66
  store i32 %349, ptr %347, align 4, !tbaa !66
  store i32 %.sroa.05.0.copyload, ptr %348, align 4, !tbaa !66
  %350 = ashr i32 %.sroa.05.0.copyload, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x i8], ptr %.pre614, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !359
  br label %371

355:                                              ; preds = %.lr.ph576, %355
  %indvars.iv599 = phi i64 [ 2, %.lr.ph576 ], [ %indvars.iv.next600, %355 ]
  %.0148574 = phi i32 [ 1, %.lr.ph576 ], [ %spec.select, %355 ]
  %356 = getelementptr inbounds nuw [4 x i8], ptr %.pre613, i64 %indvars.iv599
  %.sroa.08.0.copyload = load i32, ptr %356, align 4, !tbaa !66
  %357 = ashr i32 %.sroa.08.0.copyload, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i8], ptr %.pre614, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !359
  %362 = zext nneg i32 %.0148574 to i64
  %363 = getelementptr inbounds nuw [4 x i8], ptr %.pre613, i64 %362
  %.sroa.07.0.copyload = load i32, ptr %363, align 4, !tbaa !66
  %364 = ashr i32 %.sroa.07.0.copyload, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i8], ptr %.pre614, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !359
  %369 = icmp sgt i32 %361, %368
  %370 = trunc nuw nsw i64 %indvars.iv599 to i32
  %spec.select = select i1 %369, i32 %370, i32 %.0148574
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %._crit_edge.loopexit, label %355, !llvm.loop !418

371:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, %._crit_edge
  %storemerge = phi i32 [ %354, %._crit_edge ], [ 0, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !66
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %373 = load i32, ptr %372, align 8, !tbaa !94
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph580, label %._crit_edge581

._crit_edge581:                                   ; preds = %.lr.ph580, %371
  ret i32 %.6

.lr.ph580:                                        ; preds = %371, %.lr.ph580
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %.lr.ph580 ], [ 0, %371 ]
  %375 = load ptr, ptr %248, align 8, !tbaa !95
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv604
  %.sroa.0.0.copyload = load i32, ptr %376, align 4, !tbaa !66
  %377 = ashr i32 %.sroa.0.0.copyload, 1
  %378 = load ptr, ptr %54, align 8, !tbaa !98
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  store i8 0, ptr %380, align 1, !tbaa !91
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %381 = load i32, ptr %372, align 8, !tbaa !94
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next605, %382
  br i1 %383, label %.lr.ph580, label %._crit_edge581, !llvm.loop !419
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
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %15, %6
  store i32 %19, ptr %8, align 4, !tbaa !97
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %5, i64 noundef %21) #37
  store ptr %22, ptr %4, align 8, !tbaa !95
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %18
  %.pre69 = load i32, ptr %7, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

24:                                               ; preds = %18, %11
  %25 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %25, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %26 = phi i32 [ %.pre69, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %6, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %27 = phi ptr [ %22, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %5, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %7, align 8, !tbaa !94
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  store i32 %1, ptr %30, align 4, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %34 = load i32, ptr %7, align 8, !tbaa !94
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 788
  br label %42

.critedge33.loopexit.loopexit:                    ; preds = %147
  %.pre72 = load i32, ptr %7, align 8, !tbaa !94
  br label %.critedge33.loopexit

.critedge33.loopexit:                             ; preds = %.critedge33.loopexit.loopexit, %42
  %40 = phi i32 [ %.pre72, %.critedge33.loopexit.loopexit ], [ %55, %42 ]
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, label %42

42:                                               ; preds = %.lr.ph60, %.critedge33.loopexit
  %43 = phi i32 [ %34, %.lr.ph60 ], [ %40, %.critedge33.loopexit ]
  %44 = load ptr, ptr %4, align 8, !tbaa !95
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr [4 x i8], ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -4
  %.sroa.017.0.copyload = load i32, ptr %47, align 4, !tbaa !66
  %48 = ashr i32 %.sroa.017.0.copyload, 1
  %49 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %48)
  %50 = load ptr, ptr %36, align 8, !tbaa !103
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i64, ptr %52, align 4
  %54 = load i32, ptr %7, align 8, !tbaa !94
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %7, align 8, !tbaa !94
  %56 = and i64 %53, 4294967232
  %.not3158.not = icmp eq i64 %56, 0
  br i1 %.not3158.not, label %.critedge33.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %57 = lshr i64 %53, 5
  %wide.trip.count = and i64 %57, 134217727
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %147
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %147 ]
  %58 = load ptr, ptr %36, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = ashr i32 %62, 1
  %64 = load ptr, ptr %37, align 8, !tbaa !98
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !91
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %68, label %147

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr %38, align 8, !tbaa !93
  %70 = getelementptr inbounds [20 x i8], ptr %69, i64 %65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !359
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %147

74:                                               ; preds = %68
  %75 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %63)
  %.not29 = icmp eq i32 %75, -1
  br i1 %.not29, label %133, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %38, align 8, !tbaa !93
  %78 = getelementptr inbounds [20 x i8], ptr %77, i64 %65
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !359
  %81 = and i32 %80, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %2
  %.not30 = icmp eq i32 %83, 0
  br i1 %.not30, label %133, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %37, align 8, !tbaa !98
  %86 = getelementptr inbounds i8, ptr %85, i64 %65
  store i8 1, ptr %86, align 1, !tbaa !91
  %87 = load i32, ptr %7, align 8, !tbaa !94
  %88 = load i32, ptr %8, align 4, !tbaa !97
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i34

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i34: ; preds = %84
  %.pre.i35 = load ptr, ptr %4, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36

90:                                               ; preds = %84
  %91 = ashr i32 %87, 1
  %92 = and i32 %91, -2
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = add nuw nsw i32 %93, 2
  %95 = sub nsw i32 2147483647, %87
  %96 = icmp samesign ugt i32 %94, %95
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !95
  %99 = add nsw i32 %94, %87
  store i32 %99, ptr %8, align 4, !tbaa !97
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  %102 = tail call ptr @realloc(ptr noundef %98, i64 noundef %101) #37
  store ptr %102, ptr %4, align 8, !tbaa !95
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36_crit_edge: ; preds = %97
  %.pre70 = load i32, ptr %7, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36

.loopexit:                                        ; preds = %90, %97
  %104 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %104, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i34
  %105 = phi i32 [ %87, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i34 ], [ %.pre70, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36_crit_edge ]
  %106 = phi ptr [ %.pre.i35, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i34 ], [ %102, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36_crit_edge ]
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr %7, align 8, !tbaa !94
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %106, i64 %108
  store i32 %62, ptr %109, align 4, !tbaa !66
  %110 = load i32, ptr %32, align 8, !tbaa !94
  %111 = load i32, ptr %39, align 4, !tbaa !97
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i37

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i37: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36
  %.pre.i38 = load ptr, ptr %31, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39

113:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit36
  %114 = ashr i32 %110, 1
  %115 = and i32 %114, -2
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %117 = add nuw nsw i32 %116, 2
  %118 = sub nsw i32 2147483647, %110
  %119 = icmp samesign ugt i32 %117, %118
  br i1 %119, label %.loopexit46, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %31, align 8, !tbaa !95
  %122 = add nsw i32 %117, %110
  store i32 %122, ptr %39, align 4, !tbaa !97
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 2
  %125 = tail call ptr @realloc(ptr noundef %121, i64 noundef %124) #37
  store ptr %125, ptr %31, align 8, !tbaa !95
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit46, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39_crit_edge: ; preds = %120
  %.pre71 = load i32, ptr %32, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39

.loopexit46:                                      ; preds = %113, %120
  %127 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %127, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i37
  %128 = phi i32 [ %110, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i37 ], [ %.pre71, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39_crit_edge ]
  %129 = phi ptr [ %.pre.i38, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i37 ], [ %125, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39_crit_edge ]
  %130 = add nsw i32 %128, 1
  store i32 %130, ptr %32, align 8, !tbaa !94
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %129, i64 %131
  store i32 %62, ptr %132, align 4, !tbaa !66
  br label %147

133:                                              ; preds = %76, %74
  %134 = load i32, ptr %32, align 8, !tbaa !94
  %135 = icmp slt i32 %33, %134
  br i1 %135, label %.lr.ph62.preheader, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit

.lr.ph62.preheader:                               ; preds = %133
  %136 = sext i32 %33 to i64
  br label %.lr.ph62

.critedge:                                        ; preds = %.lr.ph62
  %137 = icmp sgt i32 %144, %33
  br i1 %137, label %.lr.ph.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, !llvm.loop !420

.lr.ph.i:                                         ; preds = %.critedge
  store i32 %33, ptr %32, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit, !llvm.loop !420

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv66 = phi i64 [ %136, %.lr.ph62.preheader ], [ %indvars.iv.next67, %.lr.ph62 ]
  %138 = load ptr, ptr %31, align 8, !tbaa !95
  %139 = getelementptr inbounds [4 x i8], ptr %138, i64 %indvars.iv66
  %.sroa.0.0.copyload = load i32, ptr %139, align 4, !tbaa !66
  %140 = ashr i32 %.sroa.0.0.copyload, 1
  %141 = load ptr, ptr %37, align 8, !tbaa !98
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !91
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %144 = load i32, ptr %32, align 8, !tbaa !94
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next67, %145
  br i1 %146, label %.lr.ph62, label %.critedge, !llvm.loop !421

147:                                              ; preds = %.lr.ph, %68, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge33.loopexit.loopexit, label %.lr.ph, !llvm.loop !422

_ZN4cvc58internal7Minisat3vecINS1_3LitEE6shrinkEi.exit: ; preds = %.critedge33.loopexit, %133, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %.lr.ph.i, %.critedge
  %148 = phi i1 [ false, %.critedge ], [ false, %.lr.ph.i ], [ true, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ false, %133 ], [ true, %.critedge33.loopexit ]
  ret i1 %148
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

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
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %14, %5
  store i32 %18, ptr %7, align 4, !tbaa !97
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr @realloc(ptr noundef %4, i64 noundef %20) #37
  store ptr %21, ptr %2, align 8, !tbaa !95
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %17
  %.pre41 = load i32, ptr %6, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

23:                                               ; preds = %17, %10
  %24 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %25 = phi i32 [ %.pre41, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %5, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %26 = phi ptr [ %21, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %4, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %6, align 8, !tbaa !94
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %28
  store i32 %1, ptr %29, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = load i32, ptr %30, align 8, !tbaa !92
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %120, label %33

33:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %35 = ashr i32 %1, 1
  %36 = load ptr, ptr %34, align 8, !tbaa !98
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 1, ptr %38, align 1, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %.not.not33 = icmp sgt i32 %41, %44
  br i1 %.not.not33, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = sext i32 %41 to i64
  br label %50

._crit_edge:                                      ; preds = %117, %33
  %48 = load ptr, ptr %34, align 8, !tbaa !98
  %49 = getelementptr inbounds i8, ptr %48, i64 %37
  store i8 0, ptr %49, align 1, !tbaa !91
  br label %120

50:                                               ; preds = %.lr.ph35, %117
  %51 = phi i32 [ %44, %.lr.ph35 ], [ %118, %117 ]
  %indvars.iv38 = phi i64 [ %47, %.lr.ph35 ], [ %indvars.iv.next39, %117 ]
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %52 = load ptr, ptr %39, align 8, !tbaa !95
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv.next39
  %.sroa.09.0.copyload = load i32, ptr %53, align 4, !tbaa !66
  %54 = ashr i32 %.sroa.09.0.copyload, 1
  %55 = load ptr, ptr %34, align 8, !tbaa !98
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !91
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %117, label %59

59:                                               ; preds = %50
  %60 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %54)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %89

62:                                               ; preds = %59
  %63 = load ptr, ptr %39, align 8, !tbaa !95
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv.next39
  %.sroa.08.0.copyload = load i32, ptr %64, align 4, !tbaa !66
  %65 = xor i32 %.sroa.08.0.copyload, 1
  %66 = load i32, ptr %6, align 8, !tbaa !94
  %67 = load i32, ptr %7, align 4, !tbaa !97
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i24

._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i24: ; preds = %62
  %.pre.i25 = load ptr, ptr %2, align 8, !tbaa !95
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26

69:                                               ; preds = %62
  %70 = ashr i32 %66, 1
  %71 = and i32 %70, -2
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = add nuw nsw i32 %72, 2
  %74 = sub nsw i32 2147483647, %66
  %75 = icmp samesign ugt i32 %73, %74
  br i1 %75, label %.loopexit30, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8, !tbaa !95
  %78 = add nsw i32 %73, %66
  store i32 %78, ptr %7, align 4, !tbaa !97
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call ptr @realloc(ptr noundef %77, i64 noundef %80) #37
  store ptr %81, ptr %2, align 8, !tbaa !95
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit30, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26_crit_edge: ; preds = %76
  %.pre43 = load i32, ptr %6, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26

.loopexit30:                                      ; preds = %69, %76
  %83 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %83, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26: ; preds = %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26_crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i24
  %84 = phi i32 [ %66, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i24 ], [ %.pre43, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26_crit_edge ]
  %85 = phi ptr [ %.pre.i25, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit_crit_edge.i24 ], [ %81, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26_crit_edge ]
  %86 = add nsw i32 %84, 1
  store i32 %86, ptr %6, align 8, !tbaa !94
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %85, i64 %87
  store i32 %65, ptr %88, align 4, !tbaa !66
  br label %.loopexit

89:                                               ; preds = %59
  %90 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %54)
  %91 = load ptr, ptr %45, align 8, !tbaa !103
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  %94 = load i64, ptr %93, align 4
  %95 = and i64 %94, 4294967232
  %.not36 = icmp eq i64 %95, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %97

97:                                               ; preds = %.lr.ph, %110
  %98 = phi i64 [ %94, %.lr.ph ], [ %111, %110 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %99, align 4, !tbaa !66
  %100 = ashr i32 %.sroa.02.0.copyload, 1
  %101 = load ptr, ptr %46, align 8, !tbaa !93
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [20 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !359
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %97
  %108 = load ptr, ptr %34, align 8, !tbaa !98
  %109 = getelementptr inbounds i8, ptr %108, i64 %102
  store i8 1, ptr %109, align 1, !tbaa !91
  %.pre42 = load i64, ptr %93, align 4
  br label %110

110:                                              ; preds = %97, %107
  %111 = phi i64 [ %98, %97 ], [ %.pre42, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = lshr i64 %111, 5
  %113 = and i64 %112, 134217727
  %114 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %114, label %97, label %.loopexit, !llvm.loop !423

.loopexit:                                        ; preds = %110, %89, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit26
  %115 = load ptr, ptr %34, align 8, !tbaa !98
  %116 = getelementptr inbounds i8, ptr %115, i64 %56
  store i8 0, ptr %116, align 1, !tbaa !91
  %.pre44 = load ptr, ptr %42, align 8, !tbaa !106
  %.pre45 = load i32, ptr %.pre44, align 4, !tbaa !66
  br label %117

117:                                              ; preds = %.loopexit, %50
  %118 = phi i32 [ %.pre45, %.loopexit ], [ %51, %50 ]
  %119 = sext i32 %118 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next39, %119
  br i1 %.not.not, label %50, label %._crit_edge, !llvm.loop !424

120:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %._crit_edge
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
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge692

.preheader.lr.ph:                                 ; preds = %1
  %11 = load i32, ptr %6, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.preheader.lr.ph
  %.0679 = phi i32 [ -1, %.preheader.lr.ph ], [ %.2, %._crit_edge ]
  %.0100678 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.0646677 = phi i32 [ %11, %.preheader.lr.ph ], [ %.2648, %._crit_edge ]
  %sext = shl i64 %.0100678, 32
  %14 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %.1674 = phi i32 [ %.0679, %.lr.ph.preheader ], [ %.2, %54 ]
  %.1647672 = phi i32 [ %.0646677, %.lr.ph.preheader ], [ %.2648, %54 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 %indvars.iv
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
  %.pre704 = load ptr, ptr %12, align 8, !tbaa !90
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.sroa.071.0.copyload = load i32, ptr %25, align 4, !tbaa !66
  %26 = ashr i32 %.sroa.071.0.copyload, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %.pre704, i64 %27
  %29 = trunc i32 %.sroa.071.0.copyload to i8
  %30 = load i8, ptr %28, align 1, !tbaa !372
  %31 = and i8 %29, 1
  %32 = xor i8 %30, %31
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8, !tbaa !93
  %36 = getelementptr inbounds [20 x i8], ptr %35, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !359
  br label %.thread

.thread:                                          ; preds = %20, %34
  %39 = phi i32 [ %38, %34 ], [ 0, %20 ]
  %.sroa.065.0.copyload = load i32, ptr %.pre, align 4, !tbaa !66
  %40 = ashr i32 %.sroa.065.0.copyload, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.pre704, i64 %41
  %43 = trunc i32 %.sroa.065.0.copyload to i8
  %44 = load i8, ptr %42, align 1, !tbaa !372
  %45 = and i8 %43, 1
  %.not656 = icmp eq i8 %44, %45
  br i1 %.not656, label %46, label %.critedge2

46:                                               ; preds = %.thread
  %47 = load ptr, ptr %13, align 8, !tbaa !93
  %48 = getelementptr inbounds [20 x i8], ptr %47, i64 %41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !359
  %51 = icmp sgt i32 %50, %39
  %52 = icmp slt i32 %39, %.1647672
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %54

.critedge2:                                       ; preds = %.thread
  %.old118 = icmp slt i32 %39, %.1647672
  br i1 %.old118, label %53, label %54

53:                                               ; preds = %46, %.critedge2
  br label %54

54:                                               ; preds = %.lr.ph, %24, %.critedge2, %53, %46
  %.2648 = phi i32 [ %.1647672, %24 ], [ %39, %53 ], [ %.1647672, %.critedge2 ], [ %.1647672, %46 ], [ 0, %.lr.ph ]
  %.2 = phi i32 [ %.1674, %24 ], [ %.1674, %53 ], [ %.1674, %.critedge2 ], [ %.1674, %46 ], [ -2, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %8, align 8, !tbaa !128
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !425

._crit_edge:                                      ; preds = %54
  %58 = trunc nsw i64 %indvars.iv.next to i32
  tail call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %.2648)
  %59 = load i32, ptr %8, align 8, !tbaa !128
  %60 = icmp sgt i32 %59, %58
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge680, !llvm.loop !426

._crit_edge680:                                   ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %63 = load i32, ptr %62, align 8, !tbaa !94
  %64 = icmp sgt i32 %59, 0
  br i1 %64, label %.lr.ph691, label %._crit_edge692

.lr.ph691:                                        ; preds = %._crit_edge680
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

._crit_edge692:                                   ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %1, %._crit_edge680
  %.3.lcssa = phi i32 [ %.2, %._crit_edge680 ], [ -1, %1 ], [ %.4, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %.lcssa = phi i32 [ %59, %._crit_edge680 ], [ %9, %1 ], [ %279, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %79 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i216 = icmp eq ptr %79, null
  br i1 %.not.i216, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge692
  %80 = icmp sgt i32 %.lcssa, 0
  br i1 %80, label %.lr.ph.i217, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, %.preheader.i
  store i32 0, ptr %8, align 8, !tbaa !128
  br label %_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit

.lr.ph.i217:                                      ; preds = %.preheader.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i
  %81 = phi i32 [ %87, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ %.lcssa, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i ], [ 0, %.preheader.i ]
  %82 = load ptr, ptr %7, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i217
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 0, ptr %85, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %84) #35
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

_ZN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEE5clearEb.exit: ; preds = %._crit_edge692, %._crit_edge.i
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
  br i1 %.not, label %284, label %282

93:                                               ; preds = %.lr.ph691, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit
  %indvars.iv701 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next702, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %.3689 = phi i32 [ %.2, %.lr.ph691 ], [ %.4, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %94 = load ptr, ptr %7, align 8, !tbaa !127
  %95 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv701
  %96 = load ptr, ptr %65, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv701
  %98 = load i8, ptr %97, align 1, !tbaa !62, !range !63, !noundef !64
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !94
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %215

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
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i: ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 368
  %116 = load ptr, ptr %115, align 8, !tbaa !135
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load i32, ptr %117, align 8, !tbaa !331
  %.not.i220 = icmp eq i32 %118, 1
  br i1 %.not.i220, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

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
  br i1 %126, label %.lr.ph686, label %.loopexit

.lr.ph686:                                        ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread
  %127 = load ptr, ptr %95, align 8, !tbaa !95
  %128 = load ptr, ptr %68, align 8, !tbaa !93
  %wide.trip.count = zext nneg i32 %125 to i64
  br label %129

129:                                              ; preds = %.lr.ph686, %129
  %indvars.iv698 = phi i64 [ 0, %.lr.ph686 ], [ %indvars.iv.next699, %129 ]
  %.1651684 = phi i32 [ 0, %.lr.ph686 ], [ %.sroa.speculated, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv698
  %.sroa.035.0.copyload = load i32, ptr %130, align 4, !tbaa !66
  %131 = ashr i32 %.sroa.035.0.copyload, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i8], ptr %128, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !358
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1651684, i32 %135)
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %129, !llvm.loop !427

.loopexit:                                        ; preds = %129, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit, %103
  %.0650 = phi i32 [ %104, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit ], [ %104, %103 ], [ 0, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread ], [ %.sroa.speculated, %129 ]
  %136 = call noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %69, i32 noundef %.0650, ptr noundef nonnull align 8 dereferenceable(16) %95, i1 noundef zeroext %99)
  %137 = load ptr, ptr %67, align 8, !tbaa !87
  %.not.i221 = icmp eq ptr %137, null
  br i1 %.not.i221, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit: ; preds = %.loopexit
  %138 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 368
  %140 = load ptr, ptr %139, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load i32, ptr %141, align 8, !tbaa !331
  %143 = icmp ne i32 %142, 1
  %144 = load i32, ptr %66, align 8
  %145 = icmp slt i32 %.0650, %144
  %or.cond653 = select i1 %143, i1 %145, i1 false
  br i1 %or.cond653, label %146, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread

146:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %147 = load ptr, ptr %69, align 8, !tbaa !103
  %148 = zext i32 %136 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %148
  invoke void @_ZN4cvc58internal4prop16MinisatSatSolver11toSatClauseERKNS0_7Minisat6ClauseERSt6vectorINS1_10SatLiteralESaIS8_EE(ptr noundef nonnull align 4 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %150 unwind label %159

150:                                              ; preds = %146
  %151 = load ptr, ptr %67, align 8, !tbaa !87
  invoke void @_ZN4cvc58internal4prop15SatProofManager27notifyClauseInsertedAtLevelERKSt6vectorINS1_10SatLiteralESaIS4_EEj(ptr noundef nonnull align 8 dereferenceable(1240) %151, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0650)
          to label %152 unwind label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i297 = icmp eq ptr %153, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %70, align 8, !tbaa !365
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %152, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread

159:                                              ; preds = %150, %146
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i298 = icmp eq ptr %161, null
  br i1 %.not.i.i.i298, label %214, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %70, align 8, !tbaa !365
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %166) #36
  br label %214

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread: ; preds = %.loopexit, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit
  br i1 %99, label %167, label %189

167:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %168 = load i32, ptr %75, align 8, !tbaa !114
  %169 = load i32, ptr %76, align 4, !tbaa !115
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i: ; preds = %167
  %.pre.i300 = load ptr, ptr %74, align 8, !tbaa !113
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

171:                                              ; preds = %167
  %172 = ashr i32 %168, 1
  %173 = and i32 %172, -2
  %174 = call i32 @llvm.smax.i32(i32 %173, i32 0)
  %175 = add nuw nsw i32 %174, 2
  %176 = sub nsw i32 2147483647, %168
  %177 = icmp samesign ugt i32 %175, %176
  br i1 %177, label %.loopexit658, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %74, align 8, !tbaa !113
  %180 = add nsw i32 %175, %168
  store i32 %180, ptr %76, align 4, !tbaa !115
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 2
  %183 = call ptr @realloc(ptr noundef %179, i64 noundef %182) #37
  store ptr %183, ptr %74, align 8, !tbaa !113
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit658, label %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %178
  %.pre706 = load i32, ptr %75, align 8, !tbaa !114
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

.loopexit658:                                     ; preds = %171, %178
  %185 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %185, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i
  %186 = phi i32 [ %168, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre706, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %187 = phi ptr [ %.pre.i300, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %183, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %188 = add nsw i32 %186, 1
  store i32 %188, ptr %75, align 8, !tbaa !114
  br label %211

189:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread
  %190 = load i32, ptr %72, align 8, !tbaa !114
  %191 = load i32, ptr %73, align 4, !tbaa !115
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i301

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i301: ; preds = %189
  %.pre.i302 = load ptr, ptr %71, align 8, !tbaa !113
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit303

193:                                              ; preds = %189
  %194 = ashr i32 %190, 1
  %195 = and i32 %194, -2
  %196 = call i32 @llvm.smax.i32(i32 %195, i32 0)
  %197 = add nuw nsw i32 %196, 2
  %198 = sub nsw i32 2147483647, %190
  %199 = icmp samesign ugt i32 %197, %198
  br i1 %199, label %.loopexit657, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %71, align 8, !tbaa !113
  %202 = add nsw i32 %197, %190
  store i32 %202, ptr %73, align 4, !tbaa !115
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 2
  %205 = call ptr @realloc(ptr noundef %201, i64 noundef %204) #37
  store ptr %205, ptr %71, align 8, !tbaa !113
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit657, label %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit303_crit_edge

._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit303_crit_edge: ; preds = %200
  %.pre705 = load i32, ptr %72, align 8, !tbaa !114
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit303

.loopexit657:                                     ; preds = %193, %200
  %207 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %207, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit303: ; preds = %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit303_crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i301
  %208 = phi i32 [ %190, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i301 ], [ %.pre705, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit303_crit_edge ]
  %209 = phi ptr [ %.pre.i302, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i301 ], [ %205, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit303_crit_edge ]
  %210 = add nsw i32 %208, 1
  store i32 %210, ptr %72, align 8, !tbaa !114
  br label %211

211:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit303, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %.sink = phi i32 [ %208, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit303 ], [ %186, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %.sink730 = phi ptr [ %209, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit303 ], [ %187, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %212 = sext i32 %.sink to i64
  %213 = getelementptr inbounds [4 x i8], ptr %.sink730, i64 %212
  store i32 %136, ptr %213, align 4, !tbaa !66
  call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %136)
  br label %215

214:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %160

215:                                              ; preds = %211, %93
  %.0649 = phi i32 [ %136, %211 ], [ -1, %93 ]
  %216 = icmp eq i32 %.3689, -1
  br i1 %216, label %217, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

217:                                              ; preds = %215
  %218 = load ptr, ptr %95, align 8, !tbaa !95
  %.sroa.018.0.copyload = load i32, ptr %218, align 4, !tbaa !66
  %219 = ashr i32 %.sroa.018.0.copyload, 1
  %220 = load ptr, ptr %77, align 8, !tbaa !90
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = trunc i32 %.sroa.018.0.copyload to i8
  %224 = load i8, ptr %222, align 1, !tbaa !372
  %225 = and i8 %223, 1
  %.not654 = icmp eq i8 %224, %225
  br i1 %.not654, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %226

226:                                              ; preds = %217
  %227 = load i32, ptr %100, align 8, !tbaa !94
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %.thread726, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %.sroa.017.0.copyload = load i32, ptr %230, align 4, !tbaa !66
  %231 = ashr i32 %.sroa.017.0.copyload, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %220, i64 %232
  %234 = trunc i32 %.sroa.017.0.copyload to i8
  %235 = load i8, ptr %233, align 1, !tbaa !372
  %236 = and i8 %234, 1
  %237 = xor i8 %236, %235
  %238 = icmp eq i8 %237, 1
  br i1 %238, label %239, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

239:                                              ; preds = %229
  %240 = load ptr, ptr %68, align 8, !tbaa !93
  %241 = getelementptr inbounds [20 x i8], ptr %240, i64 %232
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i32, ptr %242, align 4, !tbaa !395
  %244 = icmp slt i32 %243, %63
  br i1 %244, label %245, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

245:                                              ; preds = %239
  %246 = xor i8 %224, %225
  %247 = icmp eq i8 %246, 1
  br i1 %247, label %250, label %261

.thread726:                                       ; preds = %226
  %248 = xor i8 %224, %225
  %249 = icmp eq i8 %248, 1
  br i1 %249, label %.thread727, label %261

250:                                              ; preds = %245
  %251 = icmp sgt i32 %227, 1
  br i1 %251, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %.thread727

.thread727:                                       ; preds = %.thread726, %250
  %252 = load ptr, ptr %67, align 8, !tbaa !87
  %.not.i346 = icmp eq ptr %252, null
  br i1 %.not.i346, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit347

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit347: ; preds = %.thread727
  %253 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 368
  %255 = load ptr, ptr %254, align 8, !tbaa !135
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load i32, ptr %256, align 8, !tbaa !331
  %.not655 = icmp eq i32 %257, 1
  br i1 %.not655, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, label %258

258:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit347
  %259 = load ptr, ptr %67, align 8, !tbaa !87
  %260 = load ptr, ptr %95, align 8, !tbaa !95
  %.sroa.011.0.copyload = load i32, ptr %260, align 4, !tbaa !66
  call void @_ZN4cvc58internal4prop15SatProofManager17storeUnitConflictENS0_7Minisat3LitE(ptr noundef nonnull align 8 dereferenceable(1240) %259, i32 %.sroa.011.0.copyload)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

261:                                              ; preds = %.thread726, %245
  store i8 %225, ptr %222, align 1, !tbaa !91
  %262 = load i32, ptr %6, align 8, !tbaa !92
  %263 = load i32, ptr %66, align 8, !tbaa !53
  %264 = load ptr, ptr %68, align 8, !tbaa !93
  %265 = getelementptr inbounds [20 x i8], ptr %264, i64 %221
  %266 = load i32, ptr %62, align 8, !tbaa !94
  store i32 %.0649, ptr %265, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 %262, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 %263, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 %266, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !66
  %267 = load ptr, ptr %61, align 8, !tbaa !95
  %268 = load i32, ptr %62, align 8, !tbaa !94
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %62, align 8, !tbaa !94
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %267, i64 %270
  store i32 %.sroa.018.0.copyload, ptr %271, align 4, !tbaa !66
  %272 = load ptr, ptr %78, align 8, !tbaa !96
  %273 = getelementptr inbounds i8, ptr %272, i64 %221
  %274 = load i8, ptr %273, align 1, !tbaa !62, !range !63, !noundef !64
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

276:                                              ; preds = %261
  %277 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %278 = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.018.0.copyload)
  store i64 %278, ptr %2, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %277, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %250, %.thread727, %215, %229, %276, %261, %239, %258, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit347, %217
  %.4 = phi i32 [ -2, %.thread727 ], [ -2, %258 ], [ -2, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit347 ], [ %.3689, %215 ], [ -1, %239 ], [ -1, %276 ], [ -1, %217 ], [ -1, %229 ], [ -1, %261 ], [ %.0649, %250 ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %279 = load i32, ptr %8, align 8, !tbaa !128
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next702, %280
  br i1 %281, label %93, label %._crit_edge692, !llvm.loop !428

282:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 849
  store i8 1, ptr %283, align 1, !tbaa !377
  br label %284

284:                                              ; preds = %282, %_ZN4cvc58internal7Minisat3vecIbE5clearEb.exit
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
  %.not226 = icmp eq i32 %13, 0
  br i1 %.not226, label %._crit_edge, label %.lr.ph

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
  call void @free(ptr noundef nonnull %24) #35
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
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #36
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
  %.032225 = phi i32 [ 0, %.lr.ph ], [ %112, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %37 = load ptr, ptr %4, align 8, !tbaa !95
  %38 = sext i32 %.032225 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %.sroa.06.0.copyload = load i32, ptr %39, align 4, !tbaa !66
  %40 = ashr i32 %.sroa.06.0.copyload, 1
  %41 = load ptr, ptr %14, align 8, !tbaa !90
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = trunc i32 %.sroa.06.0.copyload to i8
  %45 = load i8, ptr %43, align 1, !tbaa !372
  %46 = and i8 %44, 1
  %47 = and i8 %45, 2
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %68, label %48

48:                                               ; preds = %36
  store i8 %46, ptr %43, align 1, !tbaa !91
  %49 = load i32, ptr %15, align 8, !tbaa !92
  %50 = load i32, ptr %16, align 8, !tbaa !53
  %51 = load ptr, ptr %17, align 8, !tbaa !93
  %52 = getelementptr inbounds [20 x i8], ptr %51, i64 %42
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
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
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
          to label %.noexc124 unwind label %66

.noexc124:                                        ; preds = %63
  store i64 %65, ptr %2, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %64, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc125 unwind label %66

.noexc125:                                        ; preds = %.noexc124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

66:                                               ; preds = %.noexc124, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %113

68:                                               ; preds = %36
  %69 = xor i8 %45, %46
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit139, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit139: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.06.0.copyload)
          to label %73 unwind label %97

73:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit139
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
  %.not.i.i185 = icmp eq ptr %76, null
  br i1 %.not.i.i185, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, label %.preheader.i.i186

.preheader.i.i186:                                ; preds = %75
  store i32 0, ptr %21, align 8, !tbaa !94
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i: ; preds = %.preheader.i.i186, %75
  %77 = load i32, ptr %22, align 8, !tbaa !94
  invoke void @_ZN4cvc58internal7Minisat3vecINS1_3LitEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %77)
          to label %.noexc188 unwind label %101

.noexc188:                                        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i
  %78 = load i32, ptr %22, align 8, !tbaa !94
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i187, label %.noexc140

.lr.ph.i187:                                      ; preds = %.noexc188
  %80 = load ptr, ptr %6, align 8, !tbaa !95
  %81 = load ptr, ptr %20, align 8, !tbaa !95
  br label %82

82:                                               ; preds = %82, %.lr.ph.i187
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next.i, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i
  %85 = load i32, ptr %83, align 4, !tbaa !66
  store i32 %85, ptr %84, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %22, align 8, !tbaa !94
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %82, label %.noexc140, !llvm.loop !375

.noexc140:                                        ; preds = %82, %.noexc188
  %89 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN4cvc58internal7Minisat6Solver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit unwind label %101

_ZN4cvc58internal7Minisat6Solver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit: ; preds = %.noexc140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i.i142 = icmp eq ptr %90, null
  br i1 %.not.i.i142, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit144, label %.preheader.i.i143

.preheader.i.i143:                                ; preds = %_ZN4cvc58internal7Minisat6Solver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit
  store i32 0, ptr %22, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %90) #35
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit144

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit144: ; preds = %_ZN4cvc58internal7Minisat6Solver9addClauseERKNS1_3vecINS1_3LitEEEbRj.exit, %.preheader.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %5, align 8, !tbaa !362
  %.not.i.i.i145 = icmp eq ptr %91, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit146, label %92

92:                                               ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit144
  %93 = load ptr, ptr %23, align 8, !tbaa !365
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit146

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit146: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit144, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

97:                                               ; preds = %73, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit139
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %105

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit.i, %.noexc140
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %101, %99
  %.pn40 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i.i147 = icmp eq ptr %104, null
  br i1 %.not.i.i147, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit149, label %.preheader.i.i148

.preheader.i.i148:                                ; preds = %103
  store i32 0, ptr %22, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %104) #35
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit149

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit149: ; preds = %103, %.preheader.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

105:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit149, %97
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit149 ], [ %98, %97 ]
  %106 = load ptr, ptr %5, align 8, !tbaa !362
  %.not.i.i.i150 = icmp eq ptr %106, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit151, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %23, align 8, !tbaa !365
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit151

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit151: ; preds = %105, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %.noexc125, %48, %68, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit146
  %112 = add nuw i32 %.032225, 1
  %exitcond.not = icmp eq i32 %112, %13
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !429

113:                                              ; preds = %66, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit151, %34
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %67, %66 ], [ %.pn40.pn, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit151 ]
  %114 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i152 = icmp eq ptr %114, null
  br i1 %.not.i.i152, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit154, label %.preheader.i.i153

.preheader.i.i153:                                ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %115, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %114) #35
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit154

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit154: ; preds = %113, %.preheader.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

116:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit154, %32
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit154 ], [ %33, %32 ]
  %117 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i155 = icmp eq ptr %117, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit156, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !365
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit156

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit156: ; preds = %116, %118
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4, !tbaa !66
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = sext i32 %.sroa.0.0.copyload.i to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !91
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %52, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %41
  %25 = phi i32 [ %42, %41 ], [ %23, %19 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %19 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %41 ], [ 0, %19 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %9, align 8, !tbaa !430
  %29 = load i32, ptr %27, align 4, !tbaa !387
  %30 = load ptr, ptr %28, align 8, !tbaa !103
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nsw i32 %.01517.i.i, 1
  %38 = sext i32 %.01517.i.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %26, i64 %38
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
  %70 = phi i32 [ %59, %.lr.ph171 ], [ %212, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %.0170 = phi i32 [ -1, %.lr.ph171 ], [ %.1.lcssa, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %.067169 = phi i32 [ 0, %.lr.ph171 ], [ %79, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %56, align 8, !tbaa !378
  %72 = load ptr, ptr %57, align 8, !tbaa !95
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !66
  %76 = load ptr, ptr %3, align 8, !tbaa !117
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %76, i64 %77
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
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = trunc i32 %.sroa.031.0.copyload to i8
  %93 = load i8, ptr %91, align 1, !tbaa !372
  %94 = and i8 %92, 1
  %95 = icmp eq i8 %93, %94
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
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %103
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
  %117 = getelementptr inbounds i8, ptr %89, i64 %116
  %118 = trunc i32 %112 to i8
  %119 = load i8, ptr %117, align 1, !tbaa !372
  %120 = and i8 %118, 1
  %121 = icmp eq i8 %119, %120
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %.073160, i64 8
  %.sroa.6.0.insert.ext119 = zext i32 %112 to i64
  %.sroa.6.0.insert.shift120 = shl nuw i64 %.sroa.6.0.insert.ext119, 32
  %.sroa.0109.0.insert.insert113 = or disjoint i64 %.sroa.6.0.insert.shift120, %103
  store i64 %.sroa.0109.0.insert.insert113, ptr %.073160, align 4
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
  %129 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %129, align 4, !tbaa !66
  %130 = ashr i32 %.sroa.03.0.copyload, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %89, i64 %131
  %133 = trunc i32 %.sroa.03.0.copyload to i8
  %134 = load i8, ptr %132, align 1, !tbaa !372
  %135 = and i8 %133, 1
  %136 = xor i8 %135, %134
  %.not140 = icmp eq i8 %136, 1
  br i1 %.not140, label %128, label %137

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %.sroa.03.0.copyload, ptr %139, align 4, !tbaa !66
  store i32 %85, ptr %138, align 4, !tbaa !66
  %.sroa.02.0.copyload = load i32, ptr %139, align 4, !tbaa !66
  %140 = xor i32 %.sroa.02.0.copyload, 1
  %141 = load ptr, ptr %3, align 8, !tbaa !117
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [16 x i8], ptr %141, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !123
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !124
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i: ; preds = %137
  %.pre.i101 = load ptr, ptr %143, align 8, !tbaa !120
  br label %164

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
  %161 = call ptr @realloc(ptr noundef %157, i64 noundef %160) #37
  store ptr %161, ptr %143, align 8, !tbaa !120
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.loopexit, label %._crit_edge184

._crit_edge184:                                   ; preds = %156
  %.pre = load i32, ptr %144, align 8, !tbaa !123
  br label %164

.loopexit:                                        ; preds = %149, %156
  %163 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %163, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

164:                                              ; preds = %._crit_edge184, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i
  %165 = phi i32 [ %145, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._crit_edge184 ]
  %166 = phi ptr [ %.pre.i101, %._ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE8capacityEi.exit_crit_edge.i ], [ %161, %._crit_edge184 ]
  %167 = add nsw i32 %165, 1
  store i32 %167, ptr %144, align 8, !tbaa !123
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %166, i64 %168
  %.sroa.6.0.insert.ext124 = zext i32 %112 to i64
  %.sroa.6.0.insert.shift125 = shl nuw i64 %.sroa.6.0.insert.ext124, 32
  %.sroa.0109.0.insert.insert117 = or disjoint i64 %.sroa.6.0.insert.shift125, %103
  store i64 %.sroa.0109.0.insert.insert117, ptr %169, align 4
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

._crit_edge:                                      ; preds = %128, %.critedge
  %170 = getelementptr inbounds nuw i8, ptr %.073160, i64 8
  %.sroa.6.0.insert.ext = zext i32 %112 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0109.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %103
  store i64 %.sroa.0109.0.insert.insert, ptr %.073160, align 4
  %171 = ashr i32 %112, 1
  %172 = load ptr, ptr %62, align 8, !tbaa !90
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  %175 = trunc i32 %112 to i8
  %176 = load i8, ptr %174, align 1, !tbaa !372
  %177 = and i8 %175, 1
  %178 = xor i8 %176, %177
  %179 = icmp eq i8 %178, 1
  br i1 %179, label %180, label %187

180:                                              ; preds = %._crit_edge
  %181 = load i32, ptr %58, align 8, !tbaa !94
  store i32 %181, ptr %56, align 8, !tbaa !378
  %182 = icmp ult ptr %113, %84
  br i1 %182, label %.lr.ph157, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

.lr.ph157:                                        ; preds = %180, %.lr.ph157
  %.472155 = phi ptr [ %183, %.lr.ph157 ], [ %113, %180 ]
  %.477154 = phi ptr [ %184, %.lr.ph157 ], [ %170, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %.472155, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.477154, i64 8
  %185 = load i64, ptr %.472155, align 4
  store i64 %185, ptr %.477154, align 4
  %186 = icmp ult ptr %183, %84
  br i1 %186, label %.lr.ph157, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, !llvm.loop !435

187:                                              ; preds = %._crit_edge
  store i8 %177, ptr %174, align 1, !tbaa !91
  %188 = load i32, ptr %64, align 8, !tbaa !92
  %189 = load i32, ptr %65, align 8, !tbaa !53
  %190 = load ptr, ptr %66, align 8, !tbaa !93
  %191 = getelementptr inbounds [20 x i8], ptr %190, i64 %173
  %192 = load i32, ptr %58, align 8, !tbaa !94
  store i32 %101, ptr %191, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %188, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 %189, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 %192, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !66
  %193 = load ptr, ptr %57, align 8, !tbaa !95
  %194 = load i32, ptr %58, align 8, !tbaa !94
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %58, align 8, !tbaa !94
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %193, i64 %196
  store i32 %112, ptr %197, align 4, !tbaa !66
  %198 = load ptr, ptr %67, align 8, !tbaa !96
  %199 = getelementptr inbounds i8, ptr %198, i64 %173
  %200 = load i8, ptr %199, align 1, !tbaa !62, !range !63, !noundef !64
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

202:                                              ; preds = %187
  %203 = load ptr, ptr %68, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %204 = call i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %112)
  store i64 %204, ptr %2, align 8
  call void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %203, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit: ; preds = %.lr.ph157, %180, %122, %164, %187, %202, %96
  %.174 = phi ptr [ %98, %96 ], [ %123, %122 ], [ %170, %202 ], [ %.073160, %164 ], [ %170, %187 ], [ %170, %180 ], [ %184, %.lr.ph157 ]
  %.169 = phi ptr [ %97, %96 ], [ %113, %122 ], [ %113, %202 ], [ %113, %164 ], [ %113, %187 ], [ %113, %180 ], [ %183, %.lr.ph157 ]
  %.2 = phi i32 [ %.1162, %96 ], [ %.1162, %122 ], [ %.1162, %202 ], [ %.1162, %164 ], [ %.1162, %187 ], [ %101, %180 ], [ %101, %.lr.ph157 ]
  %.not = icmp eq ptr %.169, %84
  br i1 %.not, label %._crit_edge165, label %86

._crit_edge165:                                   ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit, %69
  %.073.lcssa = phi ptr [ %80, %69 ], [ %.174, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %.068.lcssa = phi ptr [ %80, %69 ], [ %84, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %.1.lcssa = phi i32 [ %.0170, %69 ], [ %.2, %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit ]
  %205 = ptrtoint ptr %.068.lcssa to i64
  %206 = ptrtoint ptr %.073.lcssa to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 3
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i102, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit

.lr.ph.i102:                                      ; preds = %._crit_edge165
  %.promoted.i = load i32, ptr %81, align 8, !tbaa !123
  %211 = sub i32 %.promoted.i, %209
  store i32 %211, ptr %81, align 8, !tbaa !123
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit: ; preds = %._crit_edge165, %.lr.ph.i102
  %212 = load i32, ptr %56, align 8, !tbaa !378
  %213 = load i32, ptr %58, align 8, !tbaa !94
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %69, label %._crit_edge172.loopexit, !llvm.loop !436

._crit_edge172.loopexit:                          ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE6shrinkEi.exit
  %215 = zext nneg i32 %79 to i64
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %._crit_edge172.loopexit, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit
  %.067.lcssa = phi i64 [ 0, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit ], [ %215, %._crit_edge172.loopexit ]
  %.0.lcssa = phi i32 [ -1, %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE8cleanAllEv.exit ], [ %.1.lcssa, %._crit_edge172.loopexit ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %217 = load i64, ptr %216, align 8, !tbaa !437
  %218 = add nsw i64 %217, %.067.lcssa
  store i64 %218, ptr %216, align 8, !tbaa !437
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %220 = load i64, ptr %219, align 8, !tbaa !438
  %221 = sub nsw i64 %220, %.067.lcssa
  store i64 %221, ptr %219, align 8, !tbaa !438
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = load ptr, ptr %9, align 8, !tbaa !103
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
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
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %33 = load i8, ptr %31, align 1, !tbaa !372
  %34 = and i8 %32, 1
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

36:                                               ; preds = %26
  %37 = load ptr, ptr %14, align 8, !tbaa !93
  %38 = getelementptr inbounds [20 x i8], ptr %37, i64 %30
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %46
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
  %55 = getelementptr inbounds [4 x i8], ptr %17, i64 %54
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %14, align 4
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 5
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %19 = load ptr, ptr %7, align 8, !tbaa !90
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %21, !llvm.loop !393

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 4, !tbaa !66
  %23 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %27 = load i8, ptr %25, align 1, !tbaa !372
  %28 = and i8 %26, 1
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit, label %20

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit: ; preds = %21
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %11)
  br label %33

.loopexit:                                        ; preds = %20, %8
  %30 = add nsw i32 %.01519, 1
  %31 = sext i32 %.01519 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %9, i64 %31
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %9, align 8, !tbaa !103
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !66
  invoke void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %29
  store i32 0, ptr %10, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %30) #35
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
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #36
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
  call void @free(ptr noundef nonnull %39) #35
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
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit24

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit24: ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit22, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

46:                                               ; preds = %12
  %47 = add nsw i32 %.01930, 1
  %48 = sext i32 %.01930 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %13, i64 %48
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
          to label %50 unwind label %53

11:                                               ; preds = %.loopexit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %55

13:                                               ; preds = %.lr.ph, %.critedge
  %14 = phi i32 [ %4, %.lr.ph ], [ %46, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = phi ptr [ null, %.lr.ph ], [ %47, %.critedge ]
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !91
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
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
  %38 = tail call ptr @realloc(ptr noundef %15, i64 noundef %37) #37
  store ptr %38, ptr %2, align 8, !tbaa !106
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

.loopexit:                                        ; preds = %27, %34
  %40 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  invoke void @__cxa_throw(ptr %40, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %.loopexit
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %23, %34
  %41 = phi ptr [ %38, %34 ], [ %15, %23 ]
  %42 = add nsw i32 %24, 1
  store i32 %42, ptr %8, align 8, !tbaa !92
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4, !tbaa !66
  %.pre = load i32, ptr %3, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %13, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %19
  %46 = phi i32 [ %14, %13 ], [ %.pre, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %14, %19 ]
  %47 = phi ptr [ %15, %13 ], [ %41, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %15, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %13, label %._crit_edge, !llvm.loop !442

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %52, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %51) #35
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %50, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

53:                                               ; preds = %._crit_edge
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %11, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %12, %11 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i6, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %57, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %56) #35
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit8:       ; preds = %55, %.preheader.i.i7
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %8, i64 %17
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
  %.phi.trans.insert29.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre30.i = load ptr, ptr %.phi.trans.insert29.i, align 8
  %24 = zext nneg i32 %23 to i64
  br label %59

25:                                               ; preds = %.lr.ph19, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %26 = phi ptr [ %.pre, %.lr.ph19 ], [ %.pre.i33, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ]
  %indvars.iv26 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next27, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ]
  %27 = load ptr, ptr %1, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv26
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = load ptr, ptr %12, align 8, !tbaa !106
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
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
  %48 = tail call ptr @realloc(ptr noundef %26, i64 noundef %47) #37
  store ptr %48, ptr %3, align 8, !tbaa !106
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %44
  %.pre34 = load i32, ptr %4, align 8, !tbaa !92
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

.loopexit:                                        ; preds = %37, %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %25, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge
  %51 = phi i32 [ %.pre34, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ], [ %34, %25 ]
  %.pre.i33 = phi ptr [ %48, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ], [ %26, %25 ]
  %52 = load i32, ptr %28, align 4, !tbaa !66
  %53 = add nsw i32 %51, 1
  store i32 %53, ptr %4, align 8, !tbaa !92
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.pre.i33, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !66
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %56 = load i32, ptr %9, align 8, !tbaa !92
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next27, %57
  br i1 %58, label %25, label %._crit_edge20, !llvm.loop !444

._crit_edge24:                                    ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit, %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit, %._crit_edge20
  ret void

59:                                               ; preds = %.lr.ph23, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit
  %indvars.iv29 = phi i64 [ %24, %.lr.ph23 ], [ %indvars.iv.next30, %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, -1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i33, i64 %indvars.iv.next30
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = shl nuw nsw i64 %indvars.iv.next30, 1
  %63 = or disjoint i64 %62, 1
  %64 = load i32, ptr %4, align 8, !tbaa !92
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  %67 = sext i32 %61 to i64
  %68 = trunc nsw i64 %indvars.iv.next30 to i32
  br i1 %66, label %.lr.ph.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit

.lr.ph.i:                                         ; preds = %59
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %67
  %72 = load double, ptr %71, align 8, !tbaa !57
  %73 = load ptr, ptr %.phi.trans.insert29.i, align 8
  %74 = trunc nsw i64 %63 to i32
  %75 = trunc nsw i64 %62 to i32
  br label %76

76:                                               ; preds = %102, %.lr.ph.i
  %77 = phi i32 [ %64, %.lr.ph.i ], [ %108, %102 ]
  %78 = phi i32 [ %74, %.lr.ph.i ], [ %107, %102 ]
  %79 = phi i32 [ %75, %.lr.ph.i ], [ %106, %102 ]
  %.01922.i = phi i32 [ %68, %.lr.ph.i ], [ %100, %102 ]
  %80 = add nsw i32 %79, 2
  %81 = icmp slt i32 %80, %77
  br i1 %81, label %82, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %76
  %.pre.phi.trans.insert.i = sext i32 %78 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.pre.i33, i64 %.pre.phi.trans.insert.i
  %.pre25.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !66
  %.phi.trans.insert26.phi.trans.insert.i = sext i32 %.pre25.pre.i to i64
  %.phi.trans.insert27.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %70, i64 %.phi.trans.insert26.phi.trans.insert.i
  %.pre28.pre.i = load double, ptr %.phi.trans.insert27.phi.trans.insert.i, align 8, !tbaa !57
  br label %97

82:                                               ; preds = %76
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.pre.i33, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !66
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.pre.i33, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !66
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %70, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !57
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %70, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !57
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %82, %._crit_edge.i
  %.pre-phi33.i = phi i64 [ %89, %82 ], [ %.phi.trans.insert26.phi.trans.insert.i, %._crit_edge.i ], [ %92, %96 ]
  %98 = phi double [ %91, %82 ], [ %.pre28.pre.i, %._crit_edge.i ], [ %94, %96 ]
  %99 = phi i32 [ %85, %82 ], [ %.pre25.pre.i, %._crit_edge.i ], [ %88, %96 ]
  %100 = phi i32 [ %80, %82 ], [ %78, %._crit_edge.i ], [ %78, %96 ]
  %101 = fcmp ogt double %98, %72
  br i1 %101, label %102, label %.thread.loopexit.i

102:                                              ; preds = %97
  %103 = sext i32 %.01922.i to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.pre.i33, i64 %103
  store i32 %99, ptr %104, align 4, !tbaa !66
  %105 = getelementptr inbounds [4 x i8], ptr %73, i64 %.pre-phi33.i
  store i32 %.01922.i, ptr %105, align 4, !tbaa !66
  %106 = shl nsw i32 %100, 1
  %107 = or disjoint i32 %106, 1
  %108 = load i32, ptr %4, align 8, !tbaa !92
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %76, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %102, %97
  %.019.lcssa.ph.i = phi i32 [ %100, %102 ], [ %.01922.i, %97 ]
  %.pre34.i = sext i32 %.019.lcssa.ph.i to i64
  br label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE13percolateDownEi.exit: ; preds = %59, %.thread.loopexit.i
  %.pre-phi35.i = phi i64 [ %.pre34.i, %.thread.loopexit.i ], [ %indvars.iv.next30, %59 ]
  %110 = phi ptr [ %73, %.thread.loopexit.i ], [ %.pre30.i, %59 ]
  %.019.lcssa.i = phi i32 [ %.019.lcssa.ph.i, %.thread.loopexit.i ], [ %68, %59 ]
  %111 = getelementptr inbounds [4 x i8], ptr %.pre.i33, i64 %.pre-phi35.i
  store i32 %61, ptr %111, align 4, !tbaa !66
  %112 = getelementptr inbounds [4 x i8], ptr %110, i64 %67
  store i32 %.019.lcssa.i, ptr %112, align 4, !tbaa !66
  %113 = icmp sgt i64 %indvars.iv29, 1
  br i1 %113, label %59, label %._crit_edge24, !llvm.loop !445
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
  %.pn48.i = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %36, %.split.us.i ]
  store i8 %9, ptr %8, align 1, !tbaa !62
  resume { ptr, i32 } %.pn48.i

_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE.exit.thread: ; preds = %32, %28, %27, %15
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = load ptr, ptr %51, align 8, !tbaa !103
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %59, align 4
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 5
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %.loopexit.i2, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53
  %64 = load ptr, ptr %52, align 8, !tbaa !90
  %wide.trip.count.i.i = zext nneg i32 %63 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i2, label %66, !llvm.loop !393

66:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %67, align 4, !tbaa !66
  %68 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %72 = load i8, ptr %70, align 1, !tbaa !372
  %73 = and i8 %71, 1
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.i, label %65

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.i: ; preds = %66
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %56)
  br label %78

.loopexit.i2:                                     ; preds = %65, %53
  %75 = add nsw i32 %.01519.i, 1
  %76 = sext i32 %.01519.i to i64
  %77 = getelementptr inbounds [4 x i8], ptr %54, i64 %76
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
  br i1 %.not, label %378, label %61

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

.loopexit320:                                     ; preds = %58, %446, %456, %399
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %512

.loopexit.split-lp321:                            ; preds = %78, %79, %439, %442, %69
  %lpad.loopexit.split-lp323 = landingpad { ptr, i32 }
          cleanup
  br label %512

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8, !tbaa !103
  %81 = zext i32 %59 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
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
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !91
  %99 = load i32, ptr %14, align 8, !tbaa !92
  %100 = load i32, ptr %18, align 8, !tbaa !53
  %101 = load ptr, ptr %25, align 8, !tbaa !93
  %102 = getelementptr inbounds [20 x i8], ptr %101, i64 %97
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
  %108 = getelementptr inbounds [4 x i8], ptr %104, i64 %107
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
  br label %512

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
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #34
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
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %154, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %148, ptr %8, align 8, !tbaa !362
  store ptr %153, ptr %30, align 8, !tbaa !380
  %155 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %146
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
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit: ; preds = %157, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %310

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
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit106

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit106: ; preds = %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %512

173:                                              ; preds = %88
  %174 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %.noexc109 unwind label %295

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
          to label %.noexc110 unwind label %295

.noexc110:                                        ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 368
  %184 = load ptr, ptr %183, align 8, !tbaa !135
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %186 = load i32, ptr %185, align 8, !tbaa !331
  %.not.i108 = icmp eq i32 %186, 1
  br i1 %.not.i108, label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i, label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i: ; preds = %.noexc110, %180
  %187 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit unwind label %295

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
          to label %196 unwind label %295

196:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %197 = load ptr, ptr %16, align 8, !tbaa !103
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %198
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
  br label %221

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
  %218 = call ptr @realloc(ptr noundef %214, i64 noundef %217) #37
  store ptr %218, ptr %20, align 8, !tbaa !113
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.loopexit330, label %._crit_edge

._crit_edge:                                      ; preds = %213
  %.pre = load i32, ptr %21, align 8, !tbaa !114
  br label %221

.loopexit330:                                     ; preds = %206, %213
  %220 = call ptr @__cxa_allocate_exception(i64 1) #35
  invoke void @__cxa_throw(ptr %220, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
          to label %.noexc112 unwind label %.loopexit.split-lp326

.noexc112:                                        ; preds = %.loopexit330
  unreachable

221:                                              ; preds = %._crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i
  %222 = phi i32 [ %203, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._crit_edge ]
  %223 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %218, %._crit_edge ]
  %224 = add nsw i32 %222, 1
  store i32 %224, ptr %21, align 8, !tbaa !114
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %223, i64 %225
  store i32 %195, ptr %226, align 4, !tbaa !66
  invoke void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %195)
          to label %227 unwind label %.loopexit325

227:                                              ; preds = %221
  %228 = load ptr, ptr %16, align 8, !tbaa !103
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %198
  %230 = load double, ptr %23, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i64, ptr %229, align 4
  %233 = lshr i64 %232, 5
  %234 = and i64 %233, 134217727
  %235 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !405
  %237 = fpext float %236 to double
  %238 = fadd double %230, %237
  %239 = fptrunc double %238 to float
  store float %239, ptr %235, align 4, !tbaa !405
  %240 = fpext float %239 to double
  %241 = fcmp ogt double %240, 1.000000e+20
  br i1 %241, label %.preheader.i113, label %_ZN4cvc58internal7Minisat6Solver15claBumpActivityERNS1_6ClauseE.exit

.preheader.i113:                                  ; preds = %227
  %242 = load i32, ptr %21, align 8, !tbaa !114
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i113
  %244 = load ptr, ptr %20, align 8, !tbaa !113
  %wide.trip.count.i = zext nneg i32 %242 to i64
  br label %246

._crit_edge.i:                                    ; preds = %246, %.preheader.i113
  %245 = fmul double %230, 0x3BC79CA10C924223
  store double %245, ptr %23, align 8, !tbaa !79
  br label %_ZN4cvc58internal7Minisat6Solver15claBumpActivityERNS1_6ClauseE.exit

246:                                              ; preds = %246, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %246 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv.i
  %248 = load i32, ptr %247, align 4, !tbaa !66
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i64, ptr %250, align 4
  %253 = lshr i64 %252, 5
  %254 = and i64 %253, 134217727
  %255 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !405
  %257 = fpext float %256 to double
  %258 = fmul double %257, 0x3BC79CA10C924223
  %259 = fptrunc double %258 to float
  store float %259, ptr %255, align 4, !tbaa !405
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %246, !llvm.loop !407

_ZN4cvc58internal7Minisat6Solver15claBumpActivityERNS1_6ClauseE.exit: ; preds = %._crit_edge.i, %227
  %260 = load ptr, ptr %7, align 8, !tbaa !95
  %.sroa.023.0.copyload = load i32, ptr %260, align 4, !tbaa !66
  %261 = trunc i32 %.sroa.023.0.copyload to i8
  %262 = and i8 %261, 1
  %263 = ashr i32 %.sroa.023.0.copyload, 1
  %264 = load ptr, ptr %24, align 8, !tbaa !90
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store i8 %262, ptr %266, align 1, !tbaa !91
  %267 = load i32, ptr %14, align 8, !tbaa !92
  %268 = load i32, ptr %18, align 8, !tbaa !53
  %269 = load ptr, ptr %25, align 8, !tbaa !93
  %270 = getelementptr inbounds [20 x i8], ptr %269, i64 %265
  %271 = load i32, ptr %27, align 8, !tbaa !94
  store i32 %195, ptr %270, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 %267, ptr %.sroa.4.0..sroa_idx.i114, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i115 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 %268, ptr %.sroa.5.0..sroa_idx.i115, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i32 %271, ptr %.sroa.7.0..sroa_idx.i116, align 4, !tbaa !66
  %272 = load ptr, ptr %26, align 8, !tbaa !95
  %273 = load i32, ptr %27, align 8, !tbaa !94
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %27, align 8, !tbaa !94
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %272, i64 %275
  store i32 %.sroa.023.0.copyload, ptr %276, align 4, !tbaa !66
  %277 = load ptr, ptr %28, align 8, !tbaa !96
  %278 = getelementptr inbounds i8, ptr %277, i64 %265
  %279 = load i8, ptr %278, align 1, !tbaa !62, !range !63, !noundef !64
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit119

281:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver15claBumpActivityERNS1_6ClauseE.exit
  %282 = load ptr, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %283 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.023.0.copyload)
          to label %.noexc117 unwind label %.loopexit325

.noexc117:                                        ; preds = %281
  store i64 %283, ptr %4, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %282, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc118 unwind label %.loopexit325

.noexc118:                                        ; preds = %.noexc117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit119

_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit119: ; preds = %.noexc118, %_ZN4cvc58internal7Minisat6Solver15claBumpActivityERNS1_6ClauseE.exit
  %284 = load ptr, ptr %17, align 8, !tbaa !87
  %.not.i120 = icmp eq ptr %284, null
  br i1 %.not.i120, label %.critedge94, label %285

285:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit119
  %286 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit122 unwind label %.loopexit325

_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit122: ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 368
  %288 = load ptr, ptr %287, align 8, !tbaa !135
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %290 = load i32, ptr %289, align 8, !tbaa !331
  %.not317 = icmp eq i32 %290, 1
  br i1 %.not317, label %.critedge94, label %291

291:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit122
  %292 = load ptr, ptr %17, align 8, !tbaa !87
  %293 = load ptr, ptr %16, align 8, !tbaa !103
  %294 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %198
  invoke void @_ZN4cvc58internal4prop15SatProofManager11endResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1240) %292, ptr noundef nonnull align 4 dereferenceable(8) %294)
          to label %.critedge94 unwind label %.loopexit325

295:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.thread.i, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit.i, %173, %_ZNK4cvc58internal7Minisat6Solver18assertionLevelOnlyEv.exit.thread
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %512

.loopexit325:                                     ; preds = %196, %200, %221, %291, %281, %.noexc117, %285
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp326:                            ; preds = %.loopexit330
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %.loopexit.split-lp326, %.loopexit325
  %lpad.phi329 = phi { ptr, i32 } [ %lpad.loopexit327, %.loopexit325 ], [ %lpad.loopexit.split-lp328, %.loopexit.split-lp326 ]
  %298 = load ptr, ptr %9, align 8, !tbaa !362
  %.not.i.i.i203 = icmp eq ptr %298, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit204, label %305

.critedge94:                                      ; preds = %_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj.exit119, %291, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit122
  %299 = load ptr, ptr %9, align 8, !tbaa !362
  %.not.i.i.i201 = icmp eq ptr %299, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit202, label %300

300:                                              ; preds = %.critedge94
  %301 = load ptr, ptr %29, align 8, !tbaa !365
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %304) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit202

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit202: ; preds = %.critedge94, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %310

305:                                              ; preds = %297
  %306 = load ptr, ptr %29, align 8, !tbaa !365
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %298 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %309) #36
  br label %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit204

_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit204: ; preds = %297, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %512

310:                                              ; preds = %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit202, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit
  %311 = load double, ptr %32, align 8, !tbaa !58
  %312 = fdiv double 1.000000e+00, %311
  %313 = load double, ptr %33, align 8, !tbaa !80
  %314 = fmul double %313, %312
  store double %314, ptr %33, align 8, !tbaa !80
  %315 = load double, ptr %34, align 8, !tbaa !59
  %316 = fdiv double 1.000000e+00, %315
  %317 = load double, ptr %23, align 8, !tbaa !79
  %318 = fmul double %317, %316
  store double %318, ptr %23, align 8, !tbaa !79
  %319 = load i32, ptr %35, align 8, !tbaa !455
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %35, align 8, !tbaa !455
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %.backedge

322:                                              ; preds = %310
  %323 = load double, ptr %36, align 8, !tbaa !77
  %324 = load double, ptr %37, align 8, !tbaa !456
  %325 = fmul double %323, %324
  store double %325, ptr %37, align 8, !tbaa !456
  %326 = fptosi double %325 to i32
  store i32 %326, ptr %35, align 8, !tbaa !455
  %327 = load double, ptr %38, align 8, !tbaa !75
  %328 = load double, ptr %39, align 8, !tbaa !457
  %329 = fmul double %327, %328
  store double %329, ptr %39, align 8, !tbaa !457
  %330 = load i32, ptr %40, align 8, !tbaa !458
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %.backedge

332:                                              ; preds = %322
  %333 = load i64, ptr %13, align 8, !tbaa !449
  %334 = trunc i64 %333 to i32
  %335 = load i64, ptr %41, align 8, !tbaa !116
  %336 = trunc i64 %335 to i32
  %337 = load i32, ptr %14, align 8, !tbaa !92
  %338 = icmp eq i32 %337, 0
  %339 = load ptr, ptr %42, align 8
  %.in = select i1 %338, ptr %27, ptr %339
  %340 = load i32, ptr %.in, align 4, !tbaa !66
  %341 = sub nsw i32 %336, %340
  %342 = load i32, ptr %43, align 8, !tbaa !114
  %343 = load i64, ptr %44, align 8, !tbaa !446
  %344 = trunc i64 %343 to i32
  %345 = fptosi double %329 to i32
  %346 = load i32, ptr %21, align 8, !tbaa !114
  %347 = load i64, ptr %45, align 8, !tbaa !447
  %348 = load i32, ptr %46, align 8, !tbaa !104
  %349 = sitofp i32 %348 to double
  %350 = fdiv double 1.000000e+00, %349
  %.not13.i = icmp slt i32 %337, 0
  br i1 %.not13.i, label %371, label %.lr.ph.i205

._crit_edge.loopexit.i:                           ; preds = %357
  %.pre.i208 = load i32, ptr %46, align 8, !tbaa !104
  %.pre17.i = sitofp i32 %.pre.i208 to double
  br label %371

.lr.ph.i205:                                      ; preds = %332, %357
  %indvars.iv.i206 = phi i64 [ %indvars.iv.next.i207, %357 ], [ 0, %332 ]
  %351 = phi i32 [ %369, %357 ], [ %337, %332 ]
  %.015.i = phi double [ %368, %357 ], [ 0.000000e+00, %332 ]
  %352 = icmp eq i64 %indvars.iv.i206, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %.lr.ph.i205
  %354 = getelementptr [4 x i8], ptr %339, i64 %indvars.iv.i206
  %355 = getelementptr i8, ptr %354, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !66
  br label %357

357:                                              ; preds = %353, %.lr.ph.i205
  %358 = phi i32 [ %356, %353 ], [ 0, %.lr.ph.i205 ]
  %359 = zext i32 %351 to i64
  %360 = icmp eq i64 %indvars.iv.i206, %359
  %361 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv.i206
  %.in.i = select i1 %360, ptr %27, ptr %361
  %362 = load i32, ptr %.in.i, align 4, !tbaa !66
  %363 = trunc nuw nsw i64 %indvars.iv.i206 to i32
  %364 = uitofp nneg i32 %363 to double
  %365 = call noundef double @pow(double noundef %350, double noundef %364) #35, !tbaa !66
  %366 = sub nsw i32 %362, %358
  %367 = sitofp i32 %366 to double
  %368 = call double @llvm.fmuladd.f64(double %365, double %367, double %.015.i)
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %369 = load i32, ptr %14, align 8, !tbaa !92
  %370 = sext i32 %369 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i206, %370
  br i1 %.not.not.i, label %.lr.ph.i205, label %._crit_edge.loopexit.i, !llvm.loop !459

371:                                              ; preds = %._crit_edge.loopexit.i, %332
  %.pre-phi.i = phi double [ %.pre17.i, %._crit_edge.loopexit.i ], [ %349, %332 ]
  %.0.lcssa.i = phi double [ %368, %._crit_edge.loopexit.i ], [ 0.000000e+00, %332 ]
  %372 = fdiv double %.0.lcssa.i, %.pre-phi.i
  %373 = sitofp i64 %347 to double
  %374 = sitofp i32 %346 to double
  %375 = fdiv double %373, %374
  %376 = fmul double %372, 1.000000e+02
  %377 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, i32 noundef %334, i32 noundef %341, i32 noundef %342, i32 noundef %344, i32 noundef %345, i32 noundef %346, double noundef %375, double noundef %376)
  br label %.backedge

378:                                              ; preds = %60
  %379 = icmp eq i32 %.044, 2
  br i1 %379, label %380, label %398

380:                                              ; preds = %378
  %381 = load i32, ptr %14, align 8, !tbaa !92
  %382 = load i32, ptr %52, align 8, !tbaa !94
  %.not78 = icmp slt i32 %381, %382
  br i1 %.not78, label %.critedge96, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %19, align 8, !tbaa !6
  %385 = invoke noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521) %384)
          to label %386 unwind label %393

386:                                              ; preds = %383
  br i1 %385, label %395, label %.critedge96

.critedge96:                                      ; preds = %380, %386
  %387 = load i32, ptr %55, align 8, !tbaa !92
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %.backedge, !llvm.loop !460

389:                                              ; preds = %.critedge96
  %390 = load i32, ptr %56, align 8, !tbaa !378
  %391 = load i32, ptr %27, align 8, !tbaa !94
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %.backedge, label %395, !llvm.loop !460

393:                                              ; preds = %383
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %512

395:                                              ; preds = %389, %386
  %396 = load i8, ptr %57, align 8, !tbaa !376, !range !63, !noundef !64
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %.backedge, label %.thread308, !llvm.loop !460

398:                                              ; preds = %378
  %.not73 = icmp slt i32 %.0, %1
  %or.cond = select i1 %47, i1 true, i1 %.not73
  br i1 %or.cond, label %399, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread

399:                                              ; preds = %398
  %400 = load ptr, ptr %19, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(521) %400, i32 noundef 14)
          to label %.noexc210 unwind label %.loopexit320

.noexc210:                                        ; preds = %399
  %401 = load i8, ptr %48, align 8, !tbaa !86, !range !63, !noundef !64
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread, label %403

403:                                              ; preds = %.noexc210
  %404 = load i64, ptr %49, align 8, !tbaa !461
  %405 = icmp slt i64 %404, 0
  %406 = load i64, ptr %13, align 8
  %407 = icmp slt i64 %406, %404
  %or.cond.i = select i1 %405, i1 true, i1 %407
  br i1 %or.cond.i, label %408, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread

408:                                              ; preds = %403
  %409 = load i64, ptr %50, align 8, !tbaa !462
  %410 = icmp slt i64 %409, 0
  %411 = load i64, ptr %51, align 8
  %412 = icmp slt i64 %411, %409
  %or.cond316 = select i1 %410, i1 true, i1 %412
  br i1 %or.cond316, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread300, label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread

_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread: ; preds = %408, %.noexc210, %403, %398
  %413 = load i32, ptr %46, align 8, !tbaa !104
  %414 = sitofp i32 %413 to double
  %415 = fdiv double 1.000000e+00, %414
  %416 = load i32, ptr %14, align 8, !tbaa !92
  %.not13.i211 = icmp slt i32 %416, 0
  br i1 %.not13.i211, label %439, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread
  %417 = load ptr, ptr %42, align 8
  br label %418

._crit_edge.loopexit.i218:                        ; preds = %425
  %.pre.i219 = load i32, ptr %46, align 8, !tbaa !104
  %.pre17.i220 = sitofp i32 %.pre.i219 to double
  br label %439

418:                                              ; preds = %425, %.lr.ph.i212
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.i212 ], [ %indvars.iv.next.i216, %425 ]
  %419 = phi i32 [ %416, %.lr.ph.i212 ], [ %437, %425 ]
  %.015.i214 = phi double [ 0.000000e+00, %.lr.ph.i212 ], [ %436, %425 ]
  %420 = icmp eq i64 %indvars.iv.i213, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  %422 = getelementptr [4 x i8], ptr %417, i64 %indvars.iv.i213
  %423 = getelementptr i8, ptr %422, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !66
  br label %425

425:                                              ; preds = %421, %418
  %426 = phi i32 [ %424, %421 ], [ 0, %418 ]
  %427 = zext i32 %419 to i64
  %428 = icmp eq i64 %indvars.iv.i213, %427
  %429 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %indvars.iv.i213
  %.in.i215 = select i1 %428, ptr %27, ptr %429
  %430 = load i32, ptr %.in.i215, align 4, !tbaa !66
  %431 = trunc nuw nsw i64 %indvars.iv.i213 to i32
  %432 = uitofp nneg i32 %431 to double
  %433 = call noundef double @pow(double noundef %415, double noundef %432) #35, !tbaa !66
  %434 = sub nsw i32 %430, %426
  %435 = sitofp i32 %434 to double
  %436 = call double @llvm.fmuladd.f64(double %433, double %435, double %.015.i214)
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i213, 1
  %437 = load i32, ptr %14, align 8, !tbaa !92
  %438 = sext i32 %437 to i64
  %.not.not.i217 = icmp slt i64 %indvars.iv.i213, %438
  br i1 %.not.not.i217, label %418, label %._crit_edge.loopexit.i218, !llvm.loop !459

439:                                              ; preds = %._crit_edge.loopexit.i218, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread
  %.pre-phi.i222 = phi double [ %.pre17.i220, %._crit_edge.loopexit.i218 ], [ %414, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread ]
  %.0.lcssa.i223 = phi double [ %436, %._crit_edge.loopexit.i218 ], [ 0.000000e+00, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread ]
  %440 = fdiv double %.0.lcssa.i223, %.pre-phi.i222
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %440, ptr %441, align 8, !tbaa !463
  invoke void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef 0)
          to label %442 unwind label %.loopexit.split-lp321

442:                                              ; preds = %439
  %443 = load ptr, ptr %19, align 8, !tbaa !6
  invoke void @_ZN4cvc58internal4prop11TheoryProxy13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(521) %443)
          to label %.thread308 unwind label %.loopexit.split-lp321

_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread300: ; preds = %408
  %444 = load i32, ptr %14, align 8, !tbaa !92
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread300
  %447 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %448 unwind label %.loopexit320

448:                                              ; preds = %446
  br i1 %447, label %449, label %.thread308

449:                                              ; preds = %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread300, %448
  %450 = load i32, ptr %21, align 8, !tbaa !114
  %451 = load i32, ptr %27, align 8, !tbaa !94
  %452 = sub nsw i32 %450, %451
  %453 = sitofp i32 %452 to double
  %454 = load double, ptr %39, align 8, !tbaa !457
  %455 = fcmp ugt double %454, %453
  br i1 %455, label %.preheader, label %456

456:                                              ; preds = %449
  invoke void @_ZN4cvc58internal7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %.preheader unwind label %.loopexit320

.preheader:                                       ; preds = %456, %449
  br label %457

457:                                              ; preds = %.preheader, %473
  %458 = load i32, ptr %14, align 8, !tbaa !92
  %459 = load i32, ptr %52, align 8, !tbaa !94
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %.thread304.thread

461:                                              ; preds = %457
  %462 = load ptr, ptr %53, align 8, !tbaa !95
  %463 = sext i32 %458 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %462, i64 %463
  %.sroa.09.0.copyload = load i32, ptr %464, align 4, !tbaa !66
  %465 = ashr i32 %.sroa.09.0.copyload, 1
  %466 = load ptr, ptr %24, align 8, !tbaa !90
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  %469 = trunc i32 %.sroa.09.0.copyload to i8
  %470 = load i8, ptr %468, align 1, !tbaa !372
  %471 = and i8 %469, 1
  %472 = icmp eq i8 %470, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %461
  invoke void @_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %457 unwind label %.loopexit

474:                                              ; preds = %.noexc241, %509, %487
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %512

.loopexit:                                        ; preds = %473
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %512

.loopexit.split-lp:                               ; preds = %479
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %512

476:                                              ; preds = %461
  %477 = xor i8 %470, %471
  %478 = icmp eq i8 %477, 1
  br i1 %478, label %479, label %.thread304

479:                                              ; preds = %476
  %480 = xor i32 %.sroa.09.0.copyload, 1
  invoke void @_ZN4cvc58internal7Minisat6Solver12analyzeFinalENS1_3LitERNS1_3vecIS3_EE(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %480, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.thread308 unwind label %.loopexit.split-lp

.thread304:                                       ; preds = %476
  %481 = icmp eq i32 %.sroa.09.0.copyload, -2
  br i1 %481, label %.thread304.thread, label %487

.thread304.thread:                                ; preds = %457, %.thread304
  %482 = invoke i32 @_ZN4cvc58internal7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %483 unwind label %485

483:                                              ; preds = %.thread304.thread
  %484 = icmp eq i32 %482, -2
  br i1 %484, label %.backedge, label %487, !llvm.loop !460

485:                                              ; preds = %.thread304.thread
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %512

487:                                              ; preds = %483, %.thread304
  %.sroa.0263.3 = phi i32 [ %482, %483 ], [ %.sroa.09.0.copyload, %.thread304 ]
  invoke void @_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %488 unwind label %474

488:                                              ; preds = %487
  %489 = trunc i32 %.sroa.0263.3 to i8
  %490 = and i8 %489, 1
  %491 = ashr i32 %.sroa.0263.3, 1
  %492 = load ptr, ptr %24, align 8, !tbaa !90
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds i8, ptr %492, i64 %493
  store i8 %490, ptr %494, align 1, !tbaa !91
  %495 = load i32, ptr %14, align 8, !tbaa !92
  %496 = load i32, ptr %18, align 8, !tbaa !53
  %497 = load ptr, ptr %25, align 8, !tbaa !93
  %498 = getelementptr inbounds [20 x i8], ptr %497, i64 %493
  %499 = load i32, ptr %27, align 8, !tbaa !94
  store i32 -1, ptr %498, align 4, !tbaa !66
  %.sroa.4.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %498, i64 4
  store i32 %495, ptr %.sroa.4.0..sroa_idx.i238, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i32 %496, ptr %.sroa.5.0..sroa_idx.i239, align 4, !tbaa !66
  %.sroa.7.0..sroa_idx.i240 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store i32 %499, ptr %.sroa.7.0..sroa_idx.i240, align 4, !tbaa !66
  %500 = load ptr, ptr %26, align 8, !tbaa !95
  %501 = load i32, ptr %27, align 8, !tbaa !94
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %27, align 8, !tbaa !94
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [4 x i8], ptr %500, i64 %503
  store i32 %.sroa.0263.3, ptr %504, align 4, !tbaa !66
  %505 = load ptr, ptr %28, align 8, !tbaa !96
  %506 = getelementptr inbounds i8, ptr %505, i64 %493
  %507 = load i8, ptr %506, align 1, !tbaa !62, !range !63, !noundef !64
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %.backedge

509:                                              ; preds = %488
  %510 = load ptr, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %511 = invoke i64 @_ZN4cvc58internal4prop16MinisatSatSolver12toSatLiteralENS0_7Minisat3LitE(i32 %.sroa.0263.3)
          to label %.noexc241 unwind label %474

.noexc241:                                        ; preds = %509
  store i64 %511, ptr %3, align 8
  invoke void @_ZN4cvc58internal4prop11TheoryProxy20enqueueTheoryLiteralERKNS1_10SatLiteralE(ptr noundef nonnull align 8 dereferenceable(521) %510, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc242 unwind label %474

.noexc242:                                        ; preds = %.noexc241
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %389, %395, %310, %.critedge96, %322, %371, %.noexc242, %488, %483
  %.145.ph = phi i32 [ 2, %483 ], [ 1, %488 ], [ 1, %.noexc242 ], [ 1, %371 ], [ 1, %322 ], [ 1, %.critedge96 ], [ 1, %310 ], [ 2, %395 ], [ 1, %389 ]
  %.1.ph = phi i32 [ %.0, %483 ], [ %.0, %488 ], [ %.0, %.noexc242 ], [ %64, %371 ], [ %64, %322 ], [ %.0, %.critedge96 ], [ %64, %310 ], [ %.0, %395 ], [ %.0, %389 ]
  br label %58, !llvm.loop !460

512:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit320, %.loopexit.split-lp321, %474, %485, %295, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit204, %126, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit106, %393
  %.pn91 = phi { ptr, i32 } [ %486, %485 ], [ %296, %295 ], [ %394, %393 ], [ %127, %126 ], [ %.pn87, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit106 ], [ %lpad.phi329, %_ZNSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EED2Ev.exit204 ], [ %lpad.loopexit.split-lp323, %.loopexit.split-lp321 ], [ %475, %474 ], [ %lpad.loopexit322, %.loopexit320 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %513 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i244 = icmp eq ptr %513, null
  br i1 %.not.i.i244, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %512
  store i32 0, ptr %15, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %513) #35
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %512, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn91

.thread308:                                       ; preds = %395, %448, %479, %67, %79, %78, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit, %442
  %.sroa.0298.1313 = phi i8 [ 1, %_ZNK4cvc58internal7Minisat6Solver9needProofEv.exit ], [ 2, %442 ], [ 1, %79 ], [ 1, %78 ], [ 1, %67 ], [ 1, %479 ], [ 1, %448 ], [ 0, %395 ]
  %514 = load ptr, ptr %7, align 8, !tbaa !95
  %.not.i.i245 = icmp eq ptr %514, null
  br i1 %.not.i.i245, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit247, label %.preheader.i.i246

.preheader.i.i246:                                ; preds = %.thread308
  store i32 0, ptr %15, align 8, !tbaa !94
  call void @free(ptr noundef nonnull %514) #35
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit247

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit247: ; preds = %.thread308, %.preheader.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.sroa.0298.1313
}

declare void @_ZN4cvc58internal4prop15SatProofManager13finalizeProofEv(ptr noundef nonnull align 8 dereferenceable(1240)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop15SatProofManager11endResChainERKNS0_7Minisat6ClauseE(ptr noundef nonnull align 8 dereferenceable(1240), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK4cvc58internal7Minisat6Solver16progressEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0) local_unnamed_addr #14 align 2 {
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
  %.0.lcssa = phi double [ %30, %._crit_edge.loopexit ], [ 0.000000e+00, %1 ]
  %11 = fdiv double %.0.lcssa, %.pre-phi
  ret double %11

12:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %13 = phi i32 [ %7, %.lr.ph ], [ %31, %19 ]
  %.015 = phi double [ 0.000000e+00, %.lr.ph ], [ %30, %19 ]
  %14 = icmp eq i64 %indvars.iv, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !66
  br label %19

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %18, %15 ], [ 0, %12 ]
  %21 = zext i32 %13 to i64
  %22 = icmp eq i64 %indvars.iv, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %.in = select i1 %22, ptr %10, ptr %23
  %24 = load i32, ptr %.in, align 4, !tbaa !66
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = uitofp nneg i32 %25 to double
  %27 = tail call noundef double @pow(double noundef %5, double noundef %26) #35, !tbaa !66
  %28 = sub nsw i32 %24, %20
  %29 = sitofp i32 %28 to double
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %29, double %.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %6, align 8, !tbaa !92
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %.not.not, label %12, label %._crit_edge.loopexit, !llvm.loop !459
}

declare noundef zeroext i1 @_ZN4cvc58internal4prop11TheoryProxy20isDecisionEngineDoneEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop11TheoryProxy13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(521)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6Solver16newDecisionLevelEv(ptr noundef nonnull align 8 dereferenceable(850) %0) local_unnamed_addr #11 comdat align 2 {
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
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !106
  %19 = add nsw i32 %14, %6
  store i32 %19, ptr %7, align 4, !tbaa !107
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %18, i64 noundef %21) #37
  store ptr %22, ptr %2, align 8, !tbaa !106
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %17
  %.pre = load i32, ptr %5, align 8, !tbaa !92
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

24:                                               ; preds = %17, %10
  %25 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %25, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %26 = phi i32 [ %6, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %27 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %22, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %5, align 8, !tbaa !92
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  store i32 %4, ptr %30, align 4, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %35 = load i32, ptr %34, align 4, !tbaa !107
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i1

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i1: ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.pre.i2 = load ptr, ptr %31, align 8, !tbaa !106
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3

37:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %38 = ashr i32 %33, 1
  %39 = and i32 %38, -2
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = add nuw nsw i32 %40, 2
  %42 = sub nsw i32 2147483647, %33
  %43 = icmp samesign ugt i32 %41, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %31, align 8, !tbaa !106
  %46 = add nsw i32 %41, %33
  store i32 %46, ptr %34, align 4, !tbaa !107
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call ptr @realloc(ptr noundef %45, i64 noundef %48) #37
  store ptr %49, ptr %31, align 8, !tbaa !106
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3_crit_edge: ; preds = %44
  %.pre5 = load i32, ptr %32, align 8, !tbaa !92
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3

51:                                               ; preds = %44, %37
  %52 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3:  ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3_crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i1
  %53 = phi i32 [ %33, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i1 ], [ %.pre5, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3_crit_edge ]
  %54 = phi ptr [ %.pre.i2, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i1 ], [ %49, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit3_crit_edge ]
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr %32, align 8, !tbaa !92
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

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
  %61 = tail call noundef double @pow(double noundef %47, double noundef %.sink) #35, !tbaa !66
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

.thread:                                          ; preds = %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit.thread109, %.noexc, %71
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

_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread: ; preds = %95, %.noexc44, %90
  br label %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread110

_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread110: ; preds = %95, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread
  %.sroa.0105.3 = phi i8 [ %66, %95 ], [ 2, %_ZNK4cvc58internal7Minisat6Solver12withinBudgetENS0_8ResourceE.exit45.thread ]
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %111, align 1, !tbaa !91
  %112 = load ptr, ptr %4, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv
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
  %.sroa.0105.0 = phi i8 [ 1, %13 ], [ 1, %121 ], [ 1, %117 ], [ 2, %103 ], [ 0, %.preheader ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit71 ]
  store i8 %3, ptr %2, align 1, !tbaa !62
  ret i8 %.sroa.0105.0

122:                                              ; preds = %81, %85, %83
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %82, %81 ]
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
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #37
  store ptr %22, ptr %0, align 8, !tbaa !90
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #39
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN4cvc58internal7Minisat3vecINS1_5lboolEE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #35
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
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 5
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit, label %14, !llvm.loop !393

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 4, !tbaa !66
  %16 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %20 = load i8, ptr %18, align 1, !tbaa !372
  %21 = and i8 %19, 1
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread, label %13

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit: ; preds = %13, %5
  %23 = and i64 %8, 4294967264
  %.not21 = icmp eq i64 %23, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

._crit_edge:                                      ; preds = %53, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit
  %26 = call i64 @fwrite(ptr nonnull @.str.112, i64 2, i64 1, ptr %1)
  br label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread

27:                                               ; preds = %.lr.ph, %53
  %28 = phi i64 [ %8, %.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %29, align 4, !tbaa !66
  %30 = ashr i32 %.sroa.02.0.copyload, 1
  %31 = load ptr, ptr %24, align 8, !tbaa !90
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = trunc i32 %.sroa.02.0.copyload to i8
  %35 = load i8, ptr %33, align 1, !tbaa !372
  %36 = and i8 %34, 1
  %37 = xor i8 %35, %36
  %.not = icmp eq i8 %37, 1
  br i1 %.not, label %53, label %38

38:                                               ; preds = %27
  %39 = trunc i32 %.sroa.02.0.copyload to i1
  %40 = select i1 %39, ptr @.str.110, ptr @.str.111
  %41 = load i32, ptr %25, align 8, !tbaa !92
  %.not.i17 = icmp sgt i32 %41, %30
  br i1 %.not.i17, label %42, label %._crit_edge.i

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !106
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %32
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %._crit_edge.i, label %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit_crit_edge

._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit_crit_edge: ; preds = %42
  %.pre23 = add nuw nsw i32 %45, 1
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

._crit_edge.i:                                    ; preds = %38, %42
  %47 = add nsw i32 %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !66
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load i32, ptr %4, align 4, !tbaa !66
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !66
  %50 = load ptr, ptr %3, align 8, !tbaa !106
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %32
  store i32 %48, ptr %51, align 4, !tbaa !66
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit: ; preds = %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit_crit_edge, %._crit_edge.i
  %.pre-phi = phi i32 [ %.pre23, %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit_crit_edge ], [ %49, %._crit_edge.i ]
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %40, i32 noundef %.pre-phi) #35
  %.pre = load i64, ptr %2, align 4
  br label %53

53:                                               ; preds = %27, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit
  %54 = phi i64 [ %28, %27 ], [ %.pre, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = lshr i64 %54, 5
  %56 = and i64 %55, 134217727
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %27, label %._crit_edge, !llvm.loop !468

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread: ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat6Solver8toDimacsEPKcRKNS1_3vecINS1_3LitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0, ptr noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.113)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !469
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.114, ptr noundef %1) #41
  tail call void @exit(i32 noundef 1) #42
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull %4, ptr nonnull align 8 poison)
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

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
  br label %195

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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %30, align 4
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 5
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit.thread, label %36, !llvm.loop !393

36:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %37, align 4, !tbaa !66
  %38 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %21, i64 %39
  %41 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %42 = load i8, ptr %40, align 1, !tbaa !372
  %43 = and i8 %41, 1
  %44 = icmp eq i8 %42, %43
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
  %.034.lcssa151 = phi i32 [ 0, %12 ], [ %46, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %.lcssa97.lcssa = phi i32 [ 0, %12 ], [ %.lcssa96, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %49 = load i32, ptr %48, align 8, !tbaa !94
  %50 = add nsw i32 %49, %.034.lcssa151
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.116, i32 noundef %.lcssa97.lcssa, i32 noundef %50) #35
  %52 = load i32, ptr %48, align 8, !tbaa !94
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph109, label %.preheader

.lr.ph109:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %149

55:                                               ; preds = %.lr.ph102, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58
  %56 = phi i32 [ %15, %.lr.ph102 ], [ %140, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %indvars.iv127 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next128, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %.lcssa97100 = phi i32 [ 0, %.lr.ph102 ], [ %.lcssa96, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %57 = phi ptr [ null, %.lr.ph102 ], [ %141, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58 ]
  %58 = load ptr, ptr %13, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv127
  %60 = load i32, ptr %59, align 4, !tbaa !66
  %61 = load ptr, ptr %22, align 8, !tbaa !103
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %63, align 4
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 5
  %.not.i50 = icmp eq i32 %67, 0
  br i1 %.not.i50, label %.loopexit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %55
  %68 = load ptr, ptr %23, align 8, !tbaa !90
  %wide.trip.count.i52 = zext nneg i32 %67 to i64
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i52
  br i1 %exitcond.not.i56, label %.loopexit, label %70, !llvm.loop !393

70:                                               ; preds = %69, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i55, %69 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i53
  %.sroa.0.0.copyload.i.i54 = load i32, ptr %71, align 4, !tbaa !66
  %72 = ashr i32 %.sroa.0.0.copyload.i.i54, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = trunc i32 %.sroa.0.0.copyload.i.i54 to i8
  %76 = load i8, ptr %74, align 1, !tbaa !372
  %77 = and i8 %75, 1
  %78 = icmp eq i8 %76, %77
  br i1 %78, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58, label %69

.loopexit:                                        ; preds = %69, %55
  %79 = and i64 %65, 4294967264
  %.not114 = icmp eq i64 %79, 0
  br i1 %.not114, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58, label %.lr.ph93

80:                                               ; preds = %123
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %196

.lr.ph93:                                         ; preds = %.loopexit, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit
  %82 = phi i64 [ %134, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ], [ %65, %.loopexit ]
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ], [ 0, %.loopexit ]
  %83 = phi ptr [ %135, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ], [ %57, %.loopexit ]
  %84 = phi i32 [ %136, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit ], [ %.lcssa97100, %.loopexit ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv124
  %.sroa.09.0.copyload = load i32, ptr %85, align 4, !tbaa !66
  %86 = ashr i32 %.sroa.09.0.copyload, 1
  %87 = load ptr, ptr %23, align 8, !tbaa !90
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = trunc i32 %.sroa.09.0.copyload to i8
  %91 = load i8, ptr %89, align 1, !tbaa !372
  %92 = and i8 %90, 1
  %93 = xor i8 %91, %92
  %.not = icmp eq i8 %93, 1
  br i1 %.not, label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit, label %94

94:                                               ; preds = %.lr.ph93
  %95 = load i32, ptr %24, align 8, !tbaa !92
  %.not.i60 = icmp sgt i32 %95, %86
  br i1 %.not.i60, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds [4 x i8], ptr %83, i64 %88
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %.noexc, label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

100:                                              ; preds = %94
  %101 = add nsw i32 %86, 1
  %102 = load i32, ptr %25, align 4, !tbaa !107
  %.not.i.i71.not = icmp sgt i32 %102, %86
  br i1 %.not.i.i71.not, label %._crit_edge.i72, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %86, 2
  %105 = sub i32 %104, %102
  %106 = and i32 %105, -2
  %107 = ashr i32 %102, 1
  %108 = and i32 %107, -2
  %109 = add nsw i32 %108, 2
  %110 = tail call noundef i32 @llvm.smax.i32(i32 %109, i32 %106)
  %111 = sub nsw i32 2147483647, %102
  %112 = icmp samesign ugt i32 %110, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %103
  %114 = add nsw i32 %110, %102
  store i32 %114, ptr %25, align 4, !tbaa !107
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 2
  %117 = tail call ptr @realloc(ptr noundef %83, i64 noundef %116) #37
  store ptr %117, ptr %5, align 8, !tbaa !106
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %._crit_edge.i72

119:                                              ; preds = %113
  %120 = tail call ptr @__errno_location() #39
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %123, label %._crit_edge.i72

123:                                              ; preds = %119, %103
  %124 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  invoke void @__cxa_throw(ptr %124, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
          to label %.noexc79 unwind label %80

.noexc79:                                         ; preds = %123
  unreachable

._crit_edge.i72:                                  ; preds = %119, %113, %100
  %125 = phi ptr [ null, %119 ], [ %117, %113 ], [ %83, %100 ]
  %126 = sext i32 %95 to i64
  %127 = shl nsw i64 %126, 2
  %scevgep = getelementptr i8, ptr %125, i64 %127
  %128 = add nsw i64 %88, 1
  %129 = sub nsw i64 %128, %126
  %130 = shl nuw nsw i64 %129, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %130, i1 false), !tbaa !66
  store i32 %101, ptr %24, align 8, !tbaa !92
  br label %.noexc

.noexc:                                           ; preds = %96, %._crit_edge.i72
  %131 = phi ptr [ %125, %._crit_edge.i72 ], [ %83, %96 ]
  %132 = add nsw i32 %84, 1
  %133 = getelementptr inbounds [4 x i8], ptr %131, i64 %88
  store i32 %84, ptr %133, align 4, !tbaa !66
  %.pre = load i64, ptr %63, align 4
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit

_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit: ; preds = %.noexc, %96, %.lr.ph93
  %134 = phi i64 [ %.pre, %.noexc ], [ %82, %96 ], [ %82, %.lr.ph93 ]
  %135 = phi ptr [ %131, %.noexc ], [ %83, %96 ], [ %83, %.lr.ph93 ]
  %136 = phi i32 [ %132, %.noexc ], [ %84, %96 ], [ %84, %.lr.ph93 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %137 = lshr i64 %134, 5
  %138 = and i64 %137, 134217727
  %139 = icmp samesign ult i64 %indvars.iv.next125, %138
  br i1 %139, label %.lr.ph93, label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit, !llvm.loop !472

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit: ; preds = %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit
  %.pre136 = load i32, ptr %14, align 8, !tbaa !114
  br label %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58

_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58: ; preds = %70, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit, %.loopexit
  %140 = phi i32 [ %.pre136, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit ], [ %56, %.loopexit ], [ %56, %70 ]
  %141 = phi ptr [ %135, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit ], [ %57, %.loopexit ], [ %57, %70 ]
  %.lcssa96 = phi i32 [ %136, %_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE.exit58.loopexit ], [ %.lcssa97100, %.loopexit ], [ %.lcssa97100, %70 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %indvars.iv.next128, %142
  br i1 %143, label %55, label %._crit_edge, !llvm.loop !473

.preheader:                                       ; preds = %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66, %._crit_edge
  %.lcssa105 = phi i32 [ %.lcssa97.lcssa, %._crit_edge ], [ %167, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66 ]
  store i32 %.lcssa105, ptr %6, align 4
  %144 = load i32, ptr %14, align 8, !tbaa !114
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %178

147:                                              ; preds = %162
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %196

149:                                              ; preds = %.lr.ph109, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66
  %indvars.iv130 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next131, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66 ]
  %150 = phi i32 [ %.lcssa97.lcssa, %.lr.ph109 ], [ %167, %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66 ]
  %151 = load ptr, ptr %47, align 8, !tbaa !95
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv130
  %.sroa.03.0.copyload = load i32, ptr %152, align 4, !tbaa !66
  %153 = trunc i32 %.sroa.03.0.copyload to i1
  %154 = ashr i32 %.sroa.03.0.copyload, 1
  %155 = load i32, ptr %54, align 8, !tbaa !92
  %.not.i61 = icmp sgt i32 %155, %154
  br i1 %.not.i61, label %156, label %._crit_edge.i62

._crit_edge.i62:                                  ; preds = %149
  %.pre.i63 = sext i32 %154 to i64
  br label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8, !tbaa !106
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !66
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66_crit_edge

._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66_crit_edge: ; preds = %156
  %.pre137 = add nuw nsw i32 %160, 1
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66

162:                                              ; preds = %156, %._crit_edge.i62
  %.pre-phi10.i64 = phi i64 [ %.pre.i63, %._crit_edge.i62 ], [ %158, %156 ]
  %163 = add nsw i32 %154, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !66
  invoke void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %163, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc65 unwind label %147

.noexc65:                                         ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = add nsw i32 %150, 1
  %165 = load ptr, ptr %5, align 8, !tbaa !106
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 %.pre-phi10.i64
  store i32 %150, ptr %166, align 4, !tbaa !66
  br label %_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66

_ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66: ; preds = %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66_crit_edge, %.noexc65
  %.pre-phi = phi i32 [ %.pre137, %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66_crit_edge ], [ %164, %.noexc65 ]
  %167 = phi i32 [ %150, %._ZN4cvc58internal7MinisatL6mapVarEiRNS1_3vecIiEERi.exit66_crit_edge ], [ %164, %.noexc65 ]
  %168 = select i1 %153, ptr @.str.110, ptr @.str.111
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.117, ptr noundef nonnull %168, i32 noundef %.pre-phi) #35
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %170 = load i32, ptr %48, align 8, !tbaa !94
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next131, %171
  br i1 %172, label %149, label %.preheader, !llvm.loop !474

._crit_edge113:                                   ; preds = %185, %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load i32, ptr %173, align 8, !tbaa !458
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %189, label %192

176:                                              ; preds = %178
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %196

178:                                              ; preds = %.lr.ph112, %185
  %indvars.iv133 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next134, %185 ]
  %179 = load ptr, ptr %13, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv133
  %181 = load i32, ptr %180, align 4, !tbaa !66
  %182 = load ptr, ptr %146, align 8, !tbaa !103
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %183
  invoke void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERNS1_6ClauseERNS1_3vecIiEERi(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %185 unwind label %176

185:                                              ; preds = %178
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %186 = load i32, ptr %14, align 8, !tbaa !114
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next134, %187
  br i1 %188, label %178, label %._crit_edge113, !llvm.loop !475

189:                                              ; preds = %._crit_edge113
  %190 = load i32, ptr %6, align 4, !tbaa !66
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %50, i32 noundef %190)
  br label %192

192:                                              ; preds = %189, %._crit_edge113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %194, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %193) #35
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %192, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %195

195:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %10
  ret void

196:                                              ; preds = %80, %176, %147
  %.pn48 = phi { ptr, i32 } [ %81, %80 ], [ %177, %176 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %197 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i.i67 = icmp eq ptr %197, null
  br i1 %.not.i.i67, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit69, label %.preheader.i.i68

.preheader.i.i68:                                 ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %198, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %197) #35
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit69

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit69:      ; preds = %196, %.preheader.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4, !tbaa !66
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = sext i32 %.sroa.0.0.copyload.i to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !91
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %52, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !123
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEE5cleanERKS3_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %41
  %25 = phi i32 [ %42, %41 ], [ %23, %19 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %19 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %41 ], [ 0, %19 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %9, align 8, !tbaa !430
  %29 = load i32, ptr %27, align 4, !tbaa !387
  %30 = load ptr, ptr %28, align 8, !tbaa !103
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nsw i32 %.01517.i.i, 1
  %38 = sext i32 %.01517.i.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %26, i64 %38
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
  br label %230

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
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv72
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit, label %86

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %59, align 8, !tbaa !103
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %88
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
  %118 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %118, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

119:                                              ; preds = %.preheader.i
  %120 = load ptr, ptr %1, align 8, !tbaa !103
  %121 = zext i32 %108 to i64
  %122 = shl nuw nsw i64 %121, 2
  %123 = tail call ptr @realloc(ptr noundef %120, i64 noundef range(i64 0, 17179869181) %122) #37
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i

125:                                              ; preds = %119
  %126 = tail call ptr @__errno_location() #39
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit.i

129:                                              ; preds = %125
  %130 = tail call ptr @__cxa_allocate_exception(i64 1) #35
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
  %134 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %134, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit.i: ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj.exit
  %135 = load ptr, ptr %1, align 8, !tbaa !103
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %136
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, -32
  %140 = select i1 %.not.i39, i64 0, i64 8
  %141 = or disjoint i64 %96, %139
  %142 = or disjoint i64 %141, %140
  store i64 %142, ptr %137, align 4
  %143 = load i64, ptr %89, align 4
  %144 = and i64 %143, 4294967264
  %145 = and i64 %90, -4294967292
  %146 = or disjoint i64 %145, %144
  %147 = or disjoint i64 %146, %140
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
  %153 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.i.i42
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %153, align 4, !tbaa !66
  %154 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv.i.i42
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
  %164 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %163
  store float 0.000000e+00, ptr %164, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit

165:                                              ; preds = %159
  %166 = trunc i64 %143 to i32
  %167 = lshr i32 %166, 5
  %.not.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %167 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i.i45
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i45 ], [ %indvars.iv.next.i.i.i, %169 ]
  %.07.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i45 ], [ %174, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i11.i.i = load i32, ptr %170, align 4, !tbaa !66
  %171 = lshr i32 %.sroa.0.0.copyload.i11.i.i, 1
  %172 = and i32 %171, 31
  %173 = shl nuw i32 1, %172
  %174 = or i32 %173, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i, label %169, !llvm.loop !368

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i: ; preds = %169, %165
  %.0.lcssa.i.i.i = phi i32 [ 0, %165 ], [ %174, %169 ]
  %175 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %176 = lshr i64 %143, 5
  %177 = and i64 %176, 134217727
  %178 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %177
  store i32 %.0.lcssa.i.i.i, ptr %178, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit

_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit: ; preds = %._crit_edge.i.i44, %160, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i.i
  store i32 %131, ptr %83, align 4, !tbaa !66
  %179 = load i64, ptr %89, align 4
  %180 = or i64 %179, 16
  store i64 %180, ptr %89, align 4
  %181 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %131, ptr %181, align 4, !tbaa !91
  %182 = load i32, ptr %83, align 4, !tbaa !66
  %183 = load ptr, ptr %1, align 8, !tbaa !103
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %184
  %186 = and i64 %179, 3
  %187 = load i64, ptr %185, align 4
  %188 = and i64 %187, -4
  %189 = or disjoint i64 %188, %186
  store i64 %189, ptr %185, align 4
  %190 = load i32, ptr %83, align 4, !tbaa !66
  %191 = load ptr, ptr %1, align 8, !tbaa !103
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %192
  %194 = load i64, ptr %193, align 4
  %195 = and i64 %194, 4
  %.not46.i = icmp eq i64 %195, 0
  br i1 %.not46.i, label %206, label %196

196:                                              ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit
  %197 = load i64, ptr %89, align 4
  %198 = lshr i64 %197, 5
  %199 = and i64 %198, 134217727
  %200 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !405
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %203 = lshr i64 %194, 5
  %204 = and i64 %203, 134217727
  %205 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %204
  store float %201, ptr %205, align 4, !tbaa !405
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit

206:                                              ; preds = %_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_6ClauseEEEjiRKT_b.exit
  %207 = and i64 %194, 8
  %.not47.i = icmp eq i64 %207, 0
  br i1 %.not47.i, label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit, label %208

208:                                              ; preds = %206
  %209 = trunc i64 %194 to i32
  %210 = lshr i32 %209, 5
  %.not.i36.i = icmp eq i32 %210, 0
  br i1 %.not.i36.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %wide.trip.count.i.i = zext nneg i32 %210 to i64
  br label %212

212:                                              ; preds = %212, %.lr.ph.i37.i
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next.i.i37, %212 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i37.i ], [ %217, %212 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i.i35
  %.sroa.0.0.copyload.i.i36 = load i32, ptr %213, align 4, !tbaa !66
  %214 = lshr i32 %.sroa.0.0.copyload.i.i36, 1
  %215 = and i32 %214, 31
  %216 = shl nuw i32 1, %215
  %217 = or i32 %216, %.07.i.i
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i.i37, %wide.trip.count.i.i
  br i1 %exitcond.not.i38.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %212, !llvm.loop !368

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %212, %208
  %.0.lcssa.i.i = phi i32 [ 0, %208 ], [ %217, %212 ]
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %219 = lshr i64 %194, 5
  %220 = and i64 %219, 134217727
  %221 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %220
  store i32 %.0.lcssa.i.i, ptr %221, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit

_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_.exit: ; preds = %.lr.ph, %92, %196, %206, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = load i32, ptr %79, align 8, !tbaa !123
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next, %223
  br i1 %224, label %.lr.ph, label %._crit_edge, !llvm.loop !481

.preheader50:                                     ; preds = %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread, %.preheader51
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %226 = load i32, ptr %225, align 8, !tbaa !114
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph63, label %.preheader

.lr.ph63:                                         ; preds = %.preheader50
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %275

230:                                              ; preds = %.lr.ph61, %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread
  %indvars.iv78 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next79, %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread ]
  %231 = load ptr, ptr %66, align 8, !tbaa !95
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv78
  %.sroa.0.0.copyload = load i32, ptr %232, align 4, !tbaa !66
  %233 = ashr i32 %.sroa.0.0.copyload, 1
  %234 = load ptr, ptr %67, align 8, !tbaa !93
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [20 x i8], ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !133
  %spec.select.i = icmp ult i32 %237, -2
  br i1 %spec.select.i, label %238, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

238:                                              ; preds = %230
  %239 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %233)
  %240 = load ptr, ptr %68, align 8, !tbaa !103
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %241
  %243 = load i64, ptr %242, align 4
  %244 = and i64 %243, 16
  %.not = icmp eq i64 %244, 0
  br i1 %.not, label %245, label %._crit_edge87

._crit_edge87:                                    ; preds = %238
  %.pre88 = load ptr, ptr %67, align 8, !tbaa !93
  br label %264

245:                                              ; preds = %238
  %246 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6reasonEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %233)
  %247 = load ptr, ptr %68, align 8, !tbaa !103
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.sroa.0.0.copyload.i.i38 = load i32, ptr %250, align 4, !tbaa !66
  %251 = ashr i32 %.sroa.0.0.copyload.i.i38, 1
  %252 = load ptr, ptr %69, align 8, !tbaa !90
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  %255 = trunc i32 %.sroa.0.0.copyload.i.i38 to i8
  %256 = load i8, ptr %254, align 1, !tbaa !372
  %257 = and i8 %255, 1
  %258 = icmp eq i8 %256, %257
  br i1 %258, label %259, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

259:                                              ; preds = %245
  %260 = load ptr, ptr %67, align 8, !tbaa !93
  %261 = getelementptr inbounds [20 x i8], ptr %260, i64 %253
  %262 = load i32, ptr %261, align 4, !tbaa !133
  %switch.i.i = icmp ult i32 %262, -2
  %263 = icmp eq i32 %262, %246
  %or.cond = and i1 %switch.i.i, %263
  br i1 %or.cond, label %264, label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

264:                                              ; preds = %._crit_edge87, %259
  %265 = phi ptr [ %.pre88, %._crit_edge87 ], [ %260, %259 ]
  %266 = getelementptr inbounds [20 x i8], ptr %265, i64 %235
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %68, ptr noundef nonnull align 4 dereferenceable(4) %266, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread

_ZNK4cvc58internal7Minisat6Solver6lockedERKNS1_6ClauseE.exit.thread: ; preds = %259, %245, %264, %230
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %267 = load i32, ptr %63, align 8, !tbaa !94
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next79, %268
  br i1 %269, label %230, label %.preheader50, !llvm.loop !482

.preheader:                                       ; preds = %275, %.preheader50
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %271 = load i32, ptr %270, align 8, !tbaa !114
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %.preheader
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %281

275:                                              ; preds = %.lr.ph63, %275
  %indvars.iv81 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next82, %275 ]
  %276 = load ptr, ptr %228, align 8, !tbaa !113
  %277 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv81
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %229, ptr noundef nonnull align 4 dereferenceable(4) %277, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %278 = load i32, ptr %225, align 8, !tbaa !114
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next82, %279
  br i1 %280, label %275, label %.preheader, !llvm.loop !483

._crit_edge66:                                    ; preds = %281, %.preheader
  ret void

281:                                              ; preds = %.lr.ph65, %281
  %indvars.iv84 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next85, %281 ]
  %282 = load ptr, ptr %273, align 8, !tbaa !113
  %283 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv84
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %274, ptr noundef nonnull align 4 dereferenceable(4) %283, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %284 = load i32, ptr %270, align 8, !tbaa !114
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next85, %285
  br i1 %286, label %281, label %._crit_edge66, !llvm.loop !484
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !66
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %64, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !103
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 16
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !91
  store i32 %14, ptr %1, align 4, !tbaa !66
  br label %64

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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = and i64 %21, 3
  %29 = load i64, ptr %27, align 4
  %30 = and i64 %29, -4
  %31 = or disjoint i64 %30, %28
  store i64 %31, ptr %27, align 4
  %32 = load i32, ptr %1, align 4, !tbaa !66
  %33 = load ptr, ptr %2, align 8, !tbaa !103
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 4
  %.not46 = icmp eq i64 %37, 0
  br i1 %.not46, label %48, label %38

38:                                               ; preds = %15
  %39 = load i64, ptr %9, align 4
  %40 = lshr i64 %39, 5
  %41 = and i64 %40, 134217727
  %42 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !405
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = lshr i64 %36, 5
  %46 = and i64 %45, 134217727
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store float %43, ptr %47, align 4, !tbaa !405
  br label %64

48:                                               ; preds = %15
  %49 = and i64 %36, 8
  %.not47 = icmp eq i64 %49, 0
  br i1 %.not47, label %64, label %50

50:                                               ; preds = %48
  %51 = trunc i64 %36 to i32
  %52 = lshr i32 %51, 5
  %.not.i36 = icmp eq i32 %52, 0
  br i1 %.not.i36, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i37
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i, %54 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i37 ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %55, align 4, !tbaa !66
  %56 = lshr i32 %.sroa.0.0.copyload.i, 1
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = or i32 %58, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i38, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %54, !llvm.loop !368

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit: ; preds = %54, %50
  %.0.lcssa.i = phi i32 [ 0, %50 ], [ %59, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %61 = lshr i64 %36, 5
  %62 = and i64 %61, 134217727
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %62
  store i32 %.0.lcssa.i, ptr %63, align 4, !tbaa !91
  br label %64

64:                                               ; preds = %12, %48, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, %38, %3
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
  call void @free(ptr noundef nonnull %23) #35
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
  call void @free(ptr noundef nonnull %28) #35
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
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %9, align 4, !tbaa !102
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #37
  store ptr %23, ptr %5, align 8, !tbaa !96
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge: ; preds = %19
  %.pre = load i32, ptr %7, align 8, !tbaa !101
  br label %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit

25:                                               ; preds = %19, %12
  %26 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i
  %27 = phi i32 [ %8, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %28 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIbE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit_crit_edge ]
  %29 = load i8, ptr %6, align 8, !tbaa !62, !range !63, !noundef !64
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %7, align 8, !tbaa !101
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  %.pre.i12 = load ptr, ptr %33, align 8, !tbaa !106
  br label %57

41:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIbE4pushERKb.exit
  %42 = ashr i32 %37, 1
  %43 = and i32 %42, -2
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = add nuw nsw i32 %44, 2
  %46 = sub nsw i32 2147483647, %37
  %47 = icmp samesign ugt i32 %45, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %33, align 8, !tbaa !106
  %50 = add nsw i32 %45, %37
  store i32 %50, ptr %38, align 4, !tbaa !107
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call ptr @realloc(ptr noundef %49, i64 noundef %52) #37
  store ptr %53, ptr %33, align 8, !tbaa !106
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre77 = load i32, ptr %36, align 8, !tbaa !92
  br label %57

55:                                               ; preds = %48, %41
  %56 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %56, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

57:                                               ; preds = %._crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %58 = phi i32 [ %37, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre77, %._crit_edge ]
  %59 = phi ptr [ %.pre.i12, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %53, %._crit_edge ]
  %60 = add nsw i32 %58, 1
  store i32 %60, ptr %36, align 8, !tbaa !92
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %59, i64 %61
  store i32 %35, ptr %62, align 4, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  tail call void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
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
  %20 = getelementptr [4 x i8], ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -4
  %.sroa.02.0.copyload140 = load i32, ptr %21, align 4, !tbaa !66
  %22 = ashr i32 %.sroa.02.0.copyload140, 1
  %23 = load ptr, ptr %16, align 8, !tbaa !93
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [20 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !360
  %.not142 = icmp slt i32 %27, %12
  br i1 %.not142, label %._crit_edge, label %.lr.ph

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
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 2, ptr %39, align 1, !tbaa !91
  %40 = load ptr, ptr %16, align 8, !tbaa !93
  %41 = getelementptr inbounds [20 x i8], ptr %40, i64 %36
  store i32 -1, ptr %41, align 4, !tbaa !66
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %.sroa.4114.0..sroa_idx, align 4, !tbaa !66
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %.sroa.5115.0..sroa_idx, align 4, !tbaa !66
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
  %54 = getelementptr [4 x i8], ptr %51, i64 %53
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
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %36
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %69, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i: ; preds = %58, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %65 = load ptr, ptr %34, align 8, !tbaa !98
  %66 = getelementptr inbounds i8, ptr %65, i64 %36
  %67 = load i8, ptr %66, align 1, !tbaa !91
  %.not.i47 = icmp eq i8 %67, 0
  br i1 %.not.i47, label %69, label %68

68:                                               ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %37)
  br label %69

69:                                               ; preds = %68, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i
  %70 = load i32, ptr %15, align 8, !tbaa !94
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %15, align 8, !tbaa !94
  %72 = load ptr, ptr %14, align 8, !tbaa !95
  %73 = sext i32 %71 to i64
  %74 = getelementptr [4 x i8], ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -4
  %.sroa.02.0.copyload = load i32, ptr %75, align 4, !tbaa !66
  %76 = ashr i32 %.sroa.02.0.copyload, 1
  %77 = load ptr, ptr %16, align 8, !tbaa !93
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [20 x i8], ptr %77, i64 %78
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
  %97 = getelementptr [4 x i8], ptr %93, i64 %96
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit: ; preds = %4
  %23 = load ptr, ptr %0, align 8, !tbaa !103
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %44, align 4, !tbaa !66
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  store float 0.000000e+00, ptr %55, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit

56:                                               ; preds = %50
  %57 = trunc i64 %32 to i32
  %58 = lshr i32 %57, 5
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %wide.trip.count.i.i = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %65, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i11.i = load i32, ptr %61, align 4, !tbaa !66
  %62 = lshr i32 %.sroa.0.0.copyload.i11.i, 1
  %63 = and i32 %62, 31
  %64 = shl nuw i32 1, %63
  %65 = or i32 %64, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %60, !llvm.loop !368

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %60, %56
  %.0.lcssa.i.i = phi i32 [ 0, %56 ], [ %65, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = lshr i64 %32, 5
  %68 = and i64 %67, 134217727
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  store i32 %.0.lcssa.i.i, ptr %69, align 4, !tbaa !91
  br label %_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit

_ZN4cvc58internal7Minisat6ClauseC2IS2_EERKT_bbi.exit: ; preds = %._crit_edge.i, %51, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal7Minisat6Solver15getProofManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver14isProofEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(850) %0) local_unnamed_addr #17 align 2 {
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
  call void @__clang_call_terminate(ptr %71) #40
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #35
  br label %80

80:                                               ; preds = %78, %77
  %.pn11 = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #35
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
  tail call void @__clang_call_terminate(ptr %17) #40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #36
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.140() #18 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !495

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #35
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !496
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #35
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #35
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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #35
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
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #35
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev, ptr nonnull @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #35
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #35
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
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !506
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !505
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #37
  store ptr %31, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !506
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !502
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit

33:                                               ; preds = %26, %19
  %34 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i
  %35 = phi i32 [ %16, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %36 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !502
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %38
  store ptr %0, ptr %39, align 8, !tbaa !507
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #36
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
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #35
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
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.144, ptr noundef nonnull %18, ptr noundef %34) #41
  tail call void @exit(i32 noundef 1) #42
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
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.145, ptr noundef nonnull %18, ptr noundef %46) #41
  tail call void @exit(i32 noundef 1) #42
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8, !tbaa !517
  br label %50

50:                                               ; preds = %17, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit: ; preds = %.lr.ph.i15, %.lr.ph.i, %.loopexit, %50
  %.0 = phi i1 [ %21, %50 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i15 ]
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
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.146, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #41
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !469
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !499
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.147, ptr noundef %26) #41
  %28 = load ptr, ptr @stderr, align 8, !tbaa !469
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #40
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
  tail call void @free(ptr noundef nonnull %2) #35
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #40
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #23

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #36
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
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #35
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
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.144, ptr noundef nonnull %18, ptr noundef %29) #41
  tail call void @exit(i32 noundef 1) #42
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !521
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !469
  %37 = load ptr, ptr %6, align 8, !tbaa !497
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.145, ptr noundef nonnull %18, ptr noundef %37) #41
  tail call void @exit(i32 noundef 1) #42
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8, !tbaa !522
  br label %41

41:                                               ; preds = %17, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit: ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %41
  %.0 = phi i1 [ %22, %41 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !469
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !497
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !501
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.149, ptr noundef %5, ptr noundef %7) #41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !521
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8, !tbaa !469
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 4, i64 1, ptr %12) #43
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.151, i32 noundef %10) #41
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !469
  %19 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 4, i64 1, ptr %18) #43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !518
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8, !tbaa !469
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 4, i64 1, ptr %23) #43
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.151, i32 noundef %21) #41
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !469
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !522
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.154, i32 noundef %31) #41
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !469
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !499
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.147, ptr noundef %36) #41
  %38 = load ptr, ptr @stderr, align 8, !tbaa !469
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #26

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #36
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
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.114, ptr noundef nonnull dereferenceable(1) %13) #44
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
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.157, ptr noundef %5, ptr noundef %5) #41
  %7 = load ptr, ptr %4, align 8, !tbaa !497
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #44
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
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.158, ptr noundef nonnull %14) #41
  br i1 %1, label %24, label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %16 = load ptr, ptr @stderr, align 8, !tbaa !469
  %fputc4 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = add i32 %.05, 1
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !497
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #44
  %21 = shl i64 %20, 1
  %22 = sub i64 32, %21
  %23 = icmp ugt i64 %22, %18
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !525

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8, !tbaa !469
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !499
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.147, ptr noundef %27) #41
  %29 = load ptr, ptr @stderr, align 8, !tbaa !469
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

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
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #35
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8, !tbaa !103
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef range(i64 0, 17179869181) %19) #37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #39
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #35
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
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
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
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !106
  %24 = add nsw i32 %19, %8
  store i32 %24, ptr %12, align 4, !tbaa !107
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #37
  store ptr %27, ptr %6, align 8, !tbaa !106
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %22
  %.pre = load i32, ptr %7, align 8, !tbaa !92
  %.pre6 = load ptr, ptr %4, align 8, !tbaa !106
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

29:                                               ; preds = %22, %15
  %30 = call ptr @__cxa_allocate_exception(i64 1) #35
  call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #38
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %31 = phi ptr [ %9, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre6, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %32 = phi i32 [ %8, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %33 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %27, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %7, align 8, !tbaa !92
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  store i32 %1, ptr %36, align 4, !tbaa !66
  %37 = getelementptr inbounds [4 x i8], ptr %31, i64 %10
  %38 = load i32, ptr %37, align 4, !tbaa !66
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %.not21.i = icmp eq i32 %38, 0
  %.pre26.i = sext i32 %41 to i64
  br i1 %.not21.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !409
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %.pre26.i
  %45 = load double, ptr %44, align 8, !tbaa !57
  br label %46

46:                                               ; preds = %56, %.lr.ph.i
  %.01522.i = phi i32 [ %38, %.lr.ph.i ], [ %.023.i, %56 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %47 = sext i32 %.023.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %33, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %43, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !57
  %53 = fcmp ogt double %45, %52
  %54 = sext i32 %.01522.i to i64
  %55 = getelementptr inbounds [4 x i8], ptr %33, i64 %54
  br i1 %53, label %56, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit

56:                                               ; preds = %46
  store i32 %49, ptr %55, align 4, !tbaa !66
  %57 = load i32, ptr %48, align 4, !tbaa !66
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %31, i64 %58
  store i32 %.01522.i, ptr %59, align 4, !tbaa !66
  %.not.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit, label %46, !llvm.loop !410

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %56, %46, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ 0, %56 ], [ %.01522.i, %46 ]
  %phi.call.i = phi ptr [ %33, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %33, %56 ], [ %55, %46 ]
  store i32 %41, ptr %phi.call.i, align 4, !tbaa !66
  %60 = getelementptr inbounds [4 x i8], ptr %31, i64 %.pre26.i
  store i32 %.01518.i, ptr %60, align 4, !tbaa !66
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
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #37
  store ptr %24, ptr %0, align 8, !tbaa !106
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #39
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #35
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
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %.pre, ptr %37, align 4, !tbaa !66
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !526

38:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #29

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
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #37
  store ptr %23, ptr %0, align 8, !tbaa !95
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #39
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #35
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
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !527

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #40
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !494

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #40
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
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #37
  store ptr %23, ptr %0, align 8, !tbaa !117
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #39
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #35
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
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %indvars.iv
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
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #37
  store ptr %23, ptr %0, align 8, !tbaa !98
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #39
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #35
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
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph103

.lr.ph103:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 472
  br label %55

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %158, %tailrecurse ]
  %.tr51.lcssa = phi i32 [ %1, %3 ], [ %161, %tailrecurse ]
  %7 = icmp sgt i32 %.tr51.lcssa, 1
  br i1 %7, label %.lr.ph33.i, label %_ZN4cvc58internal7Minisat13selectionSortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_.exit

.lr.ph33.i:                                       ; preds = %tailrecurse._crit_edge
  %8 = add nsw i32 %.tr51.lcssa, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %wide.trip.count41.i = zext nneg i32 %8 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !90
  %wide.trip.count.i = zext nneg i32 %.tr51.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph33.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next39.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph33.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %12 = trunc nuw nsw i64 %indvars.iv38.i to i32
  br label %13

13:                                               ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next36.i, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i ]
  %.02429.i = phi i32 [ %12, %.lr.ph.i ], [ %50, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv35.i
  %.sroa.01.0.copyload.i = load i32, ptr %14, align 4, !tbaa !66
  %15 = sext i32 %.02429.i to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %15
  %.sroa.0.0.copyload.i = load i32, ptr %16, align 4, !tbaa !66
  %17 = ashr i32 %.sroa.01.0.copyload.i, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = trunc i32 %.sroa.01.0.copyload.i to i8
  %21 = load i8, ptr %19, align 1, !tbaa !372
  %22 = and i8 %20, 1
  %23 = xor i8 %21, %22
  %24 = ashr i32 %.sroa.0.0.copyload.i, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %11, i64 %25
  %27 = trunc i32 %.sroa.0.0.copyload.i to i8
  %28 = load i8, ptr %26, align 1, !tbaa !372
  %29 = and i8 %27, 1
  %30 = xor i8 %28, %29
  %31 = and i8 %21, 2
  %.not.i.i = icmp eq i8 %31, 0
  %32 = and i8 %28, 2
  %.not23.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %13
  %34 = icmp slt i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select.i.i = or i1 %34, %.not23.i.i
  %cond.fr27.i = freeze i1 %spec.select.i.i
  br i1 %cond.fr27.i, label %48, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

35:                                               ; preds = %13
  br i1 %.not23.i.i, label %36, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

36:                                               ; preds = %35
  %37 = icmp eq i8 %23, %30
  br i1 %37, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i, label %38

38:                                               ; preds = %36
  %39 = icmp eq i8 %21, %22
  %cond.fr28.i = freeze i1 %39
  br i1 %cond.fr28.i, label %48, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i: ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !93
  %41 = getelementptr inbounds [20 x i8], ptr %40, i64 %18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !395
  %44 = getelementptr inbounds [20 x i8], ptr %40, i64 %25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 4, !tbaa !395
  %47 = icmp sgt i32 %43, %46
  %cond.fr.i = freeze i1 %47
  br i1 %cond.fr.i, label %48, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

48:                                               ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i, %38, %33
  %49 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i: ; preds = %48, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i, %38, %35, %33
  %50 = phi i32 [ %49, %48 ], [ %.02429.i, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.i ], [ %.02429.i, %38 ], [ %.02429.i, %33 ], [ %.02429.i, %35 ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %13, !llvm.loop !530

._crit_edge.i:                                    ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.thread.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv38.i
  %.sroa.02.0.copyload.i = load i32, ptr %51, align 4, !tbaa !66
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !66
  store i32 %54, ptr %51, align 4, !tbaa !66
  store i32 %.sroa.02.0.copyload.i, ptr %53, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZN4cvc58internal7Minisat13selectionSortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_.exit, label %.lr.ph.i, !llvm.loop !531

55:                                               ; preds = %.lr.ph103, %tailrecurse
  %.tr51101 = phi i32 [ %1, %.lr.ph103 ], [ %161, %tailrecurse ]
  %.tr100 = phi ptr [ %0, %.lr.ph103 ], [ %158, %tailrecurse ]
  %56 = lshr i32 %.tr51101, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.tr100, i64 %57
  %.sroa.020.0.copyload = load i32, ptr %58, align 4, !tbaa !66
  %59 = load ptr, ptr %6, align 8, !tbaa !90
  %60 = ashr i32 %.sroa.020.0.copyload, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = trunc i32 %.sroa.020.0.copyload to i8
  %64 = load i8, ptr %62, align 1, !tbaa !372
  %.fr106 = freeze i8 %64
  %65 = and i8 %63, 1
  %66 = xor i8 %.fr106, %65
  %67 = and i8 %.fr106, 2
  %.not23.i = icmp eq i8 %67, 0
  %68 = icmp eq i8 %.fr106, %65
  br label %69

69:                                               ; preds = %159, %55
  %.037 = phi i32 [ %.tr51101, %55 ], [ %.us-phi84, %159 ]
  %.0 = phi i32 [ -1, %55 ], [ %.us-phi63133, %159 ]
  br i1 %.not23.i, label %.split.us.preheader, label %.split, !llvm.loop !532

.split.us.preheader:                              ; preds = %69
  %70 = sext i32 %.0 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.preheader
  %indvars.iv117 = phi i64 [ %70, %.split.us.preheader ], [ %indvars.iv.next118, %.split.us.backedge ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %71 = getelementptr inbounds [4 x i8], ptr %.tr100, i64 %indvars.iv.next118
  %.sroa.05.0.copyload.us = load i32, ptr %71, align 4, !tbaa !66
  %72 = ashr i32 %.sroa.05.0.copyload.us, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %59, i64 %73
  %75 = trunc i32 %.sroa.05.0.copyload.us to i8
  %76 = load i8, ptr %74, align 1, !tbaa !372
  %77 = and i8 %75, 1
  %78 = and i8 %76, 2
  %.not.i.us = icmp eq i8 %78, 0
  br i1 %.not.i.us, label %79, label %.split.us.backedge

.split.us.backedge:                               ; preds = %.split.us, %84, %82
  br label %.split.us, !llvm.loop !532

79:                                               ; preds = %.split.us
  %80 = xor i8 %76, %77
  %81 = icmp eq i8 %80, %66
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = icmp eq i8 %76, %77
  br i1 %83, label %.split.us.backedge, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !93
  %86 = getelementptr inbounds [20 x i8], ptr %85, i64 %73
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 4, !tbaa !395
  %89 = getelementptr inbounds [20 x i8], ptr %85, i64 %61
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 4, !tbaa !395
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %.split.us.backedge, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader

.split:                                           ; preds = %69
  %93 = add nsw i32 %.0, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.tr100, i64 %94
  %.sroa.05.0.copyload76 = load i32, ptr %95, align 4, !tbaa !66
  %96 = ashr i32 %.sroa.05.0.copyload76, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %59, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !372
  %100 = and i8 %99, 2
  %.not.i77 = icmp eq i8 %100, 0
  br i1 %.not.i77, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.thread, label %.backedge

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.thread: ; preds = %.split
  %101 = getelementptr inbounds [4 x i8], ptr %.tr100, i64 %94
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader107

102:                                              ; preds = %.backedge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %103 = getelementptr inbounds [4 x i8], ptr %.tr100, i64 %indvars.iv.next
  %.sroa.05.0.copyload = load i32, ptr %103, align 4, !tbaa !66
  %104 = ashr i32 %.sroa.05.0.copyload, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %59, i64 %105
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
  %indvars.iv.next118.lcssa140.sink = phi i64 [ %indvars.iv.next118, %82 ], [ %indvars.iv.next118, %84 ], [ %indvars.iv, %.backedge ], [ %indvars.iv.next, %102 ]
  %.us-phi64 = phi i32 [ %.sroa.05.0.copyload.us, %82 ], [ %.sroa.05.0.copyload.us, %84 ], [ %.sroa.05.0.copyload78, %.backedge ], [ %.sroa.05.0.copyload, %102 ]
  %110 = trunc i64 %indvars.iv.next118.lcssa140.sink to i32
  %111 = getelementptr inbounds [4 x i8], ptr %.tr100, i64 %indvars.iv.next118.lcssa140.sink
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
  %116 = getelementptr inbounds [4 x i8], ptr %.tr100, i64 %115
  %.sroa.02.0.copyload.us88 = load i32, ptr %116, align 4, !tbaa !66
  %117 = ashr i32 %.sroa.02.0.copyload.us88, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %59, i64 %118
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
  %125 = phi i8 [ %124, %.lr.ph.preheader ], [ %146, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %126 = phi i64 [ %118, %.lr.ph.preheader ], [ %141, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.sroa.02.0.copyload.us90 = phi i32 [ %.sroa.02.0.copyload.us88, %.lr.ph.preheader ], [ %.sroa.02.0.copyload.us, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %127 = phi i32 [ %114, %.lr.ph.preheader ], [ %138, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %128 = icmp eq i8 %66, %125
  br i1 %128, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.us, label %129

129:                                              ; preds = %.lr.ph
  br i1 %68, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.us: ; preds = %.lr.ph
  %130 = load ptr, ptr %5, align 8, !tbaa !93
  %131 = getelementptr inbounds [20 x i8], ptr %130, i64 %61
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 4, !tbaa !395
  %134 = getelementptr inbounds [20 x i8], ptr %130, i64 %126
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 4, !tbaa !395
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us: ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.us, %129
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, -1
  %138 = add nsw i32 %127, -1
  %139 = getelementptr inbounds [4 x i8], ptr %.tr100, i64 %indvars.iv.next126
  %.sroa.02.0.copyload.us = load i32, ptr %139, align 4, !tbaa !66
  %140 = ashr i32 %.sroa.02.0.copyload.us, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %59, i64 %141
  %143 = trunc i32 %.sroa.02.0.copyload.us to i8
  %144 = load i8, ptr %142, align 1, !tbaa !372
  %145 = and i8 %143, 1
  %146 = xor i8 %145, %144
  %147 = and i8 %144, 2
  %.not23.i45.us = icmp eq i8 %147, 0
  br i1 %.not23.i45.us, label %.lr.ph, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread, !llvm.loop !533

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit: ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader107, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit
  %indvars.iv121 = phi i64 [ %113, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader107 ], [ %indvars.iv.next122, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit ]
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, -1
  %148 = getelementptr inbounds [4 x i8], ptr %.tr100, i64 %indvars.iv.next122
  %.sroa.02.0.copyload = load i32, ptr %148, align 4, !tbaa !66
  %149 = ashr i32 %.sroa.02.0.copyload, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %59, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !372
  %153 = and i8 %152, 2
  %.not23.i45 = icmp eq i8 %153, 0
  %154 = icmp slt i32 %.sroa.020.0.copyload, %.sroa.02.0.copyload
  %spec.select.i46 = or i1 %154, %.not23.i45
  br i1 %spec.select.i46, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit, label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108, !llvm.loop !533

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108: ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit
  %155 = trunc nsw i64 %indvars.iv.next122 to i32
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141: ; preds = %129
  %156 = trunc nsw i64 %indvars.iv125 to i32
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145: ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.us
  %157 = trunc nsw i64 %indvars.iv125 to i32
  br label %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread

_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread: ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us
  %158 = phi ptr [ %112, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %111, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %111, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %111, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %111, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.us-phi64135 = phi i32 [ %.us-phi64136, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %.us-phi64, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %.us-phi64, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %.us-phi64, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %.us-phi64, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.us-phi63133 = phi i32 [ %.us-phi63134, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %110, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %110, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %110, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %110, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.us-phi83 = phi i64 [ %indvars.iv.next122, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %115, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %indvars.iv125, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %indvars.iv125, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %indvars.iv.next126, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.us-phi84 = phi i32 [ %155, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %114, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %156, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %157, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %138, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.us-phi85 = phi i32 [ %.sroa.02.0.copyload, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit108 ], [ %.sroa.02.0.copyload.us88, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.preheader.split82.us ], [ %.sroa.02.0.copyload.us90, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit141 ], [ %.sroa.02.0.copyload.us90, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread.loopexit.split.loop.exit145 ], [ %.sroa.02.0.copyload.us, %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit.backedge.us ]
  %.not = icmp slt i32 %.us-phi63133, %.us-phi84
  br i1 %.not, label %159, label %tailrecurse

159:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread
  %160 = getelementptr inbounds [4 x i8], ptr %.tr100, i64 %.us-phi83
  store i32 %.us-phi85, ptr %158, align 4, !tbaa !66
  store i32 %.us-phi64135, ptr %160, align 4, !tbaa !66
  br label %69, !llvm.loop !534

tailrecurse:                                      ; preds = %_ZN4cvc58internal7Minisat6Solver8lemma_ltclENS1_3LitES4_.exit48.thread
  tail call void @_ZN4cvc58internal7Minisat4sortINS1_3LitENS1_6Solver8lemma_ltEEEvPT_iT0_(ptr noundef nonnull %.tr100, i32 noundef %.us-phi63133, ptr %2)
  %161 = sub nsw i32 %.tr51101, %.us-phi63133
  %162 = icmp slt i32 %161, 16
  br i1 %162, label %tailrecurse._crit_edge, label %55

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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv31.i
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 4, !tbaa !66
  %8 = sext i32 %.02425.i to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !66
  %10 = icmp slt i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %11 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %spec.select.i = select i1 %10, i32 %11, i32 %.02425.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !535

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv34.i
  %.sroa.02.0.copyload.i = load i32, ptr %12, align 4, !tbaa !66
  %13 = sext i32 %spec.select.i to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %13
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.tr46, i64 %17
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
  %22 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next
  %.sroa.03.0.copyload = load i32, ptr %22, align 4, !tbaa !66
  %23 = icmp slt i32 %.sroa.03.0.copyload, %.sroa.018.0.copyload
  br i1 %23, label %21, label %.preheader, !llvm.loop !537

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next
  %25 = sext i32 %.034 to i64
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv55 = phi i64 [ %25, %.preheader ], [ %indvars.iv.next56, %26 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %27 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next56
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !66
  %28 = icmp slt i32 %.sroa.018.0.copyload, %.sroa.0.0.copyload
  br i1 %28, label %26, label %29, !llvm.loop !538

29:                                               ; preds = %26
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next56
  br i1 %.not, label %30, label %tailrecurse

30:                                               ; preds = %29
  %31 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next56
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #30

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4sortIjNS1_11reduceDB_ltEEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = icmp slt i32 %1, 16
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph79

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %95, %tailrecurse ]
  %.tr42.lcssa = phi i32 [ %1, %3 ], [ %124, %tailrecurse ]
  %5 = icmp sgt i32 %.tr42.lcssa, 1
  br i1 %5, label %.lr.ph30.preheader.i, label %_ZN4cvc58internal7Minisat13selectionSortIjNS1_11reduceDB_ltEEEvPT_iT0_.exit

.lr.ph30.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %6 = add nsw i32 %.tr42.lcssa, -1
  %wide.trip.count38.i = zext nneg i32 %6 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %wide.trip.count.i = zext nneg i32 %.tr42.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %8 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %9

9:                                                ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i ]
  %.02127.i = phi i32 [ %8, %.lr.ph.i ], [ %37, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv32.i
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %12
  %14 = load i64, ptr %13, align 4
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %15, 95
  br i1 %16, label %17, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i

17:                                               ; preds = %9
  %18 = sext i32 %.02127.i to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %21
  %23 = load i64, ptr %22, align 4
  %.mask4.i.i = and i64 %23, 4294967264
  %24 = icmp eq i64 %.mask4.i.i, 64
  br i1 %24, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i: ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = lshr i64 %14, 5
  %27 = and i64 %26, 134217727
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !405
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = lshr i64 %23, 5
  %32 = and i64 %31, 134217727
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !405
  %35 = fcmp olt float %29, %34
  %cond.fr.i = freeze i1 %35
  br i1 %cond.fr.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i: ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i, %17
  %36 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i: ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i, %9
  %37 = phi i32 [ %36, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread.i ], [ %.02127.i, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.i ], [ %.02127.i, %9 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !540

._crit_edge.i:                                    ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.thread24.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv35.i
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !66
  store i32 %42, ptr %38, align 4, !tbaa !66
  store i32 %39, ptr %41, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %_ZN4cvc58internal7Minisat13selectionSortIjNS1_11reduceDB_ltEEEvPT_iT0_.exit, label %.lr.ph.i, !llvm.loop !541

.lr.ph79:                                         ; preds = %3, %tailrecurse
  %.tr4278 = phi i32 [ %124, %tailrecurse ], [ %1, %3 ]
  %.tr77 = phi ptr [ %95, %tailrecurse ], [ %0, %3 ]
  %43 = lshr i32 %.tr4278, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.tr77, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = load ptr, ptr %2, align 8, !tbaa !103
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %51

51:                                               ; preds = %122, %.lr.ph79
  %.032 = phi i32 [ %.tr4278, %.lr.ph79 ], [ %.lcssa50, %122 ]
  %.0 = phi i32 [ -1, %.lr.ph79 ], [ %.lcssa47, %122 ]
  %52 = add nsw i32 %.0, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.tr77, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %56
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
  %62 = getelementptr inbounds [4 x i8], ptr %.tr77, i64 %indvars.iv.next96
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %64
  %66 = load i64, ptr %65, align 4
  %67 = trunc i64 %66 to i32
  %68 = icmp ugt i32 %67, 95
  br i1 %68, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge.us, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit, !llvm.loop !542

.lr.ph.split:                                     ; preds = %.lr.ph
  %69 = lshr i64 %.pre, 5
  %70 = and i64 %69, 134217727
  %71 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !405
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %74 = lshr i64 %58, 5
  %75 = and i64 %74, 134217727
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !405
  %78 = fcmp olt float %77, %72
  br i1 %78, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader

79:                                               ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge
  %80 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %81 = lshr i64 %90, 5
  %82 = and i64 %81, 134217727
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !405
  %85 = fcmp olt float %84, %72
  br i1 %85, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit105, !llvm.loop !542

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit.backedge: ; preds = %.lr.ph.split, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ %53, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = getelementptr inbounds [4 x i8], ptr %.tr77, i64 %indvars.iv.next
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %88
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
  %.lcssa51 = phi i64 [ %53, %51 ], [ %indvars.iv.next96, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit ], [ %53, %.lr.ph.split ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit105 ]
  %.lcssa47 = phi i32 [ %52, %51 ], [ %93, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit ], [ %52, %.lr.ph.split ], [ %94, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit105 ]
  %.lcssa45 = phi i32 [ %55, %51 ], [ %63, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit ], [ %55, %.lr.ph.split ], [ %87, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader.loopexit105 ]
  %95 = getelementptr inbounds [4 x i8], ptr %.tr77, i64 %.lcssa51
  %96 = trunc i64 %.pre to i32
  %97 = icmp ugt i32 %96, 95
  %98 = add nsw i32 %.032, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.tr77, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !66
  br i1 %97, label %.lr.ph67, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread

.lr.ph67:                                         ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.preheader
  %102 = lshr i64 %.pre, 5
  %103 = and i64 %102, 134217727
  %104 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %103
  br label %105

105:                                              ; preds = %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us, %.lr.ph67
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us ], [ %99, %.lr.ph67 ]
  %106 = phi i32 [ %120, %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us ], [ %101, %.lr.ph67 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %107
  %109 = load i64, ptr %108, align 4
  %.mask4.i39.us = and i64 %109, 4294967264
  %110 = icmp eq i64 %.mask4.i39.us, 64
  br i1 %110, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us, label %111

111:                                              ; preds = %105
  %112 = load float, ptr %104, align 4, !tbaa !405
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = lshr i64 %109, 5
  %115 = and i64 %114, 134217727
  %116 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !405
  %118 = fcmp olt float %112, %117
  br i1 %118, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us, label %_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.thread.loopexit

_ZN4cvc58internal7Minisat11reduceDB_ltclEjj.exit40.backedge.us: ; preds = %111, %105
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, -1
  %119 = getelementptr inbounds [4 x i8], ptr %.tr77, i64 %indvars.iv.next99
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
  %123 = getelementptr inbounds [4 x i8], ptr %.tr77, i64 %.lcssa66
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #34
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
  tail call void @__clang_call_terminate(ptr %55) #40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #36
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !493
  store ptr %42, ptr %4, align 8, !tbaa !488
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !491
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #35
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #35
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #35
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #36
  invoke void @__cxa_rethrow() #38
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #40
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
  tail call void @__clang_call_terminate(ptr %15) #40
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #35
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
  tail call void @__clang_call_terminate(ptr %32) #40
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Solver.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
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
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn }
attributes #25 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind }
attributes #36 = { builtin nounwind }
attributes #37 = { nounwind allocsize(1) }
attributes #38 = { noreturn }
attributes #39 = { nounwind willreturn memory(none) }
attributes #40 = { noreturn nounwind }
attributes #41 = { cold nounwind }
attributes #42 = { cold noreturn nounwind }
attributes #43 = { cold }
attributes #44 = { nounwind willreturn memory(read) }

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
