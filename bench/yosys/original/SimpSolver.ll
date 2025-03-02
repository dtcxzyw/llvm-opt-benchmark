target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Minisat::lbool" = type { i8 }
%"class.Minisat::BoolOption" = type <{ %"class.Minisat::Option", i8, [7 x i8] }>
%"class.Minisat::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.Minisat::IntOption" = type <{ %"class.Minisat::Option", %"struct.Minisat::IntRange", i32, [4 x i8] }>
%"struct.Minisat::IntRange" = type { i32, i32 }
%"class.Minisat::DoubleOption" = type { %"class.Minisat::Option", %"struct.Minisat::DoubleRange", double }
%"struct.Minisat::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"struct.Minisat::Lit" = type { i32 }
%"class.Minisat::vec.34" = type { ptr, i32, i32 }
%"struct.Minisat::SimpSolver::ClauseDeleted" = type { ptr }
%"struct.Minisat::SimpSolver::ElimLt" = type { ptr }
%"class.Minisat::vec.1" = type { ptr, i32, i32 }
%"class.Minisat::SimpSolver" = type <{ %"class.Minisat::Solver.base", [3 x i8], i32, i32, i32, double, i8, i8, i8, i8, i32, i32, i32, i32, i8, [3 x i8], i32, [4 x i8], %"class.Minisat::vec.2", %"class.Minisat::VMap.11", %"class.Minisat::OccLists.26", %"class.Minisat::LMap", %"class.Minisat::Heap.32", %"class.Minisat::Queue", %"class.Minisat::VMap.11", %"class.Minisat::vec.3", %"class.Minisat::VMap.11", i32, i32, i32, [4 x i8] }>
%"class.Minisat::Solver.base" = type <{ ptr, %"class.Minisat::vec", %"class.Minisat::LSet", i32, [4 x i8], double, double, double, double, i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, double, double, double, i32, [4 x i8], double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.Minisat::vec.2", %"class.Minisat::vec.2", %"class.Minisat::vec.1", %"class.Minisat::vec.3", %"class.Minisat::vec.1", %"class.Minisat::VMap", %"class.Minisat::VMap.7", %"class.Minisat::VMap.11", %"class.Minisat::VMap.7", %"class.Minisat::VMap.11", %"class.Minisat::VMap.15", %"class.Minisat::OccLists", %"class.Minisat::Heap", i8, [7 x i8], double, double, i32, i32, i64, double, i8, [3 x i8], i32, %"class.Minisat::ClauseAllocator", %"class.Minisat::vec.3", %"class.Minisat::vec.3", %"class.Minisat::VMap.11", %"class.Minisat::vec.25", %"class.Minisat::vec.1", %"class.Minisat::vec.1", double, double, i32, [4 x i8], i64, i64, i8 }>
%"class.Minisat::vec" = type { ptr, i32, i32 }
%"class.Minisat::LSet" = type { %"class.Minisat::IntSet" }
%"class.Minisat::IntSet" = type { %"class.Minisat::IntMap", %"class.Minisat::vec.1" }
%"class.Minisat::IntMap" = type <{ %"class.Minisat::vec.0", [8 x i8] }>
%"class.Minisat::vec.0" = type { ptr, i32, i32 }
%"class.Minisat::VMap" = type { %"class.Minisat::IntMap.base.6", [7 x i8] }
%"class.Minisat::IntMap.base.6" = type <{ %"class.Minisat::vec.5", i8 }>
%"class.Minisat::vec.5" = type { ptr, i32, i32 }
%"class.Minisat::VMap.7" = type { %"class.Minisat::IntMap.base.9", [7 x i8] }
%"class.Minisat::IntMap.base.9" = type <{ %"class.Minisat::vec", i8 }>
%"class.Minisat::VMap.15" = type { %"class.Minisat::IntMap.base.18", [7 x i8] }
%"class.Minisat::IntMap.base.18" = type <{ %"class.Minisat::vec.17", i8 }>
%"class.Minisat::vec.17" = type { ptr, i32, i32 }
%"class.Minisat::OccLists" = type { %"class.Minisat::IntMap.20", %"class.Minisat::IntMap", %"class.Minisat::vec.1", %"struct.Minisat::Solver::WatcherDeleted" }
%"class.Minisat::IntMap.20" = type <{ %"class.Minisat::vec.21", [8 x i8] }>
%"class.Minisat::vec.21" = type { ptr, i32, i32 }
%"struct.Minisat::Solver::WatcherDeleted" = type { ptr }
%"class.Minisat::Heap" = type { %"class.Minisat::vec.3", %"class.Minisat::IntMap.23", %"struct.Minisat::Solver::VarOrderLt" }
%"class.Minisat::IntMap.23" = type <{ %"class.Minisat::vec.3", [8 x i8] }>
%"struct.Minisat::Solver::VarOrderLt" = type { ptr }
%"class.Minisat::ClauseAllocator" = type { %"class.Minisat::RegionAllocator", i8, [7 x i8] }
%"class.Minisat::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.Minisat::vec.25" = type { ptr, i32, i32 }
%"class.Minisat::vec.2" = type { ptr, i32, i32 }
%"class.Minisat::OccLists.26" = type { %"class.Minisat::IntMap.27", %"class.Minisat::IntMap.12", %"class.Minisat::vec.3", %"struct.Minisat::SimpSolver::ClauseDeleted" }
%"class.Minisat::IntMap.27" = type <{ %"class.Minisat::vec.28", [8 x i8] }>
%"class.Minisat::vec.28" = type { ptr, i32, i32 }
%"class.Minisat::IntMap.12" = type <{ %"class.Minisat::vec.0", [8 x i8] }>
%"class.Minisat::LMap" = type { %"class.Minisat::IntMap.base.31", [7 x i8] }
%"class.Minisat::IntMap.base.31" = type <{ %"class.Minisat::vec.3", i8 }>
%"class.Minisat::Heap.32" = type { %"class.Minisat::vec.3", %"class.Minisat::IntMap.23", %"struct.Minisat::SimpSolver::ElimLt" }
%"class.Minisat::Queue" = type { %"class.Minisat::vec.2", i32, i32 }
%"class.Minisat::vec.3" = type { ptr, i32, i32 }
%"class.Minisat::VMap.11" = type { %"class.Minisat::IntMap.base.13", [7 x i8] }
%"class.Minisat::IntMap.base.13" = type <{ %"class.Minisat::vec.0", i8 }>
%"class.Minisat::Solver" = type <{ ptr, %"class.Minisat::vec", %"class.Minisat::LSet", i32, [4 x i8], double, double, double, double, i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, double, double, double, i32, [4 x i8], double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.Minisat::vec.2", %"class.Minisat::vec.2", %"class.Minisat::vec.1", %"class.Minisat::vec.3", %"class.Minisat::vec.1", %"class.Minisat::VMap", %"class.Minisat::VMap.7", %"class.Minisat::VMap.11", %"class.Minisat::VMap.7", %"class.Minisat::VMap.11", %"class.Minisat::VMap.15", %"class.Minisat::OccLists", %"class.Minisat::Heap", i8, [7 x i8], double, double, i32, i32, i64, double, i8, [3 x i8], i32, %"class.Minisat::ClauseAllocator", %"class.Minisat::vec.3", %"class.Minisat::vec.3", %"class.Minisat::VMap.11", %"class.Minisat::vec.25", %"class.Minisat::vec.1", %"class.Minisat::vec.1", double, double, i32, [4 x i8], i64, i64, i8, [7 x i8] }>
%"class.Minisat::IntMap.30" = type <{ %"class.Minisat::vec.3", [8 x i8] }>
%"class.Minisat::Clause" = type { %struct.anon, [0 x %union.anon] }
%struct.anon = type { i32 }
%union.anon = type { %"struct.Minisat::Lit" }
%"class.Minisat::vec.33" = type { ptr, i32, i32 }
%"class.Minisat::IntMap.8" = type <{ %"class.Minisat::vec", [8 x i8] }>
%"class.Minisat::IntMap.4" = type <{ %"class.Minisat::vec.5", [8 x i8] }>

$_ZN7Minisat5lboolC2Eh = comdat any

$_ZN7Minisat10BoolOptionC2EPKcS2_S2_b = comdat any

$_ZN7Minisat8IntRangeC2Eii = comdat any

$_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE = comdat any

$_ZN7Minisat11DoubleRangeC2Edbdb = comdat any

$_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE = comdat any

$_ZN7Minisat6OptionD2Ev = comdat any

$_ZN7Minisat9IntOptioncvRiEv = comdat any

$_ZN7Minisat12DoubleOptioncvRdEv = comdat any

$_ZN7Minisat10BoolOptioncvRbEv = comdat any

$_ZN7Minisat3vecIjiEC2Ev = comdat any

$_ZN7Minisat4VMapIcEC2Ev = comdat any

$_ZN7Minisat10SimpSolver13ClauseDeletedC2ERKNS_15ClauseAllocatorE = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEC2ERKS4_S6_ = comdat any

$_ZN7Minisat4LMapIiEC2Ev = comdat any

$_ZN7Minisat10SimpSolver6ElimLtC2ERKNS_4LMapIiEE = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEEC2ERKS2_S4_ = comdat any

$_ZN7Minisat5QueueIjEC2Ev = comdat any

$_ZN7Minisat3vecIiiEC2Ev = comdat any

$_ZN7Minisat3vecINS_3LitEiEC2EiRKS1_ = comdat any

$_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb = comdat any

$_ZN7Minisat3vecINS_3LitEiED2Ev = comdat any

$_ZN7Minisat3vecIiiED2Ev = comdat any

$_ZN7Minisat5QueueIjED2Ev = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat3vecIjiED2Ev = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic = comdat any

$_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE6insertES1_i = comdat any

$_ZN7Minisat5mkLitEib = comdat any

$_ZN7MinisatcoENS_3LitE = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi = comdat any

$_ZN7Minisat3varENS_3LitE = comdat any

$_ZN7Minisat6Solver9addClauseENS_3LitE = comdat any

$_ZNK7Minisat3vecINS_3LitEiE4sizeEv = comdat any

$_ZN7Minisat3vecINS_3LitEiEixEi = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZN7Minisat10SimpSolver9setFrozenEib = comdat any

$_ZN7Minisat3vecIiiE4pushERKi = comdat any

$_ZN7Minisat5lboolC2Eb = comdat any

$_ZNK7Minisat5lbooleqES0_ = comdat any

$_ZNK7Minisat3vecIiiE4sizeEv = comdat any

$_ZN7Minisat3vecIiiEixEi = comdat any

$_ZNK7Minisat3vecIjiE4sizeEv = comdat any

$_ZN7Minisat3vecIjiE4lastEv = comdat any

$_ZN7Minisat15ClauseAllocatorixEj = comdat any

$_ZN7Minisat5QueueIjE6insertEj = comdat any

$_ZNK7Minisat6Clause4sizeEv = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi = comdat any

$_ZNK7Minisat6ClauseixEi = comdat any

$_ZN7Minisat3vecIjiE4pushERKj = comdat any

$_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_ = comdat any

$_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE8increaseEi = comdat any

$_ZN7Minisat10SimpSolver14updateElimHeapEi = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi = comdat any

$_ZN7Minisat6Clause10strengthenENS_3LitE = comdat any

$_ZN7Minisat6Solver7enqueueENS_3LitEj = comdat any

$_ZN7Minisat6ClauseixEi = comdat any

$_ZN7Minisat3vecINS_3LitEiE5clearEb = comdat any

$_ZNK7Minisat3LiteqES0_ = comdat any

$_ZN7Minisat3vecINS_3LitEiE4pushERKS1_ = comdat any

$_ZNK7Minisat6ClausecvPKNS_3LitEEv = comdat any

$_ZNK7Minisat5QueueIjE4sizeEv = comdat any

$_ZN7Minisat5QueueIjEixEi = comdat any

$_ZNK7Minisat6Clause4markEv = comdat any

$_ZN7Minisat6Clause4markEj = comdat any

$_ZNK7Minisat6Solver5nVarsEv = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi = comdat any

$_ZNK7Minisat3vecIjiEixEi = comdat any

$_ZNK7Minisat6Solver5valueENS_3LitE = comdat any

$_ZNK7Minisat3vecINS_3LitEiEixEi = comdat any

$_ZNK7Minisat5lboolneES0_ = comdat any

$_ZN7Minisat5QueueIjE5clearEb = comdat any

$_ZN7Minisat6Clause15calcAbstractionEv = comdat any

$_ZNK7Minisat5QueueIjE4peekEv = comdat any

$_ZN7Minisat5QueueIjE3popEv = comdat any

$_ZN7Minisat3vecIjiEcvPjEv = comdat any

$_ZNK7Minisat6Clause8subsumesERKS0_ = comdat any

$_ZNK7Minisat3LitneES0_ = comdat any

$_ZNK7Minisat6Solver5valueEi = comdat any

$_ZN7Minisat3vecIjiEixEi = comdat any

$_ZN7Minisat6Solver14setDecisionVarEib = comdat any

$_ZN7Minisat3vecIjiE5clearEb = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_ = comdat any

$_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv = comdat any

$_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb = comdat any

$_ZN7MinisateoENS_3LitEb = comdat any

$_ZN7Minisat4signENS_3LitE = comdat any

$_ZNK7Minisat6Solver10modelValueENS_3LitE = comdat any

$_ZN7Minisat5toLitEi = comdat any

$_ZN7Minisat3vecINS_5lboolEiEixEi = comdat any

$_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4sizeEv = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb = comdat any

$_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5emptyEv = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv = comdat any

$_ZNK7Minisat10SimpSolver12isEliminatedEi = comdat any

$_ZN7Minisat6Solver12checkGarbageEd = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5clearEb = comdat any

$_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb = comdat any

$_ZN7Minisat6Solver12checkGarbageEv = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi = comdat any

$_ZN7Minisat15ClauseAllocator5relocERjRS0_ = comdat any

$_ZNK7Minisat15ClauseAllocator4sizeEv = comdat any

$_ZNK7Minisat15ClauseAllocator6wastedEv = comdat any

$_ZN7Minisat15ClauseAllocatorC2Ej = comdat any

$_ZN7Minisat15ClauseAllocator6moveToERS0_ = comdat any

$_ZN7Minisat15ClauseAllocatorD2Ev = comdat any

$_ZN7Minisat6OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN7Minisat10BoolOptionD0Ev = comdat any

$_ZN7Minisat10BoolOption5parseEPKc = comdat any

$_ZN7Minisat10BoolOption4helpEb = comdat any

$_ZN7Minisat6Option13getOptionListEv = comdat any

$_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_ = comdat any

$_ZN7Minisat6OptionD0Ev = comdat any

$_ZN7Minisat3vecIPNS_6OptionEiEC2Ev = comdat any

$_ZN7Minisat3vecIPNS_6OptionEiED2Ev = comdat any

$_ZN7Minisat3vecIPNS_6OptionEiE5clearEb = comdat any

$__clang_call_terminate = comdat any

$_ZN7Minisat3vecIPNS_6OptionEiE8capacityEi = comdat any

$_ZN7Minisat3vecIPNS_6OptionEiE3maxEii = comdat any

$_ZN7Minisat9IntOptionD0Ev = comdat any

$_ZN7Minisat9IntOption5parseEPKc = comdat any

$_ZN7Minisat9IntOption4helpEb = comdat any

$_ZN7Minisat12DoubleOptionD0Ev = comdat any

$_ZN7Minisat12DoubleOption5parseEPKc = comdat any

$_ZN7Minisat12DoubleOption4helpEb = comdat any

$_ZN7Minisat3vecIciEC2Ev = comdat any

$_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEC2ES2_ = comdat any

$_ZN7Minisat15RegionAllocatorIjE5allocEi = comdat any

$_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib = comdat any

$_ZN7Minisat15ClauseAllocator3leaEj = comdat any

$_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb = comdat any

$_ZN7Minisat15RegionAllocatorIjE8capacityEj = comdat any

$_ZN7Minisat15RegionAllocatorIjE3leaEj = comdat any

$_ZN7Minisat3vecIciED2Ev = comdat any

$_ZN7Minisat3vecIciE5clearEb = comdat any

$_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat3vecINS0_IjiEEiED2Ev = comdat any

$_ZN7Minisat3vecINS0_IjiEEiE5clearEb = comdat any

$_ZN7Minisat15RegionAllocatorIjEixEj = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi = comdat any

$_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6parentEi = comdat any

$_ZNK7Minisat10SimpSolver6ElimLtclEii = comdat any

$_ZNK7Minisat10SimpSolver6ElimLt4costEi = comdat any

$_ZNK7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_ = comdat any

$_ZNK7Minisat3vecIiiEixEi = comdat any

$_ZNK7Minisat10MkIndexLitclENS_3LitE = comdat any

$_ZNK7Minisat14MkIndexDefaultIiEclEi = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4leftEi = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5rightEi = comdat any

$_ZN7Minisat6Clause3popEv = comdat any

$_ZN7Minisat6Clause6shrinkEi = comdat any

$_ZNK7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZNK7Minisat5lbooleoEb = comdat any

$_ZNK7Minisat3vecINS_5lboolEiEixEi = comdat any

$_ZN7Minisat6Solver14insertVarOrderEi = comdat any

$_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi = comdat any

$_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE3hasEi = comdat any

$_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE7reserveEii = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi = comdat any

$_ZN7Minisat3vecIiiE6growToEiRKi = comdat any

$_ZN7Minisat3vecIiiE8capacityEi = comdat any

$_ZN7Minisat3vecIiiE3maxEii = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6parentEi = comdat any

$_ZNK7Minisat6Solver10VarOrderLtclEii = comdat any

$_ZNK7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZNK7Minisat3vecIdiEixEi = comdat any

$_ZN7Minisat5toIntENS_3LitE = comdat any

$_ZNK7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZNK7Minisat3vecIciEixEi = comdat any

$_ZNK7Minisat6Clause7relocedEv = comdat any

$_ZNK7Minisat6Clause10relocationEv = comdat any

$_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE = comdat any

$_ZN7Minisat6Clause8relocateEj = comdat any

$_ZNK7Minisat6Clause6learntEv = comdat any

$_ZN7Minisat6ClauseC2ERKS0_b = comdat any

$_ZNK7Minisat15RegionAllocatorIjE4sizeEv = comdat any

$_ZNK7Minisat15RegionAllocatorIjE6wastedEv = comdat any

$_ZN7Minisat15RegionAllocatorIjEC2Ej = comdat any

$_ZN7Minisat15RegionAllocatorIjE6moveToERS1_ = comdat any

$_ZN7Minisat15RegionAllocatorIjED2Ev = comdat any

$_ZN7Minisat3vecIciEixEi = comdat any

$_ZN7Minisat3vecINS_3LitEiE8capacityEi = comdat any

$_ZN7Minisat3vecINS_3LitEiE3maxEii = comdat any

$_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEC2ES4_ = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEC2ES2_ = comdat any

$_ZN7Minisat3vecINS0_IjiEEiEC2Ev = comdat any

$_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEC2ES2_ = comdat any

$_ZN7Minisat3vecIiiE5clearEb = comdat any

$_ZN7Minisat3vecIjiEC2Ei = comdat any

$_ZN7Minisat3vecIjiE6growToEi = comdat any

$_ZN7Minisat3vecIjiE8capacityEi = comdat any

$_ZN7Minisat3vecIjiE3maxEii = comdat any

$_ZN7Minisat3vecINS_3LitEiE6growToEiRKS1_ = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEi = comdat any

$_ZN7Minisat3vecIciE6growToEi = comdat any

$_ZN7Minisat3vecIciE8capacityEi = comdat any

$_ZN7Minisat3vecIciE3maxEii = comdat any

$_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE7reserveES1_ = comdat any

$_ZN7Minisat3vecIiiE6growToEi = comdat any

$_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE7reserveEi = comdat any

$_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEixEi = comdat any

$_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEic = comdat any

$_ZN7Minisat3vecINS0_IjiEEiE6growToEi = comdat any

$_ZN7Minisat3vecINS0_IjiEEiE8capacityEi = comdat any

$_ZN7Minisat3vecINS0_IjiEEiE3maxEii = comdat any

$_ZN7Minisat3vecINS0_IjiEEiEixEi = comdat any

$_ZN7Minisat3vecIciE6growToEiRKc = comdat any

$_ZN7Minisat3vecIjiE6moveToERS1_ = comdat any

$_ZN7Minisat3vecIjiE3popEv = comdat any

$_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_ = comdat any

$_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEixEi = comdat any

$_ZN7Minisat3vecIiiE4lastEv = comdat any

$_ZN7Minisat3vecIiiE3popEv = comdat any

$_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb = comdat any

$_ZNK7Minisat10SimpSolver13ClauseDeletedclERKj = comdat any

$_ZN7Minisat3vecIjiE6shrinkEi = comdat any

$_ZNK7Minisat15ClauseAllocatorixEj = comdat any

$_ZNK7Minisat15RegionAllocatorIjEixEj = comdat any

$_ZTVN7Minisat10BoolOptionE = comdat any

$_ZTIN7Minisat10BoolOptionE = comdat any

$_ZTSN7Minisat10BoolOptionE = comdat any

$_ZTIN7Minisat6OptionE = comdat any

$_ZTSN7Minisat6OptionE = comdat any

$_ZTVN7Minisat6OptionE = comdat any

$_ZZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTIN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTSN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN7Minisat9IntOptionE = comdat any

$_ZTIN7Minisat9IntOptionE = comdat any

$_ZTSN7Minisat9IntOptionE = comdat any

$_ZTVN7Minisat12DoubleOptionE = comdat any

$_ZTIN7Minisat12DoubleOptionE = comdat any

$_ZTSN7Minisat12DoubleOptionE = comdat any

@_ZN7MinisatL6l_TrueE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZN7MinisatL7l_FalseE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZN7MinisatL7l_UndefE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZL13opt_use_asymm = internal global %"class.Minisat::BoolOption" zeroinitializer, align 8
@_ZL4_cat = internal global ptr @.str.28, align 8
@.str = private unnamed_addr constant [6 x i8] c"asymm\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Shrink clauses by asymmetric branching.\00", align 1
@__dso_handle = external hidden global i8
@_ZL14opt_use_rcheck = internal global %"class.Minisat::BoolOption" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"rcheck\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Check if a clause is already implied. (costly)\00", align 1
@_ZL12opt_use_elim = internal global %"class.Minisat::BoolOption" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"elim\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Perform variable elimination.\00", align 1
@_ZL8opt_grow = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Allow a variable elimination step to grow by a number of clauses.\00", align 1
@_ZL14opt_clause_lim = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"cl-lim\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"Variables are not eliminated if it produces a resolvent with a length above this limit. -1 means no limit\00", align 1
@_ZL19opt_subsumption_lim = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"sub-lim\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"Do not check if subsumption against a clause larger than this. -1 means no limit.\00", align 1
@_ZL21opt_simp_garbage_frac = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"simp-gc-frac\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered during simplification.\00", align 1
@_ZTVN7Minisat10SimpSolverE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Minisat10SimpSolverE, ptr @_ZN7Minisat10SimpSolverD1Ev, ptr @_ZN7Minisat10SimpSolverD0Ev, ptr @_ZN7Minisat10SimpSolver14garbageCollectEv] }, align 8
@_ZN7MinisatL9lit_UndefE = internal constant %"struct.Minisat::Lit" { i32 -2 }, align 4
@.str.23 = private unnamed_addr constant [81 x i8] c"===============================================================================\0A\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"subsumption left: %10d (%10d subsumed, %10d deleted literals)\0D\00", align 1
@_ZN7MinisatL9lit_ErrorE = internal constant %"struct.Minisat::Lit" { i32 -1 }, align 4
@__const._ZN7Minisat10SimpSolver5asymmEij.l = private unnamed_addr constant %"struct.Minisat::Lit" { i32 -2 }, align 4
@.str.25 = private unnamed_addr constant [24 x i8] c"elimination left: %10d\0D\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"|  Eliminated clauses:     %10.2f Mb                                      |\0A\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTIN7Minisat10SimpSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10SimpSolverE, ptr @_ZTIN7Minisat6SolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat10SimpSolverE = constant [23 x i8] c"N7Minisat10SimpSolverE\00", align 1
@_ZTIN7Minisat6SolverE = external constant ptr
@.str.28 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN7Minisat10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat10BoolOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat10BoolOptionD0Ev, ptr @_ZN7Minisat10BoolOption5parseEPKc, ptr @_ZN7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10BoolOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat10BoolOptionE = linkonce_odr constant [23 x i8] c"N7Minisat10BoolOptionE\00", comdat, align 1
@_ZTIN7Minisat6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6OptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat6OptionE = linkonce_odr constant [18 x i8] c"N7Minisat6OptionE\00", comdat, align 1
@_ZTVN7Minisat6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat6OptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global %"class.Minisat::vec.34" zeroinitializer, comdat, align 8
@_ZGVZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTIN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@_ZTSN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant [33 x i8] c"N7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN7Minisat9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat9IntOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat9IntOptionD0Ev, ptr @_ZN7Minisat9IntOption5parseEPKc, ptr @_ZN7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat9IntOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat9IntOptionE = linkonce_odr constant [21 x i8] c"N7Minisat9IntOptionE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN7Minisat12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat12DoubleOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat12DoubleOptionD0Ev, ptr @_ZN7Minisat12DoubleOption5parseEPKc, ptr @_ZN7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat12DoubleOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat12DoubleOptionE = linkonce_odr constant [25 x i8] c"N7Minisat12DoubleOptionE\00", comdat, align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@__const._ZNK7Minisat6Clause8subsumesERKS0_.ret = private unnamed_addr constant %"struct.Minisat::Lit" { i32 -2 }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver.cc, ptr null }]

@_ZN7Minisat10SimpSolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat10SimpSolverC2Ev
@_ZN7Minisat10SimpSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat10SimpSolverD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7MinisatL6l_TrueE, i8 noundef zeroext 0)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN7MinisatL6l_TrueE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !11
  store i8 %7, ptr %6, align 1, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7MinisatL7l_FalseE, i8 noundef zeroext 1)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN7MinisatL7l_FalseE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7MinisatL7l_UndefE, i8 noundef zeroext 2)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN7MinisatL7l_UndefE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm, ptr noundef %1, ptr noundef @.str, ptr noundef @.str.4, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL13opt_use_asymm, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !18
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.29)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7Minisat10BoolOptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.Minisat::BoolOption", ptr %12, i32 0, i32 1
  %17 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck, ptr noundef %1, ptr noundef @.str.6, ptr noundef @.str.7, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL14opt_use_rcheck, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL12opt_use_elim, ptr noundef %1, ptr noundef @.str.9, ptr noundef @.str.10, i1 noundef zeroext true)
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL12opt_use_elim, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow, ptr noundef %2, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL8opt_grow, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %9, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %11, ptr %10, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca %"struct.Minisat::IntRange", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !29
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.39)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7Minisat9IntOptionE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !36
  %18 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %19, ptr %18, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim, ptr noundef %2, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 20, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL14opt_clause_lim, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim, ptr noundef %2, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1000, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL19opt_subsumption_lim, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8, !tbaa !14
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac, ptr noundef %2, ptr noundef @.str.21, ptr noundef @.str.22, double noundef 5.000000e-01, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZL21opt_simp_garbage_frac, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !39
  store double %1, ptr %7, align 8, !tbaa !41
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !18
  store double %3, ptr %9, align 8, !tbaa !41
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !18
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 0
  %15 = load double, ptr %7, align 8, !tbaa !41
  store double %15, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 1
  %17 = load double, ptr %9, align 8, !tbaa !41
  store double %17, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 2
  %19 = load i8, ptr %8, align 1, !tbaa !18, !range !22, !noundef !23
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 3
  %23 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %5) unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !14
  store double %4, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.49)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7Minisat12DoubleOptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !50
  %17 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %12, i32 0, i32 2
  %18 = load double, ptr %11, align 8, !tbaa !41
  store double %18, ptr %17, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Minisat::SimpSolver::ClauseDeleted", align 8
  %6 = alloca %"struct.Minisat::SimpSolver::ElimLt", align 8
  %7 = alloca %"class.Minisat::vec.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %8 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857) %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7Minisat10SimpSolverE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 2
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow)
          to label %11 unwind label %81

11:                                               ; preds = %1
  %12 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %12, ptr %9, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 3
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim)
          to label %15 unwind label %81

15:                                               ; preds = %11
  %16 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %16, ptr %13, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 4
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim)
          to label %19 unwind label %81

19:                                               ; preds = %15
  %20 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %20, ptr %17, align 4, !tbaa !111
  %21 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 5
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac)
          to label %23 unwind label %81

23:                                               ; preds = %19
  %24 = load double, ptr %22, align 8, !tbaa !41
  store double %24, ptr %21, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 6
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm)
          to label %27 unwind label %81

27:                                               ; preds = %23
  %28 = load i8, ptr %26, align 1, !tbaa !18, !range !22, !noundef !23
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 7
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck)
          to label %33 unwind label %81

33:                                               ; preds = %27
  %34 = load i8, ptr %32, align 1, !tbaa !18, !range !22, !noundef !23
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %31, align 1, !tbaa !114
  %37 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 8
  %38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL12opt_use_elim)
          to label %39 unwind label %81

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1, !tbaa !18, !range !22, !noundef !23
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %37, align 2, !tbaa !115
  %43 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 9
  store i8 1, ptr %43, align 1, !tbaa !116
  %44 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 10
  store i32 0, ptr %44, align 4, !tbaa !117
  %45 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 11
  store i32 0, ptr %45, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 12
  store i32 0, ptr %46, align 4, !tbaa !119
  %47 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 13
  store i32 1, ptr %47, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 14
  store i8 1, ptr %48, align 4, !tbaa !121
  %49 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 18
  invoke void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %50 unwind label %81

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 19
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %51)
          to label %52 unwind label %85

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %54 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 62
  invoke void @_ZN7Minisat10SimpSolver13ClauseDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(25) %54)
          to label %55 unwind label %89

55:                                               ; preds = %52
  invoke void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEC2ERKS4_S6_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %89

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %57 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 21
  invoke void @_ZN7Minisat4LMapIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %57)
          to label %58 unwind label %93

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %60 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 21
  invoke void @_ZN7Minisat10SimpSolver6ElimLtC2ERKNS_4LMapIiEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %60)
          to label %61 unwind label %97

61:                                               ; preds = %58
  invoke void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEEC2ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %97

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %63 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 23
  invoke void @_ZN7Minisat5QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %64 unwind label %101

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 24
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %65)
          to label %66 unwind label %105

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 25
  invoke void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %68 unwind label %109

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 26
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %69)
          to label %70 unwind label %113

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 27
  store i32 0, ptr %71, align 8, !tbaa !122
  %72 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 28
  store i32 0, ptr %72, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7MinisatL9lit_UndefE)
          to label %73 unwind label %117

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 62
  %75 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %74, i32 0, i32 1
  store i8 1, ptr %75, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 62
  %77 = invoke noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %76, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
          to label %78 unwind label %121

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 29
  store i32 %77, ptr %79, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 59
  store i8 0, ptr %80, align 8, !tbaa !126
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret void

81:                                               ; preds = %39, %33, %27, %23, %19, %15, %11, %1
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %3, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %4, align 4
  br label %134

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %3, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %4, align 4
  br label %133

89:                                               ; preds = %55, %52
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %3, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %132

93:                                               ; preds = %56
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %3, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %4, align 4
  br label %131

97:                                               ; preds = %61, %58
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %3, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %130

101:                                              ; preds = %62
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %3, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %4, align 4
  br label %129

105:                                              ; preds = %64
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %3, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %4, align 4
  br label %128

109:                                              ; preds = %66
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %3, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %4, align 4
  br label %127

113:                                              ; preds = %68
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %3, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %4, align 4
  br label %126

117:                                              ; preds = %70
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %3, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %4, align 4
  br label %125

121:                                              ; preds = %73
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %3, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %4, align 4
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %69) #4
  br label %126

126:                                              ; preds = %125, %113
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #4
  br label %127

127:                                              ; preds = %126, %109
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %65) #4
  br label %128

128:                                              ; preds = %127, %105
  call void @_ZN7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #4
  br label %129

129:                                              ; preds = %128, %101
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #4
  br label %130

130:                                              ; preds = %129, %97
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %57) #4
  br label %131

131:                                              ; preds = %130, %93
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #4
  br label %132

132:                                              ; preds = %131, %89
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %51) #4
  br label %133

133:                                              ; preds = %132, %85
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #4
  br label %134

134:                                              ; preds = %133, %81
  call void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %8) #4
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %4, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

declare void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::BoolOption", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10SimpSolver13ClauseDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Minisat::SimpSolver::ClauseDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEC2ERKS4_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %7, i32 0, i32 0
  call void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %7, i32 0, i32 1
  invoke void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %7, i32 0, i32 2
  invoke void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !138
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #4
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4LMapIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10SimpSolver6ElimLtC2ERKNS_4LMapIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Minisat::SimpSolver::ElimLt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %7, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEEC2ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !140
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 1
  invoke void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !144
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIjiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %5 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !159
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZN7Minisat3vecINS_3LitEiE6growToEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !154
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %11 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !160, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %21 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !154
  %23 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i8, ptr %7, align 1, !tbaa !18, !range !22, !noundef !23
  %25 = trunc i8 %24 to i1
  %26 = call noundef i32 @_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %23, i1 noundef zeroext %25)
  %27 = call noundef i32 @_ZN7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !29
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = call noundef ptr @_ZN7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !154
  %31 = load i8, ptr %7, align 1, !tbaa !18, !range !22, !noundef !23
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %34 = trunc i8 %33 to i1
  call void @_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext %32, i1 noundef zeroext %34)
  %35 = load i32, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #4
  %5 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.30", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %3, i32 0, i32 2
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  %5 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #4
  %6 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat10SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN7Minisat10SimpSolverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 26
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #4
  %5 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 25
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %6 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 24
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #4
  %7 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 23
  call void @_ZN7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %8 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 22
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #4
  %9 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 21
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #4
  %10 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 20
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #4
  %11 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 19
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #4
  %12 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 18
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  call void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat10SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1200) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat10SimpSolver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i8 %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca %"class.Minisat::lbool", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.Minisat::lbool", align 1
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %4, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  store ptr %0, ptr %5, align 8, !tbaa !55
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !18
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !163
  %15 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857) %14, i8 %18, i1 noundef zeroext %16)
  store i32 %19, ptr %7, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 24
  %21 = load i32, ptr %7, align 4, !tbaa !29
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %20, i32 noundef %21, i8 noundef signext 0)
  %22 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 26
  %23 = load i32, ptr %7, align 4, !tbaa !29
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %22, i32 noundef %23, i8 noundef signext 0)
  %24 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 14
  %25 = load i8, ptr %24, align 4, !tbaa !121, !range !22, !noundef !23
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 21
  %29 = load i32, ptr %7, align 4, !tbaa !29
  %30 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %29, i1 noundef zeroext false)
  %31 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(17) %28, i32 %33, i32 noundef 0)
  %34 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 21
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %35, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %39)
  %41 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(17) %34, i32 %43, i32 noundef 0)
  %44 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 20
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %45 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 19
  %46 = load i32, ptr %7, align 4, !tbaa !29
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %45, i32 noundef %46, i8 noundef signext 0)
  %47 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 22
  %48 = load i32, ptr %7, align 4, !tbaa !29
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %27, %3
  %50 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %50
}

declare noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857), i8, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i8 noundef signext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i8 %2, ptr %6, align 1, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  %9 = load i8, ptr %6, align 1, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %10)
  store i8 %9, ptr %11, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !161
  store i32 %2, ptr %6, align 4, !tbaa !29
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %11 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE7reserveES1_(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 %12)
  %13 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %14 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 %15)
  store i32 %13, ptr %16, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN7Minisat5mkLitEib(i32 noundef %0, i1 noundef zeroext %1) #7 comdat {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !29
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = add nsw i32 %7, %8
  %10 = load i8, ptr %5, align 1, !tbaa !18, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !167
  %15 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN7MinisatcoENS_3LitE(i32 %0) #7 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !167
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load i32, ptr %7, align 4, !tbaa !29
  call void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %11)
  call void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !169
  %15 = load i32, ptr %14, align 4, !tbaa !29
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEic(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %15, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE7reserveEii(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7, i32 noundef -1)
  %8 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  store i32 %9, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %5, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !29
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 %1) #3 align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 4, !tbaa !121, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !166
  %14 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %15)
  %17 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %9, i32 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !170
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !166
  %21 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %9, i32 %22)
  br label %27

23:                                               ; preds = %13, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !166
  %24 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZN7Minisat6Solver9addClauseENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %9, i32 %25)
  br label %27

27:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %0) #7 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !167
  %6 = ashr i32 %5, 1
  ret i32 %6
}

declare void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857), i32) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat6Solver9addClauseENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 68
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 68
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 68
  %10 = call noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Minisat::lbool", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.Minisat::vec.3", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"class.Minisat::lbool", align 1
  %15 = alloca %"class.Minisat::lbool", align 1
  %16 = alloca %"class.Minisat::lbool", align 1
  %17 = alloca %"class.Minisat::lbool", align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1, !tbaa !18
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1, !tbaa !18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !163
  %22 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %21, i32 0, i32 14
  %23 = load i8, ptr %22, align 4, !tbaa !121, !range !22, !noundef !23
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = and i32 %28, %25
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !18
  %32 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %84

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %70, %34
  %36 = load i32, ptr %9, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 42
  %38 = invoke noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %42

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, %38
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %74

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %73

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %47 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 42
  %48 = load i32, ptr %9, align 4, !tbaa !29
  %49 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
          to label %50 unwind label %65

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !166
  %51 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = invoke noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %52)
          to label %54 unwind label %65

54:                                               ; preds = %50
  store i32 %53, ptr %12, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %21, i32 0, i32 24
  %56 = load i32, ptr %12, align 4, !tbaa !29
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %55, i32 noundef %56)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = load i8, ptr %57, align 1, !tbaa !11
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !29
  invoke void @_ZN7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %62, i1 noundef zeroext true)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %64 unwind label %65

64:                                               ; preds = %63
  br label %69

65:                                               ; preds = %63, %61, %54, %50, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %73

69:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !29
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !29
  br label %35, !llvm.loop !173

73:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %147

74:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %75 = load i8, ptr %7, align 1, !tbaa !18, !range !22, !noundef !23
  %76 = trunc i8 %75 to i1
  %77 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1196) %21, i1 noundef zeroext %76)
          to label %78 unwind label %80

78:                                               ; preds = %74
  invoke void @_ZN7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %77)
          to label %79 unwind label %80

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %14, i64 1, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %84

80:                                               ; preds = %78, %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %147

84:                                               ; preds = %79, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !163
  %85 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %15, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = invoke noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %86)
          to label %88 unwind label %93

88:                                               ; preds = %84
  br i1 %87, label %89, label %101

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %90 = invoke i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857) %21)
          to label %91 unwind label %97

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %16, i32 0, i32 0
  store i8 %90, ptr %92, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %16, i64 1, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %109

93:                                               ; preds = %118, %109, %105, %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %147

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %147

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %21, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !175
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.23)
          to label %107 unwind label %93

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %101
  br label %109

109:                                              ; preds = %108, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !163
  %110 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %17, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  %112 = invoke noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %111)
          to label %113 unwind label %93

113:                                              ; preds = %109
  br i1 %112, label %114, label %120

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %21, i32 0, i32 9
  %116 = load i8, ptr %115, align 1, !tbaa !116, !range !22, !noundef !23
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  invoke void @_ZN7Minisat10SimpSolver11extendModelEv(ptr noundef nonnull align 8 dereferenceable(1196) %21)
          to label %119 unwind label %93

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %114, %113
  %121 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %124

124:                                              ; preds = %140, %123
  %125 = load i32, ptr %18, align 4, !tbaa !29
  %126 = invoke noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %127 unwind label %130

127:                                              ; preds = %124
  %128 = icmp slt i32 %125, %126
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %143

130:                                              ; preds = %137, %134, %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %147

134:                                              ; preds = %127
  %135 = load i32, ptr %18, align 4, !tbaa !29
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %135)
          to label %137 unwind label %130

137:                                              ; preds = %134
  %138 = load i32, ptr %136, align 4, !tbaa !29
  invoke void @_ZN7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %138, i1 noundef zeroext false)
          to label %139 unwind label %130

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %18, align 4, !tbaa !29
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4, !tbaa !29
  br label %124, !llvm.loop !176

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143, %120
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %145 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %4, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  ret i8 %146

147:                                              ; preds = %130, %97, %93, %80, %73
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %11, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !158
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !29
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 24
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %12, i32 noundef %13)
  store i8 %11, ptr %14, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 14
  %16 = load i8, ptr %15, align 4, !tbaa !121, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1196) %8, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !153
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !152
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !152
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !152
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !169
  %24 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %24, ptr %22, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Minisat::lbool", align 1
  %10 = alloca %"class.Minisat::lbool", align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.Minisat::lbool", align 1
  %13 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !18
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %204

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 14
  %20 = load i8, ptr %19, align 4, !tbaa !121, !range !22, !noundef !23
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %204

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %163, %24
  %26 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 28
  %27 = load i32, ptr %26, align 4, !tbaa !123
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 40
  %33 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 22
  %37 = call noundef i32 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = icmp sgt i32 %37, 0
  br label %39

39:                                               ; preds = %35, %29, %25
  %40 = phi i1 [ true, %29 ], [ true, %25 ], [ %38, %35 ]
  br i1 %40, label %41, label %164

41:                                               ; preds = %39
  call void @_ZN7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1196) %15)
  %42 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 23
  %43 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 27
  %47 = load i32, ptr %46, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 40
  %49 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45, %41
  %52 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %15, i1 noundef zeroext true)
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 51
  store i8 0, ptr %54, align 8, !tbaa !177
  br label %165

55:                                               ; preds = %51, %45
  %56 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 75
  %57 = load i8, ptr %56, align 8, !tbaa !178, !range !22, !noundef !23
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 22
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %60, i1 noundef zeroext false)
  br label %165

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %158, %61
  %63 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 22
  %64 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
  %65 = xor i1 %64, true
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 5, ptr %7, align 4
  br label %161

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %68 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 22
  %69 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
  store i32 %69, ptr %8, align 4, !tbaa !29
  %70 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 75
  %71 = load i8, ptr %70, align 8, !tbaa !178, !range !22, !noundef !23
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 5, ptr %7, align 4
  br label %155

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4, !tbaa !29
  %76 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1196) %15, i32 noundef %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !29
  %79 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 noundef %78)
  %80 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  store i8 %79, ptr %80, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !163
  %81 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %10, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %82)
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi i1 [ true, %74 ], [ %83, %77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i32 7, ptr %7, align 4
  br label %155

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !175
  %90 = icmp sge i32 %89, 2
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4, !tbaa !29
  %93 = srem i32 %92, 100
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 22
  %97 = call noundef i32 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %96)
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %97)
  br label %99

99:                                               ; preds = %95, %91, %87
  %100 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 6
  %101 = load i8, ptr %100, align 8, !tbaa !113, !range !22, !noundef !23
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %104 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 24
  %105 = load i32, ptr %8, align 4, !tbaa !29
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %104, i32 noundef %105)
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = icmp ne i8 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1, !tbaa !18
  %110 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 24
  %111 = load i32, ptr %8, align 4, !tbaa !29
  %112 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %110, i32 noundef %111)
  store i8 1, ptr %112, align 1, !tbaa !11
  %113 = load i32, ptr %8, align 4, !tbaa !29
  %114 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %15, i32 noundef %113)
  br i1 %114, label %117, label %115

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 51
  store i8 0, ptr %116, align 8, !tbaa !177
  store i32 4, ptr %7, align 4
  br label %124

117:                                              ; preds = %103
  %118 = load i8, ptr %11, align 1, !tbaa !18, !range !22, !noundef !23
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  %121 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 24
  %122 = load i32, ptr %8, align 4, !tbaa !29
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %121, i32 noundef %122)
  store i8 %120, ptr %123, align 1, !tbaa !11
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %115, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %155 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %99
  %128 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 8
  %129 = load i8, ptr %128, align 2, !tbaa !115, !range !22, !noundef !23
  %130 = trunc i8 %129 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  br i1 %130, label %131, label %148

131:                                              ; preds = %127
  %132 = load i32, ptr %8, align 4, !tbaa !29
  %133 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 noundef %132)
  %134 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %12, i32 0, i32 0
  store i8 %133, ptr %134, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !163
  %135 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %13, i32 0, i32 0
  %136 = load i8, ptr %135, align 1
  %137 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %136)
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 24
  %140 = load i32, ptr %8, align 4, !tbaa !29
  %141 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %139, i32 noundef %140)
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %8, align 4, !tbaa !29
  %146 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %15, i32 noundef %145)
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %144, %138, %131, %127
  %149 = phi i1 [ false, %138 ], [ false, %131 ], [ false, %127 ], [ %147, %144 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 51
  store i8 0, ptr %151, align 8, !tbaa !177
  store i32 4, ptr %7, align 4
  br label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 5
  %154 = load double, ptr %153, align 8, !tbaa !112
  call void @_ZN7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(857) %15, double noundef %154)
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %150, %152, %124, %86, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
    i32 7, label %158
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i32, ptr %6, align 4, !tbaa !29
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4, !tbaa !29
  br label %62, !llvm.loop !179

161:                                              ; preds = %155, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %206 [
    i32 5, label %163
    i32 4, label %165
  ]

163:                                              ; preds = %161
  br label %25, !llvm.loop !180

164:                                              ; preds = %39
  br label %165

165:                                              ; preds = %164, %161, %59, %53
  %166 = load i8, ptr %5, align 1, !tbaa !18, !range !22, !noundef !23
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 19
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %169, i1 noundef zeroext true)
  %170 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 20
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %170, i1 noundef zeroext true)
  %171 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 21
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %171, i1 noundef zeroext true)
  %172 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 22
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %172, i1 noundef zeroext true)
  %173 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 23
  call void @_ZN7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %173, i1 noundef zeroext true)
  %174 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 14
  store i8 0, ptr %174, align 4, !tbaa !121
  %175 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 59
  store i8 1, ptr %175, align 8, !tbaa !126
  %176 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 62
  %177 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %176, i32 0, i32 1
  store i8 0, ptr %177, align 8, !tbaa !124
  %178 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %15)
  %179 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 16
  store i32 %178, ptr %179, align 8, !tbaa !170
  call void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %15)
  %180 = load ptr, ptr %15, align 8, !tbaa !20
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(1196) %15)
  br label %184

183:                                              ; preds = %165
  call void @_ZN7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(857) %15)
  br label %184

184:                                              ; preds = %183, %168
  %185 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !175
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 18
  %190 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %15, i32 0, i32 18
  %194 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
  %195 = sext i32 %194 to i64
  %196 = mul i64 %195, 4
  %197 = uitofp i64 %196 to double
  %198 = fdiv double %197, 0x4130000000000000
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %198)
  br label %200

200:                                              ; preds = %192, %188, %184
  %201 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %15, i32 0, i32 51
  %202 = load i8, ptr %201, align 8, !tbaa !177, !range !22, !noundef !23
  %203 = trunc i8 %202 to i1
  store i1 %203, ptr %3, align 1
  br label %204

204:                                              ; preds = %200, %22, %17
  %205 = load i1, ptr %3, align 1
  ret i1 %205

206:                                              ; preds = %161
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !6
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = and i32 %10, %14
  %16 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = zext i1 %29 to i32
  %31 = and i32 %22, %30
  %32 = or i32 %15, %31
  %33 = icmp ne i32 %32, 0
  ret i1 %33
}

declare i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857)) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver11extendModelEv(ptr noundef nonnull align 8 dereferenceable(1196) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"class.Minisat::lbool", align 1
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca %"class.Minisat::lbool", align 1
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"class.Minisat::lbool", align 1
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %13, i32 0, i32 18
  %15 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %67, %1
  %18 = load i32, ptr %3, align 4, !tbaa !29
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %13, i32 0, i32 18
  %22 = load i32, ptr %3, align 4, !tbaa !29
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %3, align 4, !tbaa !29
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %25 = load i32, ptr %24, align 4, !tbaa !29
  store i32 %25, ptr %4, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %45, %20
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %30 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %13, i32 0, i32 18
  %31 = load i32, ptr %3, align 4, !tbaa !29
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = call i32 @_ZN7Minisat5toLitEi(i32 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i8 @_ZNK7Minisat6Solver10modelValueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %13, i32 %37)
  %39 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !163
  %40 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %66

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !29
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !29
  %48 = load i32, ptr %3, align 4, !tbaa !29
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %3, align 4, !tbaa !29
  br label %26, !llvm.loop !181

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %51 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %13, i32 0, i32 18
  %52 = load i32, ptr %3, align 4, !tbaa !29
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = call i32 @_ZN7Minisat5toLitEi(i32 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !166
  %57 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %58)
  %60 = xor i1 %59, true
  call void @_ZN7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %60)
  %61 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !166
  %62 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %63)
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %66

66:                                               ; preds = %50, %43
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !29
  %69 = load i32, ptr %3, align 4, !tbaa !29
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %3, align 4, !tbaa !29
  br label %17, !llvm.loop !182

71:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !152
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !154
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %17, i32 0, i32 38
  %19 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %19, ptr %6, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %17, i32 0, i32 7
  %21 = load i8, ptr %20, align 1, !tbaa !114, !range !22, !noundef !23
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  %25 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver7impliedERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %17, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %112

27:                                               ; preds = %23, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !154
  %29 = call noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %17, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %112

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %17, i32 0, i32 14
  %33 = load i8, ptr %32, align 4, !tbaa !121, !range !22, !noundef !23
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %111

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %17, i32 0, i32 38
  %37 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %111

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %42 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %17, i32 0, i32 38
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %43, align 4, !tbaa !29
  store i32 %44, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %45 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %17, i32 0, i32 62
  %46 = load i32, ptr %8, align 4, !tbaa !29
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %17, i32 0, i32 23
  %49 = load i32, ptr %8, align 4, !tbaa !29
  call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %107, %41
  %51 = load i32, ptr %10, align 4, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !183
  %53 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %110

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %17, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %58 = load ptr, ptr %9, align 8, !tbaa !183
  %59 = load i32, ptr %10, align 4, !tbaa !29
  %60 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %63)
  store i32 %64, ptr %11, align 4, !tbaa !29
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %66 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %17, i32 0, i32 21
  %67 = load ptr, ptr %9, align 8, !tbaa !183
  %68 = load i32, ptr %10, align 4, !tbaa !29
  %69 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %66, i32 %72)
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !29
  %76 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %17, i32 0, i32 19
  %77 = load ptr, ptr %9, align 8, !tbaa !183
  %78 = load i32, ptr %10, align 4, !tbaa !29
  %79 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %77, i32 noundef %78)
  %80 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %82)
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %76, i32 noundef %83)
  store i8 1, ptr %84, align 1, !tbaa !11
  %85 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %17, i32 0, i32 28
  %86 = load i32, ptr %85, align 4, !tbaa !123
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !123
  %88 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %17, i32 0, i32 22
  %89 = load ptr, ptr %9, align 8, !tbaa !183
  %90 = load i32, ptr %10, align 4, !tbaa !29
  %91 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %89, i32 noundef %90)
  %92 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %94)
  %96 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %88, i32 noundef %95)
  br i1 %96, label %97, label %106

97:                                               ; preds = %56
  %98 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %17, i32 0, i32 22
  %99 = load ptr, ptr %9, align 8, !tbaa !183
  %100 = load i32, ptr %10, align 4, !tbaa !29
  %101 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %99, i32 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %104)
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(48) %98, i32 noundef %105)
  br label %106

106:                                              ; preds = %97, %56
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !29
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !29
  br label %50, !llvm.loop !185

110:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %111

111:                                              ; preds = %110, %35, %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver7impliedERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Minisat::lbool", align 1
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"class.Minisat::lbool", align 1
  %12 = alloca %"class.Minisat::lbool", align 1
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"class.Minisat::lbool", align 1
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !154
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %18, i32 0, i32 41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %20 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %18, i32 0, i32 40
  %21 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %6, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %63, %2
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  %25 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  br label %66

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %29 = load ptr, ptr %5, align 8, !tbaa !154
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !166
  %32 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %18, i32 %33)
  %35 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  store i8 %34, ptr %35, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false), !tbaa.struct !163
  %36 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %18, i32 noundef 0)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %66

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %41 = load ptr, ptr %5, align 8, !tbaa !154
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !166
  %44 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %18, i32 %45)
  %47 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %12, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !163
  %48 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %14, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br i1 %50, label %51, label %61

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !154
  %53 = load i32, ptr %7, align 4, !tbaa !29
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !166
  %55 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %56)
  %58 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %18, i32 %60, i32 noundef -1)
  br label %61

61:                                               ; preds = %51, %40
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !29
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !29
  br label %22, !llvm.loop !186

66:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %76 [
    i32 2, label %68
    i32 1, label %74
  ]

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %69 = call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %18)
  %70 = icmp ne i32 %69, -1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %17, align 1, !tbaa !18
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %18, i32 noundef 0)
  %72 = load i8, ptr %17, align 1, !tbaa !18, !range !22, !noundef !23
  %73 = trunc i8 %72 to i1
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  br label %74

74:                                               ; preds = %68, %66
  %75 = load i1, ptr %3, align 1
  ret i1 %75

76:                                               ; preds = %66
  unreachable
}

declare noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Minisat::vec.2", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !148
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !148
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %15)
  store i32 %12, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !148
  %20 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %21 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !148
  br label %25

25:                                               ; preds = %23, %2
  %26 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !148
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %32 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %33 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, 1
  %36 = ashr i32 %35, 1
  call void @_ZN7Minisat3vecIjiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %37 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !147
  store i32 %38, ptr %7, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %53, %31
  %40 = load i32, ptr %7, align 4, !tbaa !29
  %41 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %42 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %56

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %7, align 4, !tbaa !29
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = load i32, ptr %6, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !29
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %50)
  store i32 %49, ptr %52, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4, !tbaa !29
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !29
  br label %39, !llvm.loop !187

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !148
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %74

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %65 = load i32, ptr %8, align 4, !tbaa !29
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = load i32, ptr %6, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !29
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %68)
  store i32 %67, ptr %70, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !29
  br label %57, !llvm.loop !188

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 1
  store i32 0, ptr %75, align 8, !tbaa !147
  %76 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %77 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  store i32 %77, ptr %78, align 4, !tbaa !148
  %79 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  invoke void @_ZN7Minisat3vecIjiE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %80 unwind label %81

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  br label %85

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  br label %86

85:                                               ; preds = %80, %25
  ret void

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %union.anon], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !166
  %11 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecIjiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !129
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !169
  %24 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %24, ptr %22, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::IntMap.30", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !166
  %10 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef zeroext i1 @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE3hasEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp sge i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !29
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %11, i32 0, i32 62
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 14
  %16 = load i8, ptr %15, align 4, !tbaa !121, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %55

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %51, %18
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !183
  %22 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %54

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 21
  %27 = load ptr, ptr %5, align 8, !tbaa !183
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %26, i32 %32)
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !29
  %36 = load ptr, ptr %5, align 8, !tbaa !183
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %41)
  call void @_ZN7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1196) %11, i32 noundef %42)
  %43 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %44 = load ptr, ptr %5, align 8, !tbaa !183
  %45 = load i32, ptr %6, align 4, !tbaa !29
  %46 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %49)
  store i32 %50, ptr %9, align 4, !tbaa !29
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %51

51:                                               ; preds = %25
  %52 = load i32, ptr %6, align 4, !tbaa !29
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !29
  br label %19, !llvm.loop !189

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %54, %2
  %56 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %11, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %7, i32 0, i32 22
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %7, i32 0, i32 24
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1196) %7, i32 noundef %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %7, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  store i8 %22, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !163
  %24 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %25)
  br label %27

27:                                               ; preds = %20, %17, %11
  %28 = phi i1 [ false, %17 ], [ false, %11 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %7, i32 0, i32 22
  %33 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !169
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %16)
  store i8 1, ptr %17, align 1, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %20

20:                                               ; preds = %13, %2
  ret void
}

declare void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 %2) #3 align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !29
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %16, i32 0, i32 62
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !183
  %20 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 23
  %21 = load i32, ptr %6, align 4, !tbaa !29
  call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !183
  %23 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !29
  call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %16, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %28 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN7Minisat6Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 %29)
  br label %50

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !29
  call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %16, i32 noundef %31, i1 noundef zeroext true)
  %32 = load ptr, ptr %7, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %33 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN7Minisat6Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 %34)
  %35 = load i32, ptr %6, align 4, !tbaa !29
  call void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %16, i32 noundef %35)
  %36 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %37 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %38)
  store i32 %39, ptr %10, align 4, !tbaa !29
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %41 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %42 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %41, i32 %43)
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %47 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %48)
  call void @_ZN7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1196) %16, i32 noundef %49)
  br label %50

50:                                               ; preds = %30, %25
  %51 = load ptr, ptr %7, align 8, !tbaa !183
  %52 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !183
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !166
  %57 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef zeroext i1 @_ZN7Minisat6Solver7enqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %16, i32 %58, i32 noundef -1)
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %16)
  %62 = icmp eq i32 %61, -1
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi i1 [ false, %54 ], [ %62, %60 ]
  br label %66

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i1 [ %64, %63 ], [ true, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i1 %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef, i1 noundef zeroext) #5

declare void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !127
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !169
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp ne i32 %15, %17
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i1 [ false, %6 ], [ %18, %11 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !29
  br label %6, !llvm.loop !190

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %5, align 4, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !127
  %29 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !127
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = add nsw i32 %34, 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = load ptr, ptr %3, align 8, !tbaa !127
  %39 = load i32, ptr %5, align 4, !tbaa !29
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  store i32 %37, ptr %40, align 4, !tbaa !29
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4, !tbaa !29
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !29
  br label %26, !llvm.loop !191

44:                                               ; preds = %26
  %45 = load ptr, ptr %3, align 8, !tbaa !127
  call void @_ZN7Minisat3vecIjiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat6Solver7enqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca %"class.Minisat::lbool", align 1
  %10 = alloca %"class.Minisat::lbool", align 1
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"class.Minisat::lbool", align 1
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8, !tbaa !171
  store i32 %2, ptr %6, align 4, !tbaa !29
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %16 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 %17)
  %19 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !163
  %20 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %24 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 %25)
  %27 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %10, i32 0, i32 0
  store i8 %26, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !163
  %28 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %12, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 %29)
  br label %35

31:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %32 = load i32, ptr %6, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 %34, i32 noundef %32)
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i1 [ %30, %23 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %union.anon], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = alloca %"struct.Minisat::Lit", align 4
  %21 = alloca %"struct.Minisat::Lit", align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"struct.Minisat::Lit", align 4
  %24 = alloca %"struct.Minisat::Lit", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.Minisat::Lit", align 4
  %27 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store i32 %3, ptr %10, align 4, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !154
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !117
  %32 = load ptr, ptr %11, align 8, !tbaa !154
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %32, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %33 = load ptr, ptr %8, align 8, !tbaa !183
  %34 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !183
  %36 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = icmp slt i32 %34, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %39 = load i8, ptr %12, align 1, !tbaa !18, !range !22, !noundef !23
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8, !tbaa !183
  br label %45

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8, !tbaa !183
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %47 = load i8, ptr %12, align 1, !tbaa !18, !range !22, !noundef !23
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !183
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !183
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %14, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %126, %53
  %56 = load i32, ptr %15, align 4, !tbaa !29
  %57 = load ptr, ptr %14, align 8, !tbaa !183
  %58 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 2, ptr %16, align 4
  br label %129

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8, !tbaa !183
  %63 = load i32, ptr %15, align 4, !tbaa !29
  %64 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %67)
  %69 = load i32, ptr %10, align 4, !tbaa !29
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %124

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %113, %71
  %73 = load i32, ptr %18, align 4, !tbaa !29
  %74 = load ptr, ptr %13, align 8, !tbaa !183
  %75 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 5, ptr %16, align 4
  br label %116

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8, !tbaa !183
  %80 = load i32, ptr %18, align 4, !tbaa !29
  %81 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %79, i32 noundef %80)
  %82 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %84)
  %86 = load ptr, ptr %14, align 8, !tbaa !183
  %87 = load i32, ptr %15, align 4, !tbaa !29
  %88 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %20, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %20, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %91)
  %93 = icmp eq i32 %85, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %95 = load ptr, ptr %13, align 8, !tbaa !183
  %96 = load i32, ptr %18, align 4, !tbaa !29
  %97 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %95, i32 noundef %96)
  %98 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %14, align 8, !tbaa !183
  %100 = load i32, ptr %15, align 4, !tbaa !29
  %101 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %99, i32 noundef %100)
  %102 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %104)
  %106 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br i1 %109, label %110, label %111

110:                                              ; preds = %94
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %116

111:                                              ; preds = %94
  store i32 8, ptr %16, align 4
  br label %116

112:                                              ; preds = %78
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %18, align 4, !tbaa !29
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %18, align 4, !tbaa !29
  br label %72, !llvm.loop !192

116:                                              ; preds = %111, %110, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %117 = load i32, ptr %16, align 4
  switch i32 %117, label %129 [
    i32 5, label %118
    i32 8, label %125
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %11, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %120 = load ptr, ptr %14, align 8, !tbaa !183
  %121 = load i32, ptr %15, align 4, !tbaa !29
  %122 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %120, i32 noundef %121)
  %123 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %124

124:                                              ; preds = %118, %61
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4, !tbaa !29
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !29
  br label %55, !llvm.loop !193

129:                                              ; preds = %116, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %159 [
    i32 2, label %131
  ]

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %132

132:                                              ; preds = %155, %131
  %133 = load i32, ptr %25, align 4, !tbaa !29
  %134 = load ptr, ptr %13, align 8, !tbaa !183
  %135 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %158

138:                                              ; preds = %132
  %139 = load ptr, ptr %13, align 8, !tbaa !183
  %140 = load i32, ptr %25, align 4, !tbaa !29
  %141 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %139, i32 noundef %140)
  %142 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %26, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %26, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %144)
  %146 = load i32, ptr %10, align 4, !tbaa !29
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %138
  %149 = load ptr, ptr %11, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %150 = load ptr, ptr %13, align 8, !tbaa !183
  %151 = load i32, ptr %25, align 4, !tbaa !29
  %152 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %150, i32 noundef %151)
  %153 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %27, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %154

154:                                              ; preds = %148, %138
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %25, align 4, !tbaa !29
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %25, align 4, !tbaa !29
  br label %132, !llvm.loop !194

158:                                              ; preds = %137
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %158, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %160 = load i1, ptr %6, align 1
  ret i1 %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !29
  br label %12, !llvm.loop !195

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !158
  %24 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !159
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !167
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !167
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !158
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !158
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Minisat::Lit", align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"struct.Minisat::Lit", align 4
  %24 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !183
  store ptr %2, ptr %9, align 8, !tbaa !183
  store i32 %3, ptr %10, align 4, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !169
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !183
  %30 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !183
  %32 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = icmp slt i32 %30, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %35 = load i8, ptr %12, align 1, !tbaa !18, !range !22, !noundef !23
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8, !tbaa !183
  br label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8, !tbaa !183
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %43 = load i8, ptr %12, align 1, !tbaa !18, !range !22, !noundef !23
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !183
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !183
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %14, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %51 = load ptr, ptr %13, align 8, !tbaa !183
  %52 = call noundef ptr @_ZNK7Minisat6ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(4) %51)
  store ptr %52, ptr %15, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %53 = load ptr, ptr %14, align 8, !tbaa !183
  %54 = call noundef ptr @_ZNK7Minisat6ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(4) %53)
  store ptr %54, ptr %16, align 8, !tbaa !156
  %55 = load ptr, ptr %13, align 8, !tbaa !183
  %56 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %11, align 8, !tbaa !169
  store i32 %57, ptr %58, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %59

59:                                               ; preds = %128, %49
  %60 = load i32, ptr %17, align 4, !tbaa !29
  %61 = load ptr, ptr %14, align 8, !tbaa !183
  %62 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 2, ptr %18, align 4
  br label %131

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8, !tbaa !156
  %67 = load i32, ptr %17, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.Minisat::Lit", ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !166
  %70 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %71)
  %73 = load i32, ptr %10, align 4, !tbaa !29
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %126

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %76

76:                                               ; preds = %117, %75
  %77 = load i32, ptr %20, align 4, !tbaa !29
  %78 = load ptr, ptr %13, align 8, !tbaa !183
  %79 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 5, ptr %18, align 4
  br label %120

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8, !tbaa !156
  %84 = load i32, ptr %20, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.Minisat::Lit", ptr %83, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !166
  %87 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %88)
  %90 = load ptr, ptr %16, align 8, !tbaa !156
  %91 = load i32, ptr %17, align 4, !tbaa !29
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.Minisat::Lit", ptr %90, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %93, i64 4, i1 false), !tbaa.struct !166
  %94 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %95)
  %97 = icmp eq i32 %89, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %82
  %99 = load ptr, ptr %15, align 8, !tbaa !156
  %100 = load i32, ptr %20, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.Minisat::Lit", ptr %99, i64 %101
  %103 = load ptr, ptr %16, align 8, !tbaa !156
  %104 = load i32, ptr %17, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.Minisat::Lit", ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %106, i64 4, i1 false), !tbaa.struct !166
  %107 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %108)
  %110 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %102, i32 %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %120

115:                                              ; preds = %98
  store i32 8, ptr %18, align 4
  br label %120

116:                                              ; preds = %82
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %20, align 4, !tbaa !29
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !29
  br label %76, !llvm.loop !196

120:                                              ; preds = %115, %114, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %131 [
    i32 5, label %122
    i32 8, label %127
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %11, align 8, !tbaa !169
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !29
  br label %126

126:                                              ; preds = %122, %65
  br label %127

127:                                              ; preds = %126, %120
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %17, align 4, !tbaa !29
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !29
  br label %59, !llvm.loop !197

131:                                              ; preds = %120, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %132 = load i32, ptr %18, align 4
  switch i32 %132, label %134 [
    i32 2, label %133
  ]

133:                                              ; preds = %131
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %135 = load i1, ptr %6, align 1
  ret i1 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Minisat6ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1196) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 28
  %8 = load i32, ptr %7, align 4, !tbaa !123
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %117

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !29
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %3, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %15 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %19 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %22)
  %24 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %28 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %29 = load i32, ptr %3, align 4, !tbaa !29
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %31)
  call void @_ZN7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 2)
  br label %33

33:                                               ; preds = %26, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !29
  br label %12, !llvm.loop !198

37:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %86, %37
  %39 = load i32, ptr %3, align 4, !tbaa !29
  %40 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %6)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 19
  %44 = load i32, ptr %3, align 4, !tbaa !29
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %43, i32 noundef %44)
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %49 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 20
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %50, ptr %5, align 8, !tbaa !127
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %78, %48
  %52 = load i32, ptr %4, align 4, !tbaa !29
  %53 = load ptr, ptr %5, align 8, !tbaa !127
  %54 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %58 = load ptr, ptr %5, align 8, !tbaa !127
  %59 = load i32, ptr %4, align 4, !tbaa !29
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %61)
  %63 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %67 = load ptr, ptr %5, align 8, !tbaa !127
  %68 = load i32, ptr %4, align 4, !tbaa !29
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %68)
  %70 = load i32, ptr %69, align 4, !tbaa !29
  call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %70)
  %71 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %72 = load ptr, ptr %5, align 8, !tbaa !127
  %73 = load i32, ptr %4, align 4, !tbaa !29
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73)
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %75)
  call void @_ZN7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef 2)
  br label %77

77:                                               ; preds = %65, %56
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4, !tbaa !29
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !29
  br label %51, !llvm.loop !199

81:                                               ; preds = %51
  %82 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 19
  %83 = load i32, ptr %3, align 4, !tbaa !29
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %82, i32 noundef %83)
  store i8 0, ptr %84, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %85

85:                                               ; preds = %81, %42
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4, !tbaa !29
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4, !tbaa !29
  br label %38, !llvm.loop !200

89:                                               ; preds = %38
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %112, %89
  %91 = load i32, ptr %3, align 4, !tbaa !29
  %92 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %93 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %97 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %98 = load i32, ptr %3, align 4, !tbaa !29
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %98)
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef %100)
  %102 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %101)
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %106 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %107 = load i32, ptr %3, align 4, !tbaa !29
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef %107)
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %105, i32 noundef %109)
  call void @_ZN7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(4) %110, i32 noundef 0)
  br label %111

111:                                              ; preds = %104, %95
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4, !tbaa !29
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4, !tbaa !29
  br label %90, !llvm.loop !201

115:                                              ; preds = %90
  %116 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 28
  store i32 0, ptr %116, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %117

117:                                              ; preds = %115, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !148
  %6 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !147
  %8 = icmp sge i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !148
  %12 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !147
  %14 = sub nsw i32 %11, %13
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = sub nsw i32 %17, %19
  %21 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 0
  %22 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = add nsw i32 %20, %22
  br label %24

24:                                               ; preds = %15, %9
  %25 = phi i32 [ %14, %9 ], [ %23, %15 ]
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !147
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = add nsw i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %5, i32 0, i32 0
  %12 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = srem i32 %10, %12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %6, 3
  %10 = and i32 %8, -4
  %11 = or i32 %10, %9
  store i32 %11, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 61
  %5 = load i32, ptr %4, align 4, !tbaa !202
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !169
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %15, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %11 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %15 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %16)
  %18 = call i8 @_ZNK7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !163
  %8 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

declare void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857), i32, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"struct.Minisat::Lit", align 4
  %24 = alloca %"struct.Minisat::Lit", align 4
  %25 = alloca %"struct.Minisat::Lit", align 4
  %26 = alloca %"struct.Minisat::Lit", align 4
  %27 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %5, align 1, !tbaa !18
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %263, %261, %2
  %31 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 23
  %32 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 27
  %36 = load i32, ptr %35, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 40
  %38 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = icmp slt i32 %36, %38
  br label %40

40:                                               ; preds = %34, %30
  %41 = phi i1 [ true, %30 ], [ %39, %34 ]
  br i1 %41, label %42, label %264

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 75
  %44 = load i8, ptr %43, align 8, !tbaa !178, !range !22, !noundef !23
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 23
  call void @_ZN7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %47, i1 noundef zeroext false)
  %48 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 40
  %49 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 27
  store i32 %49, ptr %50, align 8, !tbaa !122
  br label %264

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 23
  %53 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 27
  %57 = load i32, ptr %56, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 40
  %59 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %62 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 40
  %63 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 27
  %64 = load i32, ptr %63, align 8, !tbaa !122
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !122
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !166
  %67 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 62
  %68 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 29
  %69 = load i32, ptr %68, align 8, !tbaa !125
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %69)
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %70, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !166
  %72 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 62
  %73 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 29
  %74 = load i32, ptr %73, align 8, !tbaa !125
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %74)
  call void @_ZN7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(4) %75)
  %76 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 23
  %77 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 29
  %78 = load i32, ptr %77, align 8, !tbaa !125
  call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %79

79:                                               ; preds = %61, %55, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %80 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 23
  %81 = call noundef i32 @_ZNK7Minisat5QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  store i32 %81, ptr %10, align 4, !tbaa !29
  %82 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 23
  call void @_ZN7Minisat5QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %83 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 62
  %84 = load i32, ptr %10, align 4, !tbaa !29
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !183
  %86 = load ptr, ptr %11, align 8, !tbaa !183
  %87 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 2, ptr %12, align 4
  br label %261, !llvm.loop !203

90:                                               ; preds = %79
  %91 = load i8, ptr %5, align 1, !tbaa !18, !range !22, !noundef !23
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !175
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4, !tbaa !29
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !29
  %100 = srem i32 %98, 1000
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 23
  %104 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  %105 = load i32, ptr %7, align 4, !tbaa !29
  %106 = load i32, ptr %8, align 4, !tbaa !29
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %104, i32 noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %102, %97, %93, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %109 = load ptr, ptr %11, align 8, !tbaa !183
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %109, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %110, i64 4, i1 false), !tbaa.struct !166
  %111 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %112)
  store i32 %113, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 1, ptr %15, align 4, !tbaa !29
  br label %114

114:                                              ; preds = %142, %108
  %115 = load i32, ptr %15, align 4, !tbaa !29
  %116 = load ptr, ptr %11, align 8, !tbaa !183
  %117 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %145

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %122 = load ptr, ptr %11, align 8, !tbaa !183
  %123 = load i32, ptr %15, align 4, !tbaa !29
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %122, i32 noundef %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %124, i64 4, i1 false), !tbaa.struct !166
  %125 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %126)
  store i32 %127, ptr %16, align 4, !tbaa !29
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %129 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  %130 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 20
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %132 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = icmp slt i32 %129, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br i1 %133, label %134, label %141

134:                                              ; preds = %120
  %135 = load ptr, ptr %11, align 8, !tbaa !183
  %136 = load i32, ptr %15, align 4, !tbaa !29
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %135, i32 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %137, i64 4, i1 false), !tbaa.struct !166
  %138 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %139)
  store i32 %140, ptr %13, align 4, !tbaa !29
  br label %141

141:                                              ; preds = %134, %120
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4, !tbaa !29
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !29
  br label %114, !llvm.loop !204

145:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %146 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 20
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %147, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %148 = load ptr, ptr %19, align 8, !tbaa !127
  %149 = call noundef ptr @_ZN7Minisat3vecIjiEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  store ptr %149, ptr %20, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %254, %145
  %151 = load i32, ptr %21, align 4, !tbaa !29
  %152 = load ptr, ptr %19, align 8, !tbaa !127
  %153 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store i32 7, ptr %12, align 4
  br label %257

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !183
  %158 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 7, ptr %12, align 4
  br label %257

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 62
  %163 = load ptr, ptr %20, align 8, !tbaa !169
  %164 = load i32, ptr %21, align 4, !tbaa !29
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !29
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %162, i32 noundef %167)
  %169 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %252, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %20, align 8, !tbaa !169
  %173 = load i32, ptr %21, align 4, !tbaa !29
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !29
  %177 = load i32, ptr %10, align 4, !tbaa !29
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %252

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !111
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %195, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 62
  %185 = load ptr, ptr %20, align 8, !tbaa !169
  %186 = load i32, ptr %21, align 4, !tbaa !29
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %184, i32 noundef %189)
  %191 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %190)
  %192 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %29, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !111
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %252

195:                                              ; preds = %183, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %196 = load ptr, ptr %11, align 8, !tbaa !183
  %197 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %29, i32 0, i32 62
  %198 = load ptr, ptr %20, align 8, !tbaa !169
  %199 = load i32, ptr %21, align 4, !tbaa !29
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !29
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %197, i32 noundef %202)
  %204 = call i32 @_ZNK7Minisat6Clause8subsumesERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %196, ptr noundef nonnull align 4 dereferenceable(4) %203)
  %205 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false), !tbaa.struct !166
  %206 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 %207)
  br i1 %208, label %209, label %217

209:                                              ; preds = %195
  %210 = load i32, ptr %7, align 4, !tbaa !29
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4, !tbaa !29
  %212 = load ptr, ptr %20, align 8, !tbaa !169
  %213 = load i32, ptr %21, align 4, !tbaa !29
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !29
  call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %29, i32 noundef %216)
  br label %248

217:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZN7MinisatL9lit_ErrorE, i64 4, i1 false), !tbaa.struct !166
  %218 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 %219)
  br i1 %220, label %221, label %247

221:                                              ; preds = %217
  %222 = load i32, ptr %8, align 4, !tbaa !29
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4, !tbaa !29
  %224 = load ptr, ptr %20, align 8, !tbaa !169
  %225 = load i32, ptr %21, align 4, !tbaa !29
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !166
  %229 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %26, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %230)
  %232 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %29, i32 noundef %228, i32 %234)
  br i1 %235, label %237, label %236

236:                                              ; preds = %221
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %249

237:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !166
  %238 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %27, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %239)
  %241 = load i32, ptr %13, align 4, !tbaa !29
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load i32, ptr %21, align 4, !tbaa !29
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %21, align 4, !tbaa !29
  br label %246

246:                                              ; preds = %243, %237
  br label %247

247:                                              ; preds = %246, %217
  br label %248

248:                                              ; preds = %247, %209
  store i32 0, ptr %12, align 4
  br label %249

249:                                              ; preds = %248, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %250 = load i32, ptr %12, align 4
  switch i32 %250, label %257 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %183, %171, %161
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %21, align 4, !tbaa !29
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %21, align 4, !tbaa !29
  br label %150, !llvm.loop !205

257:                                              ; preds = %249, %160, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  %258 = load i32, ptr %12, align 4
  switch i32 %258, label %260 [
    i32 7, label %259
  ]

259:                                              ; preds = %257
  store i32 0, ptr %12, align 4
  br label %260

260:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %261

261:                                              ; preds = %260, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %262 = load i32, ptr %12, align 4
  switch i32 %262, label %265 [
    i32 0, label %263
    i32 2, label %30
  ]

263:                                              ; preds = %261
  br label %30, !llvm.loop !203

264:                                              ; preds = %46, %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %266 = load i1, ptr %3, align 1
  ret i1 %266
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !145
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %6, i32 0, i32 0
  call void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %6, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !148
  %12 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %union.anon], ptr %13, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !166
  %17 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %18)
  %20 = and i32 %19, 31
  %21 = shl i32 1, %20
  %22 = load i32, ptr %3, align 4, !tbaa !29
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !29
  br label %7, !llvm.loop !206

27:                                               ; preds = %11
  %28 = load i32, ptr %3, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 5
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [0 x %union.anon], ptr %29, i64 0, i64 %33
  store i32 %28, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat5QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6)
  %8 = load i32, ptr %7, align 4, !tbaa !29
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 0
  %10 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !147
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Minisat3vecIjiEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK7Minisat6Clause8subsumesERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 5
  %21 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %16, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 5
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %45, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %16, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %16, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 5
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [0 x %union.anon], ptr %26, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 5
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [0 x %union.anon], ptr %34, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = xor i32 %41, -1
  %43 = and i32 %32, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %25, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN7MinisatL9lit_ErrorE, i64 4, i1 false), !tbaa.struct !166
  br label %120

46:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZNK7Minisat6Clause8subsumesERKS0_.ret, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %47 = call noundef ptr @_ZNK7Minisat6ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %47, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %48 = load ptr, ptr %5, align 8, !tbaa !183
  %49 = call noundef ptr @_ZNK7Minisat6ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(4) %48)
  store ptr %49, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %113, %46
  %51 = load i32, ptr %9, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %16, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 5
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  br label %116

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %106, %57
  %59 = load i32, ptr %11, align 4, !tbaa !29
  %60 = load ptr, ptr %5, align 8, !tbaa !183
  %61 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 5
  %64 = icmp ult i32 %59, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 5, ptr %10, align 4
  br label %109

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !156
  %68 = load i32, ptr %9, align 4, !tbaa !29
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %67, i64 %69
  %71 = load ptr, ptr %8, align 8, !tbaa !156
  %72 = load i32, ptr %11, align 4, !tbaa !29
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %71, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %74, i64 4, i1 false), !tbaa.struct !166
  %75 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %70, i32 %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 8, ptr %10, align 4
  br label %109

79:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false), !tbaa.struct !166
  %80 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %81)
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !156
  %85 = load i32, ptr %9, align 4, !tbaa !29
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %84, i64 %86
  %88 = load ptr, ptr %8, align 8, !tbaa !156
  %89 = load i32, ptr %11, align 4, !tbaa !29
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %88, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %91, i64 4, i1 false), !tbaa.struct !166
  %92 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %93)
  %95 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 %97)
  br i1 %98, label %99, label %104

99:                                               ; preds = %83
  %100 = load ptr, ptr %7, align 8, !tbaa !156
  %101 = load i32, ptr %9, align 4, !tbaa !29
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %103, i64 4, i1 false), !tbaa.struct !166
  store i32 8, ptr %10, align 4
  br label %109

104:                                              ; preds = %83, %79
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4, !tbaa !29
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !29
  br label %58, !llvm.loop !207

109:                                              ; preds = %99, %78, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %116 [
    i32 5, label %111
    i32 8, label %112
  ]

111:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN7MinisatL9lit_ErrorE, i64 4, i1 false), !tbaa.struct !166
  store i32 1, ptr %10, align 4
  br label %116

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !29
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !29
  br label %50, !llvm.loop !208

116:                                              ; preds = %111, %109, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %119 [
    i32 2, label %118
  ]

118:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !166
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %120

120:                                              ; preds = %119, %45
  %121 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  ret i32 %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !167
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !167
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"class.Minisat::lbool", align 1
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"class.Minisat::lbool", align 1
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %21 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %20, i32 0, i32 62
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !183
  %24 = load ptr, ptr %8, align 8, !tbaa !183
  %25 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !183
  %29 = call noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %20, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %97

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %20, i32 0, i32 41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %33 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %20, i32 0, i32 40
  %34 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 %34, ptr %10, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._ZN7Minisat10SimpSolver5asymmEij.l, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %78, %31
  %36 = load i32, ptr %12, align 4, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !183
  %38 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %81

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !183
  %43 = load i32, ptr %12, align 4, !tbaa !29
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !166
  %45 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %46)
  %48 = load i32, ptr %6, align 4, !tbaa !29
  %49 = icmp ne i32 %47, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !183
  %52 = load i32, ptr %12, align 4, !tbaa !29
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !166
  %54 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 %55)
  %57 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %14, i32 0, i32 0
  store i8 %56, ptr %57, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false), !tbaa.struct !163
  %58 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %16, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 %59)
  br label %61

61:                                               ; preds = %50, %41
  %62 = phi i1 [ false, %41 ], [ %60, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !183
  %65 = load i32, ptr %12, align 4, !tbaa !29
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %64, i32 noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !166
  %67 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %68)
  %70 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 %72, i32 noundef -1)
  br label %77

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8, !tbaa !183
  %75 = load i32, ptr %12, align 4, !tbaa !29
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %74, i32 noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %76, i64 4, i1 false), !tbaa.struct !166
  br label %77

77:                                               ; preds = %73, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4, !tbaa !29
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !29
  br label %35, !llvm.loop !209

81:                                               ; preds = %40
  %82 = call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %20)
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 noundef 0)
  %85 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %20, i32 0, i32 11
  %86 = load i32, ptr %85, align 8, !tbaa !118
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !118
  %88 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !166
  %89 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %20, i32 noundef %88, i32 %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

93:                                               ; preds = %84
  br label %95

94:                                               ; preds = %81
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 noundef 0)
  br label %95

95:                                               ; preds = %94, %93
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %97

97:                                               ; preds = %96, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %98 = load i1, ptr %4, align 1
  ret i1 %98
}

declare noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"class.Minisat::lbool", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 20
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %13, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %11, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %15, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false), !tbaa.struct !163
  %17 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !127
  %22 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %10, align 4, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !127
  %31 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %46

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !29
  %36 = load ptr, ptr %6, align 8, !tbaa !127
  %37 = load i32, ptr %10, align 4, !tbaa !29
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1196) %11, i32 noundef %35, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %46

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4, !tbaa !29
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !29
  br label %28, !llvm.loop !210

46:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %11, i1 noundef zeroext false)
  store i1 %49, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 44
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false), !tbaa.struct !163
  %10 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Minisat::vec.2", align 8
  %8 = alloca %"class.Minisat::vec.2", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Minisat::Lit", align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.Minisat::Lit", align 4
  %28 = alloca %"struct.Minisat::Lit", align 4
  %29 = alloca %"struct.Minisat::Lit", align 4
  %30 = alloca %"struct.Minisat::Lit", align 4
  %31 = alloca %"struct.Minisat::Lit", align 4
  %32 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !29
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %34 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 20
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %35, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  invoke void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %44

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %76, %36
  %38 = load i32, ptr %11, align 4, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !127
  %40 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = icmp slt i32 %38, %40
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %84

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %414

48:                                               ; preds = %57, %52, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %83

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %54 = load ptr, ptr %6, align 8, !tbaa !127
  %55 = load i32, ptr %11, align 4, !tbaa !29
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
          to label %57 unwind label %48

57:                                               ; preds = %52
  %58 = load i32, ptr %56, align 4, !tbaa !29
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %58)
          to label %60 unwind label %48

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %61 = load i32, ptr %5, align 4, !tbaa !29
  %62 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %61, i1 noundef zeroext false)
          to label %63 unwind label %79

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = invoke noundef zeroext i1 @_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %66 unwind label %79

66:                                               ; preds = %63
  br i1 %65, label %67, label %68

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %67
  %70 = phi ptr [ %7, %67 ], [ %8, %68 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !127
  %72 = load i32, ptr %11, align 4, !tbaa !29
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
          to label %74 unwind label %79

74:                                               ; preds = %69
  invoke void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %79

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !29
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !29
  br label %37, !llvm.loop !211

79:                                               ; preds = %74, %69, %63, %60
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %83

83:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %413

84:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %151, %84
  %86 = load i32, ptr %15, align 4, !tbaa !29
  %87 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %88 unwind label %91

88:                                               ; preds = %85
  %89 = icmp slt i32 %86, %87
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  store i32 5, ptr %16, align 4
  br label %154

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %156

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !29
  br label %96

96:                                               ; preds = %145, %95
  %97 = load i32, ptr %17, align 4, !tbaa !29
  %98 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %99 unwind label %102

99:                                               ; preds = %96
  %100 = icmp slt i32 %97, %98
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  store i32 8, ptr %16, align 4
  br label %148

102:                                              ; preds = %124, %120, %117, %113, %110, %106, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %156

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %108 = load i32, ptr %15, align 4, !tbaa !29
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %108)
          to label %110 unwind label %102

110:                                              ; preds = %106
  %111 = load i32, ptr %109, align 4, !tbaa !29
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %107, i32 noundef %111)
          to label %113 unwind label %102

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %115 = load i32, ptr %17, align 4, !tbaa !29
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %115)
          to label %117 unwind label %102

117:                                              ; preds = %113
  %118 = load i32, ptr %116, align 4, !tbaa !29
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %118)
          to label %120 unwind label %102

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4, !tbaa !29
  %122 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 dereferenceable(1196) %33, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %119, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %123 unwind label %102

123:                                              ; preds = %120
  br i1 %122, label %124, label %144

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !29
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !29
  %127 = load ptr, ptr %6, align 8, !tbaa !127
  %128 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %102

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = add nsw i32 %128, %131
  %133 = icmp sgt i32 %126, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !110
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !29
  %140 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !110
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138, %129
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %148

144:                                              ; preds = %138, %134, %123
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %17, align 4, !tbaa !29
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4, !tbaa !29
  br label %96, !llvm.loop !212

148:                                              ; preds = %143, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %149 = load i32, ptr %16, align 4
  switch i32 %149, label %154 [
    i32 8, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4, !tbaa !29
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !29
  br label %85, !llvm.loop !213

154:                                              ; preds = %148, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %155 = load i32, ptr %16, align 4
  switch i32 %155, label %410 [
    i32 5, label %157
  ]

156:                                              ; preds = %102, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %412

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 26
  %159 = load i32, ptr %5, align 4, !tbaa !29
  %160 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %158, i32 noundef %159)
          to label %161 unwind label %179

161:                                              ; preds = %157
  store i8 1, ptr %160, align 1, !tbaa !11
  %162 = load i32, ptr %5, align 4, !tbaa !29
  invoke void @_ZN7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(857) %33, i32 noundef %162, i1 noundef zeroext false)
          to label %163 unwind label %179

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 12
  %165 = load i32, ptr %164, align 4, !tbaa !119
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !119
  %167 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %168 unwind label %179

168:                                              ; preds = %163
  %169 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %170 unwind label %179

170:                                              ; preds = %168
  %171 = icmp sgt i32 %167, %169
  br i1 %171, label %172, label %210

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %173

173:                                              ; preds = %198, %172
  %174 = load i32, ptr %18, align 4, !tbaa !29
  %175 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %176 unwind label %183

176:                                              ; preds = %173
  %177 = icmp slt i32 %174, %175
  br i1 %177, label %187, label %178

178:                                              ; preds = %176
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %201

179:                                              ; preds = %244, %239, %235, %205, %201, %168, %163, %161, %157
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %412

183:                                              ; preds = %196, %193, %187, %173
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %412

187:                                              ; preds = %176
  %188 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 18
  %189 = load i32, ptr %5, align 4, !tbaa !29
  %190 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %191 = load i32, ptr %18, align 4, !tbaa !29
  %192 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %191)
          to label %193 unwind label %183

193:                                              ; preds = %187
  %194 = load i32, ptr %192, align 4, !tbaa !29
  %195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %190, i32 noundef %194)
          to label %196 unwind label %183

196:                                              ; preds = %193
  invoke void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 noundef %189, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %197 unwind label %183

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %18, align 4, !tbaa !29
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4, !tbaa !29
  br label %173, !llvm.loop !214

201:                                              ; preds = %178
  %202 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 18
  %203 = load i32, ptr %5, align 4, !tbaa !29
  %204 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %203, i1 noundef zeroext false)
          to label %205 unwind label %179

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  store i32 %204, ptr %206, align 4
  %207 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  invoke void @_ZL12mkElimClauseRN7Minisat3vecIjiEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %202, i32 %208)
          to label %209 unwind label %179

209:                                              ; preds = %205
  br label %249

210:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4, !tbaa !29
  br label %211

211:                                              ; preds = %232, %210
  %212 = load i32, ptr %20, align 4, !tbaa !29
  %213 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %214 unwind label %217

214:                                              ; preds = %211
  %215 = icmp slt i32 %212, %213
  br i1 %215, label %221, label %216

216:                                              ; preds = %214
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %235

217:                                              ; preds = %230, %227, %221, %211
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %412

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 18
  %223 = load i32, ptr %5, align 4, !tbaa !29
  %224 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %225 = load i32, ptr %20, align 4, !tbaa !29
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %225)
          to label %227 unwind label %217

227:                                              ; preds = %221
  %228 = load i32, ptr %226, align 4, !tbaa !29
  %229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %224, i32 noundef %228)
          to label %230 unwind label %217

230:                                              ; preds = %227
  invoke void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %222, i32 noundef %223, ptr noundef nonnull align 4 dereferenceable(4) %229)
          to label %231 unwind label %217

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %20, align 4, !tbaa !29
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %20, align 4, !tbaa !29
  br label %211, !llvm.loop !215

235:                                              ; preds = %216
  %236 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 18
  %237 = load i32, ptr %5, align 4, !tbaa !29
  %238 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %237, i1 noundef zeroext false)
          to label %239 unwind label %179

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  store i32 %238, ptr %240, align 4
  %241 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = invoke i32 @_ZN7MinisatcoENS_3LitE(i32 %242)
          to label %244 unwind label %179

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  store i32 %243, ptr %245, align 4
  %246 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  invoke void @_ZL12mkElimClauseRN7Minisat3vecIjiEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %236, i32 %247)
          to label %248 unwind label %179

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248, %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !29
  br label %250

250:                                              ; preds = %268, %249
  %251 = load i32, ptr %23, align 4, !tbaa !29
  %252 = load ptr, ptr %6, align 8, !tbaa !127
  %253 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %254 unwind label %257

254:                                              ; preds = %250
  %255 = icmp slt i32 %251, %253
  br i1 %255, label %261, label %256

256:                                              ; preds = %254
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %271

257:                                              ; preds = %265, %261, %250
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %9, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %412

261:                                              ; preds = %254
  %262 = load ptr, ptr %6, align 8, !tbaa !127
  %263 = load i32, ptr %23, align 4, !tbaa !29
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %262, i32 noundef %263)
          to label %265 unwind label %257

265:                                              ; preds = %261
  %266 = load i32, ptr %264, align 4, !tbaa !29
  invoke void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %33, i32 noundef %266)
          to label %267 unwind label %257

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %23, align 4, !tbaa !29
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %23, align 4, !tbaa !29
  br label %250, !llvm.loop !216

271:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %272 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 68
  store ptr %272, ptr %24, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %273

273:                                              ; preds = %325, %271
  %274 = load i32, ptr %25, align 4, !tbaa !29
  %275 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %276 unwind label %279

276:                                              ; preds = %273
  %277 = icmp slt i32 %274, %275
  br i1 %277, label %283, label %278

278:                                              ; preds = %276
  store i32 20, ptr %16, align 4
  br label %328

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %9, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %10, align 4
  br label %330

283:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %284

284:                                              ; preds = %319, %283
  %285 = load i32, ptr %26, align 4, !tbaa !29
  %286 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %287 unwind label %290

287:                                              ; preds = %284
  %288 = icmp slt i32 %285, %286
  br i1 %288, label %294, label %289

289:                                              ; preds = %287
  store i32 23, ptr %16, align 4
  br label %322

290:                                              ; preds = %313, %308, %305, %301, %298, %294, %284
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %9, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %330

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %296 = load i32, ptr %25, align 4, !tbaa !29
  %297 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %296)
          to label %298 unwind label %290

298:                                              ; preds = %294
  %299 = load i32, ptr %297, align 4, !tbaa !29
  %300 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %295, i32 noundef %299)
          to label %301 unwind label %290

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %303 = load i32, ptr %26, align 4, !tbaa !29
  %304 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %303)
          to label %305 unwind label %290

305:                                              ; preds = %301
  %306 = load i32, ptr %304, align 4, !tbaa !29
  %307 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %302, i32 noundef %306)
          to label %308 unwind label %290

308:                                              ; preds = %305
  %309 = load i32, ptr %5, align 4, !tbaa !29
  %310 = load ptr, ptr %24, align 8, !tbaa !154
  %311 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %33, ptr noundef nonnull align 4 dereferenceable(4) %300, ptr noundef nonnull align 4 dereferenceable(4) %307, i32 noundef %309, ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %312 unwind label %290

312:                                              ; preds = %308
  br i1 %311, label %313, label %318

313:                                              ; preds = %312
  %314 = load ptr, ptr %24, align 8, !tbaa !154
  %315 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %33, ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %316 unwind label %290

316:                                              ; preds = %313
  br i1 %315, label %318, label %317

317:                                              ; preds = %316
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %322

318:                                              ; preds = %316, %312
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %26, align 4, !tbaa !29
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %26, align 4, !tbaa !29
  br label %284, !llvm.loop !217

322:                                              ; preds = %317, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %323 = load i32, ptr %16, align 4
  switch i32 %323, label %328 [
    i32 23, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %25, align 4, !tbaa !29
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %25, align 4, !tbaa !29
  br label %273, !llvm.loop !218

328:                                              ; preds = %322, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %329 = load i32, ptr %16, align 4
  switch i32 %329, label %408 [
    i32 20, label %331
  ]

330:                                              ; preds = %290, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %409

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 20
  %333 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %332, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %334 unwind label %355

334:                                              ; preds = %331
  invoke void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %333, i1 noundef zeroext true)
          to label %335 unwind label %355

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %337 = load i32, ptr %5, align 4, !tbaa !29
  %338 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %337, i1 noundef zeroext false)
          to label %339 unwind label %359

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %27, i32 0, i32 0
  store i32 %338, ptr %340, align 4
  %341 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %336, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %342 unwind label %359

342:                                              ; preds = %339
  %343 = invoke noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %344 unwind label %359

344:                                              ; preds = %342
  %345 = icmp eq i32 %343, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br i1 %345, label %346, label %367

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %348 = load i32, ptr %5, align 4, !tbaa !29
  %349 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %348, i1 noundef zeroext false)
          to label %350 unwind label %363

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %28, i32 0, i32 0
  store i32 %349, ptr %351, align 4
  %352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %347, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %353 unwind label %363

353:                                              ; preds = %350
  invoke void @_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %352, i1 noundef zeroext true)
          to label %354 unwind label %363

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %367

355:                                              ; preds = %405, %334, %331
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %9, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %10, align 4
  br label %409

359:                                              ; preds = %342, %339, %335
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %9, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %409

363:                                              ; preds = %353, %350, %346
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %9, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %409

367:                                              ; preds = %354, %344
  %368 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %369 = load i32, ptr %5, align 4, !tbaa !29
  %370 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %369, i1 noundef zeroext false)
          to label %371 unwind label %397

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %30, i32 0, i32 0
  store i32 %370, ptr %372, align 4
  %373 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %30, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = invoke i32 @_ZN7MinisatcoENS_3LitE(i32 %374)
          to label %376 unwind label %397

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %29, i32 0, i32 0
  store i32 %375, ptr %377, align 4
  %378 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %368, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %379 unwind label %397

379:                                              ; preds = %376
  %380 = invoke noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %381 unwind label %397

381:                                              ; preds = %379
  %382 = icmp eq i32 %380, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br i1 %382, label %383, label %405

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %33, i32 0, i32 49
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %385 = load i32, ptr %5, align 4, !tbaa !29
  %386 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %385, i1 noundef zeroext false)
          to label %387 unwind label %401

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %32, i32 0, i32 0
  store i32 %386, ptr %388, align 4
  %389 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %32, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = invoke i32 @_ZN7MinisatcoENS_3LitE(i32 %390)
          to label %392 unwind label %401

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %31, i32 0, i32 0
  store i32 %391, ptr %393, align 4
  %394 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %384, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %395 unwind label %401

395:                                              ; preds = %392
  invoke void @_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %394, i1 noundef zeroext true)
          to label %396 unwind label %401

396:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %405

397:                                              ; preds = %379, %376, %371, %367
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %9, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %409

401:                                              ; preds = %395, %392, %387, %383
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %9, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %409

405:                                              ; preds = %396, %381
  %406 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %33, i1 noundef zeroext false)
          to label %407 unwind label %355

407:                                              ; preds = %405
  store i1 %406, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %408

408:                                              ; preds = %407, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %410

409:                                              ; preds = %401, %397, %363, %359, %355, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %412

410:                                              ; preds = %408, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %411 = load i1, ptr %3, align 1
  ret i1 %411

412:                                              ; preds = %409, %257, %217, %183, %179, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %413

413:                                              ; preds = %412, %83
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  br label %414

414:                                              ; preds = %413, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %10, align 4
  %418 = insertvalue { ptr, i32 } poison, ptr %416, 0
  %419 = insertvalue { ptr, i32 } %418, i32 %417, 1
  resume { ptr, i32 } %419
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !183
  %10 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !183
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !166
  %17 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %18)
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !29
  br label %7, !llvm.loop !219

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !183
  %29 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = icmp slt i32 %27, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !29
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 47
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 31
  %19 = load i64, ptr %18, align 8, !tbaa !220
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !220
  br label %35

21:                                               ; preds = %11, %3
  %22 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 47
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %25, i32 noundef %26)
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 31
  %32 = load i64, ptr %31, align 8, !tbaa !220
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !220
  br label %34

34:                                               ; preds = %30, %24, %21
  br label %35

35:                                               ; preds = %34, %17
  %36 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %8, i32 0, i32 47
  %40 = load i32, ptr %5, align 4, !tbaa !29
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %39, i32 noundef %40)
  store i8 %38, ptr %41, align 1, !tbaa !11
  %42 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(857) %8, i32 noundef %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !127
  %16 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %16, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -1, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %9, align 4, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !183
  %20 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !183
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !166
  %28 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZN7Minisat5toIntENS_3LitE(i32 %29)
  store i32 %30, ptr %10, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %31 = load ptr, ptr %6, align 8, !tbaa !183
  %32 = load i32, ptr %9, align 4, !tbaa !29
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !166
  %34 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %35)
  %37 = load i32, ptr %5, align 4, !tbaa !29
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %23
  %40 = load i32, ptr %9, align 4, !tbaa !29
  %41 = load i32, ptr %7, align 4, !tbaa !29
  %42 = add nsw i32 %40, %41
  store i32 %42, ptr %8, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %39, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !29
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !29
  br label %17, !llvm.loop !221

47:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %48 = load ptr, ptr %4, align 8, !tbaa !127
  %49 = load i32, ptr %8, align 4, !tbaa !29
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !29
  store i32 %51, ptr %13, align 4, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !127
  %53 = load i32, ptr %7, align 4, !tbaa !29
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = load ptr, ptr %4, align 8, !tbaa !127
  %57 = load i32, ptr %8, align 4, !tbaa !29
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  store i32 %55, ptr %58, align 4, !tbaa !29
  %59 = load i32, ptr %13, align 4, !tbaa !29
  %60 = load ptr, ptr %4, align 8, !tbaa !127
  %61 = load i32, ptr %7, align 4, !tbaa !29
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
  store i32 %59, ptr %62, align 4, !tbaa !29
  %63 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %64 = load ptr, ptr %6, align 8, !tbaa !183
  %65 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %64)
  store i32 %65, ptr %14, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12mkElimClauseRN7Minisat3vecIjiEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #3 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !166
  %10 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN7Minisat5toIntENS_3LitE(i32 %11)
  store i32 %12, ptr %5, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 1, ptr %7, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !129
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !29
  br label %12, !llvm.loop !222

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !129
  %24 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !130
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::OccLists", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !166
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.33", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !226
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.33", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !226
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !29
  br label %12, !llvm.loop !230

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.33", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !226
  %24 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.33", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !229
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.33", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.33", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !231
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver10substituteEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store i32 %1, ptr %7, align 4, !tbaa !29
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %20, i32 0, i32 51
  %22 = load i8, ptr %21, align 8, !tbaa !177, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %96

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %20, i32 0, i32 26
  %27 = load i32, ptr %7, align 4, !tbaa !29
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %26, i32 noundef %27)
  store i8 1, ptr %28, align 1, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !29
  call void @_ZN7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(857) %20, i32 noundef %29, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %30 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %20, i32 0, i32 20
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %31, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %32 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %20, i32 0, i32 68
  store ptr %32, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %89, %25
  %34 = load i32, ptr %10, align 4, !tbaa !29
  %35 = load ptr, ptr %8, align 8, !tbaa !127
  %36 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %92

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %20, i32 0, i32 62
  %41 = load ptr, ptr %8, align 8, !tbaa !127
  %42 = load i32, ptr %10, align 4, !tbaa !29
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !183
  %46 = load ptr, ptr %9, align 8, !tbaa !154
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %73, %39
  %48 = load i32, ptr %13, align 4, !tbaa !29
  %49 = load ptr, ptr %12, align 8, !tbaa !183
  %50 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %76

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %54 = load ptr, ptr %12, align 8, !tbaa !183
  %55 = load i32, ptr %13, align 4, !tbaa !29
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !166
  %57 = load ptr, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !166
  %58 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %59)
  %61 = load i32, ptr %7, align 4, !tbaa !29
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !166
  %64 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %65)
  %67 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN7MinisateoENS_3LitEb(i32 %68, i1 noundef zeroext %66)
  %70 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  br label %72

71:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !166
  br label %72

72:                                               ; preds = %71, %63
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4, !tbaa !29
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !29
  br label %47, !llvm.loop !232

76:                                               ; preds = %52
  %77 = load ptr, ptr %8, align 8, !tbaa !127
  %78 = load i32, ptr %10, align 4, !tbaa !29
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %78)
  %80 = load i32, ptr %79, align 4, !tbaa !29
  call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %20, i32 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !154
  %82 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %20, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %20, i32 0, i32 51
  store i8 0, ptr %84, align 8, !tbaa !177
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %86

85:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !29
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !29
  br label %33, !llvm.loop !233

92:                                               ; preds = %86, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %96

96:                                               ; preds = %95, %24
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN7MinisateoENS_3LitEb(i32 %0, i1 noundef zeroext %1) #7 comdat {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !18
  %8 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !167
  %10 = load i8, ptr %5, align 1, !tbaa !18, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = xor i32 %9, %12
  %14 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !167
  %15 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %0) #7 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !167
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i8 @_ZNK7Minisat6Solver10modelValueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %11 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !166
  %15 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %16)
  %18 = call i8 @_ZNK7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN7Minisat5toLitEi(i32 noundef %0) #7 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !167
  %6 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %24

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %15, i32 noundef %19)
  store i32 -1, ptr %20, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !29
  br label %8, !llvm.loop !237

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %26 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %27 = trunc i8 %26 to i1
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %7, ptr %3, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  store i32 %10, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %16)
  store i32 0, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %4, i32 0, i32 1
  %19 = load i32, ptr %3, align 4, !tbaa !29
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 noundef %19)
  store i32 -1, ptr %20, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  %23 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %5, i32 0, i32 26
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(857) %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store double %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 62
  %7 = call noundef i32 @_ZNK7Minisat15ClauseAllocator6wastedEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = uitofp i32 %7 to double
  %9 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 62
  %10 = call noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = uitofp i32 %10 to double
  %12 = load double, ptr %4, align 8, !tbaa !41
  %13 = fmul double %11, %12
  %14 = fcmp ogt double %8, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(857) %5)
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::IntMap.12", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat3vecIciE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !136
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %6, i32 0, i32 2
  %14 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %15 = trunc i8 %14 to i1
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !161
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::IntMap.30", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %3, i32 0, i32 16
  %5 = load double, ptr %4, align 8, !tbaa !238
  call void @_ZN7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(857) %3, double noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !135
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 4, !tbaa !121, !range !22, !noundef !23
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %77

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %42, %16
  %18 = load i32, ptr %5, align 4, !tbaa !29
  %19 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %11)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %45

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 20
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %24 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 20
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %25, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %38, %22
  %27 = load i32, ptr %8, align 4, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !127
  %29 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %11, i32 0, i32 62
  %34 = load ptr, ptr %7, align 8, !tbaa !127
  %35 = load i32, ptr %8, align 4, !tbaa !29
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(25) %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !29
  br label %26, !llvm.loop !239

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !29
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !29
  br label %17, !llvm.loop !240

45:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %46 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 23
  %47 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store i32 %47, ptr %9, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %70, %45
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %73

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %53 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 23
  %54 = call noundef i32 @_ZNK7Minisat5QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  store i32 %54, ptr %10, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 23
  call void @_ZN7Minisat5QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %56 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %11, i32 0, i32 62
  %57 = load i32, ptr %10, align 4, !tbaa !29
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  %59 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 10, ptr %6, align 4
  br label %67

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %11, i32 0, i32 62
  %64 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %63, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(25) %64)
  %65 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 23
  %66 = load i32, ptr %10, align 4, !tbaa !29
  call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %66)
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %78 [
    i32 0, label %69
    i32 10, label %70
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i32, ptr %9, align 4, !tbaa !29
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %9, align 4, !tbaa !29
  br label %48, !llvm.loop !241

73:                                               ; preds = %51
  %74 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %11, i32 0, i32 62
  %75 = getelementptr inbounds nuw %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 29
  %76 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 8 dereferenceable(25) %76)
  br label %77

77:                                               ; preds = %73, %15
  ret void

78:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !127
  %16 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %8, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !127
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !127
  %30 = load i32, ptr %7, align 4, !tbaa !29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !29
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  store i32 %28, ptr %32, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %24, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !29
  br label %13, !llvm.loop !242

37:                                               ; preds = %13
  %38 = load ptr, ptr %5, align 8, !tbaa !127
  %39 = load i32, ptr %6, align 4, !tbaa !29
  %40 = load i32, ptr %7, align 4, !tbaa !29
  %41 = sub nsw i32 %39, %40
  call void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %41)
  %42 = getelementptr inbounds nuw %"class.Minisat::OccLists.26", ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !169
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %42, i32 noundef %44)
  store i8 0, ptr %45, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !169
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !183
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  %14 = call noundef zeroext i1 @_ZNK7Minisat6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !183
  %17 = call noundef i32 @_ZNK7Minisat6Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !169
  store i32 %17, ptr %18, align 4, !tbaa !29
  store i32 1, ptr %8, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !135
  %21 = load ptr, ptr %7, align 8, !tbaa !183
  %22 = call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !169
  store i32 %22, ptr %23, align 4, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !183
  %25 = load ptr, ptr %5, align 8, !tbaa !169
  %26 = load i32, ptr %25, align 4, !tbaa !29
  call void @_ZN7Minisat6Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %26)
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Minisat::ClauseAllocator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #4
  %7 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %8 = call noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %9 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %10 = call noundef i32 @_ZNK7Minisat15ClauseAllocator6wastedEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = sub i32 %8, %10
  call void @_ZN7Minisat15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %13 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !124, !range !22, !noundef !23
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !160
  invoke void @_ZN7Minisat10SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1196) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %18 unwind label %33

18:                                               ; preds = %1
  invoke void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %19 unwind label %33

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !175
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %25 = invoke noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = mul i32 %25, 4
  %28 = invoke noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = mul i32 %28, 4
  %31 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %27, i32 noundef %30)
          to label %32 unwind label %33

32:                                               ; preds = %29
  br label %37

33:                                               ; preds = %37, %29, %26, %23, %18, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  br label %40

37:                                               ; preds = %32, %19
  %38 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  invoke void @_ZN7Minisat15ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %39 unwind label %33

39:                                               ; preds = %37
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #4
  ret void

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15ClauseAllocator6wastedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !160
  ret void
}

declare void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(25)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !160, !range !22, !noundef !23
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %9, i32 0, i32 1
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %13, i32 0, i32 0
  call void @_ZN7Minisat15RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN7Minisat6OptionE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %14, ptr %13, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %16, ptr %15, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %18, ptr %17, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %20, ptr %19, align 8, !tbaa !246
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6Option13getOptionListEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr %12, ptr %11, align 8, !tbaa !53
  call void @_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %6, align 8, !tbaa !14
  %11 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.30)
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %13 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.31)
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  %19 = call i32 @strcmp(ptr noundef %16, ptr noundef %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load i8, ptr %7, align 1, !tbaa !18, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.Minisat::BoolOption", ptr %9, i32 0, i32 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %31 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.32, ptr noundef %10, ptr noundef %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  %19 = call i64 @strlen(ptr noundef %18) #19
  %20 = mul i64 %19, 2
  %21 = sub i64 32, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !247
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.33) #4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !29
  br label %14, !llvm.loop !249

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !247
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.33) #4
  %33 = load ptr, ptr @stderr, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw %"class.Minisat::BoolOption", ptr %7, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !24, !range !22, !noundef !23
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.35, ptr @.str.36
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.34, ptr noundef %37) #4
  %39 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr @stderr, align 8, !tbaa !247
  %43 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !244
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.37, ptr noundef %44) #4
  %46 = load ptr, ptr @stderr, align 8, !tbaa !247
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.38) #4
  br label %48

48:                                               ; preds = %41, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6Option13getOptionListEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !250

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7Minisat3vecIPNS_6OptionEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, ptr @__dso_handle) #4
  call void @__cxa_guard_release(ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN7Minisat6Option13getOptionListEvE7options

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !258
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !256
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecIPNS_6OptionEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !256
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !256
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !253
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %24, ptr %22, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIPNS_6OptionEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !256
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !29
  br label %12, !llvm.loop !260

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !256
  %24 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !259
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !258
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !258
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !258
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !258
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIPNS_6OptionEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !258
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !259
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !258
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !258
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 8) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.34", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !259
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIPNS_6OptionEiE3maxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare ptr @reallocarray(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !261
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %23, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !29
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !29
  br label %8, !llvm.loop !263

36:                                               ; preds = %8
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !261
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %38, align 8, !tbaa !14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #14

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.30)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !243
  %16 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.40)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef %8, i32 noundef 10) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !264
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr @stderr, align 8, !tbaa !247
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !243
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.41, ptr noundef %35, ptr noundef %37) #4
  call void @exit(i32 noundef 1) #17
  unreachable

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !29
  %41 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %10, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !265
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !247
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !243
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.42, ptr noundef %47, ptr noundef %49) #4
  call void @exit(i32 noundef 1) #17
  unreachable

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !29
  %55 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %10, i32 0, i32 2
  store i32 %54, ptr %55, align 8, !tbaa !37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %57

57:                                               ; preds = %56, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.43, ptr noundef %9, ptr noundef %11) #4
  %13 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !265
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !247
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.44) #4
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !247
  %22 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !265
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.45, i32 noundef %24) #4
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !247
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.46) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !264
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !247
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.47) #4
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr @stderr, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.Minisat::IntRange", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !264
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.45, i32 noundef %40) #4
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @stderr, align 8, !tbaa !247
  %44 = getelementptr inbounds nuw %"class.Minisat::IntOption", ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.48, i32 noundef %45) #4
  %47 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8, !tbaa !247
  %51 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !244
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.37, ptr noundef %52) #4
  %54 = load ptr, ptr @stderr, align 8, !tbaa !247
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.38) #4
  br label %56

56:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %6, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.30)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !243
  %16 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.40)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call double @strtod(ptr noundef %21, ptr noundef %8) #4
  store double %22, ptr %9, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

26:                                               ; preds = %20
  %27 = load double, ptr %9, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !266
  %31 = fcmp oge double %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !tbaa !267, !range !22, !noundef !23
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load double, ptr %9, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !266
  %42 = fcmp une double %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr @stderr, align 8, !tbaa !247
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !243
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.41, ptr noundef %45, ptr noundef %47) #4
  call void @exit(i32 noundef 1) #17
  unreachable

49:                                               ; preds = %37, %26
  %50 = load double, ptr %9, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !268
  %54 = fcmp ole double %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !tbaa !269, !range !22, !noundef !23
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load double, ptr %9, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !268
  %65 = fcmp une double %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr @stderr, align 8, !tbaa !247
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %10, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !243
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.42, ptr noundef %68, ptr noundef %70) #4
  call void @exit(i32 noundef 1) #17
  unreachable

72:                                               ; preds = %60, %49
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load double, ptr %9, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %10, i32 0, i32 2
  store double %75, ptr %76, align 8, !tbaa !51
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %74, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %78

78:                                               ; preds = %77, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !269, !range !22, !noundef !23
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i8 91, i8 40
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.Minisat::DoubleRange", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !267, !range !22, !noundef !23
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i8 93, i8 41
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.50, ptr noundef %9, ptr noundef %11, i32 noundef %17, double noundef %20, double noundef %23, i32 noundef %29, double noundef %31) #4
  %33 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw %"class.Minisat::Option", ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !244
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.37, ptr noundef %38) #4
  %40 = load ptr, ptr @stderr, align 8, !tbaa !247
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.38) #4
  br label %42

42:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIciEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.30", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !277
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = add i32 %8, %9
  call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %11 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !277
  store i32 %12, ptr %5, align 4, !tbaa !29
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !277
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !277
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !29
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = add i64 4, %12
  %14 = udiv i64 %13, 4
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef ptr @_ZN7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !154
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !18
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !18
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -4
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 4
  %17 = load i8, ptr %8, align 1, !tbaa !18, !range !22, !noundef !23
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, 1
  %23 = shl i32 %22, 2
  %24 = and i32 %21, -5
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 4
  %26 = load i8, ptr %7, align 1, !tbaa !18, !range !22, !noundef !23
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %28, 1
  %32 = shl i32 %31, 3
  %33 = and i32 %30, -9
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 4
  %35 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -17
  %38 = or i32 %37, 0
  store i32 %38, ptr %35, align 4
  %39 = load ptr, ptr %6, align 8, !tbaa !154
  %40 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %40, 134217727
  %44 = shl i32 %43, 5
  %45 = and i32 %42, 31
  %46 = or i32 %45, %44
  store i32 %46, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %61, %4
  %48 = load i32, ptr %9, align 4, !tbaa !29
  %49 = load ptr, ptr %6, align 8, !tbaa !154
  %50 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !154
  %55 = load i32, ptr %9, align 4, !tbaa !29
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 1
  %58 = load i32, ptr %9, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %union.anon], ptr %57, i64 0, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !166
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %9, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !29
  br label %47, !llvm.loop !278

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 3
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 2
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 5
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [0 x %union.anon], ptr %77, i64 0, i64 %81
  store float 0.000000e+00, ptr %82, align 4, !tbaa !11
  br label %84

83:                                               ; preds = %70
  call void @_ZN7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84, %64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !279
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %51

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !279
  store i32 %15, ptr %5, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %41, %13
  %17 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !279
  %19 = load i32, ptr %4, align 4, !tbaa !29
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %22 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !279
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !279
  %27 = lshr i32 %26, 3
  %28 = add i32 %24, %27
  %29 = add i32 %28, 2
  %30 = and i32 %29, -2
  store i32 %30, ptr %6, align 4, !tbaa !29
  %31 = load i32, ptr %6, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !279
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !279
  %35 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !279
  %37 = load i32, ptr %5, align 4, !tbaa !29
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %40, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

41:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %16, !llvm.loop !280

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !281
  %45 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !279
  %47 = zext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noundef ptr @_ZN7MinisatL8xreallocEPvm(ptr noundef %44, i64 noundef %48)
  %50 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %51

51:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN7MinisatL8xreallocEPvm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !282
  %7 = load i64, ptr %4, align 8, !tbaa !283
  %8 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #22
  store ptr %8, ptr %5, align 8, !tbaa !282
  %9 = load ptr, ptr %5, align 8, !tbaa !282
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #20
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %18
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIciED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIciE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !273
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !29
  br label %12, !llvm.loop !284

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !273
  %24 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !272
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !272
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !274
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.12", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIciED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.27", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS0_IjiEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS0_IjiEEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !292
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !291
  %21 = load i32, ptr %5, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.Minisat::vec.2", ptr %20, i64 %22
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #4
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !29
  br label %12, !llvm.loop !293

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !292
  %29 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !291
  call void @free(ptr noundef %33) #4
  %34 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !291
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !294
  br label %36

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %9)
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !29
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !29
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %11, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !29
  %35 = load i32, ptr %4, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4, !tbaa !29
  %42 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %42, ptr %4, align 4, !tbaa !29
  %43 = load i32, ptr %6, align 4, !tbaa !29
  %44 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !29
  br label %14, !llvm.loop !295

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %48 = load i32, ptr %4, align 4, !tbaa !29
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4, !tbaa !29
  %50 = load i32, ptr %4, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %7, i32 0, i32 1
  %52 = load i32, ptr %5, align 4, !tbaa !29
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %12, ptr %5, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %72, %2
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 0
  %17 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 0
  %23 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 0
  %28 = load i32, ptr %4, align 4, !tbaa !29
  %29 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %28)
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 0
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %33)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31, i32 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load i32, ptr %4, align 4, !tbaa !29
  %40 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %39)
  br label %44

41:                                               ; preds = %25, %19
  %42 = load i32, ptr %4, align 4, !tbaa !29
  %43 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %40, %38 ], [ %43, %41 ]
  store i32 %45, ptr %6, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 0
  %48 = load i32, ptr %6, align 4, !tbaa !29
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = load i32, ptr %5, align 4, !tbaa !29
  %52 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %50, i32 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %44
  store i32 3, ptr %7, align 4
  br label %70

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 0
  %56 = load i32, ptr %6, align 4, !tbaa !29
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 0
  %60 = load i32, ptr %4, align 4, !tbaa !29
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  store i32 %58, ptr %61, align 4, !tbaa !29
  %62 = load i32, ptr %4, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 0
  %65 = load i32, ptr %4, align 4, !tbaa !29
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %63, i32 noundef %67)
  store i32 %62, ptr %68, align 4, !tbaa !29
  %69 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %69, ptr %4, align 4, !tbaa !29
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %82 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %13, !llvm.loop !296

73:                                               ; preds = %70, %13
  %74 = load i32, ptr %5, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 0
  %76 = load i32, ptr %4, align 4, !tbaa !29
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4, !tbaa !29
  %78 = load i32, ptr %4, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw %"class.Minisat::Heap.32", ptr %8, i32 0, i32 1
  %80 = load i32, ptr %5, align 4, !tbaa !29
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %79, i32 noundef %80)
  store i32 %78, ptr %81, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void

82:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = call noundef i64 @_ZNK7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = call noundef i64 @_ZNK7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.Minisat::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %11, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 %15)
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.Minisat::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !297
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %21, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %25)
  %27 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %20, i32 %29)
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = mul i64 %18, %32
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::IntMap.30", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !166
  %10 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !167
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !183
  %10 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !183
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !166
  %17 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %18)
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !29
  br label %7, !llvm.loop !302

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !183
  %30 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !183
  %35 = load i32, ptr %5, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !183
  %39 = load i32, ptr %5, align 4, !tbaa !29
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !166
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4, !tbaa !29
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !29
  br label %27, !llvm.loop !303

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !tbaa !183
  call void @_ZN7Minisat6Clause3popEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Clause3popEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 5
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [0 x %union.anon], ptr %12, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 5
  %22 = load i32, ptr %4, align 4, !tbaa !29
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !304
  br label %26

26:                                               ; preds = %11, %2
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 5
  %31 = sub nsw i32 %30, %27
  %32 = load i32, ptr %28, align 4
  %33 = and i32 %31, 134217727
  %34 = shl i32 %33, 5
  %35 = and i32 %32, 31
  %36 = or i32 %35, %34
  store i32 %36, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !6
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %5, align 1, !tbaa !18, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = xor i32 %10, %14
  %16 = trunc i32 %15 to i8
  call void @_ZN7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext %16)
  %17 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 50
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 47
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.Minisat::Solver", ptr %5, i32 0, i32 50
  %17 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef zeroext i1 @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE3hasEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp sge i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE7reserveEii(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7, i32 noundef -1)
  %8 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  store i32 %9, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !29
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE3hasEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 0
  %10 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE7reserveEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %10)
  %12 = add nsw i32 %11, 1
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %11, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = call noundef zeroext i1 @_ZNK7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !29
  %35 = load i32, ptr %4, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4, !tbaa !29
  %42 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %42, ptr %4, align 4, !tbaa !29
  %43 = load i32, ptr %6, align 4, !tbaa !29
  %44 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !29
  br label %14, !llvm.loop !309

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %48 = load i32, ptr %4, align 4, !tbaa !29
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4, !tbaa !29
  %50 = load i32, ptr %4, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw %"class.Minisat::Heap", ptr %7, i32 0, i32 1
  %52 = load i32, ptr %5, align 4, !tbaa !29
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !152
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !152
  store i32 %17, ptr %7, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !169
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = load i32, ptr %7, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !29
  br label %18, !llvm.loop !310

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !152
  br label %37

37:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !153
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !153
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !153
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIiiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !153
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !153
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !153
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 4) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !151
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIiiE3maxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Minisat::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %10)
  %12 = load double, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.Minisat::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !313
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  %17 = load double, ptr %16, align 8, !tbaa !41
  %18 = fcmp ogt double %12, %17
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat3vecIdiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat3vecIdiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !317
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat5toIntENS_3LitE(i32 %0) #7 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !167
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !183
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = call noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %7, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !160, !range !22, !noundef !23
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = or i32 %10, %14
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !183
  %20 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i8, ptr %5, align 1, !tbaa !18, !range !22, !noundef !23
  %22 = trunc i8 %21 to i1
  %23 = call noundef i32 @_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %20, i1 noundef zeroext %22)
  %24 = call noundef i32 @_ZN7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %18, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !29
  %25 = load i32, ptr %6, align 4, !tbaa !29
  %26 = call noundef ptr @_ZN7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !183
  %28 = load i8, ptr %5, align 1, !tbaa !18, !range !22, !noundef !23
  %29 = trunc i8 %28 to i1
  call void @_ZN7Minisat6ClauseC2ERKS0_b(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, i1 noundef zeroext %29)
  %30 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -17
  %9 = or i32 %8, 16
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [0 x %union.anon], ptr %11, i64 0, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6ClauseC2ERKS0_b(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !304
  %14 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %16, 1
  %20 = shl i32 %19, 3
  %21 = and i32 %18, -9
  %22 = or i32 %21, %20
  store i32 %22, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %38, %3
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !183
  %26 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %41

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %30 = load ptr, ptr %5, align 8, !tbaa !183
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 1
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %union.anon], ptr %34, i64 0, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !29
  br label %23, !llvm.loop !318

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 3
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 5
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [0 x %union.anon], ptr %55, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 5
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [0 x %union.anon], ptr %62, i64 0, i64 %66
  store float %61, ptr %67, align 4, !tbaa !11
  br label %83

68:                                               ; preds = %47
  %69 = load ptr, ptr %5, align 8, !tbaa !183
  %70 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 5
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [0 x %union.anon], ptr %70, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 5
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [0 x %union.anon], ptr %77, i64 0, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %68, %53
  br label %84

84:                                               ; preds = %83, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !277
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !319
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !279
  %9 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !319
  %10 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !275
  %12 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !281
  call void @free(ptr noundef %13) #4
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  %17 = load ptr, ptr %4, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !281
  %19 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !277
  %21 = load ptr, ptr %4, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !277
  %23 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !279
  %25 = load ptr, ptr %4, align 8, !tbaa !275
  %26 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !279
  %27 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !319
  %29 = load ptr, ptr %4, align 8, !tbaa !275
  %30 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !319
  %31 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !281
  %32 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !319
  %33 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %33, align 4, !tbaa !279
  %34 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  call void @free(ptr noundef %9) #4
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !159
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !159
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS_3LitEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !159
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !159
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !159
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 4) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !157
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS_3LitEiE3maxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.27", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS0_IjiEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.12", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIciEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !291
  %5 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::IntMap.23", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !152
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %22

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !29
  br label %12, !llvm.loop !320

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !152
  %24 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  call void @free(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !153
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !130
  %9 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIjiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !129
  store i32 %15, ptr %5, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !29
  br label %16, !llvm.loop !321

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !129
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !130
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !130
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIjiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !130
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !130
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !130
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 4) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !128
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIjiE3maxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE6growToEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !158
  store i32 %17, ptr %7, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %30, %14
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = load i32, ptr %7, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.Minisat::Lit", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !166
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !29
  br label %18, !llvm.loop !322

33:                                               ; preds = %22
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.1", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 8, !tbaa !158
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !273
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIciE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !273
  store i32 %15, ptr %5, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !29
  br label %16, !llvm.loop !323

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !273
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !274
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !274
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !274
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIciE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !274
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !272
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !274
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !274
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 1) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !272
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIciE3maxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE7reserveES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::IntMap.30", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !166
  %10 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = add nsw i32 %12, 1
  call void @_ZN7Minisat3vecIiiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !152
  store i32 %15, ptr %5, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !29
  br label %16, !llvm.loop !324

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !152
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN7Minisat3vecINS0_IjiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::IntMap.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat3vecINS0_IjiEEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEic(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i8 noundef signext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i8 %2, ptr %6, align 1, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::IntMap.12", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %10)
  %12 = add nsw i32 %11, 1
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !292
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN7Minisat3vecINS0_IjiEEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !292
  store i32 %15, ptr %5, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %27, %12
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !291
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.Minisat::vec.2", ptr %23, i64 %25
  call void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !29
  br label %16, !llvm.loop !325

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %6, i32 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !292
  br label %33

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !294
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !294
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !294
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS0_IjiEEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2147483647, ptr %6, align 4, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !294
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !291
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !294
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !294
  %38 = sext i32 %37 to i64
  %39 = call ptr @reallocarray(ptr noundef %33, i64 noundef %38, i64 noundef 16) #4
  %40 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !291
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #20
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %13
  %47 = call ptr @__cxa_allocate_exception(i64 1) #4
  call void @__cxa_throw(ptr %47, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #21
  unreachable

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %49

49:                                               ; preds = %48, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS0_IjiEEiE3maxEii(i32 noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat3vecINS0_IjiEEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !273
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %37

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !29
  call void @_ZN7Minisat3vecIciE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !273
  store i32 %17, ptr %7, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %7, align 4, !tbaa !29
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !272
  %28 = load i32, ptr %7, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !11
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !29
  br label %18, !llvm.loop !326

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw %"class.Minisat::vec.0", ptr %8, i32 0, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !273
  br label %37

37:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !129
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !130
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !130
  %19 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %5, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !129
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Minisat::IntMap.20", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !166
  %10 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Minisat::vec.33", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !152
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !287
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Minisat::IntMap.27", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !18, !range !22, !noundef !23
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat3vecINS0_IjiEEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat10SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Minisat::SimpSolver::ClauseDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %9)
  %11 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !129
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !129
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !29
  br label %7, !llvm.loop !333

19:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SimpSolver.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.20()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN7Minisat5lboolE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN7Minisat5lboolE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN7Minisat10BoolOptionE", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !19, i64 40}
!25 = !{!"_ZTSN7Minisat10BoolOptionE", !26, i64 0, !19, i64 40}
!26 = !{!"_ZTSN7Minisat6OptionE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN7Minisat8IntRangeE", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = !{!32, !30, i64 0}
!32 = !{!"_ZTSN7Minisat8IntRangeE", !30, i64 0, !30, i64 4}
!33 = !{!32, !30, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN7Minisat9IntOptionE", !8, i64 0}
!36 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!37 = !{!38, !30, i64 48}
!38 = !{!"_ZTSN7Minisat9IntOptionE", !26, i64 0, !32, i64 40, !30, i64 48}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN7Minisat11DoubleRangeE", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTSN7Minisat11DoubleRangeE", !42, i64 0, !42, i64 8, !19, i64 16, !19, i64 17}
!45 = !{!44, !42, i64 8}
!46 = !{!44, !19, i64 16}
!47 = !{!44, !19, i64 17}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7Minisat12DoubleOptionE", !8, i64 0}
!50 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 1, !18, i64 17, i64 1, !18}
!51 = !{!52, !42, i64 64}
!52 = !{!"_ZTSN7Minisat12DoubleOptionE", !26, i64 0, !44, i64 40, !42, i64 64}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN7Minisat6OptionE", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN7Minisat10SimpSolverE", !8, i64 0}
!57 = !{!58, !30, i64 860}
!58 = !{!"_ZTSN7Minisat10SimpSolverE", !59, i64 0, !30, i64 860, !30, i64 864, !30, i64 868, !42, i64 872, !19, i64 880, !19, i64 881, !19, i64 882, !19, i64 883, !30, i64 884, !30, i64 888, !30, i64 892, !30, i64 896, !19, i64 900, !30, i64 904, !69, i64 912, !79, i64 928, !99, i64 952, !104, i64 1024, !106, i64 1048, !109, i64 1096, !79, i64 1120, !71, i64 1144, !79, i64 1160, !30, i64 1184, !30, i64 1188, !30, i64 1192}
!59 = !{!"_ZTSN7Minisat6SolverE", !60, i64 8, !61, i64 24, !30, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !19, i64 104, !30, i64 108, !30, i64 112, !19, i64 116, !19, i64 117, !42, i64 120, !30, i64 128, !30, i64 132, !42, i64 136, !42, i64 144, !42, i64 152, !30, i64 160, !42, i64 168, !68, i64 176, !68, i64 184, !68, i64 192, !68, i64 200, !68, i64 208, !68, i64 216, !68, i64 224, !68, i64 232, !68, i64 240, !68, i64 248, !68, i64 256, !68, i64 264, !68, i64 272, !69, i64 280, !69, i64 296, !66, i64 312, !71, i64 328, !66, i64 344, !72, i64 360, !77, i64 384, !79, i64 408, !77, i64 432, !79, i64 456, !81, i64 480, !85, i64 504, !91, i64 576, !19, i64 624, !42, i64 632, !42, i64 640, !30, i64 648, !30, i64 652, !68, i64 656, !42, i64 664, !19, i64 672, !30, i64 676, !95, i64 680, !71, i64 712, !71, i64 728, !79, i64 744, !97, i64 768, !66, i64 784, !66, i64 800, !42, i64 816, !42, i64 824, !30, i64 832, !68, i64 840, !68, i64 848, !19, i64 856}
!60 = !{!"_ZTSN7Minisat3vecINS_5lboolEiEE", !7, i64 0, !30, i64 8, !30, i64 12}
!61 = !{!"_ZTSN7Minisat4LSetE", !62, i64 0}
!62 = !{!"_ZTSN7Minisat6IntSetINS_3LitENS_10MkIndexLitEEE", !63, i64 0, !66, i64 24}
!63 = !{!"_ZTSN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEE", !64, i64 0, !65, i64 16}
!64 = !{!"_ZTSN7Minisat3vecIciEE", !15, i64 0, !30, i64 8, !30, i64 12}
!65 = !{!"_ZTSN7Minisat10MkIndexLitE"}
!66 = !{!"_ZTSN7Minisat3vecINS_3LitEiEE", !67, i64 0, !30, i64 8, !30, i64 12}
!67 = !{!"p1 _ZTSN7Minisat3LitE", !8, i64 0}
!68 = !{!"long", !9, i64 0}
!69 = !{!"_ZTSN7Minisat3vecIjiEE", !70, i64 0, !30, i64 8, !30, i64 12}
!70 = !{!"p1 int", !8, i64 0}
!71 = !{!"_ZTSN7Minisat3vecIiiEE", !70, i64 0, !30, i64 8, !30, i64 12}
!72 = !{!"_ZTSN7Minisat4VMapIdEE", !73, i64 0}
!73 = !{!"_ZTSN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEE", !74, i64 0, !76, i64 16}
!74 = !{!"_ZTSN7Minisat3vecIdiEE", !75, i64 0, !30, i64 8, !30, i64 12}
!75 = !{!"p1 double", !8, i64 0}
!76 = !{!"_ZTSN7Minisat14MkIndexDefaultIiEE"}
!77 = !{!"_ZTSN7Minisat4VMapINS_5lboolEEE", !78, i64 0}
!78 = !{!"_ZTSN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEE", !60, i64 0, !76, i64 16}
!79 = !{!"_ZTSN7Minisat4VMapIcEE", !80, i64 0}
!80 = !{!"_ZTSN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEE", !64, i64 0, !76, i64 16}
!81 = !{!"_ZTSN7Minisat4VMapINS_6Solver7VarDataEEE", !82, i64 0}
!82 = !{!"_ZTSN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEE", !83, i64 0, !76, i64 16}
!83 = !{!"_ZTSN7Minisat3vecINS_6Solver7VarDataEiEE", !84, i64 0, !30, i64 8, !30, i64 12}
!84 = !{!"p1 _ZTSN7Minisat6Solver7VarDataE", !8, i64 0}
!85 = !{!"_ZTSN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEE", !86, i64 0, !63, i64 24, !66, i64 48, !89, i64 64}
!86 = !{!"_ZTSN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEE", !87, i64 0, !65, i64 16}
!87 = !{!"_ZTSN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEE", !88, i64 0, !30, i64 8, !30, i64 12}
!88 = !{!"p1 _ZTSN7Minisat3vecINS_6Solver7WatcherEiEE", !8, i64 0}
!89 = !{!"_ZTSN7Minisat6Solver14WatcherDeletedE", !90, i64 0}
!90 = !{!"p1 _ZTSN7Minisat15ClauseAllocatorE", !8, i64 0}
!91 = !{!"_ZTSN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEE", !71, i64 0, !92, i64 16, !93, i64 40}
!92 = !{!"_ZTSN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEE", !71, i64 0, !76, i64 16}
!93 = !{!"_ZTSN7Minisat6Solver10VarOrderLtE", !94, i64 0}
!94 = !{!"p1 _ZTSN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEE", !8, i64 0}
!95 = !{!"_ZTSN7Minisat15ClauseAllocatorE", !96, i64 0, !19, i64 24}
!96 = !{!"_ZTSN7Minisat15RegionAllocatorIjEE", !70, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!97 = !{!"_ZTSN7Minisat3vecINS_6Solver15ShrinkStackElemEiEE", !98, i64 0, !30, i64 8, !30, i64 12}
!98 = !{!"p1 _ZTSN7Minisat6Solver15ShrinkStackElemE", !8, i64 0}
!99 = !{!"_ZTSN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEE", !100, i64 0, !80, i64 24, !71, i64 48, !103, i64 64}
!100 = !{!"_ZTSN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEE", !101, i64 0, !76, i64 16}
!101 = !{!"_ZTSN7Minisat3vecINS0_IjiEEiEE", !102, i64 0, !30, i64 8, !30, i64 12}
!102 = !{!"p1 _ZTSN7Minisat3vecIjiEE", !8, i64 0}
!103 = !{!"_ZTSN7Minisat10SimpSolver13ClauseDeletedE", !90, i64 0}
!104 = !{!"_ZTSN7Minisat4LMapIiEE", !105, i64 0}
!105 = !{!"_ZTSN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEE", !71, i64 0, !65, i64 16}
!106 = !{!"_ZTSN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEEE", !71, i64 0, !92, i64 16, !107, i64 40}
!107 = !{!"_ZTSN7Minisat10SimpSolver6ElimLtE", !108, i64 0}
!108 = !{!"p1 _ZTSN7Minisat4LMapIiEE", !8, i64 0}
!109 = !{!"_ZTSN7Minisat5QueueIjEE", !69, i64 0, !30, i64 16, !30, i64 20}
!110 = !{!58, !30, i64 864}
!111 = !{!58, !30, i64 868}
!112 = !{!58, !42, i64 872}
!113 = !{!58, !19, i64 880}
!114 = !{!58, !19, i64 881}
!115 = !{!58, !19, i64 882}
!116 = !{!58, !19, i64 883}
!117 = !{!58, !30, i64 884}
!118 = !{!58, !30, i64 888}
!119 = !{!58, !30, i64 892}
!120 = !{!58, !30, i64 896}
!121 = !{!58, !19, i64 900}
!122 = !{!58, !30, i64 1184}
!123 = !{!58, !30, i64 1188}
!124 = !{!59, !19, i64 704}
!125 = !{!58, !30, i64 1192}
!126 = !{!59, !19, i64 672}
!127 = !{!102, !102, i64 0}
!128 = !{!69, !70, i64 0}
!129 = !{!69, !30, i64 8}
!130 = !{!69, !30, i64 12}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN7Minisat4VMapIcEE", !8, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN7Minisat10SimpSolver13ClauseDeletedE", !8, i64 0}
!135 = !{!90, !90, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEE", !8, i64 0}
!138 = !{i64 0, i64 8, !135}
!139 = !{!108, !108, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN7Minisat10SimpSolver6ElimLtE", !8, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEEE", !8, i64 0}
!144 = !{i64 0, i64 8, !139}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN7Minisat5QueueIjEE", !8, i64 0}
!147 = !{!109, !30, i64 16}
!148 = !{!109, !30, i64 20}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN7Minisat3vecIiiEE", !8, i64 0}
!151 = !{!71, !70, i64 0}
!152 = !{!71, !30, i64 8}
!153 = !{!71, !30, i64 12}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN7Minisat3vecINS_3LitEiEE", !8, i64 0}
!156 = !{!67, !67, i64 0}
!157 = !{!66, !67, i64 0}
!158 = !{!66, !30, i64 8}
!159 = !{!66, !30, i64 12}
!160 = !{!95, !19, i64 24}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEE", !8, i64 0}
!163 = !{i64 0, i64 1, !11}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEE", !8, i64 0}
!166 = !{i64 0, i64 4, !29}
!167 = !{!168, !30, i64 0}
!168 = !{!"_ZTSN7Minisat3LitE", !30, i64 0}
!169 = !{!70, !70, i64 0}
!170 = !{!58, !30, i64 904}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN7Minisat6SolverE", !8, i64 0}
!173 = distinct !{!173, !174}
!174 = !{!"llvm.loop.mustprogress"}
!175 = !{!59, !30, i64 64}
!176 = distinct !{!176, !174}
!177 = !{!59, !19, i64 624}
!178 = !{!59, !19, i64 856}
!179 = distinct !{!179, !174}
!180 = distinct !{!180, !174}
!181 = distinct !{!181, !174}
!182 = distinct !{!182, !174}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN7Minisat6ClauseE", !8, i64 0}
!185 = distinct !{!185, !174}
!186 = distinct !{!186, !174}
!187 = distinct !{!187, !174}
!188 = distinct !{!188, !174}
!189 = distinct !{!189, !174}
!190 = distinct !{!190, !174}
!191 = distinct !{!191, !174}
!192 = distinct !{!192, !174}
!193 = distinct !{!193, !174}
!194 = distinct !{!194, !174}
!195 = distinct !{!195, !174}
!196 = distinct !{!196, !174}
!197 = distinct !{!197, !174}
!198 = distinct !{!198, !174}
!199 = distinct !{!199, !174}
!200 = distinct !{!200, !174}
!201 = distinct !{!201, !174}
!202 = !{!59, !30, i64 676}
!203 = distinct !{!203, !174}
!204 = distinct !{!204, !174}
!205 = distinct !{!205, !174}
!206 = distinct !{!206, !174}
!207 = distinct !{!207, !174}
!208 = distinct !{!208, !174}
!209 = distinct !{!209, !174}
!210 = distinct !{!210, !174}
!211 = distinct !{!211, !174}
!212 = distinct !{!212, !174}
!213 = distinct !{!213, !174}
!214 = distinct !{!214, !174}
!215 = distinct !{!215, !174}
!216 = distinct !{!216, !174}
!217 = distinct !{!217, !174}
!218 = distinct !{!218, !174}
!219 = distinct !{!219, !174}
!220 = !{!59, !68, i64 224}
!221 = distinct !{!221, !174}
!222 = distinct !{!222, !174}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEE", !8, i64 0}
!225 = !{!88, !88, i64 0}
!226 = !{!227, !30, i64 8}
!227 = !{!"_ZTSN7Minisat3vecINS_6Solver7WatcherEiEE", !228, i64 0, !30, i64 8, !30, i64 12}
!228 = !{!"p1 _ZTSN7Minisat6Solver7WatcherE", !8, i64 0}
!229 = !{!227, !228, i64 0}
!230 = distinct !{!230, !174}
!231 = !{!227, !30, i64 12}
!232 = distinct !{!232, !174}
!233 = distinct !{!233, !174}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN7Minisat3vecINS_5lboolEiEE", !8, i64 0}
!236 = !{!60, !7, i64 0}
!237 = distinct !{!237, !174}
!238 = !{!59, !42, i64 120}
!239 = distinct !{!239, !174}
!240 = distinct !{!240, !174}
!241 = distinct !{!241, !174}
!242 = distinct !{!242, !174}
!243 = !{!26, !15, i64 8}
!244 = !{!26, !15, i64 16}
!245 = !{!26, !15, i64 24}
!246 = !{!26, !15, i64 32}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!249 = distinct !{!249, !174}
!250 = !{!"branch_weights", i32 1, i32 1048575}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN7Minisat3vecIPNS_6OptionEiEE", !8, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 _ZTSN7Minisat6OptionE", !255, i64 0}
!255 = !{!"any p2 pointer", !8, i64 0}
!256 = !{!257, !30, i64 8}
!257 = !{!"_ZTSN7Minisat3vecIPNS_6OptionEiEE", !254, i64 0, !30, i64 8, !30, i64 12}
!258 = !{!257, !30, i64 12}
!259 = !{!257, !254, i64 0}
!260 = distinct !{!260, !174}
!261 = !{!262, !262, i64 0}
!262 = !{!"p2 omnipotent char", !255, i64 0}
!263 = distinct !{!263, !174}
!264 = !{!38, !30, i64 44}
!265 = !{!38, !30, i64 40}
!266 = !{!52, !42, i64 48}
!267 = !{!52, !19, i64 57}
!268 = !{!52, !42, i64 40}
!269 = !{!52, !19, i64 56}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN7Minisat3vecIciEE", !8, i64 0}
!272 = !{!64, !15, i64 0}
!273 = !{!64, !30, i64 8}
!274 = !{!64, !30, i64 12}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN7Minisat15RegionAllocatorIjEE", !8, i64 0}
!277 = !{!96, !30, i64 8}
!278 = distinct !{!278, !174}
!279 = !{!96, !30, i64 12}
!280 = distinct !{!280, !174}
!281 = !{!96, !70, i64 0}
!282 = !{!8, !8, i64 0}
!283 = !{!68, !68, i64 0}
!284 = distinct !{!284, !174}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEE", !8, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEE", !8, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN7Minisat3vecINS0_IjiEEiEE", !8, i64 0}
!291 = !{!101, !102, i64 0}
!292 = !{!101, !30, i64 8}
!293 = distinct !{!293, !174}
!294 = !{!101, !30, i64 12}
!295 = distinct !{!295, !174}
!296 = distinct !{!296, !174}
!297 = !{!107, !108, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN7Minisat10MkIndexLitE", !8, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN7Minisat14MkIndexDefaultIiEE", !8, i64 0}
!302 = distinct !{!302, !174}
!303 = distinct !{!303, !174}
!304 = !{i64 0, i64 4, !11}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEE", !8, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEE", !8, i64 0}
!309 = distinct !{!309, !174}
!310 = distinct !{!310, !174}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN7Minisat6Solver10VarOrderLtE", !8, i64 0}
!313 = !{!93, !94, i64 0}
!314 = !{!94, !94, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN7Minisat3vecIdiEE", !8, i64 0}
!317 = !{!74, !75, i64 0}
!318 = distinct !{!318, !174}
!319 = !{!96, !30, i64 16}
!320 = distinct !{!320, !174}
!321 = distinct !{!321, !174}
!322 = distinct !{!322, !174}
!323 = distinct !{!323, !174}
!324 = distinct !{!324, !174}
!325 = distinct !{!325, !174}
!326 = distinct !{!326, !174}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEE", !8, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEE", !8, i64 0}
!331 = !{!87, !88, i64 0}
!332 = !{!103, !90, i64 0}
!333 = distinct !{!333, !174}
