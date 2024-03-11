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
%"class.Minisat::IntMap" = type <{ %"class.Minisat::vec.0", %"struct.Minisat::MkIndexLit", [7 x i8] }>
%"class.Minisat::vec.0" = type { ptr, i32, i32 }
%"struct.Minisat::MkIndexLit" = type { i8 }
%"class.Minisat::VMap" = type { %"class.Minisat::IntMap.base.6", [7 x i8] }
%"class.Minisat::IntMap.base.6" = type <{ %"class.Minisat::vec.5", %"struct.Minisat::MkIndexDefault" }>
%"class.Minisat::vec.5" = type { ptr, i32, i32 }
%"struct.Minisat::MkIndexDefault" = type { i8 }
%"class.Minisat::VMap.7" = type { %"class.Minisat::IntMap.base.9", [7 x i8] }
%"class.Minisat::IntMap.base.9" = type <{ %"class.Minisat::vec", %"struct.Minisat::MkIndexDefault" }>
%"class.Minisat::VMap.15" = type { %"class.Minisat::IntMap.base.18", [7 x i8] }
%"class.Minisat::IntMap.base.18" = type <{ %"class.Minisat::vec.17", %"struct.Minisat::MkIndexDefault" }>
%"class.Minisat::vec.17" = type { ptr, i32, i32 }
%"class.Minisat::OccLists" = type { %"class.Minisat::IntMap.20", %"class.Minisat::IntMap", %"class.Minisat::vec.1", %"struct.Minisat::Solver::WatcherDeleted" }
%"class.Minisat::IntMap.20" = type <{ %"class.Minisat::vec.21", %"struct.Minisat::MkIndexLit", [7 x i8] }>
%"class.Minisat::vec.21" = type { ptr, i32, i32 }
%"struct.Minisat::Solver::WatcherDeleted" = type { ptr }
%"class.Minisat::Heap" = type { %"class.Minisat::vec.3", %"class.Minisat::IntMap.23", %"struct.Minisat::Solver::VarOrderLt" }
%"class.Minisat::IntMap.23" = type <{ %"class.Minisat::vec.3", %"struct.Minisat::MkIndexDefault", [7 x i8] }>
%"struct.Minisat::Solver::VarOrderLt" = type { ptr }
%"class.Minisat::ClauseAllocator" = type { %"class.Minisat::RegionAllocator", i8, [7 x i8] }
%"class.Minisat::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.Minisat::vec.25" = type { ptr, i32, i32 }
%"class.Minisat::vec.2" = type { ptr, i32, i32 }
%"class.Minisat::OccLists.26" = type { %"class.Minisat::IntMap.27", %"class.Minisat::IntMap.12", %"class.Minisat::vec.3", %"struct.Minisat::SimpSolver::ClauseDeleted" }
%"class.Minisat::IntMap.27" = type <{ %"class.Minisat::vec.28", %"struct.Minisat::MkIndexDefault", [7 x i8] }>
%"class.Minisat::vec.28" = type { ptr, i32, i32 }
%"class.Minisat::IntMap.12" = type <{ %"class.Minisat::vec.0", %"struct.Minisat::MkIndexDefault", [7 x i8] }>
%"class.Minisat::LMap" = type { %"class.Minisat::IntMap.base.31", [7 x i8] }
%"class.Minisat::IntMap.base.31" = type <{ %"class.Minisat::vec.3", %"struct.Minisat::MkIndexLit" }>
%"class.Minisat::Heap.32" = type { %"class.Minisat::vec.3", %"class.Minisat::IntMap.23", %"struct.Minisat::SimpSolver::ElimLt" }
%"class.Minisat::Queue" = type { %"class.Minisat::vec.2", i32, i32 }
%"class.Minisat::vec.3" = type { ptr, i32, i32 }
%"class.Minisat::VMap.11" = type { %"class.Minisat::IntMap.base.13", [7 x i8] }
%"class.Minisat::IntMap.base.13" = type <{ %"class.Minisat::vec.0", %"struct.Minisat::MkIndexDefault" }>
%"class.Minisat::Solver" = type <{ ptr, %"class.Minisat::vec", %"class.Minisat::LSet", i32, [4 x i8], double, double, double, double, i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, double, double, double, i32, [4 x i8], double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.Minisat::vec.2", %"class.Minisat::vec.2", %"class.Minisat::vec.1", %"class.Minisat::vec.3", %"class.Minisat::vec.1", %"class.Minisat::VMap", %"class.Minisat::VMap.7", %"class.Minisat::VMap.11", %"class.Minisat::VMap.7", %"class.Minisat::VMap.11", %"class.Minisat::VMap.15", %"class.Minisat::OccLists", %"class.Minisat::Heap", i8, [7 x i8], double, double, i32, i32, i64, double, i8, [3 x i8], i32, %"class.Minisat::ClauseAllocator", %"class.Minisat::vec.3", %"class.Minisat::vec.3", %"class.Minisat::VMap.11", %"class.Minisat::vec.25", %"class.Minisat::vec.1", %"class.Minisat::vec.1", double, double, i32, [4 x i8], i64, i64, i8, [7 x i8] }>
%"class.Minisat::Clause" = type { %struct.anon, [0 x %union.anon] }
%struct.anon = type { i32 }
%union.anon = type { %"struct.Minisat::Lit" }
%"class.Minisat::IntMap.30" = type <{ %"class.Minisat::vec.3", %"struct.Minisat::MkIndexLit", [7 x i8] }>
%"class.Minisat::vec.33" = type { ptr, i32, i32 }
%"class.Minisat::IntMap.8" = type <{ %"class.Minisat::vec", %"struct.Minisat::MkIndexDefault", [7 x i8] }>
%"class.Minisat::IntMap.4" = type <{ %"class.Minisat::vec.5", %"struct.Minisat::MkIndexDefault", [7 x i8] }>

$_ZN7Minisat5lboolC2Eh = comdat any

$_ZN7Minisat10BoolOptionC2EPKcS2_S2_b = comdat any

$_ZN7Minisat10BoolOptionD2Ev = comdat any

$_ZN7Minisat8IntRangeC2Eii = comdat any

$_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE = comdat any

$_ZN7Minisat9IntOptionD2Ev = comdat any

$_ZN7Minisat11DoubleRangeC2Edbdb = comdat any

$_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE = comdat any

$_ZN7Minisat12DoubleOptionD2Ev = comdat any

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

$_ZN7Minisat4VMapIcED2Ev = comdat any

$_ZN7Minisat3vecIiiED2Ev = comdat any

$_ZN7Minisat5QueueIjED2Ev = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat4LMapIiED2Ev = comdat any

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

$_ZN7Minisat6OptionD2Ev = comdat any

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

$_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev = comdat any

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

$_ZTSN7Minisat10BoolOptionE = comdat any

$_ZTSN7Minisat6OptionE = comdat any

$_ZTIN7Minisat6OptionE = comdat any

$_ZTIN7Minisat10BoolOptionE = comdat any

$_ZTVN7Minisat6OptionE = comdat any

$_ZZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTSN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTIN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN7Minisat9IntOptionE = comdat any

$_ZTSN7Minisat9IntOptionE = comdat any

$_ZTIN7Minisat9IntOptionE = comdat any

$_ZTVN7Minisat12DoubleOptionE = comdat any

$_ZTSN7Minisat12DoubleOptionE = comdat any

$_ZTIN7Minisat12DoubleOptionE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat10SimpSolverE = constant [23 x i8] c"N7Minisat10SimpSolverE\00", align 1
@_ZTIN7Minisat6SolverE = external constant ptr
@_ZTIN7Minisat10SimpSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10SimpSolverE, ptr @_ZTIN7Minisat6SolverE }, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN7Minisat10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat10BoolOptionE, ptr @_ZN7Minisat10BoolOptionD2Ev, ptr @_ZN7Minisat10BoolOptionD0Ev, ptr @_ZN7Minisat10BoolOption5parseEPKc, ptr @_ZN7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTSN7Minisat10BoolOptionE = linkonce_odr constant [23 x i8] c"N7Minisat10BoolOptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat6OptionE = linkonce_odr constant [18 x i8] c"N7Minisat6OptionE\00", comdat, align 1
@_ZTIN7Minisat6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6OptionE }, comdat, align 8
@_ZTIN7Minisat10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10BoolOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTVN7Minisat6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat6OptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global %"class.Minisat::vec.34" zeroinitializer, comdat, align 8
@_ZGVZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTSN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant [33 x i8] c"N7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat20OutOfMemoryExceptionE }, comdat, align 8
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
@_ZTVN7Minisat9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat9IntOptionE, ptr @_ZN7Minisat9IntOptionD2Ev, ptr @_ZN7Minisat9IntOptionD0Ev, ptr @_ZN7Minisat9IntOption5parseEPKc, ptr @_ZN7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTSN7Minisat9IntOptionE = linkonce_odr constant [21 x i8] c"N7Minisat9IntOptionE\00", comdat, align 1
@_ZTIN7Minisat9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat9IntOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
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
@_ZTVN7Minisat12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat12DoubleOptionE, ptr @_ZN7Minisat12DoubleOptionD2Ev, ptr @_ZN7Minisat12DoubleOptionD0Ev, ptr @_ZN7Minisat12DoubleOption5parseEPKc, ptr @_ZN7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTSN7Minisat12DoubleOptionE = linkonce_odr constant [25 x i8] c"N7Minisat12DoubleOptionE\00", comdat, align 1
@_ZTIN7Minisat12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat12DoubleOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@__const._ZNK7Minisat6Clause8subsumesERKS0_.ret = private unnamed_addr constant %"struct.Minisat::Lit" { i32 -2 }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver.cc, ptr null }]

@_ZN7Minisat10SimpSolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat10SimpSolverC2Ev
@_ZN7Minisat10SimpSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat10SimpSolverD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7MinisatL6l_TrueE, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7MinisatL7l_FalseE, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7MinisatL7l_UndefE, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm, ptr noundef %1, ptr noundef @.str, ptr noundef @.str.4, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Minisat10BoolOptionD2Ev, ptr @_ZL13opt_use_asymm, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.29)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7Minisat10BoolOptionE, i32 0, inrange i32 0, i32 2), ptr %12, align 8
  %16 = getelementptr inbounds %"class.Minisat::BoolOption", ptr %12, i32 0, i32 1
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck, ptr noundef %1, ptr noundef @.str.6, ptr noundef @.str.7, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Minisat10BoolOptionD2Ev, ptr @_ZL14opt_use_rcheck, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat10BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL12opt_use_elim, ptr noundef %1, ptr noundef @.str.9, ptr noundef @.str.10, i1 noundef zeroext true)
  %2 = call i32 @__cxa_atexit(ptr @_ZN7Minisat10BoolOptionD2Ev, ptr @_ZL12opt_use_elim, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow, ptr noundef %2, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat9IntOptionD2Ev, ptr @_ZL8opt_grow, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"struct.Minisat::IntRange", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.39)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7Minisat9IntOptionE, i32 0, inrange i32 0, i32 2), ptr %13, align 8
  %17 = getelementptr inbounds %"class.Minisat::IntOption", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.Minisat::IntOption", ptr %13, i32 0, i32 2
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim, ptr noundef %2, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 20, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat9IntOptionD2Ev, ptr @_ZL14opt_clause_lim, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat8IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN7Minisat9IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim, ptr noundef %2, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1000, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN7Minisat9IntOptionD2Ev, ptr @_ZL19opt_subsumption_lim, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = alloca %"struct.Minisat::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac, ptr noundef %2, ptr noundef @.str.21, ptr noundef @.str.22, double noundef 5.000000e-01, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN7Minisat12DoubleOptionD2Ev, ptr @_ZL21opt_simp_garbage_frac, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat11DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store double %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 0
  %15 = load double, ptr %7, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 1
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 2
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %13, i32 0, i32 3
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef byval(%"struct.Minisat::DoubleRange") align 8 %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.49)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7Minisat12DoubleOptionE, i32 0, inrange i32 0, i32 2), ptr %12, align 8
  %16 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 24, i1 false)
  %17 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %12, i32 0, i32 2
  %18 = load double, ptr %11, align 8
  store double %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Minisat::SimpSolver::ClauseDeleted", align 8
  %6 = alloca %"struct.Minisat::SimpSolver::ElimLt", align 8
  %7 = alloca %"class.Minisat::vec.1", align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857) %8)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Minisat10SimpSolverE, i32 0, inrange i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 2
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow)
          to label %11 unwind label %81

11:                                               ; preds = %1
  %12 = load i32, ptr %10, align 4
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 3
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim)
          to label %15 unwind label %81

15:                                               ; preds = %11
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 4
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim)
          to label %19 unwind label %81

19:                                               ; preds = %15
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 5
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac)
          to label %23 unwind label %81

23:                                               ; preds = %19
  %24 = load double, ptr %22, align 8
  store double %24, ptr %21, align 8
  %25 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 6
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm)
          to label %27 unwind label %81

27:                                               ; preds = %23
  %28 = load i8, ptr %26, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 8
  %31 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 7
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck)
          to label %33 unwind label %81

33:                                               ; preds = %27
  %34 = load i8, ptr %32, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %31, align 1
  %37 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 8
  %38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL12opt_use_elim)
          to label %39 unwind label %81

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %37, align 2
  %43 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 9
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 10
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 11
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 12
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 13
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 14
  store i8 1, ptr %48, align 4
  %49 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 18
  invoke void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %50 unwind label %81

50:                                               ; preds = %39
  %51 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 19
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %51)
          to label %52 unwind label %85

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 20
  %54 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 62
  invoke void @_ZN7Minisat10SimpSolver13ClauseDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(25) %54)
          to label %55 unwind label %89

55:                                               ; preds = %52
  invoke void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEC2ERKS4_S6_(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %89

56:                                               ; preds = %55
  %57 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 21
  invoke void @_ZN7Minisat4LMapIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %57)
          to label %58 unwind label %93

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 22
  %60 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 21
  invoke void @_ZN7Minisat10SimpSolver6ElimLtC2ERKNS_4LMapIiEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %60)
          to label %61 unwind label %97

61:                                               ; preds = %58
  invoke void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEEC2ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %97

62:                                               ; preds = %61
  %63 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 23
  invoke void @_ZN7Minisat5QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %64 unwind label %101

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 24
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %65)
          to label %66 unwind label %105

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 25
  invoke void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %68 unwind label %109

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 26
  invoke void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %69)
          to label %70 unwind label %113

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 27
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 28
  store i32 0, ptr %72, align 4
  invoke void @_ZN7Minisat3vecINS_3LitEiEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN7MinisatL9lit_UndefE)
          to label %73 unwind label %117

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 62
  %75 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %74, i32 0, i32 1
  store i8 1, ptr %75, align 8
  %76 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 62
  %77 = invoke noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %76, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
          to label %78 unwind label %121

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 29
  store i32 %77, ptr %79, align 8
  %80 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 59
  store i8 0, ptr %80, align 8
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
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
  call void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %69) #3
  br label %126

126:                                              ; preds = %125, %113
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #3
  br label %127

127:                                              ; preds = %126, %109
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %65) #3
  br label %128

128:                                              ; preds = %127, %105
  call void @_ZN7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  br label %129

129:                                              ; preds = %128, %101
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #3
  br label %130

130:                                              ; preds = %129, %97
  call void @_ZN7Minisat4LMapIiED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %57) #3
  br label %131

131:                                              ; preds = %130, %93
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #3
  br label %132

132:                                              ; preds = %131, %89
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %51) #3
  br label %133

133:                                              ; preds = %132, %85
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  br label %134

134:                                              ; preds = %133, %81
  call void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %8) #3
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %4, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

declare void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat9IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Minisat12DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat10BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::BoolOption", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.2", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.2", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4VMapIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10SimpSolver13ClauseDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Minisat::SimpSolver::ClauseDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEC2ERKS4_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %7, i32 0, i32 0
  call void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %7, i32 0, i32 1
  invoke void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %7, i32 0, i32 2
  invoke void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 8, i1 false)
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
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4LMapIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10SimpSolver6ElimLtC2ERKNS_4LMapIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Minisat::SimpSolver::ElimLt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEEC2ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 1
  invoke void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIjiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %5 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE6growToEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call noundef i32 @_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %23, i1 noundef zeroext %25)
  %27 = call noundef i32 @_ZN7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call noundef ptr @_ZN7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext %32, i1 noundef zeroext %34)
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  %5 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4LMapIiED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %3, i32 0, i32 2
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %3, i32 0, i32 1
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #3
  %6 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat10SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Minisat10SimpSolverE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 26
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  %5 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 25
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 24
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #3
  %7 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 23
  call void @_ZN7Minisat5QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 22
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %9 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 21
  call void @_ZN7Minisat4LMapIiED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #3
  %10 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 20
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #3
  %11 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 19
  call void @_ZN7Minisat4VMapIcED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #3
  %12 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %3, i32 0, i32 18
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat10SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat10SimpSolver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i8 %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca %"class.Minisat::lbool", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.Minisat::lbool", align 1
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = getelementptr inbounds %"class.Minisat::lbool", ptr %4, i32 0, i32 0
  store i8 %1, ptr %12, align 1
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = call noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857) %14, i8 %18, i1 noundef zeroext %16)
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 24
  %21 = load i32, ptr %7, align 4
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %20, i32 noundef %21, i8 noundef signext 0)
  %22 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 26
  %23 = load i32, ptr %7, align 4
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %22, i32 noundef %23, i8 noundef signext 0)
  %24 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 14
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 21
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %29, i1 noundef zeroext false)
  %31 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(17) %28, i32 %33, i32 noundef 0)
  %34 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 21
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %35, i1 noundef zeroext false)
  %37 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %39)
  %41 = getelementptr inbounds %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(17) %34, i32 %43, i32 noundef 0)
  %44 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 20
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %45 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 19
  %46 = load i32, ptr %7, align 4
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %45, i32 noundef %46, i8 noundef signext 0)
  %47 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 22
  %48 = load i32, ptr %7, align 4
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %27, %3
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857), i8, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE6insertEic(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i8 noundef signext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  %9 = load i8, ptr %6, align 1
  %10 = load i32, ptr %5, align 4
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %10)
  store i8 %9, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE7reserveES1_(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 %12)
  %13 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 %15)
  store i32 %13, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN7Minisat5mkLitEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN7MinisatcoENS_3LitE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  call void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %8)
  %9 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %11)
  call void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext false)
  %13 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 4
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEic(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %15, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE7reserveEii(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7, i32 noundef -1)
  %8 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  store i32 %9, ptr %12, align 4
  %13 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %5, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %4, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 %1) #2 align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %9, i32 0, i32 14
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %14 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %15)
  %17 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %9, i32 0, i32 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %21 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %9, i32 %22)
  br label %27

23:                                               ; preds = %13, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %24 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZN7Minisat6Solver9addClauseENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %9, i32 %25)
  br label %27

27:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 1
  ret i32 %6
}

declare void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857), i32) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat6Solver9addClauseENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 68
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 68
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 68
  %10 = call noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %22 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %21, i32 0, i32 14
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = and i32 %28, %25
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %74

34:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %65, %34
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 42
  %38 = invoke noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %60

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, %38
  br i1 %40, label %41, label %68

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 42
  %43 = load i32, ptr %9, align 4
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
          to label %45 unwind label %60

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %44, i64 4, i1 false)
  %46 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = invoke noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %47)
          to label %49 unwind label %60

49:                                               ; preds = %45
  store i32 %48, ptr %12, align 4
  %50 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %21, i32 0, i32 24
  %51 = load i32, ptr %12, align 4
  %52 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %50, i32 noundef %51)
          to label %53 unwind label %60

53:                                               ; preds = %49
  %54 = load i8, ptr %52, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  invoke void @_ZN7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %57, i1 noundef zeroext true)
          to label %58 unwind label %60

58:                                               ; preds = %56
  invoke void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %59 unwind label %60

59:                                               ; preds = %58
  br label %64

60:                                               ; preds = %114, %111, %106, %100, %91, %87, %79, %74, %72, %68, %58, %56, %49, %45, %41, %35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %124

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %35, !llvm.loop !6

68:                                               ; preds = %39
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  %71 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1196) %21, i1 noundef zeroext %70)
          to label %72 unwind label %60

72:                                               ; preds = %68
  invoke void @_ZN7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %71)
          to label %73 unwind label %60

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %14, i64 1, i1 false)
  br label %74

74:                                               ; preds = %73, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %75 = getelementptr inbounds %"class.Minisat::lbool", ptr %15, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = invoke noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %76)
          to label %78 unwind label %60

78:                                               ; preds = %74
  br i1 %77, label %79, label %83

79:                                               ; preds = %78
  %80 = invoke i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857) %21)
          to label %81 unwind label %60

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.Minisat::lbool", ptr %16, i32 0, i32 0
  store i8 %80, ptr %82, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %16, i64 1, i1 false)
  br label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds %"class.Minisat::Solver", ptr %21, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.23)
          to label %89 unwind label %60

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %92 = getelementptr inbounds %"class.Minisat::lbool", ptr %17, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = invoke noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %93)
          to label %95 unwind label %60

95:                                               ; preds = %91
  br i1 %94, label %96, label %102

96:                                               ; preds = %95
  %97 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %21, i32 0, i32 9
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  invoke void @_ZN7Minisat10SimpSolver11extendModelEv(ptr noundef nonnull align 8 dereferenceable(1196) %21)
          to label %101 unwind label %60

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %96, %95
  %103 = load i8, ptr %6, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  store i32 0, ptr %18, align 4
  br label %106

106:                                              ; preds = %117, %105
  %107 = load i32, ptr %18, align 4
  %108 = invoke noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %109 unwind label %60

109:                                              ; preds = %106
  %110 = icmp slt i32 %107, %108
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  %112 = load i32, ptr %18, align 4
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %112)
          to label %114 unwind label %60

114:                                              ; preds = %111
  %115 = load i32, ptr %113, align 4
  invoke void @_ZN7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1196) %21, i32 noundef %115, i1 noundef zeroext false)
          to label %116 unwind label %60

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %18, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4
  br label %106, !llvm.loop !8

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %102
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %122 = getelementptr inbounds %"class.Minisat::lbool", ptr %4, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  ret i8 %123

124:                                              ; preds = %60
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.1", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.12", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat10SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 24
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %12, i32 noundef %13)
  store i8 %11, ptr %14, align 1
  %15 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %8, i32 0, i32 14
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  call void @_ZN7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1196) %8, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.3", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.3", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Minisat::vec.3", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.Minisat::vec.3", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Minisat::vec.3", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Minisat::lbool", align 1
  %9 = alloca %"class.Minisat::lbool", align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.Minisat::lbool", align 1
  %12 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %194

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 14
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %194

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %153, %23
  %25 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 27
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 40
  %32 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 22
  %36 = call noundef i32 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %34, %28, %24
  %39 = phi i1 [ true, %28 ], [ true, %24 ], [ %37, %34 ]
  br i1 %39, label %40, label %154

40:                                               ; preds = %38
  call void @_ZN7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1196) %14)
  %41 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 23
  %42 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 27
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 40
  %48 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44, %40
  %51 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %14, i1 noundef zeroext true)
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 51
  store i8 0, ptr %53, align 8
  br label %155

54:                                               ; preds = %50, %44
  %55 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 75
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 22
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %59, i1 noundef zeroext false)
  br label %155

60:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %150, %60
  %62 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 22
  %63 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %153

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 22
  %67 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
  store i32 %67, ptr %7, align 4
  %68 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 75
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %153

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4
  %74 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1196) %14, i32 noundef %73)
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %14, i32 noundef %76)
  %78 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  store i8 %77, ptr %78, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %79 = getelementptr inbounds %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %80)
  br label %82

82:                                               ; preds = %75, %72
  %83 = phi i1 [ true, %72 ], [ %81, %75 ]
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br label %150

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  %91 = srem i32 %90, 100
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 22
  %95 = call noundef i32 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %89, %85
  %98 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 6
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 24
  %103 = load i32, ptr %7, align 4
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %102, i32 noundef %103)
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1
  %108 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 24
  %109 = load i32, ptr %7, align 4
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %108, i32 noundef %109)
  store i8 1, ptr %110, align 1
  %111 = load i32, ptr %7, align 4
  %112 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %14, i32 noundef %111)
  br i1 %112, label %115, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 51
  store i8 0, ptr %114, align 8
  br label %155

115:                                              ; preds = %101
  %116 = load i8, ptr %10, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  %119 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 24
  %120 = load i32, ptr %7, align 4
  %121 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %119, i32 noundef %120)
  store i8 %118, ptr %121, align 1
  br label %122

122:                                              ; preds = %115, %97
  %123 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 8
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  %128 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %14, i32 noundef %127)
  %129 = getelementptr inbounds %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  store i8 %128, ptr %129, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %130 = getelementptr inbounds %"class.Minisat::lbool", ptr %12, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  %132 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %131)
  br i1 %132, label %133, label %143

133:                                              ; preds = %126
  %134 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 24
  %135 = load i32, ptr %7, align 4
  %136 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %134, i32 noundef %135)
  %137 = load i8, ptr %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %7, align 4
  %141 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %14, i32 noundef %140)
  %142 = xor i1 %141, true
  br label %143

143:                                              ; preds = %139, %133, %126, %122
  %144 = phi i1 [ false, %133 ], [ false, %126 ], [ false, %122 ], [ %142, %139 ]
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 51
  store i8 0, ptr %146, align 8
  br label %155

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 5
  %149 = load double, ptr %148, align 8
  call void @_ZN7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(857) %14, double noundef %149)
  br label %150

150:                                              ; preds = %147, %84
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %61, !llvm.loop !9

153:                                              ; preds = %71, %61
  br label %24, !llvm.loop !10

154:                                              ; preds = %38
  br label %155

155:                                              ; preds = %154, %145, %113, %58, %52
  %156 = load i8, ptr %5, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  %159 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 19
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %159, i1 noundef zeroext true)
  %160 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 20
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %160, i1 noundef zeroext true)
  %161 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 21
  call void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %161, i1 noundef zeroext true)
  %162 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 22
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %162, i1 noundef zeroext true)
  %163 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 23
  call void @_ZN7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %163, i1 noundef zeroext true)
  %164 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 14
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 59
  store i8 1, ptr %165, align 8
  %166 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 62
  %167 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %166, i32 0, i32 1
  store i8 0, ptr %167, align 8
  %168 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %14)
  %169 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 16
  store i32 %168, ptr %169, align 8
  call void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %14)
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(1196) %14)
  br label %174

173:                                              ; preds = %155
  call void @_ZN7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(857) %14)
  br label %174

174:                                              ; preds = %173, %158
  %175 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 18
  %180 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %14, i32 0, i32 18
  %184 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
  %185 = sext i32 %184 to i64
  %186 = mul i64 %185, 4
  %187 = uitofp i64 %186 to double
  %188 = fdiv double %187, 0x4130000000000000
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %188)
  br label %190

190:                                              ; preds = %182, %178, %174
  %191 = getelementptr inbounds %"class.Minisat::Solver", ptr %14, i32 0, i32 51
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  store i1 %193, ptr %3, align 1
  br label %194

194:                                              ; preds = %190, %21, %16
  %195 = load i1, ptr %3, align 1
  ret i1 %195
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = getelementptr inbounds %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = and i32 %10, %14
  %16 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = zext i1 %29 to i32
  %31 = and i32 %22, %30
  %32 = or i32 %15, %31
  %33 = icmp ne i32 %32, 0
  ret i1 %33
}

declare i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857)) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver11extendModelEv(ptr noundef nonnull align 8 dereferenceable(1196) %0) #2 align 2 {
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %13, i32 0, i32 18
  %15 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %67, %1
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %13, i32 0, i32 18
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %3, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %45, %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %13, i32 0, i32 18
  %31 = load i32, ptr %3, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @_ZN7Minisat5toLitEi(i32 noundef %33)
  %35 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i8 @_ZNK7Minisat6Solver10modelValueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %13, i32 %37)
  %39 = getelementptr inbounds %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %40 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %66

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %3, align 4
  br label %26, !llvm.loop !11

50:                                               ; preds = %26
  %51 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %13, i32 0, i32 18
  %52 = load i32, ptr %3, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @_ZN7Minisat5toLitEi(i32 noundef %54)
  %56 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %57 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %58)
  %60 = xor i1 %59, true
  call void @_ZN7Minisat5lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %60)
  %61 = getelementptr inbounds %"class.Minisat::Solver", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %62 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %63)
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %10, i64 1, i1 false)
  br label %66

66:                                               ; preds = %50, %43
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %3, align 4
  br label %17, !llvm.loop !12

71:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Minisat::Solver", ptr %16, i32 0, i32 38
  %18 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 %18, ptr %6, align 4
  %19 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 7
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver7impliedERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %16, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %110

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %16, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %110

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 14
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %109

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.Minisat::Solver", ptr %16, i32 0, i32 38
  %36 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %109

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.Minisat::Solver", ptr %16, i32 0, i32 38
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %7, align 4
  %44 = getelementptr inbounds %"class.Minisat::Solver", ptr %16, i32 0, i32 62
  %45 = load i32, ptr %7, align 4
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 23
  %48 = load i32, ptr %7, align 4
  call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %48)
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %105, %40
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %108

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 20
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef %57)
  %59 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %61)
  store i32 %62, ptr %10, align 4
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %64 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 21
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %65, i32 noundef %66)
  %68 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %64, i32 %70)
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 19
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %75, i32 noundef %76)
  %78 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %80)
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %74, i32 noundef %81)
  store i8 1, ptr %82, align 1
  %83 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 28
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 22
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef %88)
  %90 = getelementptr inbounds %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %92)
  %94 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %86, i32 noundef %93)
  br i1 %94, label %95, label %104

95:                                               ; preds = %54
  %96 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 22
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %97, i32 noundef %98)
  %100 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %102)
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(48) %96, i32 noundef %103)
  br label %104

104:                                              ; preds = %95, %54
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %49, !llvm.loop !13

108:                                              ; preds = %49
  br label %109

109:                                              ; preds = %108, %34, %30
  store i1 true, ptr %3, align 1
  br label %110

110:                                              ; preds = %109, %29, %25
  %111 = load i1, ptr %3, align 1
  ret i1 %111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.2", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver7impliedERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Minisat::lbool", align 1
  %9 = alloca %"struct.Minisat::Lit", align 4
  %10 = alloca %"class.Minisat::lbool", align 1
  %11 = alloca %"class.Minisat::lbool", align 1
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"class.Minisat::lbool", align 1
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Minisat::Solver", ptr %17, i32 0, i32 41
  %19 = getelementptr inbounds %"class.Minisat::Solver", ptr %17, i32 0, i32 40
  %20 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i32 %20, ptr %6, align 4
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %29, i64 4, i1 false)
  %30 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %17, i32 %31)
  %33 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @_ZN7MinisatL6l_TrueE, i64 1, i1 false)
  %34 = getelementptr inbounds %"class.Minisat::lbool", ptr %10, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %17, i32 noundef 0)
  store i1 true, ptr %3, align 1
  br label %70

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %41, i64 4, i1 false)
  %42 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %17, i32 %43)
  %45 = getelementptr inbounds %"class.Minisat::lbool", ptr %11, i32 0, i32 0
  store i8 %44, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %46 = getelementptr inbounds %"class.Minisat::lbool", ptr %13, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %47)
  br i1 %48, label %49, label %59

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %52, i64 4, i1 false)
  %53 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %54)
  %56 = getelementptr inbounds %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %17, i32 %58, i32 noundef -1)
  br label %59

59:                                               ; preds = %49, %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %21, !llvm.loop !14

64:                                               ; preds = %21
  %65 = call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %17)
  %66 = icmp ne i32 %65, -1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %17, i32 noundef 0)
  %68 = load i8, ptr %16, align 1
  %69 = trunc i8 %68 to i1
  store i1 %69, ptr %3, align 1
  br label %70

70:                                               ; preds = %64, %37
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

declare noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.2", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Minisat::vec.2", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %15)
  store i32 %12, ptr %17, align 4
  %18 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %21 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %2
  %26 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %83

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %33 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %34, 1
  %36 = ashr i32 %35, 1
  call void @_ZN7Minisat3vecIjiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %36)
  store i32 0, ptr %6, align 4
  %37 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %52, %31
  %40 = load i32, ptr %7, align 4
  %41 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %42 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %7, align 4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %49)
  store i32 %48, ptr %51, align 4
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %39, !llvm.loop !15

55:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %69, %55
  %57 = load i32, ptr %8, align 4
  %58 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %63 = load i32, ptr %8, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %66)
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %56, !llvm.loop !16

72:                                               ; preds = %56
  %73 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 1
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  %75 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %76 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 2
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds %"class.Minisat::Queue", ptr %11, i32 0, i32 0
  invoke void @_ZN7Minisat3vecIjiE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %78 unwind label %79

78:                                               ; preds = %72
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %83

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %84

83:                                               ; preds = %78, %25
  ret void

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Minisat::Clause", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %union.anon], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecIjiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Minisat::IntMap.30", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Minisat::IntMap.30", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE3hasEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = alloca %"struct.Minisat::Lit", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.Minisat::Solver", ptr %11, i32 0, i32 62
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 14
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %54

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %50, %18
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %27)
  %29 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %25, i32 %31)
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef %36)
  %38 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %40)
  call void @_ZN7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1196) %11, i32 noundef %41)
  %42 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %11, i32 0, i32 20
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef %44)
  %46 = getelementptr inbounds %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %"struct.Minisat::Lit", ptr %10, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %48)
  store i32 %49, ptr %9, align 4
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %50

50:                                               ; preds = %24
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %19, !llvm.loop !17

53:                                               ; preds = %19
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i32, ptr %4, align 4
  call void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %11, i32 noundef %55)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = alloca %"class.Minisat::lbool", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %7, i32 0, i32 22
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9)
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %7, i32 0, i32 24
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1196) %7, i32 noundef %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %7, i32 noundef %21)
  %23 = getelementptr inbounds %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  store i8 %22, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %24 = getelementptr inbounds %"class.Minisat::lbool", ptr %6, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %25)
  br label %27

27:                                               ; preds = %20, %17, %11
  %28 = phi i1 [ false, %17 ], [ false, %11 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %7, i32 0, i32 22
  %33 = load i32, ptr %4, align 4
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %8)
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %16)
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %20

20:                                               ; preds = %13, %2
  ret void
}

declare void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 %2) #2 align 2 {
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
  %15 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Minisat::Solver", ptr %16, i32 0, i32 62
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 23
  %21 = load i32, ptr %6, align 4
  call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4
  call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %16, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %28 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN7Minisat6Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 %29)
  br label %50

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %16, i32 noundef %31, i1 noundef zeroext true)
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %33 = getelementptr inbounds %"struct.Minisat::Lit", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN7Minisat6Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 %34)
  %35 = load i32, ptr %6, align 4
  call void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %16, i32 noundef %35)
  %36 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  %37 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %38)
  store i32 %39, ptr %10, align 4
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %41 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %16, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false)
  %42 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %41, i32 %43)
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false)
  %47 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %48)
  call void @_ZN7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1196) %16, i32 noundef %49)
  br label %50

50:                                               ; preds = %30, %25
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %56, i64 4, i1 false)
  %57 = getelementptr inbounds %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
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
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef, i1 noundef zeroext) #4

declare void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %15, %17
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i1 [ false, %6 ], [ %18, %11 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !18

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %35)
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  store i32 %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %26, !llvm.loop !19

44:                                               ; preds = %26
  %45 = load ptr, ptr %3, align 8
  call void @_ZN7Minisat3vecIjiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat6Solver7enqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1, i32 noundef %2) #2 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 %17)
  %19 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %20 = getelementptr inbounds %"class.Minisat::lbool", ptr %9, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  %24 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 %25)
  %27 = getelementptr inbounds %"class.Minisat::lbool", ptr %10, i32 0, i32 0
  store i8 %26, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %28 = getelementptr inbounds %"class.Minisat::lbool", ptr %12, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 %29)
  br label %35

31:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false)
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %15, i32 %34, i32 noundef %32)
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i1 [ %30, %23 ], [ true, %31 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Clause", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %union.anon], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #2 align 2 {
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
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca %"struct.Minisat::Lit", align 4
  %20 = alloca %"struct.Minisat::Lit", align 4
  %21 = alloca %"struct.Minisat::Lit", align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"struct.Minisat::Lit", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.Minisat::Lit", align 4
  %26 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %11, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext false)
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = icmp slt i32 %33, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8
  br label %44

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %13, align 8
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %121, %52
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %124

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef %61)
  %63 = getelementptr inbounds %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %65)
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %119

69:                                               ; preds = %59
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %110, %69
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %17, align 4
  %78 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef %77)
  %79 = getelementptr inbounds %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %81)
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef %84)
  %86 = getelementptr inbounds %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %88)
  %90 = icmp eq i32 %82, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %75
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %92, i32 noundef %93)
  %95 = getelementptr inbounds %"struct.Minisat::Lit", ptr %20, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %96, i32 noundef %97)
  %99 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %101)
  %103 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  store i1 false, ptr %6, align 1
  br label %151

108:                                              ; preds = %91
  br label %120

109:                                              ; preds = %75
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %70, !llvm.loop !20

113:                                              ; preds = %70
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %115, i32 noundef %116)
  %118 = getelementptr inbounds %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %119

119:                                              ; preds = %113, %59
  br label %120

120:                                              ; preds = %119, %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %54, !llvm.loop !21

124:                                              ; preds = %54
  store i32 0, ptr %24, align 4
  br label %125

125:                                              ; preds = %147, %124
  %126 = load i32, ptr %24, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %24, align 4
  %133 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %131, i32 noundef %132)
  %134 = getelementptr inbounds %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %136)
  %138 = load i32, ptr %10, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %130
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %24, align 4
  %144 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %142, i32 noundef %143)
  %145 = getelementptr inbounds %"struct.Minisat::Lit", ptr %26, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %146

146:                                              ; preds = %140, %130
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %24, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %24, align 4
  br label %125, !llvm.loop !22

150:                                              ; preds = %125
  store i1 true, ptr %6, align 1
  br label %151

151:                                              ; preds = %150, %107
  %152 = load i1, ptr %6, align 1
  ret i1 %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !23

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.1", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.1", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Minisat::vec.1", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.Minisat::vec.1", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Minisat::vec.1", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 {
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
  %18 = alloca %"struct.Minisat::Lit", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Minisat::Lit", align 4
  %21 = alloca %"struct.Minisat::Lit", align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = icmp slt i32 %29, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr %9, align 8
  br label %40

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %13, align 8
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  br label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call noundef ptr @_ZNK7Minisat6ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(4) %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef ptr @_ZNK7Minisat6ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(4) %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %123, %48
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %126

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.Minisat::Lit", ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %67, i64 4, i1 false)
  %68 = getelementptr inbounds %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %69)
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %63
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i32, ptr %19, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.Minisat::Lit", ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %83, i64 4, i1 false)
  %84 = getelementptr inbounds %"struct.Minisat::Lit", ptr %20, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %85)
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.Minisat::Lit", ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %90, i64 4, i1 false)
  %91 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %92)
  %94 = icmp eq i32 %86, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %79
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.Minisat::Lit", ptr %96, i64 %98
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.Minisat::Lit", ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %103, i64 4, i1 false)
  %104 = getelementptr inbounds %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %105)
  %107 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %99, i32 %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %95
  store i1 false, ptr %6, align 1
  br label %127

112:                                              ; preds = %95
  br label %122

113:                                              ; preds = %79
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %74, !llvm.loop !24

117:                                              ; preds = %74
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %117, %63
  br label %122

122:                                              ; preds = %121, %112
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4
  br label %58, !llvm.loop !25

126:                                              ; preds = %58
  store i1 true, ptr %6, align 1
  br label %127

127:                                              ; preds = %126, %111
  %128 = load i1, ptr %6, align 1
  ret i1 %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7Minisat6ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1196) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %117

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %15 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %19 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %20 = load i32, ptr %3, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %22)
  %24 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %28 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %29 = load i32, ptr %3, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %31)
  call void @_ZN7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 2)
  br label %33

33:                                               ; preds = %26, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %12, !llvm.loop !26

37:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %86, %37
  %39 = load i32, ptr %3, align 4
  %40 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %6)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %89

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 19
  %44 = load i32, ptr %3, align 4
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %43, i32 noundef %44)
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 20
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %50, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %78, %48
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  %61 = load i32, ptr %60, align 4
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %61)
  %63 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %56
  %66 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %4, align 4
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %68)
  %70 = load i32, ptr %69, align 4
  call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %70)
  %71 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %4, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73)
  %75 = load i32, ptr %74, align 4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %75)
  call void @_ZN7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef 2)
  br label %77

77:                                               ; preds = %65, %56
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %51, !llvm.loop !27

81:                                               ; preds = %51
  %82 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 19
  %83 = load i32, ptr %3, align 4
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %82, i32 noundef %83)
  store i8 0, ptr %84, align 1
  br label %85

85:                                               ; preds = %81, %42
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %38, !llvm.loop !28

89:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %112, %89
  %91 = load i32, ptr %3, align 4
  %92 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %93 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %97 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %98 = load i32, ptr %3, align 4
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %98)
  %100 = load i32, ptr %99, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef %100)
  %102 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %101)
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %106 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 23
  %107 = load i32, ptr %3, align 4
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat5QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef %107)
  %109 = load i32, ptr %108, align 4
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %105, i32 noundef %109)
  call void @_ZN7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(4) %110, i32 noundef 0)
  br label %111

111:                                              ; preds = %104, %95
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %90, !llvm.loop !29

115:                                              ; preds = %90
  %116 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %6, i32 0, i32 28
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %115, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %11, %13
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %17, %19
  %21 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Queue", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::Queue", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = getelementptr inbounds %"class.Minisat::Queue", ptr %5, i32 0, i32 0
  %12 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = srem i32 %10, %12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Clause4markEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %6, 3
  %10 = and i32 %8, -4
  %11 = or i32 %10, %9
  store i32 %11, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 61
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %8)
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %15, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %15 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %16)
  %18 = call i8 @_ZNK7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #1 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Minisat::lbool", align 1
  %6 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %8 = getelementptr inbounds %"class.Minisat::lbool", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK7Minisat5lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

declare void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857), i32, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) #2 align 2 {
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
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Minisat::Lit", align 4
  %22 = alloca %"struct.Minisat::Lit", align 4
  %23 = alloca %"struct.Minisat::Lit", align 4
  %24 = alloca %"struct.Minisat::Lit", align 4
  %25 = alloca %"struct.Minisat::Lit", align 4
  %26 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %5, align 1
  %28 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %252, %88, %2
  %30 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 23
  %31 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 27
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 40
  %37 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = icmp slt i32 %35, %37
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i1 [ true, %29 ], [ %38, %33 ]
  br i1 %40, label %41, label %253

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 75
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 23
  call void @_ZN7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %46, i1 noundef zeroext false)
  %47 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 40
  %48 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 27
  store i32 %48, ptr %49, align 8
  br label %253

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 23
  %52 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 27
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 40
  %58 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 40
  %62 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 27
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %65, i64 4, i1 false)
  %66 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 62
  %67 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 29
  %68 = load i32, ptr %67, align 8
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %68)
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %9, i64 4, i1 false)
  %71 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 62
  %72 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 29
  %73 = load i32, ptr %72, align 8
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %73)
  call void @_ZN7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(4) %74)
  %75 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 23
  %76 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 29
  %77 = load i32, ptr %76, align 8
  call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %60, %54, %50
  %79 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 23
  %80 = call noundef i32 @_ZNK7Minisat5QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  store i32 %80, ptr %10, align 4
  %81 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 23
  call void @_ZN7Minisat5QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  %82 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 62
  %83 = load i32, ptr %10, align 4
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %29, !llvm.loop !30

89:                                               ; preds = %78
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = srem i32 %97, 1000
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 23
  %103 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %8, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  br label %107

107:                                              ; preds = %101, %96, %92, %89
  %108 = load ptr, ptr %11, align 8
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %108, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %109, i64 4, i1 false)
  %110 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %111)
  store i32 %112, ptr %12, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %140, %107
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 20
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %14, align 4
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %120, i32 noundef %121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %122, i64 4, i1 false)
  %123 = getelementptr inbounds %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %124)
  store i32 %125, ptr %15, align 4
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %127 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
  %128 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 20
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %130 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %118
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %14, align 4
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %133, i32 noundef %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %135, i64 4, i1 false)
  %136 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %137)
  store i32 %138, ptr %12, align 4
  br label %139

139:                                              ; preds = %132, %118
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4
  br label %113, !llvm.loop !31

143:                                              ; preds = %113
  %144 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 20
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call noundef ptr @_ZN7Minisat3vecIjiEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  store ptr %147, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %249, %143
  %149 = load i32, ptr %20, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %252

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8
  %155 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %252

158:                                              ; preds = %153
  %159 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 62
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %159, i32 noundef %164)
  %166 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %247, label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %10, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %247

176:                                              ; preds = %168
  %177 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %192, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 62
  %182 = load ptr, ptr %19, align 8
  %183 = load i32, ptr %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %181, i32 noundef %186)
  %188 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %187)
  %189 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %28, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %247

192:                                              ; preds = %180, %176
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %"class.Minisat::Solver", ptr %28, i32 0, i32 62
  %195 = load ptr, ptr %19, align 8
  %196 = load i32, ptr %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %194, i32 noundef %199)
  %201 = call i32 @_ZNK7Minisat6Clause8subsumesERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef nonnull align 4 dereferenceable(4) %200)
  %202 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false)
  %203 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 %204)
  br i1 %205, label %206, label %214

206:                                              ; preds = %192
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %20, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %28, i32 noundef %213)
  br label %246

214:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZN7MinisatL9lit_ErrorE, i64 4, i1 false)
  %215 = getelementptr inbounds %"struct.Minisat::Lit", ptr %23, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = call noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 %216)
  br i1 %217, label %218, label %245

218:                                              ; preds = %214
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 4, i1 false)
  %226 = getelementptr inbounds %"struct.Minisat::Lit", ptr %25, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %227)
  %229 = getelementptr inbounds %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds %"struct.Minisat::Lit", ptr %24, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %28, i32 noundef %225, i32 %231)
  %233 = xor i1 %232, true
  br i1 %233, label %234, label %235

234:                                              ; preds = %218
  store i1 false, ptr %3, align 1
  br label %254

235:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 4, i1 false)
  %236 = getelementptr inbounds %"struct.Minisat::Lit", ptr %26, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %237)
  %239 = load i32, ptr %12, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = load i32, ptr %20, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %20, align 4
  br label %244

244:                                              ; preds = %241, %235
  br label %245

245:                                              ; preds = %244, %214
  br label %246

246:                                              ; preds = %245, %206
  br label %247

247:                                              ; preds = %246, %180, %168, %158
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %20, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %20, align 4
  br label %148, !llvm.loop !32

252:                                              ; preds = %157, %148
  br label %29, !llvm.loop !30

253:                                              ; preds = %45, %39
  store i1 true, ptr %3, align 1
  br label %254

254:                                              ; preds = %253, %234
  %255 = load i1, ptr %3, align 1
  ret i1 %255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::Queue", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds %"class.Minisat::Queue", ptr %6, i32 0, i32 0
  call void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  %11 = getelementptr inbounds %"class.Minisat::Queue", ptr %6, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.Minisat::Queue", ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.Minisat::Clause", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %union.anon], ptr %12, i64 0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %17)
  %19 = and i32 %18, 31
  %20 = shl i32 1, %19
  %21 = load i32, ptr %3, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %7, !llvm.loop !33

26:                                               ; preds = %7
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds %"class.Minisat::Clause", ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds %"class.Minisat::Clause", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 5
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %union.anon], ptr %28, i64 0, i64 %32
  store i32 %27, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat5QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 0
  %10 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.Minisat::Queue", ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Minisat3vecIjiEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK7Minisat6Clause8subsumesERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Minisat::Lit", align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Minisat::Clause", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 5
  %20 = getelementptr inbounds %"class.Minisat::Clause", ptr %15, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 5
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.Minisat::Clause", ptr %15, i32 0, i32 1
  %26 = getelementptr inbounds %"class.Minisat::Clause", ptr %15, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 5
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %union.anon], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.Minisat::Clause", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"class.Minisat::Clause", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 5
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %union.anon], ptr %33, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 %31, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %24, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN7MinisatL9lit_ErrorE, i64 4, i1 false)
  br label %114

45:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZNK7Minisat6Clause8subsumesERKS0_.ret, i64 4, i1 false)
  %46 = call noundef ptr @_ZNK7Minisat6ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef ptr @_ZNK7Minisat6ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(4) %47)
  store ptr %48, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %110, %45
  %50 = load i32, ptr %9, align 4
  %51 = getelementptr inbounds %"class.Minisat::Clause", ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 5
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %113

55:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %105, %55
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"class.Minisat::Clause", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 5
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %63, label %108

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.Minisat::Lit", ptr %64, i64 %66
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.Minisat::Lit", ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %71, i64 4, i1 false)
  %72 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %67, i32 %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  br label %109

76:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZN7MinisatL9lit_UndefE, i64 4, i1 false)
  %77 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %78)
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %"struct.Minisat::Lit", ptr %81, i64 %83
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.Minisat::Lit", ptr %85, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %88, i64 4, i1 false)
  %89 = getelementptr inbounds %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %90)
  %92 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds %"struct.Minisat::Lit", ptr %13, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call noundef zeroext i1 @_ZNK7Minisat3LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %84, i32 %94)
  br label %96

96:                                               ; preds = %80, %76
  %97 = phi i1 [ false, %76 ], [ %95, %80 ]
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %9, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.Minisat::Lit", ptr %99, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %102, i64 4, i1 false)
  br label %109

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %56, !llvm.loop !34

108:                                              ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN7MinisatL9lit_ErrorE, i64 4, i1 false)
  br label %114

109:                                              ; preds = %98, %75
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %49, !llvm.loop !35

113:                                              ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  br label %114

114:                                              ; preds = %113, %108, %44
  %115 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  ret i32 %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Minisat::Lit", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Minisat::Lit", align 4
  %13 = alloca %"class.Minisat::lbool", align 1
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = alloca %"class.Minisat::lbool", align 1
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.Minisat::Solver", ptr %19, i32 0, i32 62
  %21 = load i32, ptr %7, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %19, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %3
  store i1 true, ptr %4, align 1
  br label %94

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %19, i32 0, i32 41
  %32 = getelementptr inbounds %"class.Minisat::Solver", ptr %19, i32 0, i32 40
  %33 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i32 %33, ptr %9, align 4
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN7Minisat10SimpSolver5asymmEij.l, i64 4, i1 false)
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %76, %30
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %79

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %42, i64 4, i1 false)
  %43 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %44)
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %51, i64 4, i1 false)
  %52 = getelementptr inbounds %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i8 @_ZNK7Minisat6Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %19, i32 %53)
  %55 = getelementptr inbounds %"class.Minisat::lbool", ptr %13, i32 0, i32 0
  store i8 %54, ptr %55, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @_ZN7MinisatL7l_FalseE, i64 1, i1 false)
  %56 = getelementptr inbounds %"class.Minisat::lbool", ptr %15, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 %57)
  br label %59

59:                                               ; preds = %48, %39
  %60 = phi i1 [ false, %39 ], [ %58, %48 ]
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %64, i64 4, i1 false)
  %65 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %66)
  %68 = getelementptr inbounds %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %19, i32 %70, i32 noundef -1)
  br label %75

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %72, i32 noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %74, i64 4, i1 false)
  br label %75

75:                                               ; preds = %71, %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %34, !llvm.loop !36

79:                                               ; preds = %34
  %80 = call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %19)
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %19, i32 noundef 0)
  %83 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %19, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %87 = getelementptr inbounds %"struct.Minisat::Lit", ptr %18, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %19, i32 noundef %86, i32 %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  br label %94

91:                                               ; preds = %82
  br label %93

92:                                               ; preds = %79
  call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %19, i32 noundef 0)
  br label %93

93:                                               ; preds = %92, %91
  store i1 true, ptr %4, align 1
  br label %94

94:                                               ; preds = %93, %90, %29
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

declare noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Minisat::lbool", align 1
  %8 = alloca %"class.Minisat::lbool", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %10, i32 0, i32 20
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %10, i32 noundef %13)
  %15 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  store i8 %14, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @_ZN7MinisatL7l_UndefE, i64 1, i1 false)
  %16 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef zeroext i1 @_ZNK7Minisat5lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ true, %2 ], [ %22, %19 ]
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %46

26:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1196) %10, i32 noundef %33, i32 noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %46

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %27, !llvm.loop !37

44:                                               ; preds = %27
  %45 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %10, i1 noundef zeroext false)
  store i1 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %39, %25
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK7Minisat6Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 44
  %8 = load i32, ptr %5, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false)
  %10 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 20
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %35, ptr %6, align 8
  call void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %70

36:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %67, %36
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %41 unwind label %74

41:                                               ; preds = %37
  %42 = icmp slt i32 %38, %40
  br i1 %42, label %43, label %78

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
          to label %48 unwind label %74

48:                                               ; preds = %43
  %49 = load i32, ptr %47, align 4
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %49)
          to label %51 unwind label %74

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %52, i1 noundef zeroext false)
          to label %54 unwind label %74

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  store i32 %53, ptr %55, align 4
  %56 = invoke noundef zeroext i1 @_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %57 unwind label %74

57:                                               ; preds = %54
  br i1 %56, label %58, label %59

58:                                               ; preds = %57
  br label %60

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %58
  %61 = phi ptr [ %7, %58 ], [ %8, %59 ]
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
          to label %65 unwind label %74

65:                                               ; preds = %60
  invoke void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %74

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %37, !llvm.loop !38

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %335

74:                                               ; preds = %330, %328, %325, %320, %316, %312, %309, %304, %300, %298, %295, %291, %287, %284, %280, %279, %276, %263, %258, %255, %251, %248, %244, %239, %233, %225, %221, %215, %209, %204, %200, %195, %192, %186, %181, %175, %171, %166, %163, %157, %152, %147, %142, %140, %136, %108, %104, %101, %97, %94, %90, %85, %79, %65, %60, %54, %51, %48, %43, %37
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %335

78:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %133, %78
  %80 = load i32, ptr %15, align 4
  %81 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %82 unwind label %74

82:                                               ; preds = %79
  %83 = icmp slt i32 %80, %81
  br i1 %83, label %84, label %136

84:                                               ; preds = %82
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %129, %84
  %86 = load i32, ptr %16, align 4
  %87 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %88 unwind label %74

88:                                               ; preds = %85
  %89 = icmp slt i32 %86, %87
  br i1 %89, label %90, label %132

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %92 = load i32, ptr %15, align 4
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %92)
          to label %94 unwind label %74

94:                                               ; preds = %90
  %95 = load i32, ptr %93, align 4
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %95)
          to label %97 unwind label %74

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %99 = load i32, ptr %16, align 4
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %99)
          to label %101 unwind label %74

101:                                              ; preds = %97
  %102 = load i32, ptr %100, align 4
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %98, i32 noundef %102)
          to label %104 unwind label %74

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 dereferenceable(1196) %33, ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %103, i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %107 unwind label %74

107:                                              ; preds = %104
  br i1 %106, label %108, label %128

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %113 unwind label %74

113:                                              ; preds = %108
  %114 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %112, %115
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i32, ptr %14, align 4
  %124 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122, %113
  store i1 true, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %333

128:                                              ; preds = %122, %118, %107
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4
  br label %85, !llvm.loop !39

132:                                              ; preds = %88
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %79, !llvm.loop !40

136:                                              ; preds = %82
  %137 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 26
  %138 = load i32, ptr %5, align 4
  %139 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %137, i32 noundef %138)
          to label %140 unwind label %74

140:                                              ; preds = %136
  store i8 1, ptr %139, align 1
  %141 = load i32, ptr %5, align 4
  invoke void @_ZN7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(857) %33, i32 noundef %141, i1 noundef zeroext false)
          to label %142 unwind label %74

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 12
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %147 unwind label %74

147:                                              ; preds = %142
  %148 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %149 unwind label %74

149:                                              ; preds = %147
  %150 = icmp sgt i32 %146, %148
  br i1 %150, label %151, label %180

151:                                              ; preds = %149
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %168, %151
  %153 = load i32, ptr %18, align 4
  %154 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %155 unwind label %74

155:                                              ; preds = %152
  %156 = icmp slt i32 %153, %154
  br i1 %156, label %157, label %171

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 18
  %159 = load i32, ptr %5, align 4
  %160 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %161 = load i32, ptr %18, align 4
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %161)
          to label %163 unwind label %74

163:                                              ; preds = %157
  %164 = load i32, ptr %162, align 4
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %160, i32 noundef %164)
          to label %166 unwind label %74

166:                                              ; preds = %163
  invoke void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %167 unwind label %74

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4
  br label %152, !llvm.loop !41

171:                                              ; preds = %155
  %172 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 18
  %173 = load i32, ptr %5, align 4
  %174 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %173, i1 noundef zeroext false)
          to label %175 unwind label %74

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  store i32 %174, ptr %176, align 4
  %177 = getelementptr inbounds %"struct.Minisat::Lit", ptr %19, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  invoke void @_ZL12mkElimClauseRN7Minisat3vecIjiEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 %178)
          to label %179 unwind label %74

179:                                              ; preds = %175
  br label %214

180:                                              ; preds = %149
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %197, %180
  %182 = load i32, ptr %20, align 4
  %183 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %184 unwind label %74

184:                                              ; preds = %181
  %185 = icmp slt i32 %182, %183
  br i1 %185, label %186, label %200

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 18
  %188 = load i32, ptr %5, align 4
  %189 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %190 = load i32, ptr %20, align 4
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %190)
          to label %192 unwind label %74

192:                                              ; preds = %186
  %193 = load i32, ptr %191, align 4
  %194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %193)
          to label %195 unwind label %74

195:                                              ; preds = %192
  invoke void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %187, i32 noundef %188, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %196 unwind label %74

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %20, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %20, align 4
  br label %181, !llvm.loop !42

200:                                              ; preds = %184
  %201 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 18
  %202 = load i32, ptr %5, align 4
  %203 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %202, i1 noundef zeroext false)
          to label %204 unwind label %74

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  store i32 %203, ptr %205, align 4
  %206 = getelementptr inbounds %"struct.Minisat::Lit", ptr %22, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = invoke i32 @_ZN7MinisatcoENS_3LitE(i32 %207)
          to label %209 unwind label %74

209:                                              ; preds = %204
  %210 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  store i32 %208, ptr %210, align 4
  %211 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  invoke void @_ZL12mkElimClauseRN7Minisat3vecIjiEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %201, i32 %212)
          to label %213 unwind label %74

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %179
  store i32 0, ptr %23, align 4
  br label %215

215:                                              ; preds = %228, %214
  %216 = load i32, ptr %23, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %219 unwind label %74

219:                                              ; preds = %215
  %220 = icmp slt i32 %216, %218
  br i1 %220, label %221, label %231

221:                                              ; preds = %219
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %23, align 4
  %224 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %222, i32 noundef %223)
          to label %225 unwind label %74

225:                                              ; preds = %221
  %226 = load i32, ptr %224, align 4
  invoke void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %33, i32 noundef %226)
          to label %227 unwind label %74

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %23, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %23, align 4
  br label %215, !llvm.loop !43

231:                                              ; preds = %219
  %232 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 68
  store ptr %232, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %233

233:                                              ; preds = %273, %231
  %234 = load i32, ptr %25, align 4
  %235 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %236 unwind label %74

236:                                              ; preds = %233
  %237 = icmp slt i32 %234, %235
  br i1 %237, label %238, label %276

238:                                              ; preds = %236
  store i32 0, ptr %26, align 4
  br label %239

239:                                              ; preds = %269, %238
  %240 = load i32, ptr %26, align 4
  %241 = invoke noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %242 unwind label %74

242:                                              ; preds = %239
  %243 = icmp slt i32 %240, %241
  br i1 %243, label %244, label %272

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %246 = load i32, ptr %25, align 4
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %246)
          to label %248 unwind label %74

248:                                              ; preds = %244
  %249 = load i32, ptr %247, align 4
  %250 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %245, i32 noundef %249)
          to label %251 unwind label %74

251:                                              ; preds = %248
  %252 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 62
  %253 = load i32, ptr %26, align 4
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %253)
          to label %255 unwind label %74

255:                                              ; preds = %251
  %256 = load i32, ptr %254, align 4
  %257 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %252, i32 noundef %256)
          to label %258 unwind label %74

258:                                              ; preds = %255
  %259 = load i32, ptr %5, align 4
  %260 = load ptr, ptr %24, align 8
  %261 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %33, ptr noundef nonnull align 4 dereferenceable(4) %250, ptr noundef nonnull align 4 dereferenceable(4) %257, i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %262 unwind label %74

262:                                              ; preds = %258
  br i1 %261, label %263, label %268

263:                                              ; preds = %262
  %264 = load ptr, ptr %24, align 8
  %265 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %33, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %266 unwind label %74

266:                                              ; preds = %263
  br i1 %265, label %268, label %267

267:                                              ; preds = %266
  store i1 false, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %333

268:                                              ; preds = %266, %262
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %26, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %26, align 4
  br label %239, !llvm.loop !44

272:                                              ; preds = %242
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %25, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %25, align 4
  br label %233, !llvm.loop !45

276:                                              ; preds = %236
  %277 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %33, i32 0, i32 20
  %278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %277, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %279 unwind label %74

279:                                              ; preds = %276
  invoke void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %278, i1 noundef zeroext true)
          to label %280 unwind label %74

280:                                              ; preds = %279
  %281 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 49
  %282 = load i32, ptr %5, align 4
  %283 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %282, i1 noundef zeroext false)
          to label %284 unwind label %74

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"struct.Minisat::Lit", ptr %27, i32 0, i32 0
  store i32 %283, ptr %285, align 4
  %286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %281, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %287 unwind label %74

287:                                              ; preds = %284
  %288 = invoke noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %289 unwind label %74

289:                                              ; preds = %287
  %290 = icmp eq i32 %288, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 49
  %293 = load i32, ptr %5, align 4
  %294 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %293, i1 noundef zeroext false)
          to label %295 unwind label %74

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"struct.Minisat::Lit", ptr %28, i32 0, i32 0
  store i32 %294, ptr %296, align 4
  %297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %292, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %298 unwind label %74

298:                                              ; preds = %295
  invoke void @_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %297, i1 noundef zeroext true)
          to label %299 unwind label %74

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %289
  %301 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 49
  %302 = load i32, ptr %5, align 4
  %303 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %302, i1 noundef zeroext false)
          to label %304 unwind label %74

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"struct.Minisat::Lit", ptr %30, i32 0, i32 0
  store i32 %303, ptr %305, align 4
  %306 = getelementptr inbounds %"struct.Minisat::Lit", ptr %30, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = invoke i32 @_ZN7MinisatcoENS_3LitE(i32 %307)
          to label %309 unwind label %74

309:                                              ; preds = %304
  %310 = getelementptr inbounds %"struct.Minisat::Lit", ptr %29, i32 0, i32 0
  store i32 %308, ptr %310, align 4
  %311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %301, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %312 unwind label %74

312:                                              ; preds = %309
  %313 = invoke noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %314 unwind label %74

314:                                              ; preds = %312
  %315 = icmp eq i32 %313, 0
  br i1 %315, label %316, label %330

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"class.Minisat::Solver", ptr %33, i32 0, i32 49
  %318 = load i32, ptr %5, align 4
  %319 = invoke i32 @_ZN7Minisat5mkLitEib(i32 noundef %318, i1 noundef zeroext false)
          to label %320 unwind label %74

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"struct.Minisat::Lit", ptr %32, i32 0, i32 0
  store i32 %319, ptr %321, align 4
  %322 = getelementptr inbounds %"struct.Minisat::Lit", ptr %32, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = invoke i32 @_ZN7MinisatcoENS_3LitE(i32 %323)
          to label %325 unwind label %74

325:                                              ; preds = %320
  %326 = getelementptr inbounds %"struct.Minisat::Lit", ptr %31, i32 0, i32 0
  store i32 %324, ptr %326, align 4
  %327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %317, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %328 unwind label %74

328:                                              ; preds = %325
  invoke void @_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %327, i1 noundef zeroext true)
          to label %329 unwind label %74

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %314
  %331 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %33, i1 noundef zeroext false)
          to label %332 unwind label %74

332:                                              ; preds = %330
  store i1 %331, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %333

333:                                              ; preds = %332, %267, %127
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %334 = load i1, ptr %3, align 1
  ret i1 %334

335:                                              ; preds = %74, %70
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %10, align 4
  %339 = insertvalue { ptr, i32 } poison, ptr %337, 0
  %340 = insertvalue { ptr, i32 } %339, i32 %338, 1
  resume { ptr, i32 } %340
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false)
  %17 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %18)
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !46

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = icmp slt i32 %27, %29
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 47
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 31
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %35

21:                                               ; preds = %11, %3
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 47
  %26 = load i32, ptr %5, align 4
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %25, i32 noundef %26)
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 31
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %24, %21
  br label %35

35:                                               ; preds = %34, %17
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds %"class.Minisat::Solver", ptr %8, i32 0, i32 47
  %40 = load i32, ptr %5, align 4
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %39, i32 noundef %40)
  store i8 %38, ptr %41, align 1
  %42 = load i32, ptr %5, align 4
  call void @_ZN7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(857) %8, i32 noundef %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %16, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %43, %3
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %26, i64 4, i1 false)
  %27 = getelementptr inbounds %"struct.Minisat::Lit", ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN7Minisat5toIntENS_3LitE(i32 %28)
  store i32 %29, ptr %10, align 4
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %32, i64 4, i1 false)
  %33 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %34)
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %22
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %38, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %17, !llvm.loop !47

46:                                               ; preds = %17
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  store i32 %58, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %63)
  store i32 %64, ptr %14, align 4
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12mkElimClauseRN7Minisat3vecIjiEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN7Minisat5toIntENS_3LitE(i32 %11)
  store i32 %12, ptr %5, align 4
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = load ptr, ptr %4, align 8
  store i32 1, ptr %7, align 4
  call void @_ZN7Minisat3vecIjiE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !48

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::OccLists", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat3vecINS_6Solver7WatcherEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.33", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.33", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !49

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Minisat::vec.33", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec.33", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec.33", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec.33", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver10substituteEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Minisat::Lit", align 4
  %14 = alloca %"struct.Minisat::Lit", align 4
  %15 = alloca %"struct.Minisat::Lit", align 4
  %16 = alloca %"struct.Minisat::Lit", align 4
  %17 = alloca %"struct.Minisat::Lit", align 4
  %18 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.Minisat::Solver", ptr %19, i32 0, i32 51
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %87

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %19, i32 0, i32 26
  %26 = load i32, ptr %7, align 4
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %25, i32 noundef %26)
  store i8 1, ptr %27, align 1
  %28 = load i32, ptr %7, align 4
  call void @_ZN7Minisat6Solver14setDecisionVarEib(ptr noundef nonnull align 8 dereferenceable(857) %19, i32 noundef %28, i1 noundef zeroext false)
  %29 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %19, i32 0, i32 20
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds %"class.Minisat::Solver", ptr %19, i32 0, i32 68
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %83, %24
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"class.Minisat::Solver", ptr %19, i32 0, i32 62
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  %42 = load i32, ptr %41, align 4
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN7Minisat3vecINS_3LitEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext false)
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %70, %37
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %53, i64 4, i1 false)
  %54 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %55 = getelementptr inbounds %"struct.Minisat::Lit", ptr %15, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %56)
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false)
  %61 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %62)
  %64 = getelementptr inbounds %"struct.Minisat::Lit", ptr %16, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @_ZN7MinisateoENS_3LitEb(i32 %65, i1 noundef zeroext %63)
  %67 = getelementptr inbounds %"struct.Minisat::Lit", ptr %14, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  br label %69

68:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false)
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN7Minisat3vecINS_3LitEiE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %45, !llvm.loop !50

73:                                               ; preds = %45
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %75)
  %77 = load i32, ptr %76, align 4
  call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %19, i32 noundef %77)
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %19, ptr noundef nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"class.Minisat::Solver", ptr %19, i32 0, i32 51
  store i8 0, ptr %81, align 8
  store i1 false, ptr %4, align 1
  br label %87

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %32, !llvm.loop !51

86:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %87

87:                                               ; preds = %86, %80, %23
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN7MinisateoENS_3LitEb(i32 %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = xor i32 %9, %12
  %14 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK7Minisat6Solver10modelValueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca %"struct.Minisat::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  %8 = getelementptr inbounds %"struct.Minisat::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Minisat::Solver", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN7Minisat3varENS_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %15 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN7Minisat4signENS_3LitE(i32 %16)
  %18 = call i8 @_ZNK7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN7Minisat5toLitEi(i32 noundef %0) #1 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %11 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %18)
  store i32 -1, ptr %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !52

23:                                               ; preds = %8
  %24 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %16)
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %4, i32 0, i32 1
  %19 = load i32, ptr %3, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 noundef %19)
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %4, i32 0, i32 0
  %23 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat10SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %5, i32 0, i32 26
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(857) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 62
  %7 = call noundef i32 @_ZNK7Minisat15ClauseAllocator6wastedEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = uitofp i32 %7 to double
  %9 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 62
  %10 = call noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = uitofp i32 %10 to double
  %12 = load double, ptr %4, align 8
  %13 = fmul double %11, %12
  %14 = fcmp ogt double %8, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::IntMap.12", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat3vecIciE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %6, i32 0, i32 2
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::IntMap.30", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  ret void
}

declare void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(857) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Solver", ptr %3, i32 0, i32 16
  %5 = load double, ptr %4, align 8
  call void @_ZN7Minisat6Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(857) %3, double noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %70

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_ZNK7Minisat6Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(857) %10)
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %10, i32 0, i32 20
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %10, i32 0, i32 20
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEixERKi(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %35, %20
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.Minisat::Solver", ptr %10, i32 0, i32 62
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(25) %34)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %24, !llvm.loop !53

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %16, !llvm.loop !54

42:                                               ; preds = %16
  %43 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %10, i32 0, i32 23
  %44 = call noundef i32 @_ZNK7Minisat5QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %63, %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %10, i32 0, i32 23
  %50 = call noundef i32 @_ZNK7Minisat5QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  store i32 %50, ptr %9, align 4
  %51 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %10, i32 0, i32 23
  call void @_ZN7Minisat5QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %52 = getelementptr inbounds %"class.Minisat::Solver", ptr %10, i32 0, i32 62
  %53 = load i32, ptr %9, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  %55 = call noundef i32 @_ZNK7Minisat6Clause4markEv(ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %63

58:                                               ; preds = %48
  %59 = getelementptr inbounds %"class.Minisat::Solver", ptr %10, i32 0, i32 62
  %60 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(25) %60)
  %61 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %10, i32 0, i32 23
  %62 = load i32, ptr %9, align 4
  call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %57
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4
  br label %45, !llvm.loop !55

66:                                               ; preds = %45
  %67 = getelementptr inbounds %"class.Minisat::Solver", ptr %10, i32 0, i32 62
  %68 = getelementptr inbounds %"class.Minisat::SimpSolver", ptr %10, i32 0, i32 29
  %69 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 8 dereferenceable(25) %69)
  br label %70

70:                                               ; preds = %66, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK7Minisat3vecIjiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %8, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIjiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %13, !llvm.loop !56

37:                                               ; preds = %13
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 %39, %40
  call void @_ZN7Minisat3vecIjiE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %41)
  %42 = getelementptr inbounds %"class.Minisat::OccLists.26", ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %42, i32 noundef %44)
  store i8 0, ptr %45, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK7Minisat6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 @_ZNK7Minisat6Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load ptr, ptr %5, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  call void @_ZN7Minisat6Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Minisat::ClauseAllocator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %8 = call noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %9 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %10 = call noundef i32 @_ZNK7Minisat15ClauseAllocator6wastedEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = sub i32 %8, %10
  call void @_ZN7Minisat15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %11)
  %12 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  %13 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  invoke void @_ZN7Minisat10SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1196) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %18 unwind label %33

18:                                               ; preds = %1
  invoke void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857) %6, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %19 unwind label %33

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
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
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  br label %40

37:                                               ; preds = %32, %19
  %38 = getelementptr inbounds %"class.Minisat::Solver", ptr %6, i32 0, i32 62
  invoke void @_ZN7Minisat15ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %39 unwind label %33

39:                                               ; preds = %37
  call void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret void

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15ClauseAllocator4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15ClauseAllocator6wastedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  %8 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  ret void
}

declare void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(25)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %9, i32 0, i32 1
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %13, i32 0, i32 0
  call void @_ZN7Minisat15RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat15ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7Minisat6OptionE, i32 0, inrange i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %"class.Minisat::Option", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.Minisat::Option", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Minisat::Option", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Minisat::Option", ptr %12, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6Option13getOptionListEv()
  store ptr %12, ptr %11, align 8
  call void @_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.30)
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.31)
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.Minisat::Option", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds %"class.Minisat::BoolOption", ptr %8, i32 0, i32 1
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8
  store i1 true, ptr %3, align 1
  br label %27

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %2
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = getelementptr inbounds %"class.Minisat::Option", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Minisat::Option", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.32, ptr noundef %10, ptr noundef %12) #3
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.Minisat::Option", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #16
  %20 = mul i64 %19, 2
  %21 = sub i64 32, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.33) #3
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %14, !llvm.loop !57

29:                                               ; preds = %14
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.33) #3
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds %"class.Minisat::BoolOption", ptr %7, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.35, ptr @.str.36
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.34, ptr noundef %36) #3
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr @stderr, align 8
  %42 = getelementptr inbounds %"class.Minisat::Option", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.37, ptr noundef %43) #3
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.38) #3
  br label %47

47:                                               ; preds = %40, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6Option13getOptionListEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !58

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN7Minisat3vecIPNS_6OptionEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options) #3
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
  call void @__cxa_guard_abort(ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.34", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.34", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Minisat::vec.34", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN7Minisat3vecIPNS_6OptionEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.Minisat::vec.34", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Minisat::vec.34", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.34", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.34", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIPNS_6OptionEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !59

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIPNS_6OptionEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #17
  %41 = getelementptr inbounds %"class.Minisat::vec.34", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #18
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #19
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIPNS_6OptionEiE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %41

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !60

35:                                               ; preds = %7
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %35, %30
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.30)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Minisat::Option", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.40)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %12, %2
  store i1 false, ptr %3, align 1
  br label %55

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strtol(ptr noundef %20, ptr noundef %7, i32 noundef 10) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %55

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds %"class.Minisat::IntOption", ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.Minisat::Option", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.41, ptr noundef %34, ptr noundef %36) #3
  call void @exit(i32 noundef 1) #14
  unreachable

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds %"class.Minisat::IntOption", ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"class.Minisat::Option", ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.42, ptr noundef %46, ptr noundef %48) #3
  call void @exit(i32 noundef 1) #14
  unreachable

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = getelementptr inbounds %"class.Minisat::IntOption", ptr %9, i32 0, i32 2
  store i32 %53, ptr %54, align 8
  store i1 true, ptr %3, align 1
  br label %55

55:                                               ; preds = %52, %25, %18
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds %"class.Minisat::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Minisat::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.43, ptr noundef %9, ptr noundef %11) #3
  %13 = getelementptr inbounds %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.44) #3
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8
  %22 = getelementptr inbounds %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.45, i32 noundef %24) #3
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.46) #3
  %29 = getelementptr inbounds %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.47) #3
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr @stderr, align 8
  %38 = getelementptr inbounds %"class.Minisat::IntOption", ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.Minisat::IntRange", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.45, i32 noundef %40) #3
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = getelementptr inbounds %"class.Minisat::IntOption", ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.48, i32 noundef %45) #3
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8
  %51 = getelementptr inbounds %"class.Minisat::Option", ptr %6, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.37, ptr noundef %52) #3
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.38) #3
  br label %56

56:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.30)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Minisat::Option", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN7MinisatL5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.40)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %12, %2
  store i1 false, ptr %3, align 1
  br label %76

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call double @strtod(ptr noundef %20, ptr noundef %7) #3
  store double %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %76

25:                                               ; preds = %19
  %26 = load double, ptr %8, align 8
  %27 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp oge double %26, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %9, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load double, ptr %8, align 8
  %38 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fcmp une double %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.Minisat::Option", ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.41, ptr noundef %44, ptr noundef %46) #3
  call void @exit(i32 noundef 1) #14
  unreachable

48:                                               ; preds = %36, %25
  %49 = load double, ptr %8, align 8
  %50 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %9, i32 0, i32 1
  %51 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %9, i32 0, i32 1
  %56 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load double, ptr %8, align 8
  %61 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %9, i32 0, i32 1
  %62 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.Minisat::Option", ptr %9, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.42, ptr noundef %67, ptr noundef %69) #3
  call void @exit(i32 noundef 1) #14
  unreachable

71:                                               ; preds = %59, %48
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load double, ptr %8, align 8
  %75 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %9, i32 0, i32 2
  store double %74, ptr %75, align 8
  store i1 true, ptr %3, align 1
  br label %76

76:                                               ; preds = %73, %24, %18
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds %"class.Minisat::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Minisat::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i8 91, i8 40
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds %"struct.Minisat::DoubleRange", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i8 93, i8 41
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds %"class.Minisat::DoubleOption", ptr %6, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.50, ptr noundef %9, ptr noundef %11, i32 noundef %17, double noundef %20, double noundef %23, i32 noundef %29, double noundef %31) #3
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8
  %37 = getelementptr inbounds %"class.Minisat::Option", ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.37, ptr noundef %38) #3
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.38) #3
  br label %42

42:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIciEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.0", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.0", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.30", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %8, %9
  call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %10)
  %11 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %22, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #19
  unreachable

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = load i8, ptr %4, align 1
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
define linkonce_odr noundef ptr @_ZN7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -4
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 4
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, 1
  %23 = shl i32 %22, 2
  %24 = and i32 %21, -5
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 4
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %28, 1
  %32 = shl i32 %31, 3
  %33 = and i32 %30, -9
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 4
  %35 = getelementptr inbounds %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -17
  %38 = or i32 %37, 0
  store i32 %38, ptr %35, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %40, 134217727
  %44 = shl i32 %43, 5
  %45 = and i32 %42, 31
  %46 = or i32 %45, %44
  store i32 %46, ptr %41, align 4
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %60, %4
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef i32 @_ZNK7Minisat3vecINS_3LitEiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecINS_3LitEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
  %56 = getelementptr inbounds %"class.Minisat::Clause", ptr %12, i32 0, i32 1
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %union.anon], ptr %56, i64 0, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %55, i64 4, i1 false)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %47, !llvm.loop !61

63:                                               ; preds = %47
  %64 = getelementptr inbounds %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 3
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 2
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = getelementptr inbounds %"class.Minisat::Clause", ptr %12, i32 0, i32 1
  %77 = getelementptr inbounds %"class.Minisat::Clause", ptr %12, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 5
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %union.anon], ptr %76, i64 0, i64 %80
  store float 0.000000e+00, ptr %81, align 4
  br label %83

82:                                               ; preds = %69
  call void @_ZN7Minisat6Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %83

83:                                               ; preds = %82, %75
  br label %84

84:                                               ; preds = %83, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %51

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %41, %13
  %17 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 3
  %28 = add i32 %24, %27
  %29 = add i32 %28, 2
  %30 = and i32 %29, -2
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %40, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #19
  unreachable

41:                                               ; preds = %21
  br label %16, !llvm.loop !62

42:                                               ; preds = %16
  %43 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noundef ptr @_ZN7MinisatL8xreallocEPvm(ptr noundef %44, i64 noundef %48)
  %50 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7MinisatL8xreallocEPvm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #17
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #18
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %16, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #19
  unreachable

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7Minisat15RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIciED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecIciE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !63

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.23", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.30", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.12", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIciED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.27", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS0_IjiEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7Minisat3vecINS0_IjiEEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.Minisat::vec.2", ptr %19, i64 %21
  call void @_ZN7Minisat3vecIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %12, !llvm.loop !64

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #3
  %33 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %26
  br label %36

36:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %9)
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %4, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %14)
  %15 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %6, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %4, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %38 = load i32, ptr %6, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %14, !llvm.loop !65

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %48 = load i32, ptr %4, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 1
  %52 = load i32, ptr %5, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %13)
  %15 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %16 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %19)
  %21 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %22 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 2
  %26 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %27 = load i32, ptr %4, align 4
  %28 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %27)
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %4, align 4
  %33 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %32)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %30, i32 noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %4, align 4
  %39 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %38)
  br label %43

40:                                               ; preds = %24, %18
  %41 = load i32, ptr %4, align 4
  %42 = call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ]
  store i32 %44, ptr %6, align 4
  %45 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 2
  %46 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %47 = load i32, ptr %6, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = call noundef zeroext i1 @_ZNK7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %49, i32 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %69

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %55 = load i32, ptr %6, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %59 = load i32, ptr %4, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 1
  %63 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %64 = load i32, ptr %4, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %62, i32 noundef %66)
  store i32 %61, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %4, align 4
  br label %12, !llvm.loop !66

69:                                               ; preds = %52, %12
  %70 = load i32, ptr %5, align 4
  %71 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 0
  %72 = load i32, ptr %4, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %4, align 4
  %75 = getelementptr inbounds %"class.Minisat::Heap.32", ptr %7, i32 0, i32 1
  %76 = load i32, ptr %5, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat10SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i64 @_ZNK7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZNK7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7Minisat10SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  %7 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.Minisat::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %11, i1 noundef zeroext false)
  %13 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 %15)
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.Minisat::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @_ZN7Minisat5mkLitEib(i32 noundef %21, i1 noundef zeroext false)
  %23 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %"struct.Minisat::Lit", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @_ZN7MinisatcoENS_3LitE(i32 %25)
  %27 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %20, i32 %29)
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %18, %32
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Minisat::IntMap.30", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Minisat::IntMap.30", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE4leftEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5rightEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Minisat::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false)
  %17 = getelementptr inbounds %"struct.Minisat::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK7Minisat3LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %18)
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i1 [ false, %7 ], [ %19, %12 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !67

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %37, i64 4, i1 false)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %27, !llvm.loop !68

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8
  call void @_ZN7Minisat6Clause3popEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Clause3popEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Minisat6Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Minisat::Clause", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 5
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %union.anon], ptr %12, i64 0, i64 %16
  %18 = getelementptr inbounds %"class.Minisat::Clause", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 5
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %union.anon], ptr %18, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 4, i1 false)
  br label %26

26:                                               ; preds = %11, %2
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %"class.Minisat::Clause", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.8", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK7Minisat5lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca %"class.Minisat::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = xor i32 %10, %14
  %16 = trunc i32 %15 to i8
  call void @_ZN7Minisat5lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext %16)
  %17 = getelementptr inbounds %"class.Minisat::lbool", ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat3vecINS_5lboolEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Minisat::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 50
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 47
  %11 = load i32, ptr %4, align 4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.Minisat::Solver", ptr %5, i32 0, i32 50
  %17 = load i32, ptr %4, align 4
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE3hasEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE7reserveEii(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7, i32 noundef -1)
  %8 = getelementptr inbounds %"class.Minisat::Heap", ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11)
  store i32 %9, ptr %12, align 4
  %13 = getelementptr inbounds %"class.Minisat::Heap", ptr %5, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = getelementptr inbounds %"class.Minisat::Heap", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %4, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE3hasEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  %9 = getelementptr inbounds %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 0
  %10 = call noundef i32 @_ZNK7Minisat3vecIiiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.23", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEE7reserveEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Minisat::IntMap.23", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Minisat::IntMap.23", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %10)
  %12 = add nsw i32 %11, 1
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZNK7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %6, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %33 = load i32, ptr %4, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 1
  %37 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %38 = load i32, ptr %6, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %14, !llvm.loop !69

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 0
  %48 = load i32, ptr %4, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds %"class.Minisat::Heap", ptr %7, i32 0, i32 1
  %52 = load i32, ptr %5, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Minisat::vec.3", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  call void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  %16 = getelementptr inbounds %"class.Minisat::vec.3", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %30, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %"class.Minisat::vec.3", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %24, ptr %29, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %18, !llvm.loop !70

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.3", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIiiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #17
  %41 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #18
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #19
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIiiE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6parentEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Minisat::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %9, i32 noundef %10)
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Minisat::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %14, i32 noundef %15)
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %12, %17
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.4", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat3vecIdiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Minisat3vecIdiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat5toIntENS_3LitE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Minisat::Lit", align 4
  %3 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.Minisat::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.12", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat6Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %7, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = or i32 %10, %14
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef i32 @_ZN7Minisat15ClauseAllocator16clauseWord32SizeEib(i32 noundef %20, i1 noundef zeroext %22)
  %24 = call noundef i32 @_ZN7Minisat15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %18, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call noundef ptr @_ZN7Minisat15ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  call void @_ZN7Minisat6ClauseC2ERKS0_b(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, i1 noundef zeroext %29)
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::Clause", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -17
  %9 = or i32 %8, 16
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %"class.Minisat::Clause", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [0 x %union.anon], ptr %11, i64 0, i64 0
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat6Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::Clause", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.Minisat::Clause", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %16, 1
  %20 = shl i32 %19, 3
  %21 = and i32 %18, -9
  %22 = or i32 %21, %20
  store i32 %22, ptr %17, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %37, %3
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZNK7Minisat6Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @_ZNK7Minisat6ClauseixEi(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %30)
  %32 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %"class.Minisat::Clause", ptr %10, i32 0, i32 1
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %union.anon], ptr %33, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %8, i64 4, i1 false)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %23, !llvm.loop !71

40:                                               ; preds = %23
  %41 = getelementptr inbounds %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.Minisat::Clause", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 5
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %union.anon], ptr %54, i64 0, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds %"class.Minisat::Clause", ptr %10, i32 0, i32 1
  %62 = getelementptr inbounds %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 5
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %union.anon], ptr %61, i64 0, i64 %65
  store float %60, ptr %66, align 4
  br label %82

67:                                               ; preds = %46
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"class.Minisat::Clause", ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 5
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %union.anon], ptr %69, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %"class.Minisat::Clause", ptr %10, i32 0, i32 1
  %77 = getelementptr inbounds %"class.Minisat::Clause", ptr %10, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 5
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %union.anon], ptr %76, i64 0, i64 %80
  store i32 %75, ptr %81, align 4
  br label %82

82:                                               ; preds = %67, %52
  br label %83

83:                                               ; preds = %82, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7Minisat15RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN7Minisat3vecIciEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS_3LitEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #17
  %41 = getelementptr inbounds %"class.Minisat::vec.1", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #18
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #19
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS_3LitEiE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.27", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecINS0_IjiEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.12", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIciEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Minisat::vec.28", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.28", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::IntMap.23", ptr %3, i32 0, i32 0
  call void @_ZN7Minisat3vecIiiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !72

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Minisat::vec.3", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  call void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::vec.2", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN7Minisat3vecIjiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Minisat::vec.2", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Minisat::vec.2", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !73

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Minisat::vec.2", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIjiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #17
  %41 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #18
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #19
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIjiE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE6growToEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Minisat::vec.1", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %35

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  call void @_ZN7Minisat3vecINS_3LitEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  %16 = getelementptr inbounds %"class.Minisat::vec.1", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %29, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"class.Minisat::vec.1", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.Minisat::Lit", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 4, i1 false)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %18, !llvm.loop !74

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Minisat::vec.1", ptr %8, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.12", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::vec.0", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN7Minisat3vecIciE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Minisat::vec.0", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Minisat::vec.0", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !75

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Minisat::vec.0", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecIciE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 1
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #17
  %41 = getelementptr inbounds %"class.Minisat::vec.0", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #18
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #19
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecIciE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE7reserveES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Minisat::IntMap.30", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Minisat::IntMap.30", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = add nsw i32 %12, 1
  call void @_ZN7Minisat3vecIiiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::vec.3", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN7Minisat3vecIiiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Minisat::vec.3", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Minisat::vec.3", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !76

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Minisat::vec.3", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.27", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  call void @_ZN7Minisat3vecINS0_IjiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEixEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::IntMap.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Minisat::IntMap.27", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat3vecINS0_IjiEEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE7reserveEic(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i8 noundef signext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Minisat::IntMap.12", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Minisat::IntMap.12", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZNK7Minisat14MkIndexDefaultIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %10)
  %12 = add nsw i32 %11, 1
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::vec.28", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN7Minisat3vecINS0_IjiEEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Minisat::vec.28", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Minisat::vec.28", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.Minisat::vec.2", ptr %22, i64 %24
  call void @_ZN7Minisat3vecIjiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !77

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Minisat::vec.28", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  %20 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 2
  %24 = and i32 %23, -2
  %25 = call noundef i32 @_ZN7Minisat3vecINS0_IjiEEiE3maxEii(i32 noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 2147483647, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 16
  %40 = call ptr @realloc(ptr noundef %33, i64 noundef %39) #17
  %41 = getelementptr inbounds %"class.Minisat::vec.28", ptr %7, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = call ptr @__errno_location() #18
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %13
  %48 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %48, ptr @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #19
  unreachable

49:                                               ; preds = %43, %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7Minisat3vecINS0_IjiEEiE3maxEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat3vecINS0_IjiEEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Minisat::vec.2", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Minisat::vec.0", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  call void @_ZN7Minisat3vecIciE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  %16 = getelementptr inbounds %"class.Minisat::vec.0", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %30, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds %"class.Minisat::vec.0", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %24, ptr %29, align 1
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %18, !llvm.loop !78

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Minisat::vec.0", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7Minisat3vecIjiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Minisat::vec.2", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.Minisat::vec.2", ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Minisat::vec.2", ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Minisat::vec.2", ptr %5, i32 0, i32 2
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.2", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEixES1_(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Minisat::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Minisat::Lit", align 4
  %6 = getelementptr inbounds %"struct.Minisat::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Minisat::IntMap.20", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.Minisat::IntMap.20", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Minisat::Lit", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK7Minisat10MkIndexLitclENS_3LitE(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 %11)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Minisat::vec.33", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Minisat3vecIiiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Minisat::vec.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Minisat::IntMap.27", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN7Minisat3vecINS0_IjiEEiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7Minisat10SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Minisat::SimpSolver::ClauseDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.Minisat::vec.2", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %7, !llvm.loop !79

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::ClauseAllocator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Minisat15RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Minisat::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
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

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
