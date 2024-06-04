target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco2::BoolOption" = type <{ %"class.Gluco2::Option", i8, [7 x i8] }>
%"class.Gluco2::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.Gluco2::IntOption" = type <{ %"class.Gluco2::Option", %"struct.Gluco2::IntRange", i32, [4 x i8] }>
%"struct.Gluco2::IntRange" = type { i32, i32 }
%"class.Gluco2::DoubleOption" = type { %"class.Gluco2::Option", %"struct.Gluco2::DoubleRange", double }
%"struct.Gluco2::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"struct.Gluco2::Lit" = type { i32 }
%"class.Gluco2::vec.13" = type { ptr, i32, i32 }
%"struct.Gluco2::SimpSolver::ClauseDeleted" = type { ptr }
%"struct.Gluco2::SimpSolver::ElimLt" = type { ptr }
%"class.Gluco2::vec.0" = type { ptr, i32, i32 }
%"class.Gluco2::SimpSolver" = type <{ %"class.Gluco2::Solver", i32, i32, i32, i32, double, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, [7 x i8], %"class.Gluco2::vec.5", %"class.Gluco2::vec.4", %"class.Gluco2::OccLists.9", %"class.Gluco2::vec", %"class.Gluco2::Heap.11", %"class.Gluco2::Queue", %"class.Gluco2::vec.4", %"class.Gluco2::vec.4", i32, i32, i32, [4 x i8] }>
%"class.Gluco2::Solver" = type { ptr, i32, ptr, ptr, i32, i8, ptr, i64, %"class.Gluco2::vec", %"class.Gluco2::vec.0", i32, %"class.Gluco2::vec.1", %"class.Gluco2::vec.0", i32, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, i32, double, double, double, double, i32, i32, i8, i8, double, ptr, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, double, %"class.Gluco2::vec.2", double, %"class.Gluco2::OccLists", %"class.Gluco2::OccLists", %"class.Gluco2::vec.5", %"class.Gluco2::vec.5", %"class.Gluco2::vec.1", %"class.Gluco2::vec.4", %"class.Gluco2::vec.4", %"class.Gluco2::vec.0", %"class.Gluco2::vec", %"class.Gluco2::vec", %"class.Gluco2::vec.6", i32, i32, i64, %"class.Gluco2::vec.0", %"class.Gluco2::Heap", double, i8, %"class.Gluco2::vec.5", %"class.Gluco2::vec.0", %"class.Gluco2::ClauseAllocator", i32, %"class.Gluco2::bqueue", %"class.Gluco2::bqueue", float, i32, %"class.Gluco2::vec.4", %"class.Gluco2::vec.0", %"class.Gluco2::vec.0", %"class.Gluco2::vec.0", i32, double, double, i32, i64, i64, i8, i32, i32, double, double, i32, i32, %"class.Gluco2::vec", %"class.Gluco2::vec", i8, %"class.Gluco2::vec.7", %"class.Gluco2::vec.5", %"class.Gluco2::vec.0", %"class.Gluco2::vec.0", i32, i32, i32, i32, %"class.Gluco2::Heap2", %"class.Gluco2::vec", %"class.Gluco2::vec", i32, %"class.Gluco2::vec", %"class.Gluco2::vec.0" }
%"class.Gluco2::vec.2" = type { ptr, i32, i32 }
%"class.Gluco2::OccLists" = type { %"class.Gluco2::vec.3", %"class.Gluco2::vec.4", %"class.Gluco2::vec.0", %"struct.Gluco2::Solver::WatcherDeleted" }
%"class.Gluco2::vec.3" = type { ptr, i32, i32 }
%"struct.Gluco2::Solver::WatcherDeleted" = type { ptr }
%"class.Gluco2::vec.1" = type { ptr, i32, i32 }
%"class.Gluco2::vec.6" = type { ptr, i32, i32 }
%"class.Gluco2::Heap" = type { %"struct.Gluco2::Solver::VarOrderLt", %"class.Gluco2::vec", %"class.Gluco2::vec" }
%"struct.Gluco2::Solver::VarOrderLt" = type { ptr }
%"class.Gluco2::ClauseAllocator" = type { %"class.Gluco2::RegionAllocator.base", i8, [3 x i8] }
%"class.Gluco2::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>
%"class.Gluco2::bqueue" = type { %"class.Gluco2::vec.5", i32, i32, i64, i32, i32, i8, double, double }
%"class.Gluco2::vec.7" = type { ptr, i32, i32 }
%"class.Gluco2::Heap2" = type { %"struct.Gluco2::Solver::JustOrderLt2", %"class.Gluco2::vec.8", %"class.Gluco2::vec" }
%"struct.Gluco2::Solver::JustOrderLt2" = type { ptr }
%"class.Gluco2::vec.8" = type { ptr, i32, i32 }
%"class.Gluco2::vec.5" = type { ptr, i32, i32 }
%"class.Gluco2::OccLists.9" = type { %"class.Gluco2::vec.10", %"class.Gluco2::vec.4", %"class.Gluco2::vec", %"struct.Gluco2::SimpSolver::ClauseDeleted" }
%"class.Gluco2::vec.10" = type { ptr, i32, i32 }
%"class.Gluco2::vec" = type { ptr, i32, i32 }
%"class.Gluco2::Heap.11" = type { %"struct.Gluco2::SimpSolver::ElimLt", %"class.Gluco2::vec", %"class.Gluco2::vec" }
%"class.Gluco2::Queue" = type { %"class.Gluco2::vec.5", i32, i32 }
%"class.Gluco2::vec.4" = type { ptr, i32, i32 }
%"class.Gluco2::lbool" = type { i8 }
%"class.Gluco2::Clause" = type { %struct.anon, [0 x %union.anon] }
%struct.anon = type { [12 x i8] }
%union.anon = type { %"struct.Gluco2::Lit" }
%"class.Gluco2::vec.12" = type { ptr, i32, i32 }
%"class.Gluco2::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN6Gluco210BoolOptionC2EPKcS2_S2_b = comdat any

$_ZN6Gluco210BoolOptionD2Ev = comdat any

$_ZN6Gluco28IntRangeC2Eii = comdat any

$_ZN6Gluco29IntOptionC2EPKcS2_S2_iNS_8IntRangeE = comdat any

$_ZN6Gluco29IntOptionD2Ev = comdat any

$_ZN6Gluco211DoubleRangeC2Edbdb = comdat any

$_ZN6Gluco212DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE = comdat any

$_ZN6Gluco212DoubleOptionD2Ev = comdat any

$_ZN6Gluco29IntOptioncvRiEv = comdat any

$_ZN6Gluco212DoubleOptioncvRdEv = comdat any

$_ZN6Gluco210BoolOptioncvRbEv = comdat any

$_ZN6Gluco23vecIjEC2Ev = comdat any

$_ZN6Gluco23vecIcEC2Ev = comdat any

$_ZN6Gluco210SimpSolver13ClauseDeletedC2ERKNS_15ClauseAllocatorE = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEC2ERKS4_ = comdat any

$_ZN6Gluco23vecIiEC2Ev = comdat any

$_ZN6Gluco210SimpSolver6ElimLtC2ERKNS_3vecIiEE = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEEC2ERKS2_ = comdat any

$_ZN6Gluco25QueueIjEC2Ev = comdat any

$_ZN6Gluco23vecINS_3LitEEC2EiRKS1_ = comdat any

$_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b = comdat any

$_ZN6Gluco23vecINS_3LitEED2Ev = comdat any

$_ZN6Gluco23vecIcED2Ev = comdat any

$_ZN6Gluco25QueueIjED2Ev = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev = comdat any

$_ZN6Gluco23vecIiED2Ev = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev = comdat any

$_ZN6Gluco23vecIjED2Ev = comdat any

$_ZN6Gluco23vecIcE4pushERKc = comdat any

$_ZN6Gluco23vecIiE4pushERKi = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE4initERKi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi = comdat any

$_ZN6Gluco25lboolC2Eh = comdat any

$_ZNK6Gluco23vecINS_3LitEE4sizeEv = comdat any

$_ZN6Gluco23varENS_3LitE = comdat any

$_ZN6Gluco23vecINS_3LitEEixEi = comdat any

$_ZN6Gluco23vecIcEixEi = comdat any

$_ZN6Gluco210SimpSolver9setFrozenEib = comdat any

$_ZN6Gluco25lboolC2Eb = comdat any

$_ZNK6Gluco25lbooleqES0_ = comdat any

$_ZNK6Gluco23vecIiE4sizeEv = comdat any

$_ZN6Gluco23vecIiEixEi = comdat any

$_ZNK6Gluco23vecIjE4sizeEv = comdat any

$_ZN6Gluco24signENS_3LitE = comdat any

$_ZN6Gluco23vecIjE4lastEv = comdat any

$_ZN6Gluco215ClauseAllocatorixEj = comdat any

$_ZN6Gluco25QueueIjE6insertEj = comdat any

$_ZNK6Gluco26Clause4sizeEv = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi = comdat any

$_ZNK6Gluco26ClauseixEi = comdat any

$_ZN6Gluco23vecIjE4pushERKj = comdat any

$_ZN6Gluco25toIntENS_3LitE = comdat any

$_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE8increaseEi = comdat any

$_ZN6Gluco210SimpSolver14updateElimHeapEi = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi = comdat any

$_ZN6Gluco26ClauseixEi = comdat any

$_ZNK6Gluco23LitneES0_ = comdat any

$_ZN6Gluco26Clause10strengthenENS_3LitE = comdat any

$_ZN6Gluco26Solver7enqueueENS_3LitEj = comdat any

$_ZN6Gluco23vecINS_3LitEE5clearEb = comdat any

$_ZNK6Gluco23LiteqES0_ = comdat any

$_ZN6Gluco2coENS_3LitE = comdat any

$_ZN6Gluco23vecINS_3LitEE4pushERKS1_ = comdat any

$_ZNK6Gluco26ClausecvPKNS_3LitEEv = comdat any

$_ZNK6Gluco25QueueIjE4sizeEv = comdat any

$_ZN6Gluco25QueueIjEixEi = comdat any

$_ZNK6Gluco26Clause4markEv = comdat any

$_ZN6Gluco26Clause4markEj = comdat any

$_ZNK6Gluco23vecIcE4sizeEv = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi = comdat any

$_ZNK6Gluco23vecIjEixEi = comdat any

$_ZNK6Gluco26Solver5valueENS_3LitE = comdat any

$_ZNK6Gluco23vecINS_3LitEEixEi = comdat any

$_ZNK6Gluco25lboolneES0_ = comdat any

$_ZN6Gluco25QueueIjE5clearEb = comdat any

$_ZN6Gluco26Clause15calcAbstractionEv = comdat any

$_ZNK6Gluco25QueueIjE4peekEv = comdat any

$_ZN6Gluco25QueueIjE3popEv = comdat any

$_ZN6Gluco23vecIjEcvPjEv = comdat any

$_ZNK6Gluco26Clause8subsumesERKS0_ = comdat any

$_ZNK6Gluco26Solver5valueEi = comdat any

$_ZN6Gluco25mkLitEib = comdat any

$_ZN6Gluco23vecIjEixEi = comdat any

$_ZN6Gluco26Solver14setDecisionVarEibb = comdat any

$_ZN6Gluco23vecIjE5clearEb = comdat any

$_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_ = comdat any

$_ZNK6Gluco23vecINS_6Solver7WatcherEE4sizeEv = comdat any

$_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb = comdat any

$_ZN6Gluco2eoENS_3LitEb = comdat any

$_ZNK6Gluco26Solver10modelValueENS_3LitE = comdat any

$_ZN6Gluco25toLitEi = comdat any

$_ZN6Gluco23vecINS_5lboolEEixEi = comdat any

$_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE4sizeEv = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb = comdat any

$_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE5emptyEv = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv = comdat any

$_ZNK6Gluco210SimpSolver12isEliminatedEi = comdat any

$_ZN6Gluco26Solver12checkGarbageEd = comdat any

$_ZN6Gluco23vecIcE5clearEb = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb = comdat any

$_ZN6Gluco23vecIiE5clearEb = comdat any

$_ZN6Gluco26Solver12checkGarbageEv = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv = comdat any

$_ZN6Gluco23vecIjE7shrink_Ei = comdat any

$_ZNK6Gluco26Solver5nVarsEv = comdat any

$_ZN6Gluco215ClauseAllocator5relocERjRS0_ = comdat any

$_ZNK6Gluco215RegionAllocatorIjE4sizeEv = comdat any

$_ZNK6Gluco215RegionAllocatorIjE6wastedEv = comdat any

$_ZN6Gluco215ClauseAllocatorC2Ej = comdat any

$_ZN6Gluco215ClauseAllocator6moveToERS0_ = comdat any

$_ZN6Gluco215ClauseAllocatorD2Ev = comdat any

$_ZN6Gluco23vecIcE7shrink_Ei = comdat any

$_ZN6Gluco23vecIiE7shrink_Ei = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6clear_Eb = comdat any

$_ZN6Gluco26OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN6Gluco210BoolOptionD0Ev = comdat any

$_ZN6Gluco210BoolOption5parseEPKc = comdat any

$_ZN6Gluco210BoolOption4helpEb = comdat any

$_ZN6Gluco26Option13getOptionListEv = comdat any

$_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_ = comdat any

$_ZN6Gluco26OptionD2Ev = comdat any

$_ZN6Gluco26OptionD0Ev = comdat any

$_ZN6Gluco23vecIPNS_6OptionEEC2Ev = comdat any

$_ZN6Gluco23vecIPNS_6OptionEED2Ev = comdat any

$_ZN6Gluco23vecIPNS_6OptionEE5clearEb = comdat any

$__clang_call_terminate = comdat any

$_ZN6Gluco23vecIPNS_6OptionEE8capacityEi = comdat any

$_ZN6Gluco23vecIPNS_6OptionEE4imaxEii = comdat any

$_ZN6Gluco29IntOptionD0Ev = comdat any

$_ZN6Gluco29IntOption5parseEPKc = comdat any

$_ZN6Gluco29IntOption4helpEb = comdat any

$_ZN6Gluco212DoubleOptionD0Ev = comdat any

$_ZN6Gluco212DoubleOption5parseEPKc = comdat any

$_ZN6Gluco212DoubleOption4helpEb = comdat any

$_ZN6Gluco23vecINS0_IjEEED2Ev = comdat any

$_ZN6Gluco23vecINS0_IjEEE5clearEb = comdat any

$_ZN6Gluco215RegionAllocatorIjEixEj = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6parentEi = comdat any

$_ZNK6Gluco210SimpSolver6ElimLtclEii = comdat any

$_ZNK6Gluco210SimpSolver6ElimLt4costEi = comdat any

$_ZNK6Gluco23vecIiEixEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi = comdat any

$_ZN6Gluco26Clause3popEv = comdat any

$_ZN6Gluco26Clause6shrinkEi = comdat any

$_ZNK6Gluco23vecINS_5lboolEEixEi = comdat any

$_ZNK6Gluco25lbooleoEb = comdat any

$_ZN6Gluco26Solver14insertVarOrderEi = comdat any

$_ZNK6Gluco26Solver9justUsageEv = comdat any

$_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi = comdat any

$_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN6Gluco23vecIiE6growToEiRKi = comdat any

$_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi = comdat any

$_ZN6Gluco23vecIiE8capacityEi = comdat any

$_ZN6Gluco23vecIiE4imaxEii = comdat any

$_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6parentEi = comdat any

$_ZNK6Gluco26Solver10VarOrderLtclEii = comdat any

$_ZNK6Gluco23vecIdEixEi = comdat any

$_ZNK6Gluco23vecIcEixEi = comdat any

$_ZNK6Gluco23vecINS_6Solver7VarDataEE4sizeEv = comdat any

$_ZNK6Gluco26Clause7relocedEv = comdat any

$_ZNK6Gluco26Clause10relocationEv = comdat any

$_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b = comdat any

$_ZNK6Gluco26Clause6learntEv = comdat any

$_ZN6Gluco26Clause8relocateEj = comdat any

$_ZN6Gluco26Clause8activityEv = comdat any

$_ZN6Gluco26Clause6setLBDEi = comdat any

$_ZNK6Gluco26Clause3lbdEv = comdat any

$_ZN6Gluco26Clause23setSizeWithoutSelectorsEj = comdat any

$_ZNK6Gluco26Clause20sizeWithoutSelectorsEv = comdat any

$_ZN6Gluco26Clause11setCanBeDelEb = comdat any

$_ZN6Gluco26Clause8canBeDelEv = comdat any

$_ZNK6Gluco26Clause9has_extraEv = comdat any

$_ZN6Gluco215RegionAllocatorIjE5allocEi = comdat any

$_ZN6Gluco215ClauseAllocator16clauseWord32SizeEib = comdat any

$_ZN6Gluco215ClauseAllocator3leaEj = comdat any

$_ZN6Gluco26ClauseC2IS0_EERKT_bb = comdat any

$_ZN6Gluco215RegionAllocatorIjE8capacityEj = comdat any

$_ZN6Gluco215RegionAllocatorIjE3leaEj = comdat any

$_ZN6Gluco215RegionAllocatorIjEC2Ej = comdat any

$_ZN6Gluco215RegionAllocatorIjE6moveToERS1_ = comdat any

$_ZN6Gluco215RegionAllocatorIjED2Ev = comdat any

$_ZN6Gluco23vecINS_3LitEE8capacityEi = comdat any

$_ZN6Gluco23vecINS_3LitEE4imaxEii = comdat any

$_ZN6Gluco23vecINS0_IjEEEC2Ev = comdat any

$_ZN6Gluco23vecIjEC2Ei = comdat any

$_ZN6Gluco23vecIjE6growToEi = comdat any

$_ZN6Gluco23vecIjE8capacityEi = comdat any

$_ZN6Gluco23vecIjE4imaxEii = comdat any

$_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_ = comdat any

$_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb = comdat any

$_ZN6Gluco23vecIcE8capacityEi = comdat any

$_ZN6Gluco23vecIcE4imaxEii = comdat any

$_ZN6Gluco23vecINS0_IjEEE6growToEi = comdat any

$_ZN6Gluco25toIntEi = comdat any

$_ZN6Gluco23vecIcE6growToEiRKc = comdat any

$_ZN6Gluco23vecINS0_IjEEE8capacityEi = comdat any

$_ZN6Gluco23vecINS0_IjEEE4imaxEii = comdat any

$_ZN6Gluco23vecIjE6moveToERS1_ = comdat any

$_ZN6Gluco23vecINS0_IjEEEixEi = comdat any

$_ZN6Gluco23vecIjE3popEv = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi = comdat any

$_ZNK6Gluco210SimpSolver13ClauseDeletedclERKj = comdat any

$_ZNK6Gluco215ClauseAllocatorixEj = comdat any

$_ZNK6Gluco215RegionAllocatorIjEixEj = comdat any

$_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEEixEi = comdat any

$_ZN6Gluco23vecIiE4lastEv = comdat any

$_ZN6Gluco23vecIiE3popEv = comdat any

$_ZN6Gluco23vecINS0_IjEEE6shrinkEi = comdat any

$_ZNK6Gluco23vecINS0_IjEEE4sizeEv = comdat any

$_ZTVN6Gluco210BoolOptionE = comdat any

$_ZTSN6Gluco210BoolOptionE = comdat any

$_ZTSN6Gluco26OptionE = comdat any

$_ZTIN6Gluco26OptionE = comdat any

$_ZTIN6Gluco210BoolOptionE = comdat any

$_ZTVN6Gluco26OptionE = comdat any

$_ZZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZGVZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZTSN6Gluco220OutOfMemoryExceptionE = comdat any

$_ZTIN6Gluco220OutOfMemoryExceptionE = comdat any

$_ZTVN6Gluco29IntOptionE = comdat any

$_ZTSN6Gluco29IntOptionE = comdat any

$_ZTIN6Gluco29IntOptionE = comdat any

$_ZTVN6Gluco212DoubleOptionE = comdat any

$_ZTSN6Gluco212DoubleOptionE = comdat any

$_ZTIN6Gluco212DoubleOptionE = comdat any

@_ZL13opt_use_asymm = internal global %"class.Gluco2::BoolOption" zeroinitializer, align 8
@_ZL4_cat = internal global ptr @.str.29, align 8
@.str = private unnamed_addr constant [6 x i8] c"asymm\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Shrink clauses by asymmetric branching.\00", align 1
@__dso_handle = external hidden global i8
@_ZL14opt_use_rcheck = internal global %"class.Gluco2::BoolOption" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"rcheck\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Check if a clause is already implied. (costly)\00", align 1
@_ZL12opt_use_elim = internal global %"class.Gluco2::BoolOption" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"elim\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Perform variable elimination.\00", align 1
@_ZL8opt_grow = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Allow a variable elimination step to grow by a number of clauses.\00", align 1
@_ZL14opt_clause_lim = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"cl-lim\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"Variables are not eliminated if it produces a resolvent with a length above this limit. -1 means no limit\00", align 1
@_ZL19opt_subsumption_lim = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"sub-lim\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"Do not check if subsumption against a clause larger than this. -1 means no limit.\00", align 1
@_ZL21opt_simp_garbage_frac = internal global %"class.Gluco2::DoubleOption" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"simp-gc-frac\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered during simplification.\00", align 1
@_ZTVN6Gluco210SimpSolverE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco210SimpSolverE, ptr @_ZN6Gluco210SimpSolverD1Ev, ptr @_ZN6Gluco210SimpSolverD0Ev, ptr @_ZN6Gluco210SimpSolver5resetEv, ptr @_ZN6Gluco210SimpSolver14garbageCollectEv] }, align 8
@_ZN6Gluco2L9lit_UndefE = internal constant %"struct.Gluco2::Lit" { i32 -2 }, align 4
@.str.20 = private unnamed_addr constant [81 x i8] c"===============================================================================\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"d \00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"subsumption left: %10d (%10d subsumed, %10d deleted literals)\0D\00", align 1
@_ZN6Gluco2L9lit_ErrorE = internal constant %"struct.Gluco2::Lit" { i32 -1 }, align 4
@__const._ZN6Gluco210SimpSolver5asymmEij.l = private unnamed_addr constant %"struct.Gluco2::Lit" { i32 -2 }, align 4
@.str.25 = private unnamed_addr constant [40 x i8] c"c Too many clauses... No preprocessing\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"elimination left: %10d\0D\00", align 1
@.str.27 = private unnamed_addr constant [105 x i8] c"c |  Eliminated clauses:     %10.2f Mb                                                                |\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco210SimpSolverE = constant [22 x i8] c"N6Gluco210SimpSolverE\00", align 1
@_ZTIN6Gluco26SolverE = external constant ptr
@_ZTIN6Gluco210SimpSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco210SimpSolverE, ptr @_ZTIN6Gluco26SolverE }, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN6Gluco210BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco210BoolOptionE, ptr @_ZN6Gluco210BoolOptionD2Ev, ptr @_ZN6Gluco210BoolOptionD0Ev, ptr @_ZN6Gluco210BoolOption5parseEPKc, ptr @_ZN6Gluco210BoolOption4helpEb] }, comdat, align 8
@_ZTSN6Gluco210BoolOptionE = linkonce_odr constant [22 x i8] c"N6Gluco210BoolOptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco26OptionE = linkonce_odr constant [17 x i8] c"N6Gluco26OptionE\00", comdat, align 1
@_ZTIN6Gluco26OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco26OptionE }, comdat, align 8
@_ZTIN6Gluco210BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco210BoolOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTVN6Gluco26OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco26OptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco26OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco2::vec.13" zeroinitializer, comdat, align 8
@_ZGVZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTSN6Gluco220OutOfMemoryExceptionE = linkonce_odr constant [32 x i8] c"N6Gluco220OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN6Gluco220OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco220OutOfMemoryExceptionE }, comdat, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@stderr = external global ptr, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN6Gluco29IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco29IntOptionE, ptr @_ZN6Gluco29IntOptionD2Ev, ptr @_ZN6Gluco29IntOptionD0Ev, ptr @_ZN6Gluco29IntOption5parseEPKc, ptr @_ZN6Gluco29IntOption4helpEb] }, comdat, align 8
@_ZTSN6Gluco29IntOptionE = linkonce_odr constant [20 x i8] c"N6Gluco29IntOptionE\00", comdat, align 1
@_ZTIN6Gluco29IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco29IntOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN6Gluco212DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco212DoubleOptionE, ptr @_ZN6Gluco212DoubleOptionD2Ev, ptr @_ZN6Gluco212DoubleOptionD0Ev, ptr @_ZN6Gluco212DoubleOption5parseEPKc, ptr @_ZN6Gluco212DoubleOption4helpEb] }, comdat, align 8
@_ZTSN6Gluco212DoubleOptionE = linkonce_odr constant [24 x i8] c"N6Gluco212DoubleOptionE\00", comdat, align 1
@_ZTIN6Gluco212DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco212DoubleOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@.str.51 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@__const._ZNK6Gluco26Clause8subsumesERKS0_.ret = private unnamed_addr constant %"struct.Gluco2::Lit" { i32 -2 }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver2.cpp, ptr null }]

@_ZN6Gluco210SimpSolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Gluco210SimpSolverC2Ev
@_ZN6Gluco210SimpSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Gluco210SimpSolverD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN6Gluco210BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm, ptr noundef %1, ptr noundef @.str, ptr noundef @.str.1, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN6Gluco210BoolOptionD2Ev, ptr @_ZL13opt_use_asymm, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco210BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.30)
  %16 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6Gluco210BoolOptionE, i32 0, i32 0, i32 2
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds %"class.Gluco2::BoolOption", ptr %12, i32 0, i32 1
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN6Gluco210BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck, ptr noundef %1, ptr noundef @.str.3, ptr noundef @.str.4, i1 noundef zeroext false)
  %2 = call i32 @__cxa_atexit(ptr @_ZN6Gluco210BoolOptionD2Ev, ptr @_ZL14opt_use_rcheck, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN6Gluco210BoolOptionC2EPKcS2_S2_b(ptr noundef nonnull align 8 dereferenceable(41) @_ZL12opt_use_elim, ptr noundef %1, ptr noundef @.str.6, ptr noundef @.str.7, i1 noundef zeroext true)
  %2 = call i32 @__cxa_atexit(ptr @_ZN6Gluco210BoolOptionD2Ev, ptr @_ZL12opt_use_elim, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco2::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN6Gluco28IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN6Gluco29IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow, ptr noundef %2, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN6Gluco29IntOptionD2Ev, ptr @_ZL8opt_grow, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Gluco2::IntRange", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.Gluco2::IntRange", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco29IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"struct.Gluco2::IntRange", align 4
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
  call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.40)
  %17 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6Gluco29IntOptionE, i32 0, i32 0, i32 2
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds %"class.Gluco2::IntOption", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %7, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.Gluco2::IntOption", ptr %13, i32 0, i32 2
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco2::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN6Gluco28IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN6Gluco29IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim, ptr noundef %2, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 20, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN6Gluco29IntOptionD2Ev, ptr @_ZL14opt_clause_lim, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco2::IntRange", align 4
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN6Gluco28IntRangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -1, i32 noundef 2147483647)
  %3 = load i64, ptr %1, align 4
  call void @_ZN6Gluco29IntOptionC2EPKcS2_S2_iNS_8IntRangeE(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim, ptr noundef %2, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1000, i64 %3)
  %4 = call i32 @__cxa_atexit(ptr @_ZN6Gluco29IntOptionD2Ev, ptr @_ZL19opt_subsumption_lim, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %"struct.Gluco2::DoubleRange", align 8
  %2 = load ptr, ptr @_ZL4_cat, align 8
  call void @_ZN6Gluco211DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %1, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x7FF0000000000000, i1 noundef zeroext false)
  call void @_ZN6Gluco212DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac, ptr noundef %2, ptr noundef @.str.18, ptr noundef @.str.19, double noundef 5.000000e-01, ptr noundef byval(%"struct.Gluco2::DoubleRange") align 8 %1)
  %3 = call i32 @__cxa_atexit(ptr @_ZN6Gluco212DoubleOptionD2Ev, ptr @_ZL21opt_simp_garbage_frac, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco211DoubleRangeC2Edbdb(ptr noundef nonnull align 8 dereferenceable(18) %0, double noundef %1, i1 noundef zeroext %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #2 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %13, i32 0, i32 0
  %15 = load double, ptr %7, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %13, i32 0, i32 1
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %13, i32 0, i32 2
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %13, i32 0, i32 3
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOptionC2EPKcS2_S2_dNS_11DoubleRangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef byval(%"struct.Gluco2::DoubleRange") align 8 %5) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.50)
  %16 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6Gluco212DoubleOptionE, i32 0, i32 0, i32 2
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  %18 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %12, i32 0, i32 2
  %19 = load double, ptr %11, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco2::SimpSolver::ClauseDeleted", align 8
  %6 = alloca %"struct.Gluco2::SimpSolver::ElimLt", align 8
  %7 = alloca %"class.Gluco2::vec.0", align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %8)
  %9 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6Gluco210SimpSolverE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 2
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco29IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow)
          to label %12 unwind label %81

12:                                               ; preds = %1
  %13 = load i32, ptr %11, align 4
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 3
  %15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco29IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL14opt_clause_lim)
          to label %16 unwind label %81

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 4
  %19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco29IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL19opt_subsumption_lim)
          to label %20 unwind label %81

20:                                               ; preds = %16
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 5
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco212DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21opt_simp_garbage_frac)
          to label %24 unwind label %81

24:                                               ; preds = %20
  %25 = load double, ptr %23, align 8
  store double %25, ptr %22, align 8
  %26 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 6
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco210BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL13opt_use_asymm)
          to label %28 unwind label %81

28:                                               ; preds = %24
  %29 = load i8, ptr %27, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 8
  %32 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 7
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco210BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL14opt_use_rcheck)
          to label %34 unwind label %81

34:                                               ; preds = %28
  %35 = load i8, ptr %33, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %32, align 1
  %38 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 8
  %39 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco210BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) @_ZL12opt_use_elim)
          to label %40 unwind label %81

40:                                               ; preds = %34
  %41 = load i8, ptr %39, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %38, align 2
  %44 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 10
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 11
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 12
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 13
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 14
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 15
  store i8 1, ptr %49, align 8
  %50 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 17
  invoke void @_ZN6Gluco23vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %81

51:                                               ; preds = %40
  %52 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 18
  invoke void @_ZN6Gluco23vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %53 unwind label %85

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 19
  %55 = getelementptr inbounds %"class.Gluco2::Solver", ptr %8, i32 0, i32 84
  invoke void @_ZN6Gluco210SimpSolver13ClauseDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(21) %55)
          to label %56 unwind label %89

56:                                               ; preds = %53
  invoke void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %89

57:                                               ; preds = %56
  %58 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 20
  invoke void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %59 unwind label %93

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 21
  %61 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 20
  invoke void @_ZN6Gluco210SimpSolver6ElimLtC2ERKNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %62 unwind label %97

62:                                               ; preds = %59
  invoke void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %97

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 22
  invoke void @_ZN6Gluco25QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %65 unwind label %101

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 23
  invoke void @_ZN6Gluco23vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %67 unwind label %105

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 24
  invoke void @_ZN6Gluco23vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %69 unwind label %109

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 25
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 26
  store i32 0, ptr %71, align 4
  invoke void @_ZN6Gluco23vecINS_3LitEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN6Gluco2L9lit_UndefE)
          to label %72 unwind label %113

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.Gluco2::Solver", ptr %8, i32 0, i32 84
  %74 = getelementptr inbounds %"class.Gluco2::ClauseAllocator", ptr %73, i32 0, i32 1
  store i8 1, ptr %74, align 4
  %75 = getelementptr inbounds %"class.Gluco2::Solver", ptr %8, i32 0, i32 84
  %76 = invoke noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %75, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false)
          to label %77 unwind label %117

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 27
  store i32 %76, ptr %78, align 8
  %79 = getelementptr inbounds %"class.Gluco2::Solver", ptr %8, i32 0, i32 81
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 1
  store i32 0, ptr %80, align 8
  call void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void

81:                                               ; preds = %40, %34, %28, %24, %20, %16, %12, %1
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %3, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %4, align 4
  br label %129

85:                                               ; preds = %51
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %3, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %4, align 4
  br label %128

89:                                               ; preds = %56, %53
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %3, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %4, align 4
  br label %127

93:                                               ; preds = %57
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %3, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %4, align 4
  br label %126

97:                                               ; preds = %62, %59
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %3, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %4, align 4
  br label %125

101:                                              ; preds = %63
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %3, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %4, align 4
  br label %124

105:                                              ; preds = %65
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %3, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %4, align 4
  br label %123

109:                                              ; preds = %67
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %3, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %4, align 4
  br label %122

113:                                              ; preds = %69
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %3, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %4, align 4
  br label %121

117:                                              ; preds = %72
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %3, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %4, align 4
  call void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #3
  br label %122

122:                                              ; preds = %121, %109
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #3
  br label %123

123:                                              ; preds = %122, %105
  call void @_ZN6Gluco25QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br label %124

124:                                              ; preds = %123, %101
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #3
  br label %125

125:                                              ; preds = %124, %97
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #3
  br label %126

126:                                              ; preds = %125, %93
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #3
  br label %127

127:                                              ; preds = %126, %89
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #3
  br label %128

128:                                              ; preds = %127, %85
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  br label %129

129:                                              ; preds = %128, %81
  call void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %8) #3
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %4, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

declare void @_ZN6Gluco26SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco29IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::IntOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6Gluco212DoubleOptioncvRdEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco210BoolOptioncvRbEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::BoolOption", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver13ClauseDeletedC2ERKNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Gluco2::SimpSolver::ClauseDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %7, i32 0, i32 0
  call void @_ZN6Gluco23vecINS0_IjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %7, i32 0, i32 1
  invoke void @_ZN6Gluco23vecIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %7, i32 0, i32 2
  invoke void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %7, i32 0, i32 3
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
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN6Gluco23vecINS0_IjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver6ElimLtC2ERKNS_3vecIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Gluco2::SimpSolver::ElimLt", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  call void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  invoke void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 0
  call void @_ZN6Gluco23vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  %5 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.Gluco2::ClauseAllocator", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef i32 @_ZN6Gluco215ClauseAllocator16clauseWord32SizeEib(i32 noundef %22, i1 noundef zeroext %24)
  %26 = call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call noundef ptr @_ZN6Gluco215ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  call void @_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6Gluco23vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
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
define linkonce_odr void @_ZN6Gluco25QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 0
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %3, i32 0, i32 2
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %3, i32 0, i32 1
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
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
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %3, i32 0, i32 2
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %3, i32 0, i32 1
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %3, i32 0, i32 0
  call void @_ZN6Gluco23vecINS0_IjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6Gluco23vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
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
declare void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6Gluco210SimpSolverE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 24
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 23
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 22
  call void @_ZN6Gluco25QueueIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %9 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 20
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 19
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  %11 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 18
  call void @_ZN6Gluco23vecIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %3, i32 0, i32 17
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = call noundef i32 @_ZN6Gluco26Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1416) %15, i1 noundef zeroext %17, i1 noundef zeroext %19)
  store i32 %20, ptr %7, align 4
  %21 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 23
  store i8 0, ptr %8, align 1
  call void @_ZN6Gluco23vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %22 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 24
  store i8 0, ptr %9, align 1
  call void @_ZN6Gluco23vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %23 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 15
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 20
  store i32 0, ptr %10, align 4
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %28 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 20
  store i32 0, ptr %11, align 4
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %29 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 19
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %30 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 18
  store i8 0, ptr %12, align 1
  call void @_ZN6Gluco23vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 21
  %32 = load i32, ptr %7, align 4
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %3
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare noundef i32 @_ZN6Gluco26Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1416), i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE4pushERKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store i8 %17, ptr %24, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  call void @_ZN6Gluco23vecINS0_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  %12 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %14)
  %16 = add nsw i32 %15, 1
  store i8 0, ptr %5, align 1
  call void @_ZN6Gluco23vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 -1, ptr %5, align 4
  call void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i32 %11, ptr %14, align 4
  %15 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 1
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %4, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Gluco2::lbool", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.Gluco2::vec", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Gluco2::Lit", align 4
  %14 = alloca %"class.Gluco2::lbool", align 1
  %15 = alloca %"class.Gluco2::lbool", align 1
  %16 = alloca %"class.Gluco2::lbool", align 1
  %17 = alloca %"class.Gluco2::lbool", align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  call void @_ZN6Gluco23vecIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext 0)
          to label %22 unwind label %61

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %21, i32 0, i32 15
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = and i32 %29, %26
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %75

35:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, ptr %11, align 4
  %38 = getelementptr inbounds %"class.Gluco2::Solver", ptr %21, i32 0, i32 78
  %39 = invoke noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %61

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, %39
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.Gluco2::Solver", ptr %21, i32 0, i32 78
  %44 = load i32, ptr %11, align 4
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
          to label %46 unwind label %61

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %45, i64 4, i1 false)
  %47 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %13, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = invoke noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %48)
          to label %50 unwind label %61

50:                                               ; preds = %46
  store i32 %49, ptr %12, align 4
  %51 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %21, i32 0, i32 23
  %52 = load i32, ptr %12, align 4
  %53 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
          to label %54 unwind label %61

54:                                               ; preds = %50
  %55 = load i8, ptr %53, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4
  invoke void @_ZN6Gluco210SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1684) %21, i32 noundef %58, i1 noundef zeroext true)
          to label %59 unwind label %61

59:                                               ; preds = %57
  invoke void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %60 unwind label %61

60:                                               ; preds = %59
  br label %65

61:                                               ; preds = %113, %110, %105, %99, %94, %93, %89, %81, %76, %75, %73, %69, %59, %57, %50, %46, %42, %36, %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %123

65:                                               ; preds = %60, %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %36, !llvm.loop !4

69:                                               ; preds = %40
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  %72 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %21, i1 noundef zeroext %71)
          to label %73 unwind label %61

73:                                               ; preds = %69
  invoke void @_ZN6Gluco25lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %72)
          to label %74 unwind label %61

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %14, i64 1, i1 false)
  br label %75

75:                                               ; preds = %74, %22
  invoke void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 0)
          to label %76 unwind label %61

76:                                               ; preds = %75
  %77 = getelementptr inbounds %"class.Gluco2::lbool", ptr %15, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = invoke noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %78)
          to label %80 unwind label %61

80:                                               ; preds = %76
  br i1 %79, label %81, label %85

81:                                               ; preds = %80
  %82 = invoke i8 @_ZN6Gluco26Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1416) %21)
          to label %83 unwind label %61

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.Gluco2::lbool", ptr %16, i32 0, i32 0
  store i8 %82, ptr %84, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %16, i64 1, i1 false)
  br label %93

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.Gluco2::Solver", ptr %21, i32 0, i32 13
  %87 = load i32, ptr %86, align 8
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.20)
          to label %91 unwind label %61

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92, %83
  invoke void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 0)
          to label %94 unwind label %61

94:                                               ; preds = %93
  %95 = getelementptr inbounds %"class.Gluco2::lbool", ptr %17, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = invoke noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 %96)
          to label %98 unwind label %61

98:                                               ; preds = %94
  br i1 %97, label %99, label %101

99:                                               ; preds = %98
  invoke void @_ZN6Gluco210SimpSolver11extendModelEv(ptr noundef nonnull align 8 dereferenceable(1684) %21)
          to label %100 unwind label %61

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i8, ptr %6, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %116, %104
  %106 = load i32, ptr %18, align 4
  %107 = invoke noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %108 unwind label %61

108:                                              ; preds = %105
  %109 = icmp slt i32 %106, %107
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = load i32, ptr %18, align 4
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %111)
          to label %113 unwind label %61

113:                                              ; preds = %110
  %114 = load i32, ptr %112, align 4
  invoke void @_ZN6Gluco210SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1684) %21, i32 noundef %114, i1 noundef zeroext false)
          to label %115 unwind label %61

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4
  br label %105, !llvm.loop !6

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %101
  call void @_ZN6Gluco23vecIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %121 = getelementptr inbounds %"class.Gluco2::lbool", ptr %4, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  ret i8 %122

123:                                              ; preds = %61
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::lbool", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver9setFrozenEib(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 23
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i8 %11, ptr %14, align 1
  %15 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 15
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  call void @_ZN6Gluco210SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1684) %8, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Gluco2::lbool", align 1
  %10 = alloca %"class.Gluco2::lbool", align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.Gluco2::lbool", align 1
  %13 = alloca %"class.Gluco2::lbool", align 1
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %208

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 15
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %208

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 66
  %26 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = icmp sle i32 %26, 4800000
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %33

33:                                               ; preds = %31, %24
  br label %34

34:                                               ; preds = %169, %33
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 26
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 25
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 71
  %45 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 21
  %49 = call noundef i32 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = icmp sgt i32 %49, 0
  br label %51

51:                                               ; preds = %47, %41, %37
  %52 = phi i1 [ true, %41 ], [ true, %37 ], [ %50, %47 ]
  br label %53

53:                                               ; preds = %51, %34
  %54 = phi i1 [ false, %34 ], [ %52, %51 ]
  br i1 %54, label %55, label %170

55:                                               ; preds = %53
  call void @_ZN6Gluco210SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %15)
  %56 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 22
  %57 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 25
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 71
  %63 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59, %55
  %66 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %15, i1 noundef zeroext true)
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 60
  store i8 0, ptr %68, align 4
  br label %171

69:                                               ; preds = %65, %59
  %70 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 100
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %74, i1 noundef zeroext false)
  br label %171

75:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %166, %75
  %77 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 21
  %78 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %169

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 21
  %82 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
  store i32 %82, ptr %8, align 4
  %83 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 100
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %169

87:                                               ; preds = %80
  %88 = load i32, ptr %8, align 4
  %89 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1684) %15, i32 noundef %88)
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4
  %92 = call i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %15, i32 noundef %91)
  %93 = getelementptr inbounds %"class.Gluco2::lbool", ptr %9, i32 0, i32 0
  store i8 %92, ptr %93, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 2)
  %94 = getelementptr inbounds %"class.Gluco2::lbool", ptr %10, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 %95)
  br label %97

97:                                               ; preds = %90, %87
  %98 = phi i1 [ true, %87 ], [ %96, %90 ]
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  br label %166

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 13
  %102 = load i32, ptr %101, align 8
  %103 = icmp sge i32 %102, 2
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4
  %106 = srem i32 %105, 100
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 21
  %110 = call noundef i32 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %110)
  br label %112

112:                                              ; preds = %108, %104, %100
  %113 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 6
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 23
  %118 = load i32, ptr %8, align 4
  %119 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %118)
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %11, align 1
  %124 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 23
  %125 = load i32, ptr %8, align 4
  %126 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %125)
  store i8 1, ptr %126, align 1
  %127 = load i32, ptr %8, align 4
  %128 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %15, i32 noundef %127)
  br i1 %128, label %131, label %129

129:                                              ; preds = %116
  %130 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 60
  store i8 0, ptr %130, align 4
  br label %171

131:                                              ; preds = %116
  %132 = load i8, ptr %11, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  %135 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 23
  %136 = load i32, ptr %8, align 4
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef %136)
  store i8 %134, ptr %137, align 1
  br label %138

138:                                              ; preds = %131, %112
  %139 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 8
  %140 = load i8, ptr %139, align 2
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = load i32, ptr %8, align 4
  %144 = call i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %15, i32 noundef %143)
  %145 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i32 0, i32 0
  store i8 %144, ptr %145, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 2)
  %146 = getelementptr inbounds %"class.Gluco2::lbool", ptr %13, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 %147)
  br i1 %148, label %149, label %159

149:                                              ; preds = %142
  %150 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 23
  %151 = load i32, ptr %8, align 4
  %152 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef %151)
  %153 = load i8, ptr %152, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %8, align 4
  %157 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %15, i32 noundef %156)
  %158 = xor i1 %157, true
  br label %159

159:                                              ; preds = %155, %149, %142, %138
  %160 = phi i1 [ false, %149 ], [ false, %142 ], [ false, %138 ], [ %158, %155 ]
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 60
  store i8 0, ptr %162, align 4
  br label %171

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 5
  %165 = load double, ptr %164, align 8
  call void @_ZN6Gluco26Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(1416) %15, double noundef %165)
  br label %166

166:                                              ; preds = %163, %99
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %76, !llvm.loop !7

169:                                              ; preds = %86, %76
  br label %34, !llvm.loop !8

170:                                              ; preds = %53
  br label %171

171:                                              ; preds = %170, %161, %129, %73, %67
  %172 = load i8, ptr %5, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 18
  call void @_ZN6Gluco23vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %175, i1 noundef zeroext true)
  %176 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 19
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %176, i1 noundef zeroext true)
  %177 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 20
  call void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %177, i1 noundef zeroext true)
  %178 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 21
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %178, i1 noundef zeroext true)
  %179 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 22
  call void @_ZN6Gluco25QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %179, i1 noundef zeroext true)
  %180 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 15
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 81
  store i8 1, ptr %181, align 8
  %182 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 84
  %183 = getelementptr inbounds %"class.Gluco2::ClauseAllocator", ptr %182, i32 0, i32 1
  store i8 0, ptr %183, align 4
  call void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416) %15)
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 3
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(1684) %15)
  br label %188

187:                                              ; preds = %171
  call void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %15)
  call void @_ZN6Gluco26Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(1416) %15)
  br label %188

188:                                              ; preds = %187, %174
  %189 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 13
  %190 = load i32, ptr %189, align 8
  %191 = icmp sge i32 %190, 1
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 17
  %194 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %15, i32 0, i32 17
  %198 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 4
  %201 = uitofp i64 %200 to double
  %202 = fdiv double %201, 0x4130000000000000
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %202)
  br label %204

204:                                              ; preds = %196, %192, %188
  %205 = getelementptr inbounds %"class.Gluco2::Solver", ptr %15, i32 0, i32 60
  %206 = load i8, ptr %205, align 4
  %207 = trunc i8 %206 to i1
  store i1 %207, ptr %3, align 1
  br label %208

208:                                              ; preds = %204, %22, %17
  %209 = load i1, ptr %3, align 1
  ret i1 %209
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #2 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = getelementptr inbounds %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = and i32 %10, %14
  %16 = getelementptr inbounds %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  %30 = zext i1 %29 to i32
  %31 = and i32 %22, %30
  %32 = or i32 %15, %31
  %33 = icmp ne i32 %32, 0
  ret i1 %33
}

declare i8 @_ZN6Gluco26Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1416)) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver11extendModelEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco2::Lit", align 4
  %6 = alloca %"class.Gluco2::lbool", align 1
  %7 = alloca %"struct.Gluco2::Lit", align 4
  %8 = alloca %"class.Gluco2::lbool", align 1
  %9 = alloca %"struct.Gluco2::Lit", align 4
  %10 = alloca %"class.Gluco2::lbool", align 1
  %11 = alloca %"struct.Gluco2::Lit", align 4
  %12 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %13, i32 0, i32 17
  %15 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %67, %1
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %13, i32 0, i32 17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %3, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %45, %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %13, i32 0, i32 17
  %31 = load i32, ptr %3, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @_ZN6Gluco25toLitEi(i32 noundef %33)
  %35 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i8 @_ZNK6Gluco26Solver10modelValueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %13, i32 %37)
  %39 = getelementptr inbounds %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 1)
  %40 = getelementptr inbounds %"class.Gluco2::lbool", ptr %8, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 %41)
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
  br label %26, !llvm.loop !9

50:                                               ; preds = %26
  %51 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %13, i32 0, i32 17
  %52 = load i32, ptr %3, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @_ZN6Gluco25toLitEi(i32 noundef %54)
  %56 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %9, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %57 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %58)
  %60 = xor i1 %59, true
  call void @_ZN6Gluco25lboolC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext %60)
  %61 = getelementptr inbounds %"class.Gluco2::Solver", ptr %13, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %62 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %63)
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %10, i64 1, i1 false)
  br label %66

66:                                               ; preds = %50, %43
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %3, align 4
  br label %17, !llvm.loop !10

71:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.Gluco2::Lit", align 4
  %9 = alloca %"struct.Gluco2::Lit", align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Gluco2::Lit", align 4
  %15 = alloca %"struct.Gluco2::Lit", align 4
  %16 = alloca %"struct.Gluco2::Lit", align 4
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 66
  %21 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 7
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver7impliedERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %19, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %156

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZN6Gluco26Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %19, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %156

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %75, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 36
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 35
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %52, i64 4, i1 false)
  %53 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %8, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %54)
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %59, i64 4, i1 false)
  %60 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %61)
  %63 = zext i1 %62 to i32
  %64 = mul nsw i32 -2, %63
  %65 = add nsw i32 %64, 1
  %66 = mul nsw i32 %56, %65
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.21, i32 noundef %66) #3
  br label %68

68:                                               ; preds = %47
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %42, !llvm.loop !11

71:                                               ; preds = %42
  %72 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 35
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.22) #3
  br label %75

75:                                               ; preds = %71, %37, %33
  %76 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 15
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %155

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 66
  %81 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %155

85:                                               ; preds = %79
  %86 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 66
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %10, align 4
  %89 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 84
  %90 = load i32, ptr %10, align 4
  %91 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %89, i32 noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 22
  %93 = load i32, ptr %10, align 4
  call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef %93)
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %151, %85
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %154

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 19
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %101, i32 noundef %102)
  %104 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %106)
  store i32 %107, ptr %13, align 4
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %109 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 20
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %110, i32 noundef %111)
  %113 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %115)
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %116)
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 18
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %121, i32 noundef %122)
  %124 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %126)
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef %127)
  store i8 1, ptr %128, align 1
  %129 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 26
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 21
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %133, i32 noundef %134)
  %136 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %138)
  %140 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef %139)
  br i1 %140, label %141, label %150

141:                                              ; preds = %99
  %142 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 21
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %143, i32 noundef %144)
  %146 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %148)
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef %149)
  br label %150

150:                                              ; preds = %141, %99
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %94, !llvm.loop !12

154:                                              ; preds = %94
  br label %155

155:                                              ; preds = %154, %79, %75
  store i1 true, ptr %3, align 1
  br label %156

156:                                              ; preds = %155, %32, %28
  %157 = load i1, ptr %3, align 1
  ret i1 %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver7impliedERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Gluco2::lbool", align 1
  %9 = alloca %"struct.Gluco2::Lit", align 4
  %10 = alloca %"class.Gluco2::lbool", align 1
  %11 = alloca %"class.Gluco2::lbool", align 1
  %12 = alloca %"struct.Gluco2::Lit", align 4
  %13 = alloca %"class.Gluco2::lbool", align 1
  %14 = alloca %"struct.Gluco2::Lit", align 4
  %15 = alloca %"struct.Gluco2::Lit", align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Gluco2::Solver", ptr %17, i32 0, i32 73
  %19 = getelementptr inbounds %"class.Gluco2::Solver", ptr %17, i32 0, i32 71
  %20 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i32 %20, ptr %6, align 4
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %29, i64 4, i1 false)
  %30 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %17, i32 %31)
  %33 = getelementptr inbounds %"class.Gluco2::lbool", ptr %8, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 0)
  %34 = getelementptr inbounds %"class.Gluco2::lbool", ptr %10, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %17, i32 noundef 0)
  store i1 false, ptr %3, align 1
  br label %70

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %41, i64 4, i1 false)
  %42 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %17, i32 %43)
  %45 = getelementptr inbounds %"class.Gluco2::lbool", ptr %11, i32 0, i32 0
  store i8 %44, ptr %45, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 1)
  %46 = getelementptr inbounds %"class.Gluco2::lbool", ptr %13, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 %47)
  br i1 %48, label %49, label %59

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %52, i64 4, i1 false)
  %53 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %54)
  %56 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %17, i32 %58, i32 noundef -1)
  br label %59

59:                                               ; preds = %49, %38
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %21, !llvm.loop !13

64:                                               ; preds = %21
  %65 = call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %17)
  %66 = icmp ne i32 %65, -1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %17, i32 noundef 0)
  %68 = load i8, ptr %16, align 1
  %69 = trunc i8 %68 to i1
  store i1 %69, ptr %3, align 1
  br label %70

70:                                               ; preds = %64, %37
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

declare noundef zeroext i1 @_ZN6Gluco26Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco215RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco2::vec.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14)
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 0
  %20 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 2
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %2
  %25 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %82

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 0
  %32 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %33, 1
  %35 = ashr i32 %34, 1
  call void @_ZN6Gluco23vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %35)
  store i32 0, ptr %7, align 4
  %36 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %51, %30
  %39 = load i32, ptr %6, align 4
  %40 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 0
  %41 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 0
  %45 = load i32, ptr %6, align 4
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %48)
  store i32 %47, ptr %50, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %38, !llvm.loop !14

54:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i32, ptr %6, align 4
  %57 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 0
  %62 = load i32, ptr %6, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62)
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %65)
  store i32 %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %55, !llvm.loop !15

71:                                               ; preds = %55
  %72 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 1
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 0
  %74 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 2
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds %"class.Gluco2::Queue", ptr %10, i32 0, i32 0
  invoke void @_ZN6Gluco23vecIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %77 unwind label %78

77:                                               ; preds = %71
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %82

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %83

82:                                               ; preds = %77, %24
  ret void

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 32
  %7 = and i96 %6, 4294967295
  %8 = trunc i96 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco2::Clause", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %union.anon], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store i32 %17, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE8increaseEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Gluco2::Lit", align 4
  %8 = alloca %"struct.Gluco2::Lit", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.Gluco2::Solver", ptr %11, i32 0, i32 84
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %11, i32 0, i32 15
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %55

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %51, %18
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %11, i32 0, i32 20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef %27)
  %29 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %31)
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %32)
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %37)
  %39 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %8, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %41)
  call void @_ZN6Gluco210SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1684) %11, i32 noundef %42)
  %43 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %11, i32 0, i32 19
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %44, i32 noundef %45)
  %47 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %49)
  store i32 %50, ptr %9, align 4
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %51

51:                                               ; preds = %24
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %19, !llvm.loop !16

54:                                               ; preds = %19
  br label %55

55:                                               ; preds = %54, %2
  %56 = load i32, ptr %4, align 4
  call void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %11, i32 noundef %56)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco210SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.Gluco2::lbool", align 1
  %6 = alloca %"class.Gluco2::lbool", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %7, i32 0, i32 21
  %9 = load i32, ptr %4, align 4
  %10 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %7, i32 0, i32 23
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1684) %7, i32 noundef %18)
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = call i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %7, i32 noundef %21)
  %23 = getelementptr inbounds %"class.Gluco2::lbool", ptr %5, i32 0, i32 0
  store i8 %22, ptr %23, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 2)
  %24 = getelementptr inbounds %"class.Gluco2::lbool", ptr %6, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 %25)
  br label %27

27:                                               ; preds = %20, %17, %11
  %28 = phi i1 [ false, %17 ], [ false, %11 ], [ %26, %20 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ true, %2 ], [ %28, %27 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %7, i32 0, i32 21
  %33 = load i32, ptr %4, align 4
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %17)
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %18)
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %14, %2
  ret void
}

declare void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 %2) #1 align 2 {
  %4 = alloca %"struct.Gluco2::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco2::Lit", align 4
  %10 = alloca %"struct.Gluco2::Lit", align 4
  %11 = alloca %"struct.Gluco2::Lit", align 4
  %12 = alloca %"struct.Gluco2::Lit", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.Gluco2::Lit", align 4
  %15 = alloca %"struct.Gluco2::Lit", align 4
  %16 = alloca %"struct.Gluco2::Lit", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Gluco2::Lit", align 4
  %19 = alloca %"struct.Gluco2::Lit", align 4
  %20 = alloca %"struct.Gluco2::Lit", align 4
  %21 = alloca %"struct.Gluco2::Lit", align 4
  %22 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  store i32 %2, ptr %22, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.Gluco2::Solver", ptr %23, i32 0, i32 84
  %25 = load i32, ptr %6, align 4
  %26 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %23, i32 0, i32 22
  %28 = load i32, ptr %6, align 4
  call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  %29 = getelementptr inbounds %"class.Gluco2::Solver", ptr %23, i32 0, i32 36
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %74

32:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %67, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %39, i32 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %42 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %41, i32 %43)
  br i1 %44, label %45, label %66

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"class.Gluco2::Solver", ptr %23, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %50, i64 4, i1 false)
  %51 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %52)
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %55, i32 noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %57, i64 4, i1 false)
  %58 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %59)
  %61 = zext i1 %60 to i32
  %62 = mul nsw i32 -2, %61
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %54, %63
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.21, i32 noundef %64) #3
  br label %66

66:                                               ; preds = %45, %38
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %33, !llvm.loop !17

70:                                               ; preds = %33
  %71 = getelementptr inbounds %"class.Gluco2::Solver", ptr %23, i32 0, i32 35
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.22) #3
  br label %74

74:                                               ; preds = %70, %3
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %75)
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4
  call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %23, i32 noundef %79)
  %80 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false)
  %81 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN6Gluco26Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(12) %80, i32 %82)
  br label %145

83:                                               ; preds = %74
  %84 = getelementptr inbounds %"class.Gluco2::Solver", ptr %23, i32 0, i32 36
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %124

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.Gluco2::Solver", ptr %23, i32 0, i32 35
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.23) #3
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %117, %87
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.Gluco2::Solver", ptr %23, i32 0, i32 35
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %99, i32 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %101, i64 4, i1 false)
  %102 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %103)
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %106, i32 noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %108, i64 4, i1 false)
  %109 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %110)
  %112 = zext i1 %111 to i32
  %113 = mul nsw i32 -2, %112
  %114 = add nsw i32 %113, 1
  %115 = mul nsw i32 %105, %114
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.21, i32 noundef %115) #3
  br label %117

117:                                              ; preds = %96
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %91, !llvm.loop !18

120:                                              ; preds = %91
  %121 = getelementptr inbounds %"class.Gluco2::Solver", ptr %23, i32 0, i32 35
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.22) #3
  br label %124

124:                                              ; preds = %120, %83
  %125 = load i32, ptr %6, align 4
  call void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1416) %23, i32 noundef %125, i1 noundef zeroext true)
  %126 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 4, i1 false)
  %127 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN6Gluco26Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(12) %126, i32 %128)
  %129 = load i32, ptr %6, align 4
  call void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %23, i32 noundef %129)
  %130 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %23, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 4, i1 false)
  %131 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %132)
  store i32 %133, ptr %17, align 4
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %135 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %23, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 4, i1 false)
  %136 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %137)
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef %138)
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 4, i1 false)
  %142 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %20, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %143)
  call void @_ZN6Gluco210SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1684) %23, i32 noundef %144)
  br label %145

145:                                              ; preds = %124, %78
  %146 = load ptr, ptr %7, align 8
  %147 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %146)
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %150, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %151, i64 4, i1 false)
  %152 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %21, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call noundef zeroext i1 @_ZN6Gluco26Solver7enqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %23, i32 %153, i32 noundef -1)
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %23)
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi i1 [ false, %149 ], [ %157, %155 ]
  br label %161

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160, %158
  %162 = phi i1 [ %159, %158 ], [ true, %160 ]
  ret i1 %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %union.anon], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Clause10strengthenENS_3LitE(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

declare void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef, i1 noundef zeroext) #4

declare void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
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
  %9 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
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
  br label %6, !llvm.loop !19

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %35)
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  store i32 %37, ptr %40, align 4
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %26, !llvm.loop !20

44:                                               ; preds = %26
  %45 = load ptr, ptr %3, align 8
  call void @_ZN6Gluco23vecIjE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco26Solver7enqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.Gluco2::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Gluco2::lbool", align 1
  %8 = alloca %"struct.Gluco2::Lit", align 4
  %9 = alloca %"class.Gluco2::lbool", align 1
  %10 = alloca %"class.Gluco2::lbool", align 1
  %11 = alloca %"struct.Gluco2::Lit", align 4
  %12 = alloca %"class.Gluco2::lbool", align 1
  %13 = alloca %"struct.Gluco2::Lit", align 4
  %14 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %15, i32 %17)
  %19 = getelementptr inbounds %"class.Gluco2::lbool", ptr %7, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext 2)
  %20 = getelementptr inbounds %"class.Gluco2::lbool", ptr %9, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  %24 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %15, i32 %25)
  %27 = getelementptr inbounds %"class.Gluco2::lbool", ptr %10, i32 0, i32 0
  store i8 %26, ptr %27, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 1)
  %28 = getelementptr inbounds %"class.Gluco2::lbool", ptr %12, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 %29)
  br label %35

31:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false)
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %15, i32 %34, i32 noundef %32)
  br label %35

35:                                               ; preds = %31, %23
  %36 = phi i1 [ %30, %23 ], [ true, %31 ]
  ret i1 %36
}

declare noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #1 align 2 {
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
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = alloca %"struct.Gluco2::Lit", align 4
  %19 = alloca %"struct.Gluco2::Lit", align 4
  %20 = alloca %"struct.Gluco2::Lit", align 4
  %21 = alloca %"struct.Gluco2::Lit", align 4
  %22 = alloca %"struct.Gluco2::Lit", align 4
  %23 = alloca %"struct.Gluco2::Lit", align 4
  %24 = alloca %"struct.Gluco2::Lit", align 4
  %25 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %11, align 8
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext false)
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %31)
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = icmp slt i32 %32, %34
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8
  br label %43

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %13, align 8
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  br label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %120, %51
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %123

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef %60)
  %62 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %64)
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %118

68:                                               ; preds = %58
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %109, %68
  %70 = load i32, ptr %16, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %112

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %75, i32 noundef %76)
  %78 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %80)
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %82, i32 noundef %83)
  %85 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %87)
  %89 = icmp eq i32 %81, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %74
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %16, align 4
  %93 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %91, i32 noundef %92)
  %94 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %20, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %95, i32 noundef %96)
  %98 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %100)
  %102 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %21, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %21, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %90
  store i1 false, ptr %6, align 1
  br label %150

107:                                              ; preds = %90
  br label %119

108:                                              ; preds = %74
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4
  br label %69, !llvm.loop !21

112:                                              ; preds = %69
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %114, i32 noundef %115)
  %117 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %23, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  call void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %118

118:                                              ; preds = %112, %58
  br label %119

119:                                              ; preds = %118, %107
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %53, !llvm.loop !22

123:                                              ; preds = %53
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %146, %123
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %130, i32 noundef %131)
  %133 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %24, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %24, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %135)
  %137 = load i32, ptr %10, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %129
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %15, align 4
  %143 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %141, i32 noundef %142)
  %144 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %25, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  call void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %145

145:                                              ; preds = %139, %129
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4
  br label %124, !llvm.loop !23

149:                                              ; preds = %124
  store i1 true, ptr %6, align 1
  br label %150

150:                                              ; preds = %149, %106
  %151 = load i1, ptr %6, align 1
  ret i1 %151
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !24

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco2coENS_3LitE(i32 %0) #2 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %16, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
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
  %18 = alloca %"struct.Gluco2::Lit", align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.Gluco2::Lit", align 4
  %21 = alloca %"struct.Gluco2::Lit", align 4
  %22 = alloca %"struct.Gluco2::Lit", align 4
  %23 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %28)
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
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
  %51 = call noundef ptr @_ZNK6Gluco26ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(12) %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef ptr @_ZNK6Gluco26ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(12) %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %54)
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %123, %48
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %126

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %67, i64 4, i1 false)
  %68 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %69)
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %121

73:                                               ; preds = %63
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %114, %73
  %75 = load i32, ptr %19, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %83, i64 4, i1 false)
  %84 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %20, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %85)
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %90, i64 4, i1 false)
  %91 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %21, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %92)
  %94 = icmp eq i32 %86, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %79
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %96, i64 %98
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %103, i64 4, i1 false)
  %104 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %23, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %105)
  %107 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %99, i32 %109)
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
  br label %74, !llvm.loop !25

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
  br label %58, !llvm.loop !26

126:                                              ; preds = %58
  store i1 true, ptr %6, align 1
  br label %127

127:                                              ; preds = %126, %111
  %128 = load i1, ptr %6, align 1
  ret i1 %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6Gluco26ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %118

11:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %34, %11
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %15 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %19 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %20 = load i32, ptr %3, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4
  %23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %18, i32 noundef %22)
  %24 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %28 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %29 = load i32, ptr %3, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %27, i32 noundef %31)
  call void @_ZN6Gluco26Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef 2)
  br label %33

33:                                               ; preds = %26, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %12, !llvm.loop !27

37:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %87, %37
  %39 = load i32, ptr %3, align 4
  %40 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 18
  %41 = call noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 18
  %45 = load i32, ptr %3, align 4
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 19
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %51, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %79, %49
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  %62 = load i32, ptr %61, align 4
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %58, i32 noundef %62)
  %64 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69)
  %71 = load i32, ptr %70, align 4
  call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %71)
  %72 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %4, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %72, i32 noundef %76)
  call void @_ZN6Gluco26Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %77, i32 noundef 2)
  br label %78

78:                                               ; preds = %66, %57
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %52, !llvm.loop !28

82:                                               ; preds = %52
  %83 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 18
  %84 = load i32, ptr %3, align 4
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %84)
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %82, %43
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %38, !llvm.loop !29

90:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %113, %90
  %92 = load i32, ptr %3, align 4
  %93 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %94 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %98 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %99 = load i32, ptr %3, align 4
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef %99)
  %101 = load i32, ptr %100, align 4
  %102 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %97, i32 noundef %101)
  %103 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %102)
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %107 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  %108 = load i32, ptr %3, align 4
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef %108)
  %110 = load i32, ptr %109, align 4
  %111 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %106, i32 noundef %110)
  call void @_ZN6Gluco26Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %111, i32 noundef 0)
  br label %112

112:                                              ; preds = %105, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %91, !llvm.loop !30

116:                                              ; preds = %91
  %117 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 26
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %116, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp sge i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %11, %13
  br label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %17, %19
  %21 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 0
  %22 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = add nsw i32 %20, %22
  br label %24

24:                                               ; preds = %15, %9
  %25 = phi i32 [ %14, %9 ], [ %23, %15 ]
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::Queue", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.Gluco2::Queue", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = getelementptr inbounds %"class.Gluco2::Queue", ptr %5, i32 0, i32 0
  %12 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = srem i32 %10, %12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = and i96 %5, 3
  %7 = trunc i96 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %8 = zext i32 %6 to i96
  %9 = load i96, ptr %7, align 4
  %10 = and i96 %8, 3
  %11 = and i96 %9, -4
  %12 = or i96 %11, %10
  store i96 %12, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %8)
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca %"struct.Gluco2::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca %"struct.Gluco2::Lit", align 4
  %8 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Gluco2::Solver", ptr %9, i32 0, i32 68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %15 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %16)
  %18 = call i8 @_ZNK6Gluco25lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) #2 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Gluco2::lbool", align 1
  %6 = getelementptr inbounds %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %8 = getelementptr inbounds %"class.Gluco2::lbool", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @_ZNK6Gluco25lbooleqES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

declare void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416), i32, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Gluco2::Lit", align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Gluco2::Lit", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Gluco2::Lit", align 4
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Gluco2::Lit", align 4
  %22 = alloca %"struct.Gluco2::Lit", align 4
  %23 = alloca %"struct.Gluco2::Lit", align 4
  %24 = alloca %"struct.Gluco2::Lit", align 4
  %25 = alloca %"struct.Gluco2::Lit", align 4
  %26 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %4, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %5, align 1
  %28 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %251, %88, %2
  %30 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 22
  %31 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 25
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 71
  %37 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = icmp slt i32 %35, %37
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i1 [ true, %29 ], [ %38, %33 ]
  br i1 %40, label %41, label %252

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 100
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 22
  call void @_ZN6Gluco25QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %46, i1 noundef zeroext false)
  %47 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 71
  %48 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 25
  store i32 %48, ptr %49, align 8
  br label %252

50:                                               ; preds = %41
  %51 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 22
  %52 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 25
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 71
  %58 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 71
  %62 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 25
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %65, i64 4, i1 false)
  %66 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 84
  %67 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 27
  %68 = load i32, ptr %67, align 8
  %69 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %66, i32 noundef %68)
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %69, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %9, i64 4, i1 false)
  %71 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 84
  %72 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 27
  %73 = load i32, ptr %72, align 8
  %74 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %71, i32 noundef %73)
  call void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %74)
  %75 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 22
  %76 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 27
  %77 = load i32, ptr %76, align 8
  call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %77)
  br label %78

78:                                               ; preds = %60, %54, %50
  %79 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 22
  %80 = call noundef i32 @_ZNK6Gluco25QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  store i32 %80, ptr %10, align 4
  %81 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 22
  call void @_ZN6Gluco25QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  %82 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 84
  %83 = load i32, ptr %10, align 4
  %84 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %82, i32 noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %29, !llvm.loop !31

89:                                               ; preds = %78
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 13
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
  %102 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 22
  %103 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %8, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  br label %107

107:                                              ; preds = %101, %96, %92, %89
  %108 = load ptr, ptr %11, align 8
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %108, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %109, i64 4, i1 false)
  %110 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %13, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %111)
  store i32 %112, ptr %12, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %140, %107
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 19
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %14, align 4
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %120, i32 noundef %121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %122, i64 4, i1 false)
  %123 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %124)
  store i32 %125, ptr %15, align 4
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %127 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
  %128 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 19
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %130 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %118
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %14, align 4
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %133, i32 noundef %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %135, i64 4, i1 false)
  %136 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %137)
  store i32 %138, ptr %12, align 4
  br label %139

139:                                              ; preds = %132, %118
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4
  br label %113, !llvm.loop !32

143:                                              ; preds = %113
  %144 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 19
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call noundef ptr @_ZN6Gluco23vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  store ptr %147, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %248, %143
  %149 = load i32, ptr %20, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %251

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8
  %155 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %251

158:                                              ; preds = %153
  %159 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 84
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %159, i32 noundef %164)
  %166 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %246, label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %10, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %246

176:                                              ; preds = %168
  %177 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %192, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 84
  %182 = load ptr, ptr %19, align 8
  %183 = load i32, ptr %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %181, i32 noundef %186)
  %188 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %187)
  %189 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %28, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %246

192:                                              ; preds = %180, %176
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %"class.Gluco2::Solver", ptr %28, i32 0, i32 84
  %195 = load ptr, ptr %19, align 8
  %196 = load i32, ptr %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %194, i32 noundef %199)
  %201 = call i32 @_ZNK6Gluco26Clause8subsumesERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %193, ptr noundef nonnull align 4 dereferenceable(12) %200)
  %202 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %21, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZN6Gluco2L9lit_UndefE, i64 4, i1 false)
  %203 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 %204)
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
  call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %28, i32 noundef %213)
  br label %245

214:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZN6Gluco2L9lit_ErrorE, i64 4, i1 false)
  %215 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %23, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = call noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 %216)
  br i1 %217, label %218, label %244

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
  %226 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %25, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %227)
  %229 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %24, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %24, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %28, i32 noundef %225, i32 %231)
  br i1 %232, label %234, label %233

233:                                              ; preds = %218
  store i1 false, ptr %3, align 1
  br label %253

234:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 4, i1 false)
  %235 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %26, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %236)
  %238 = load i32, ptr %12, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load i32, ptr %20, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %20, align 4
  br label %243

243:                                              ; preds = %240, %234
  br label %244

244:                                              ; preds = %243, %214
  br label %245

245:                                              ; preds = %244, %206
  br label %246

246:                                              ; preds = %245, %180, %168, %158
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %20, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %20, align 4
  br label %148, !llvm.loop !33

251:                                              ; preds = %157, %148
  br label %29, !llvm.loop !31

252:                                              ; preds = %45, %39
  store i1 true, ptr %3, align 1
  br label %253

253:                                              ; preds = %252, %233
  %254 = load i1, ptr %3, align 1
  ret i1 %254
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::Queue", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN6Gluco23vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds %"class.Gluco2::Queue", ptr %6, i32 0, i32 0
  call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  %11 = getelementptr inbounds %"class.Gluco2::Queue", ptr %6, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.Gluco2::Queue", ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.Gluco2::Clause", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %union.anon], ptr %12, i64 0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %15, i64 4, i1 false)
  %16 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %17)
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
  br label %7, !llvm.loop !34

26:                                               ; preds = %7
  %27 = load i32, ptr %3, align 4
  %28 = getelementptr inbounds %"class.Gluco2::Clause", ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds %"class.Gluco2::Clause", ptr %6, i32 0, i32 0
  %30 = load i96, ptr %29, align 4
  %31 = lshr i96 %30, 32
  %32 = and i96 %31, 4294967295
  %33 = trunc i96 %32 to i32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %union.anon], ptr %28, i64 0, i64 %34
  store i32 %27, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco25QueueIjE4peekEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjE3popEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 0
  %10 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.Gluco2::Queue", ptr %3, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6Gluco23vecIjEcvPjEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6Gluco26Clause8subsumesERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Gluco2::Lit", align 4
  %12 = alloca %"struct.Gluco2::Lit", align 4
  %13 = alloca %"struct.Gluco2::Lit", align 4
  %14 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Gluco2::Clause", ptr %16, i32 0, i32 0
  %18 = load i96, ptr %17, align 4
  %19 = lshr i96 %18, 32
  %20 = and i96 %19, 4294967295
  %21 = trunc i96 %20 to i32
  %22 = getelementptr inbounds %"class.Gluco2::Clause", ptr %15, i32 0, i32 0
  %23 = load i96, ptr %22, align 4
  %24 = lshr i96 %23, 32
  %25 = and i96 %24, 4294967295
  %26 = trunc i96 %25 to i32
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %52, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.Gluco2::Clause", ptr %15, i32 0, i32 1
  %30 = getelementptr inbounds %"class.Gluco2::Clause", ptr %15, i32 0, i32 0
  %31 = load i96, ptr %30, align 4
  %32 = lshr i96 %31, 32
  %33 = and i96 %32, 4294967295
  %34 = trunc i96 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %union.anon], ptr %29, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"class.Gluco2::Clause", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %"class.Gluco2::Clause", ptr %40, i32 0, i32 0
  %42 = load i96, ptr %41, align 4
  %43 = lshr i96 %42, 32
  %44 = and i96 %43, 4294967295
  %45 = trunc i96 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %union.anon], ptr %39, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %48, -1
  %50 = and i32 %37, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %28, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN6Gluco2L9lit_ErrorE, i64 4, i1 false)
  br label %124

53:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZNK6Gluco26Clause8subsumesERKS0_.ret, i64 4, i1 false)
  %54 = call noundef ptr @_ZNK6Gluco26ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef ptr @_ZNK6Gluco26ClausecvPKNS_3LitEEv(ptr noundef nonnull align 4 dereferenceable(12) %55)
  store ptr %56, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %120, %53
  %58 = load i32, ptr %9, align 4
  %59 = getelementptr inbounds %"class.Gluco2::Clause", ptr %15, i32 0, i32 0
  %60 = load i96, ptr %59, align 4
  %61 = lshr i96 %60, 32
  %62 = and i96 %61, 4294967295
  %63 = trunc i96 %62 to i32
  %64 = icmp ult i32 %58, %63
  br i1 %64, label %65, label %123

65:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %115, %65
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"class.Gluco2::Clause", ptr %68, i32 0, i32 0
  %70 = load i96, ptr %69, align 4
  %71 = lshr i96 %70, 32
  %72 = and i96 %71, 4294967295
  %73 = trunc i96 %72 to i32
  %74 = icmp ult i32 %67, %73
  br i1 %74, label %75, label %118

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %76, i64 %78
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %10, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %80, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %83, i64 4, i1 false)
  %84 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %79, i32 %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  br label %119

88:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZN6Gluco2L9lit_UndefE, i64 4, i1 false)
  %89 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %90)
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %93, i64 %95
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %10, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %100, i64 4, i1 false)
  %101 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %102)
  %104 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %13, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %13, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call noundef zeroext i1 @_ZNK6Gluco23LiteqES0_(ptr noundef nonnull align 4 dereferenceable(4) %96, i32 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %92
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %112, i64 4, i1 false)
  br label %119

113:                                              ; preds = %92, %88
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %66, !llvm.loop !35

118:                                              ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZN6Gluco2L9lit_ErrorE, i64 4, i1 false)
  br label %124

119:                                              ; preds = %108, %87
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %57, !llvm.loop !36

123:                                              ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  br label %124

124:                                              ; preds = %123, %118, %52
  %125 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  ret i32 %126
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco2::Lit", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Gluco2::Lit", align 4
  %13 = alloca %"class.Gluco2::lbool", align 1
  %14 = alloca %"struct.Gluco2::Lit", align 4
  %15 = alloca %"class.Gluco2::lbool", align 1
  %16 = alloca %"struct.Gluco2::Lit", align 4
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 84
  %21 = load i32, ptr %7, align 4
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef zeroext i1 @_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1416) %19, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %3
  store i1 true, ptr %4, align 1
  br label %94

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 73
  %32 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 71
  %33 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store i32 %33, ptr %9, align 4
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN6Gluco210SimpSolver5asymmEij.l, i64 4, i1 false)
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %76, %30
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %79

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %40, i32 noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %42, i64 4, i1 false)
  %43 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %44)
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %49, i32 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %51, i64 4, i1 false)
  %52 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i8 @_ZNK6Gluco26Solver5valueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %19, i32 %53)
  %55 = getelementptr inbounds %"class.Gluco2::lbool", ptr %13, i32 0, i32 0
  store i8 %54, ptr %55, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 1)
  %56 = getelementptr inbounds %"class.Gluco2::lbool", ptr %15, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 %57)
  br label %59

59:                                               ; preds = %48, %39
  %60 = phi i1 [ false, %39 ], [ %58, %48 ]
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %62, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %64, i64 4, i1 false)
  %65 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %66)
  %68 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %19, i32 %70, i32 noundef -1)
  br label %75

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %72, i32 noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %74, i64 4, i1 false)
  br label %75

75:                                               ; preds = %71, %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %34, !llvm.loop !37

79:                                               ; preds = %34
  %80 = call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %19)
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %19, i32 noundef 0)
  %83 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %87 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %19, i32 noundef %86, i32 %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  br label %94

91:                                               ; preds = %82
  br label %93

92:                                               ; preds = %79
  call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %19, i32 noundef 0)
  br label %93

93:                                               ; preds = %92, %91
  store i1 true, ptr %4, align 1
  br label %94

94:                                               ; preds = %93, %90, %29
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

declare noundef zeroext i1 @_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 4 dereferenceable(12)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Gluco2::lbool", align 1
  %8 = alloca %"class.Gluco2::lbool", align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %10, i32 0, i32 19
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %10, i32 noundef %13)
  %15 = getelementptr inbounds %"class.Gluco2::lbool", ptr %7, i32 0, i32 0
  store i8 %14, ptr %15, align 1
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 2)
  %16 = getelementptr inbounds %"class.Gluco2::lbool", ptr %8, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef zeroext i1 @_ZNK6Gluco25lboolneES0_(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
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
  %30 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1684) %10, i32 noundef %33, i32 noundef %37)
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
  br label %27, !llvm.loop !38

44:                                               ; preds = %27
  %45 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %10, i1 noundef zeroext false)
  store i1 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %39, %25
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZNK6Gluco26Solver5valueEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 68
  %8 = load i32, ptr %5, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 1, i1 false)
  %10 = getelementptr inbounds %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Gluco2::vec.5", align 8
  %10 = alloca %"class.Gluco2::vec.5", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Gluco2::Lit", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = alloca %"struct.Gluco2::Lit", align 4
  %19 = alloca %"struct.Gluco2::Lit", align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.Gluco2::Lit", align 4
  %22 = alloca %"struct.Gluco2::Lit", align 4
  %23 = alloca %"struct.Gluco2::Lit", align 4
  %24 = alloca %"struct.Gluco2::Lit", align 4
  %25 = alloca %"struct.Gluco2::Lit", align 4
  %26 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %29, ptr %8, align 8
  call void @_ZN6Gluco23vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN6Gluco23vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %30 unwind label %64

30:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %61, %30
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %68

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, %34
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 84
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %6, align 4
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
          to label %42 unwind label %68

42:                                               ; preds = %37
  %43 = load i32, ptr %41, align 4
  %44 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %38, i32 noundef %43)
          to label %45 unwind label %68

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = invoke i32 @_ZN6Gluco25mkLitEib(i32 noundef %46, i1 noundef zeroext false)
          to label %48 unwind label %68

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %13, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = invoke noundef zeroext i1 @_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %51 unwind label %68

51:                                               ; preds = %48
  br i1 %50, label %52, label %53

52:                                               ; preds = %51
  br label %54

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi ptr [ %9, %52 ], [ %10, %53 ]
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %6, align 4
  %58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
          to label %59 unwind label %68

59:                                               ; preds = %54
  invoke void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %68

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %31, !llvm.loop !39

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %339

68:                                               ; preds = %334, %332, %329, %324, %320, %316, %313, %308, %304, %302, %299, %295, %291, %288, %284, %283, %280, %274, %270, %264, %250, %245, %242, %238, %235, %231, %226, %220, %212, %208, %203, %199, %194, %191, %185, %180, %173, %169, %165, %160, %157, %151, %146, %141, %136, %134, %130, %102, %98, %95, %91, %88, %84, %79, %73, %59, %54, %48, %45, %42, %37, %31
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %339

72:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %127, %72
  %74 = load i32, ptr %6, align 4
  %75 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %76 unwind label %68

76:                                               ; preds = %73
  %77 = icmp slt i32 %74, %75
  br i1 %77, label %78, label %130

78:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %123, %78
  %80 = load i32, ptr %7, align 4
  %81 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %82 unwind label %68

82:                                               ; preds = %79
  %83 = icmp slt i32 %80, %81
  br i1 %83, label %84, label %126

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 84
  %86 = load i32, ptr %6, align 4
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %86)
          to label %88 unwind label %68

88:                                               ; preds = %84
  %89 = load i32, ptr %87, align 4
  %90 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %85, i32 noundef %89)
          to label %91 unwind label %68

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 84
  %93 = load i32, ptr %7, align 4
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %93)
          to label %95 unwind label %68

95:                                               ; preds = %91
  %96 = load i32, ptr %94, align 4
  %97 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %92, i32 noundef %96)
          to label %98 unwind label %68

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 dereferenceable(1684) %27, ptr noundef nonnull align 4 dereferenceable(12) %90, ptr noundef nonnull align 4 dereferenceable(12) %97, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %101 unwind label %68

101:                                              ; preds = %98
  br i1 %100, label %102, label %122

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %107 unwind label %68

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %106, %109
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load i32, ptr %15, align 4
  %118 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %107
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %337

122:                                              ; preds = %116, %112, %101
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %79, !llvm.loop !40

126:                                              ; preds = %82
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  br label %73, !llvm.loop !41

130:                                              ; preds = %76
  %131 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 24
  %132 = load i32, ptr %5, align 4
  %133 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %132)
          to label %134 unwind label %68

134:                                              ; preds = %130
  store i8 1, ptr %133, align 1
  %135 = load i32, ptr %5, align 4
  invoke void @_ZN6Gluco26Solver14setDecisionVarEibb(ptr noundef nonnull align 8 dereferenceable(1416) %27, i32 noundef %135, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %136 unwind label %68

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 12
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %141 unwind label %68

141:                                              ; preds = %136
  %142 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %143 unwind label %68

143:                                              ; preds = %141
  %144 = icmp sgt i32 %140, %142
  br i1 %144, label %145, label %179

145:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  br label %146

146:                                              ; preds = %162, %145
  %147 = load i32, ptr %6, align 4
  %148 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %149 unwind label %68

149:                                              ; preds = %146
  %150 = icmp slt i32 %147, %148
  br i1 %150, label %151, label %165

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 17
  %153 = load i32, ptr %5, align 4
  %154 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 84
  %155 = load i32, ptr %6, align 4
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %155)
          to label %157 unwind label %68

157:                                              ; preds = %151
  %158 = load i32, ptr %156, align 4
  %159 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %154, i32 noundef %158)
          to label %160 unwind label %68

160:                                              ; preds = %157
  invoke void @_ZL12mkElimClauseRN6Gluco23vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef %153, ptr noundef nonnull align 4 dereferenceable(12) %159)
          to label %161 unwind label %68

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %146, !llvm.loop !42

165:                                              ; preds = %149
  %166 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 17
  %167 = load i32, ptr %5, align 4
  %168 = invoke i32 @_ZN6Gluco25mkLitEib(i32 noundef %167, i1 noundef zeroext false)
          to label %169 unwind label %68

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  store i32 %168, ptr %170, align 4
  %171 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  invoke void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 %172)
          to label %173 unwind label %68

173:                                              ; preds = %169
  %174 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %175 unwind label %68

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 13
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, %174
  store i32 %178, ptr %176, align 8
  br label %218

179:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  br label %180

180:                                              ; preds = %196, %179
  %181 = load i32, ptr %6, align 4
  %182 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %183 unwind label %68

183:                                              ; preds = %180
  %184 = icmp slt i32 %181, %182
  br i1 %184, label %185, label %199

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 17
  %187 = load i32, ptr %5, align 4
  %188 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 84
  %189 = load i32, ptr %6, align 4
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %189)
          to label %191 unwind label %68

191:                                              ; preds = %185
  %192 = load i32, ptr %190, align 4
  %193 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %188, i32 noundef %192)
          to label %194 unwind label %68

194:                                              ; preds = %191
  invoke void @_ZL12mkElimClauseRN6Gluco23vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %186, i32 noundef %187, ptr noundef nonnull align 4 dereferenceable(12) %193)
          to label %195 unwind label %68

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %180, !llvm.loop !43

199:                                              ; preds = %183
  %200 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 17
  %201 = load i32, ptr %5, align 4
  %202 = invoke i32 @_ZN6Gluco25mkLitEib(i32 noundef %201, i1 noundef zeroext false)
          to label %203 unwind label %68

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  store i32 %202, ptr %204, align 4
  %205 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %19, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = invoke i32 @_ZN6Gluco2coENS_3LitE(i32 %206)
          to label %208 unwind label %68

208:                                              ; preds = %203
  %209 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  store i32 %207, ptr %209, align 4
  %210 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %18, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  invoke void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %200, i32 %211)
          to label %212 unwind label %68

212:                                              ; preds = %208
  %213 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %214 unwind label %68

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 13
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, %213
  store i32 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %214, %175
  %219 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 93
  store ptr %219, ptr %20, align 8
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %260, %218
  %221 = load i32, ptr %6, align 4
  %222 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %223 unwind label %68

223:                                              ; preds = %220
  %224 = icmp slt i32 %221, %222
  br i1 %224, label %225, label %263

225:                                              ; preds = %223
  store i32 0, ptr %7, align 4
  br label %226

226:                                              ; preds = %256, %225
  %227 = load i32, ptr %7, align 4
  %228 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %229 unwind label %68

229:                                              ; preds = %226
  %230 = icmp slt i32 %227, %228
  br i1 %230, label %231, label %259

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 84
  %233 = load i32, ptr %6, align 4
  %234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %233)
          to label %235 unwind label %68

235:                                              ; preds = %231
  %236 = load i32, ptr %234, align 4
  %237 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %232, i32 noundef %236)
          to label %238 unwind label %68

238:                                              ; preds = %235
  %239 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 84
  %240 = load i32, ptr %7, align 4
  %241 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %240)
          to label %242 unwind label %68

242:                                              ; preds = %238
  %243 = load i32, ptr %241, align 4
  %244 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %239, i32 noundef %243)
          to label %245 unwind label %68

245:                                              ; preds = %242
  %246 = load i32, ptr %5, align 4
  %247 = load ptr, ptr %20, align 8
  %248 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %27, ptr noundef nonnull align 4 dereferenceable(12) %237, ptr noundef nonnull align 4 dereferenceable(12) %244, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %249 unwind label %68

249:                                              ; preds = %245
  br i1 %248, label %250, label %255

250:                                              ; preds = %249
  %251 = load ptr, ptr %20, align 8
  %252 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %27, ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %253 unwind label %68

253:                                              ; preds = %250
  br i1 %252, label %255, label %254

254:                                              ; preds = %253
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %337

255:                                              ; preds = %253, %249
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %7, align 4
  br label %226, !llvm.loop !44

259:                                              ; preds = %229
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %6, align 4
  br label %220, !llvm.loop !45

263:                                              ; preds = %223
  store i32 0, ptr %6, align 4
  br label %264

264:                                              ; preds = %277, %263
  %265 = load i32, ptr %6, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %268 unwind label %68

268:                                              ; preds = %264
  %269 = icmp slt i32 %265, %267
  br i1 %269, label %270, label %280

270:                                              ; preds = %268
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %6, align 4
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %271, i32 noundef %272)
          to label %274 unwind label %68

274:                                              ; preds = %270
  %275 = load i32, ptr %273, align 4
  invoke void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %27, i32 noundef %275)
          to label %276 unwind label %68

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %6, align 4
  br label %264, !llvm.loop !46

280:                                              ; preds = %268
  %281 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %27, i32 0, i32 19
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %281, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %283 unwind label %68

283:                                              ; preds = %280
  invoke void @_ZN6Gluco23vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %282, i1 noundef zeroext true)
          to label %284 unwind label %68

284:                                              ; preds = %283
  %285 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 64
  %286 = load i32, ptr %5, align 4
  %287 = invoke i32 @_ZN6Gluco25mkLitEib(i32 noundef %286, i1 noundef zeroext false)
          to label %288 unwind label %68

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %21, i32 0, i32 0
  store i32 %287, ptr %289, align 4
  %290 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %285, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %291 unwind label %68

291:                                              ; preds = %288
  %292 = invoke noundef i32 @_ZNK6Gluco23vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %293 unwind label %68

293:                                              ; preds = %291
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 64
  %297 = load i32, ptr %5, align 4
  %298 = invoke i32 @_ZN6Gluco25mkLitEib(i32 noundef %297, i1 noundef zeroext false)
          to label %299 unwind label %68

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %22, i32 0, i32 0
  store i32 %298, ptr %300, align 4
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %296, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %302 unwind label %68

302:                                              ; preds = %299
  invoke void @_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %301, i1 noundef zeroext true)
          to label %303 unwind label %68

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %293
  %305 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 64
  %306 = load i32, ptr %5, align 4
  %307 = invoke i32 @_ZN6Gluco25mkLitEib(i32 noundef %306, i1 noundef zeroext false)
          to label %308 unwind label %68

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %24, i32 0, i32 0
  store i32 %307, ptr %309, align 4
  %310 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %24, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = invoke i32 @_ZN6Gluco2coENS_3LitE(i32 %311)
          to label %313 unwind label %68

313:                                              ; preds = %308
  %314 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %23, i32 0, i32 0
  store i32 %312, ptr %314, align 4
  %315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %305, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %316 unwind label %68

316:                                              ; preds = %313
  %317 = invoke noundef i32 @_ZNK6Gluco23vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %318 unwind label %68

318:                                              ; preds = %316
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %318
  %321 = getelementptr inbounds %"class.Gluco2::Solver", ptr %27, i32 0, i32 64
  %322 = load i32, ptr %5, align 4
  %323 = invoke i32 @_ZN6Gluco25mkLitEib(i32 noundef %322, i1 noundef zeroext false)
          to label %324 unwind label %68

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %26, i32 0, i32 0
  store i32 %323, ptr %325, align 4
  %326 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %26, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  %328 = invoke i32 @_ZN6Gluco2coENS_3LitE(i32 %327)
          to label %329 unwind label %68

329:                                              ; preds = %324
  %330 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %25, i32 0, i32 0
  store i32 %328, ptr %330, align 4
  %331 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %321, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %332 unwind label %68

332:                                              ; preds = %329
  invoke void @_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %331, i1 noundef zeroext true)
          to label %333 unwind label %68

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %318
  %335 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %27, i1 noundef zeroext false)
          to label %336 unwind label %68

336:                                              ; preds = %334
  store i1 %335, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %337

337:                                              ; preds = %336, %254, %121
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %338 = load i1, ptr %3, align 1
  ret i1 %338

339:                                              ; preds = %68, %64
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %12, align 4
  %343 = insertvalue { ptr, i32 } poison, ptr %341, 0
  %344 = insertvalue { ptr, i32 } %343, i32 %342, 1
  resume { ptr, i32 } %344
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false)
  %17 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %18)
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
  br label %7, !llvm.loop !47

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %28)
  %30 = icmp slt i32 %27, %29
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco25mkLitEib(i32 noundef %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca %"struct.Gluco2::Lit", align 4
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
  %14 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver14setDecisionVarEibb(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.Gluco2::Solver", ptr %11, i32 0, i32 70
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.Gluco2::Solver", ptr %11, i32 0, i32 53
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %38

24:                                               ; preds = %14, %4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.Gluco2::Solver", ptr %11, i32 0, i32 70
  %29 = load i32, ptr %6, align 4
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.Gluco2::Solver", ptr %11, i32 0, i32 53
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %27, %24
  br label %38

38:                                               ; preds = %37, %20
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  %42 = getelementptr inbounds %"class.Gluco2::Solver", ptr %11, i32 0, i32 70
  %43 = load i32, ptr %6, align 4
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  store i8 %41, ptr %44, align 1
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4
  call void @_ZN6Gluco26Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(1416) %11, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12mkElimClauseRN6Gluco23vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Gluco2::Lit", align 4
  %12 = alloca %"struct.Gluco2::Lit", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %16, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %43, %3
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %24, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %26, i64 4, i1 false)
  %27 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %28)
  store i32 %29, ptr %10, align 4
  call void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %32, i64 4, i1 false)
  %33 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %34)
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
  br label %17, !llvm.loop !48

46:                                               ; preds = %17
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %56)
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %60)
  store i32 %58, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %63)
  store i32 %64, ptr %14, align 4
  call void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #1 {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %11)
  store i32 %12, ptr %5, align 4
  call void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = load ptr, ptr %4, align 8
  store i32 1, ptr %7, align 4
  call void @_ZN6Gluco23vecIjE4pushERKj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %7, i32 0, i32 1
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
  %22 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::OccLists", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %10)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecINS_6Solver7WatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !50

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver10substituteEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.Gluco2::Lit", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Gluco2::Lit", align 4
  %14 = alloca %"struct.Gluco2::Lit", align 4
  %15 = alloca %"struct.Gluco2::Lit", align 4
  %16 = alloca %"struct.Gluco2::Lit", align 4
  %17 = alloca %"struct.Gluco2::Lit", align 4
  %18 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 60
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %87

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 24
  %26 = load i32, ptr %7, align 4
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  store i8 1, ptr %27, align 1
  %28 = load i32, ptr %7, align 4
  call void @_ZN6Gluco26Solver14setDecisionVarEibb(ptr noundef nonnull align 8 dereferenceable(1416) %19, i32 noundef %28, i1 noundef zeroext false, i1 noundef zeroext true)
  %29 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %19, i32 0, i32 19
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 93
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %83, %24
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 84
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  %42 = load i32, ptr %41, align 4
  %43 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %38, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  call void @_ZN6Gluco23vecINS_3LitEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext false)
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %70, %37
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %51, i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %53, i64 4, i1 false)
  %54 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %55 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %15, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %56)
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false)
  %61 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %17, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %62)
  %64 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %16, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @_ZN6Gluco2eoENS_3LitEb(i32 %65, i1 noundef zeroext %63)
  %67 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %14, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  br label %69

68:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false)
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN6Gluco23vecINS_3LitEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %45, !llvm.loop !51

73:                                               ; preds = %45
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %19, ptr noundef nonnull align 8 dereferenceable(16) %74)
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.Gluco2::Solver", ptr %19, i32 0, i32 60
  store i8 0, ptr %77, align 4
  store i1 false, ptr %4, align 1
  br label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %80)
  %82 = load i32, ptr %81, align 4
  call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %19, i32 noundef %82)
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %32, !llvm.loop !52

86:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %87

87:                                               ; preds = %86, %76, %23
  %88 = load i1, ptr %4, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco2eoENS_3LitEb(i32 %0, i1 noundef zeroext %1) #2 comdat {
  %3 = alloca %"struct.Gluco2::Lit", align 4
  %4 = alloca %"struct.Gluco2::Lit", align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = xor i32 %9, %12
  %14 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK6Gluco26Solver10modelValueENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca %"struct.Gluco2::Lit", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca %"struct.Gluco2::Lit", align 4
  %8 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.Gluco2::Solver", ptr %9, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN6Gluco23varENS_3LitE(i32 %12)
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %15 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZN6Gluco24signENS_3LitE(i32 %16)
  %18 = call i8 @_ZNK6Gluco25lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext %17)
  %19 = getelementptr inbounds %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN6Gluco25toLitEi(i32 noundef %0) #2 comdat {
  %2 = alloca %"struct.Gluco2::Lit", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco2::lbool", ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %15 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18)
  store i32 -1, ptr %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !53

23:                                               ; preds = %8
  %24 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 2
  %14 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %16)
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 2
  %19 = load i32, ptr %3, align 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  call void @_ZN6Gluco23vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %4, i32 0, i32 1
  %23 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco210SimpSolver12isEliminatedEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 24
  %7 = call noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 24
  %11 = load i32, ptr %4, align 4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  %20 = icmp ne i32 %19, 0
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(1416) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::Solver", ptr %5, i32 0, i32 84
  %7 = call noundef i32 @_ZNK6Gluco215RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = uitofp i32 %7 to double
  %9 = getelementptr inbounds %"class.Gluco2::Solver", ptr %5, i32 0, i32 84
  %10 = call noundef i32 @_ZNK6Gluco215RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = uitofp i32 %10 to double
  %12 = load double, ptr %4, align 8
  %13 = fmul double %11, %12
  %14 = fcmp ogt double %8, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(1416) %5)
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !54

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 0
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN6Gluco23vecINS0_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %12)
  %13 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 1
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN6Gluco23vecIcE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %15)
  %16 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 2
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  call void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %18)
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 0
  %22 = call noundef i32 @_ZNK6Gluco23vecINS0_IjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN6Gluco23vecINS0_IjEEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %22)
  %23 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 1
  %24 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 1
  %25 = call noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN6Gluco23vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %25)
  %26 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %6, i32 0, i32 2
  %28 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !55

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco2::vec", ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

declare void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %5, i32 0, i32 19
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %"class.Gluco2::Solver", ptr %5, i32 0, i32 66
  %10 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.Gluco2::Solver", ptr %5, i32 0, i32 84
  %14 = getelementptr inbounds %"class.Gluco2::Solver", ptr %5, i32 0, i32 66
  %15 = load i32, ptr %3, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %13, i32 noundef %17)
  %19 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco2::Solver", ptr %5, i32 0, i32 66
  %23 = load i32, ptr %3, align 4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %"class.Gluco2::Solver", ptr %5, i32 0, i32 66
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  store i32 %25, ptr %29, align 4
  br label %30

30:                                               ; preds = %21, %12
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %7, !llvm.loop !56

34:                                               ; preds = %7
  %35 = getelementptr inbounds %"class.Gluco2::Solver", ptr %5, i32 0, i32 66
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = sub nsw i32 %36, %37
  call void @_ZN6Gluco23vecIjE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver12checkGarbageEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Solver", ptr %3, i32 0, i32 34
  %5 = load double, ptr %4, align 8
  call void @_ZN6Gluco26Solver12checkGarbageEd(ptr noundef nonnull align 8 dereferenceable(1416) %3, double noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 2
  %13 = load i32, ptr %3, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %15)
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %16)
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 2
  %22 = load i32, ptr %3, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %20, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !57

28:                                               ; preds = %5
  %29 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 2
  %30 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %4, i32 0, i32 2
  %31 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 15
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %58

13:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK6Gluco26Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1416) %8)
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 19
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEixERKi(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %32, %18
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.Gluco2::Solver", ptr %8, i32 0, i32 84
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load ptr, ptr %4, align 8
  call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %27, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(21) %31)
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %21, !llvm.loop !58

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %14, !llvm.loop !59

39:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %51, %39
  %41 = load i32, ptr %5, align 4
  %42 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 22
  %43 = call noundef i32 @_ZNK6Gluco25QueueIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.Gluco2::Solver", ptr %8, i32 0, i32 84
  %47 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 22
  %48 = load i32, ptr %5, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco25QueueIjEixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8
  call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %46, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 8 dereferenceable(21) %50)
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %40, !llvm.loop !60

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.Gluco2::Solver", ptr %8, i32 0, i32 84
  %56 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %8, i32 0, i32 27
  %57 = load ptr, ptr %4, align 8
  call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 8 dereferenceable(21) %57)
  br label %58

58:                                               ; preds = %54, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Solver5nVarsEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Solver", ptr %3, i32 0, i32 74
  %5 = call noundef i32 @_ZNK6Gluco23vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) #1 comdat align 2 {
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
  %11 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %8, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK6Gluco26Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 @_ZNK6Gluco26Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  br label %78

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK6Gluco26Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = call noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 4 dereferenceable(12) %20, i1 noundef zeroext %22)
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZN6Gluco26Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(12) %25, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %28, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
  call void @_ZN6Gluco26Clause4markEj(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %34, i32 noundef %36)
  %38 = call noundef zeroext i1 @_ZNK6Gluco26Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  br i1 %38, label %39, label %66

39:                                               ; preds = %18
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %40)
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %43, i32 noundef %45)
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %46)
  store float %42, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %48, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i32 @_ZNK6Gluco26Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %52)
  call void @_ZN6Gluco26Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %51, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %54, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef i32 @_ZNK6Gluco26Clause20sizeWithoutSelectorsEv(ptr noundef nonnull align 4 dereferenceable(12) %58)
  call void @_ZN6Gluco26Clause23setSizeWithoutSelectorsEj(ptr noundef nonnull align 4 dereferenceable(12) %57, i32 noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %60, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef zeroext i1 @_ZN6Gluco26Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %64)
  call void @_ZN6Gluco26Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %63, i1 noundef zeroext %65)
  br label %78

66:                                               ; preds = %18
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %67, i32 noundef %69)
  %71 = call noundef zeroext i1 @_ZNK6Gluco26Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %73, i32 noundef %75)
  call void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %76)
  br label %77

77:                                               ; preds = %72, %66
  br label %78

78:                                               ; preds = %77, %39, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Gluco2::ClauseAllocator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %8 = call noundef i32 @_ZNK6Gluco215RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %9 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %10 = call noundef i32 @_ZNK6Gluco215RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = sub i32 %8, %10
  call void @_ZN6Gluco215ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %3, i32 noundef %11)
  invoke void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %6)
          to label %12 unwind label %34

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %14 = getelementptr inbounds %"class.Gluco2::ClauseAllocator", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %"class.Gluco2::ClauseAllocator", ptr %3, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  invoke void @_ZN6Gluco210SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1684) %6, ptr noundef nonnull align 8 dereferenceable(21) %3)
          to label %19 unwind label %34

19:                                               ; preds = %12
  invoke void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416) %6, ptr noundef nonnull align 8 dereferenceable(21) %3)
          to label %20 unwind label %34

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %26 = invoke noundef i32 @_ZNK6Gluco215RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = mul i32 %26, 4
  %29 = invoke noundef i32 @_ZNK6Gluco215RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = mul i32 %29, 4
  %32 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %28, i32 noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %30
  br label %38

34:                                               ; preds = %38, %30, %27, %24, %19, %12, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  call void @_ZN6Gluco215ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #3
  br label %41

38:                                               ; preds = %33, %20
  %39 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  invoke void @_ZN6Gluco215ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %39)
          to label %40 unwind label %34

40:                                               ; preds = %38
  call void @_ZN6Gluco215ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %3) #3
  ret void

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco215RegionAllocatorIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco215RegionAllocatorIjE6wastedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco215ClauseAllocatorC2Ej(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN6Gluco215RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  %7 = getelementptr inbounds %"class.Gluco2::ClauseAllocator", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4
  ret void
}

declare void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 8 dereferenceable(21)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco215ClauseAllocator6moveToERS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::ClauseAllocator", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Gluco2::ClauseAllocator", ptr %9, i32 0, i32 1
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  call void @_ZN6Gluco215RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215ClauseAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco215RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Gluco2::vec.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1416) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco29IntOptioncvRiEv(ptr noundef nonnull align 8 dereferenceable(52) @_ZL8opt_grow)
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 2
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 26
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 25
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 12
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 11
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 22
  call void @_ZN6Gluco25QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
  call void @_ZN6Gluco23vecINS_3LitEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN6Gluco2L9lit_UndefE)
  %15 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %16 = getelementptr inbounds %"class.Gluco2::ClauseAllocator", ptr %15, i32 0, i32 1
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 84
  %18 = invoke noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %17, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %19 unwind label %51

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 27
  store i32 %18, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Gluco2::Solver", ptr %6, i32 0, i32 81
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 19
  invoke void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %22, i1 noundef zeroext false)
          to label %23 unwind label %51

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 18
  %25 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 18
  %26 = invoke noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %51

27:                                               ; preds = %23
  invoke void @_ZN6Gluco23vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %26)
          to label %28 unwind label %51

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 20
  %30 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 20
  %31 = invoke noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %51

32:                                               ; preds = %28
  invoke void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %31)
          to label %33 unwind label %51

33:                                               ; preds = %32
  %34 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 24
  %35 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 24
  %36 = invoke noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %51

37:                                               ; preds = %33
  invoke void @_ZN6Gluco23vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %36)
          to label %38 unwind label %51

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 23
  %40 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 23
  %41 = invoke noundef i32 @_ZNK6Gluco23vecIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %51

42:                                               ; preds = %38
  invoke void @_ZN6Gluco23vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %41)
          to label %43 unwind label %51

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 17
  %45 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 17
  %46 = invoke noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %51

47:                                               ; preds = %43
  invoke void @_ZN6Gluco23vecIjE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %46)
          to label %48 unwind label %51

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"class.Gluco2::SimpSolver", ptr %6, i32 0, i32 21
  invoke void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6clear_Eb(ptr noundef nonnull align 8 dereferenceable(40) %49, i1 noundef zeroext false)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void

51:                                               ; preds = %48, %47, %43, %42, %38, %37, %33, %32, %28, %27, %23, %19, %1
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  call void @_ZN6Gluco23vecINS_3LitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare void @_ZN6Gluco26Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco2::vec", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6clear_Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #2 comdat align 2 {
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
  %10 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %15 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %18)
  store i32 -1, ptr %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %8, !llvm.loop !61

23:                                               ; preds = %8
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %29 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN6Gluco23vecIiE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %29)
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  call void @_ZN6Gluco23vecIiE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  %13 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN6Gluco26OptionE, i32 0, i32 0, i32 2
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.Gluco2::Option", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.Gluco2::Option", ptr %12, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Gluco2::Option", ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco2::Option", ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv()
  store ptr %12, ptr %11, align 8
  call void @_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco210BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco210BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.31)
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.32)
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.Gluco2::Option", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds %"class.Gluco2::BoolOption", ptr %8, i32 0, i32 1
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
define linkonce_odr void @_ZN6Gluco210BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @stderr, align 8
  %9 = getelementptr inbounds %"class.Gluco2::Option", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.Gluco2::Option", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.33, ptr noundef %10, ptr noundef %12) #3
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.Gluco2::Option", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #16
  %20 = mul i64 %19, 2
  %21 = sub i64 32, %20
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.34) #3
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %14, !llvm.loop !62

29:                                               ; preds = %14
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.34) #3
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds %"class.Gluco2::BoolOption", ptr %7, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.36, ptr @.str.37
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.35, ptr noundef %36) #3
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr @stderr, align 8
  %42 = getelementptr inbounds %"class.Gluco2::Option", ptr %7, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.38, ptr noundef %43) #3
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.39) #3
  br label %47

47:                                               ; preds = %40, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco26Option13getOptionListEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !63

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN6Gluco23vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6Gluco26Option13getOptionListEvE7options)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN6Gluco23vecIPNS_6OptionEED2Ev, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN6Gluco26Option13getOptionListEvE7options

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  call void @_ZN6Gluco23vecIPNS_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  store ptr %17, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6Gluco23vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
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
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %12, !llvm.loop !64

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %7, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %7, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %7, i32 0, i32 2
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
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecIPNS_6OptionEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds %"class.Gluco2::vec.13", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #19
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecIPNS_6OptionEE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  ret i32 %17
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
define internal noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 {
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
  br label %7, !llvm.loop !65

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco29IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco29IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.31)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Gluco2::Option", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.41)
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
  %28 = getelementptr inbounds %"class.Gluco2::IntOption", ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.Gluco2::IntRange", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.Gluco2::Option", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.42, ptr noundef %34, ptr noundef %36) #3
  call void @exit(i32 noundef 1) #14
  unreachable

38:                                               ; preds = %26
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds %"class.Gluco2::IntOption", ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.Gluco2::IntRange", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"class.Gluco2::Option", ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.43, ptr noundef %46, ptr noundef %48) #3
  call void @exit(i32 noundef 1) #14
  unreachable

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = getelementptr inbounds %"class.Gluco2::IntOption", ptr %9, i32 0, i32 2
  store i32 %53, ptr %54, align 8
  store i1 true, ptr %3, align 1
  br label %55

55:                                               ; preds = %52, %25, %18
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds %"class.Gluco2::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Gluco2::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.44, ptr noundef %9, ptr noundef %11) #3
  %13 = getelementptr inbounds %"class.Gluco2::IntOption", ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.Gluco2::IntRange", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.45) #3
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8
  %22 = getelementptr inbounds %"class.Gluco2::IntOption", ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.Gluco2::IntRange", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.46, i32 noundef %24) #3
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.47) #3
  %29 = getelementptr inbounds %"class.Gluco2::IntOption", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.Gluco2::IntRange", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.48) #3
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr @stderr, align 8
  %38 = getelementptr inbounds %"class.Gluco2::IntOption", ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.Gluco2::IntRange", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.46, i32 noundef %40) #3
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = getelementptr inbounds %"class.Gluco2::IntOption", ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.49, i32 noundef %45) #3
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8
  %51 = getelementptr inbounds %"class.Gluco2::Option", ptr %6, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.38, ptr noundef %52) #3
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.39) #3
  br label %56

56:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco212DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco212DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
  %11 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.31)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Gluco2::Option", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZN6Gluco2L5matchIPKcEEbRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.41)
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
  %27 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %9, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fcmp oge double %26, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %9, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load double, ptr %8, align 8
  %38 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = fcmp une double %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.Gluco2::Option", ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.42, ptr noundef %44, ptr noundef %46) #3
  call void @exit(i32 noundef 1) #14
  unreachable

48:                                               ; preds = %36, %25
  %49 = load double, ptr %8, align 8
  %50 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %9, i32 0, i32 1
  %51 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %9, i32 0, i32 1
  %56 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load double, ptr %8, align 8
  %61 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %9, i32 0, i32 1
  %62 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"class.Gluco2::Option", ptr %9, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.43, ptr noundef %67, ptr noundef %69) #3
  call void @exit(i32 noundef 1) #14
  unreachable

71:                                               ; preds = %59, %48
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load double, ptr %8, align 8
  %75 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %9, i32 0, i32 2
  store double %74, ptr %75, align 8
  store i1 true, ptr %3, align 1
  br label %76

76:                                               ; preds = %73, %24, %18
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds %"class.Gluco2::Option", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.Gluco2::Option", ptr %6, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i8 91, i8 40
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %6, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %6, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds %"struct.Gluco2::DoubleRange", ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i8 93, i8 41
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds %"class.Gluco2::DoubleOption", ptr %6, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.51, ptr noundef %9, ptr noundef %11, i32 noundef %17, double noundef %20, double noundef %23, i32 noundef %29, double noundef %31) #3
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8
  %37 = getelementptr inbounds %"class.Gluco2::Option", ptr %6, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.38, ptr noundef %38) #3
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.39) #3
  br label %42

42:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6Gluco23vecINS0_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
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
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %19, i64 %21
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %12, !llvm.loop !66

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %7, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #3
  %33 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %7, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %7, i32 0, i32 2
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %26
  br label %36

36:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco215RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %9)
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %14)
  %15 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %6, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %4, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %38 = load i32, ptr %6, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %14, !llvm.loop !67

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %48 = load i32, ptr %4, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %52 = load i32, ptr %5, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %13)
  %15 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %16 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %19)
  %21 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %22 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %27 = load i32, ptr %4, align 4
  %28 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %27)
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %28)
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %32 = load i32, ptr %4, align 4
  %33 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %32)
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  %36 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %30, i32 noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %4, align 4
  %39 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %38)
  br label %43

40:                                               ; preds = %24, %18
  %41 = load i32, ptr %4, align 4
  %42 = call noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ]
  store i32 %44, ptr %6, align 4
  %45 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 0
  %46 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %6, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %49, i32 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %69

53:                                               ; preds = %43
  %54 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %55 = load i32, ptr %6, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %59 = load i32, ptr %4, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %63 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %64 = load i32, ptr %4, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %66)
  store i32 %61, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %4, align 4
  br label %12, !llvm.loop !68

69:                                               ; preds = %52, %12
  %70 = load i32, ptr %5, align 4
  %71 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 1
  %72 = load i32, ptr %4, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %4, align 4
  %75 = getelementptr inbounds %"class.Gluco2::Heap.11", ptr %7, i32 0, i32 2
  %76 = load i32, ptr %5, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6parentEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco210SimpSolver6ElimLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i64 @_ZNK6Gluco210SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i64 @_ZNK6Gluco210SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6Gluco210SimpSolver6ElimLt4costEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Gluco2::Lit", align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  %7 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.Gluco2::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %11, i1 noundef zeroext false)
  %13 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %15)
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %16)
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.Gluco2::SimpSolver::ElimLt", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @_ZN6Gluco25mkLitEib(i32 noundef %22, i1 noundef zeroext false)
  %24 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_ZN6Gluco2coENS_3LitE(i32 %26)
  %28 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN6Gluco25toIntENS_3LitE(i32 %30)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %31)
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %19, %34
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE4leftEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5rightEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 4, i1 false)
  %17 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZNK6Gluco23LitneES0_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 %18)
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
  br label %7, !llvm.loop !69

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %38, i32 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %37, i64 4, i1 false)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %27, !llvm.loop !70

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8
  call void @_ZN6Gluco26Clause3popEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Clause3popEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Gluco26Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause6shrinkEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %7 = load i96, ptr %6, align 4
  %8 = lshr i96 %7, 3
  %9 = and i96 %8, 1
  %10 = trunc i96 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %15 = load i96, ptr %14, align 4
  %16 = lshr i96 %15, 32
  %17 = and i96 %16, 4294967295
  %18 = trunc i96 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %union.anon], ptr %13, i64 0, i64 %19
  %21 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 1
  %22 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %23 = load i96, ptr %22, align 4
  %24 = lshr i96 %23, 32
  %25 = and i96 %24, 4294967295
  %26 = trunc i96 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = sub i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %union.anon], ptr %21, i64 0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %20, i64 4, i1 false)
  br label %31

31:                                               ; preds = %12, %2
  %32 = load i32, ptr %4, align 4
  %33 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %34 = load i96, ptr %33, align 4
  %35 = lshr i96 %34, 32
  %36 = and i96 %35, 4294967295
  %37 = trunc i96 %36 to i32
  %38 = sub i32 %37, %32
  %39 = zext i32 %38 to i96
  %40 = load i96, ptr %33, align 4
  %41 = and i96 %39, 4294967295
  %42 = shl i96 %41, 32
  %43 = and i96 %40, -18446744069414584321
  %44 = or i96 %43, %42
  store i96 %44, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecINS_5lboolEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco2::lbool", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNK6Gluco25lbooleoEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca %"class.Gluco2::lbool", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Gluco2::lbool", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = xor i32 %10, %14
  %16 = trunc i32 %15 to i8
  call void @_ZN6Gluco25lboolC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext %16)
  %17 = getelementptr inbounds %"class.Gluco2::lbool", ptr %3, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26Solver14insertVarOrderEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6Gluco26Solver9justUsageEv(ptr noundef nonnull align 8 dereferenceable(1416) %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.Gluco2::Solver", ptr %5, i32 0, i32 79
  %10 = load i32, ptr %4, align 4
  %11 = call noundef zeroext i1 @_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10)
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.Gluco2::Solver", ptr %5, i32 0, i32 70
  %14 = load i32, ptr %4, align 4
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.Gluco2::Solver", ptr %5, i32 0, i32 79
  %20 = load i32, ptr %4, align 4
  call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %12, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Solver9justUsageEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Solver", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco2::Heap", ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Gluco2::Heap", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %4, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::Heap", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 -1, ptr %5, align 4
  call void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = getelementptr inbounds %"class.Gluco2::Heap", ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6Gluco23vecIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %"class.Gluco2::Heap", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %4, align 4
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  store i32 %11, ptr %14, align 4
  %15 = getelementptr inbounds %"class.Gluco2::Heap", ptr %6, i32 0, i32 1
  call void @_ZN6Gluco23vecIiE4pushERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds %"class.Gluco2::Heap", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %4, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load i32, ptr %18, align 4
  call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Gluco2::vec", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  call void @_ZN6Gluco23vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  %16 = getelementptr inbounds %"class.Gluco2::vec", ptr %8, i32 0, i32 1
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
  %25 = getelementptr inbounds %"class.Gluco2::vec", ptr %8, i32 0, i32 0
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
  br label %18, !llvm.loop !71

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Gluco2::vec", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %12)
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %27, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.Gluco2::Heap", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %6, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZNK6Gluco26Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %6, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %4, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds %"class.Gluco2::Heap", ptr %7, i32 0, i32 2
  %37 = getelementptr inbounds %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %38 = load i32, ptr %6, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %40)
  store i32 %35, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call noundef i32 @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %14, !llvm.loop !72

45:                                               ; preds = %25
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds %"class.Gluco2::Heap", ptr %7, i32 0, i32 1
  %48 = load i32, ptr %4, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds %"class.Gluco2::Heap", ptr %7, i32 0, i32 2
  %52 = load i32, ptr %5, align 4
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  store i32 %50, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecIiE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco2::vec", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco2::vec", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds %"class.Gluco2::vec", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #19
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecIiE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6parentEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = ashr i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco26Solver10VarOrderLtclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Gluco2::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Gluco23vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Gluco2::Solver::VarOrderLt", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Gluco23vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load double, ptr %16, align 8
  %18 = fcmp ogt double %12, %17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Gluco23vecIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecINS_6Solver7VarDataEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco26Clause7relocedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 4
  %7 = and i96 %6, 1
  %8 = trunc i96 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Clause10relocationEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.Gluco2::ClauseAllocator", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = call noundef i32 @_ZN6Gluco215ClauseAllocator16clauseWord32SizeEib(i32 noundef %22, i1 noundef zeroext %24)
  %26 = call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call noundef ptr @_ZN6Gluco215ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  call void @_ZN6Gluco26ClauseC2IS0_EERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29, i1 noundef zeroext %31, i1 noundef zeroext %33)
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco26Clause6learntEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 2
  %7 = and i96 %6, 1
  %8 = trunc i96 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause8relocateEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %7 = load i96, ptr %6, align 4
  %8 = and i96 %7, -17
  %9 = or i96 %8, 16
  store i96 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [0 x %union.anon], ptr %11, i64 0, i64 0
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco26Clause8activityEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %6 = load i96, ptr %5, align 4
  %7 = lshr i96 %6, 32
  %8 = and i96 %7, 4294967295
  %9 = trunc i96 %8 to i32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %union.anon], ptr %4, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause6setLBDEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %8 = zext i32 %6 to i96
  %9 = load i96, ptr %7, align 4
  %10 = and i96 %8, 67108863
  %11 = shl i96 %10, 5
  %12 = and i96 %9, -2147483617
  %13 = or i96 %12, %11
  store i96 %13, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Clause3lbdEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 5
  %7 = and i96 %6, 67108863
  %8 = trunc i96 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause23setSizeWithoutSelectorsEj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.Gluco2::Clause", ptr %5, i32 0, i32 0
  %8 = zext i32 %6 to i96
  %9 = load i96, ptr %7, align 4
  %10 = and i96 %8, 4294967295
  %11 = shl i96 %10, 64
  %12 = and i96 %9, 18446744073709551615
  %13 = or i96 %12, %11
  store i96 %13, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco26Clause20sizeWithoutSelectorsEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 64
  %7 = trunc i96 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26Clause11setCanBeDelEb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %"class.Gluco2::Clause", ptr %6, i32 0, i32 0
  %11 = zext i32 %9 to i96
  %12 = load i96, ptr %10, align 4
  %13 = and i96 %11, 1
  %14 = shl i96 %13, 31
  %15 = and i96 %12, -2147483649
  %16 = or i96 %15, %14
  store i96 %16, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco26Clause8canBeDelEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 31
  %7 = and i96 %6, 1
  %8 = trunc i96 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco26Clause9has_extraEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::Clause", ptr %3, i32 0, i32 0
  %5 = load i96, ptr %4, align 4
  %6 = lshr i96 %5, 3
  %7 = and i96 %6, 1
  %8 = trunc i96 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %8, %9
  call void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %10)
  %11 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %22, ptr @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #19
  unreachable

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215ClauseAllocator16clauseWord32SizeEib(i32 noundef %0, i1 noundef zeroext %1) #2 comdat align 2 {
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
  %13 = add i64 12, %12
  %14 = udiv i64 %13, 4
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6Gluco215ClauseAllocator3leaEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN6Gluco215RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26ClauseC2IS0_EERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Gluco2::Lit", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %15 = load i96, ptr %14, align 4
  %16 = and i96 %15, -4
  %17 = or i96 %16, 0
  store i96 %17, ptr %14, align 4
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %22 = zext i32 %20 to i96
  %23 = load i96, ptr %21, align 4
  %24 = and i96 %22, 1
  %25 = shl i96 %24, 2
  %26 = and i96 %23, -5
  %27 = or i96 %26, %25
  store i96 %27, ptr %21, align 4
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %32 = zext i32 %30 to i96
  %33 = load i96, ptr %31, align 4
  %34 = and i96 %32, 1
  %35 = shl i96 %34, 3
  %36 = and i96 %33, -9
  %37 = or i96 %36, %35
  store i96 %37, ptr %31, align 4
  %38 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %39 = load i96, ptr %38, align 4
  %40 = and i96 %39, -17
  %41 = or i96 %40, 0
  store i96 %41, ptr %38, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %42)
  %44 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %45 = zext i32 %43 to i96
  %46 = load i96, ptr %44, align 4
  %47 = and i96 %45, 4294967295
  %48 = shl i96 %47, 32
  %49 = and i96 %46, -18446744069414584321
  %50 = or i96 %49, %48
  store i96 %50, ptr %44, align 4
  %51 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %52 = load i96, ptr %51, align 4
  %53 = and i96 %52, -2147483617
  %54 = or i96 %53, 0
  store i96 %54, ptr %51, align 4
  %55 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %56 = load i96, ptr %55, align 4
  %57 = and i96 %56, -2147483649
  %58 = or i96 %57, 2147483648
  store i96 %58, ptr %55, align 4
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %73, %4
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef i32 @_ZNK6Gluco26Clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(12) %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @_ZNK6Gluco26ClauseixEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef %66)
  %68 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %10, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 1
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %union.anon], ptr %69, i64 0, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %10, i64 4, i1 false)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %59, !llvm.loop !73

76:                                               ; preds = %59
  %77 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %78 = load i96, ptr %77, align 4
  %79 = lshr i96 %78, 3
  %80 = and i96 %79, 1
  %81 = trunc i96 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %85 = load i96, ptr %84, align 4
  %86 = lshr i96 %85, 2
  %87 = and i96 %86, 1
  %88 = trunc i96 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 1
  %92 = getelementptr inbounds %"class.Gluco2::Clause", ptr %13, i32 0, i32 0
  %93 = load i96, ptr %92, align 4
  %94 = lshr i96 %93, 32
  %95 = and i96 %94, 4294967295
  %96 = trunc i96 %95 to i32
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %union.anon], ptr %91, i64 0, i64 %97
  store float 0.000000e+00, ptr %98, align 4
  br label %100

99:                                               ; preds = %83
  call void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %13)
  br label %100

100:                                              ; preds = %99, %90
  br label %101

101:                                              ; preds = %100, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %51

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %41, %13
  %17 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 3
  %28 = add i32 %24, %27
  %29 = add i32 %28, 2
  %30 = and i32 %29, -2
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %40, ptr @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #19
  unreachable

41:                                               ; preds = %21
  br label %16, !llvm.loop !74

42:                                               ; preds = %16
  %43 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noundef ptr @_ZN6Gluco2L8xreallocEPvm(ptr noundef %44, i64 noundef %48)
  %50 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6Gluco2L8xreallocEPvm(ptr noundef %0, i64 noundef %1) #1 {
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
  call void @__cxa_throw(ptr %16, ptr @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #19
  unreachable

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6Gluco215RegionAllocatorIjE3leaEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco215RegionAllocatorIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215RegionAllocatorIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 3
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 2
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215RegionAllocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecINS_3LitEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #19
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecINS_3LitEE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIjEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN6Gluco23vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %6, i32 0, i32 0
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
  br label %16, !llvm.loop !75

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecIjE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #19
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecIjE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %35

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  call void @_ZN6Gluco23vecINS_3LitEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  %16 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %8, i32 0, i32 1
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
  %24 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 4, i1 false)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %18, !llvm.loop !76

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco2::vec.0", ptr %8, i32 0, i32 1
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
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
  %13 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %14 = load i96, ptr %13, align 4
  %15 = and i96 %14, -4
  %16 = or i96 %15, 0
  store i96 %16, ptr %13, align 4
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %21 = zext i32 %19 to i96
  %22 = load i96, ptr %20, align 4
  %23 = and i96 %21, 1
  %24 = shl i96 %23, 2
  %25 = and i96 %22, -5
  %26 = or i96 %25, %24
  store i96 %26, ptr %20, align 4
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %31 = zext i32 %29 to i96
  %32 = load i96, ptr %30, align 4
  %33 = and i96 %31, 1
  %34 = shl i96 %33, 3
  %35 = and i96 %32, -9
  %36 = or i96 %35, %34
  store i96 %36, ptr %30, align 4
  %37 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %38 = load i96, ptr %37, align 4
  %39 = and i96 %38, -17
  %40 = or i96 %39, 0
  store i96 %40, ptr %37, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %44 = zext i32 %42 to i96
  %45 = load i96, ptr %43, align 4
  %46 = and i96 %44, 4294967295
  %47 = shl i96 %46, 32
  %48 = and i96 %45, -18446744069414584321
  %49 = or i96 %48, %47
  store i96 %49, ptr %43, align 4
  %50 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %51 = load i96, ptr %50, align 4
  %52 = and i96 %51, -2147483617
  %53 = or i96 %52, 0
  store i96 %53, ptr %50, align 4
  %54 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %55 = load i96, ptr %54, align 4
  %56 = and i96 %55, -2147483649
  %57 = or i96 %56, 2147483648
  store i96 %57, ptr %54, align 4
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %71, %4
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef i32 @_ZNK6Gluco23vecINS_3LitEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco23vecINS_3LitEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 1
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %union.anon], ptr %67, i64 0, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %66, i64 4, i1 false)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %58, !llvm.loop !77

74:                                               ; preds = %58
  %75 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %76 = load i96, ptr %75, align 4
  %77 = lshr i96 %76, 3
  %78 = and i96 %77, 1
  %79 = trunc i96 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %83 = load i96, ptr %82, align 4
  %84 = lshr i96 %83, 2
  %85 = and i96 %84, 1
  %86 = trunc i96 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  %89 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 1
  %90 = getelementptr inbounds %"class.Gluco2::Clause", ptr %12, i32 0, i32 0
  %91 = load i96, ptr %90, align 4
  %92 = lshr i96 %91, 32
  %93 = and i96 %92, 4294967295
  %94 = trunc i96 %93 to i32
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %union.anon], ptr %89, i64 0, i64 %95
  store float 0.000000e+00, ptr %96, align 4
  br label %98

97:                                               ; preds = %81
  call void @_ZN6Gluco26Clause15calcAbstractionEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecIcE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #19
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecIcE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN6Gluco23vecINS0_IjEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %14 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %22, i64 %24
  call void @_ZN6Gluco23vecIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !78

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  call void @_ZN6Gluco23vecIcE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %15)
  %16 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %8, i32 0, i32 1
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
  %25 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %8, i32 0, i32 0
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
  br label %18, !llvm.loop !79

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %"class.Gluco2::vec.4", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEE8capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, -2
  %19 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, -2
  %24 = call noundef i32 @_ZN6Gluco23vecINS0_IjEEE4imaxEii(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 2147483647, %27
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 16
  %39 = call ptr @realloc(ptr noundef %32, i64 noundef %38) #17
  %40 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = call ptr @__errno_location() #18
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %12
  %47 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %47, ptr @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #19
  unreachable

48:                                               ; preds = %42, %30, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco23vecINS0_IjEEE4imaxEii(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = ashr i32 %8, 31
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 %13, %15
  %17 = add nsw i32 %12, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE6moveToERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6Gluco23vecIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
  %7 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  %15 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %5, i32 0, i32 2
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_IjEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %35, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK6Gluco23vecIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %8, i32 0, i32 3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = call noundef zeroext i1 @_ZNK6Gluco210SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %25, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %14, !llvm.loop !80

38:                                               ; preds = %14
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %40, %41
  call void @_ZN6Gluco23vecIjE7shrink_Ei(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %42)
  %43 = getelementptr inbounds %"class.Gluco2::OccLists.9", ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call noundef i32 @_ZN6Gluco25toIntEi(i32 noundef %45)
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6Gluco23vecIcEixEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %46)
  store i8 0, ptr %47, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Gluco210SimpSolver13ClauseDeletedclERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Gluco2::SimpSolver::ClauseDeleted", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %7, i32 noundef %9)
  %11 = call noundef i32 @_ZNK6Gluco26Clause4markEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %12 = icmp eq i32 %11, 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6Gluco215ClauseAllocatorixEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco215RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6Gluco215RegionAllocatorIjEixEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::RegionAllocator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6Gluco23vecINS0_INS_6Solver7WatcherEEEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6Gluco23vecIiE4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEE6shrinkEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %16, i64 %19
  call void @_ZN6Gluco23vecIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !81

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6Gluco23vecINS0_IjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Gluco2::vec.10", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SimpSolver2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.17()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!63 = !{!"branch_weights", i32 1, i32 1048575}
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
